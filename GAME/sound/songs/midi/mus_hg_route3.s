	.include "MPlayDef.s"

	.equ	mus_hg_route3_grp, voicegroup229
	.equ	mus_hg_route3_pri, 0
	.equ	mus_hg_route3_rev, reverb_set+0
	.equ	mus_hg_route3_mvl, 87
	.equ	mus_hg_route3_key, 0
	.equ	mus_hg_route3_tbs, 1
	.equ	mus_hg_route3_exg, 1
	.equ	mus_hg_route3_cmp, 1

	.section .rodata
	.global	mus_hg_route3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_route3_1:
	.byte	KEYSH , mus_hg_route3_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (116*mus_hg_route3_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_route3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		LFOS  , 29
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , Gs3 , v088, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , An3 
	.byte	W48
	.byte		VOICE , 32
	.byte		N23   , Cs3 , v092
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		VOICE , 29
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 004   ----------------------------------------
mus_hg_route3_1_004:
	.byte		N32   , An3 , v080, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Cs4 , v080, gtp3
	.byte	W48
	.byte	PEND
mus_hg_route3_1_B1:
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , Gn3 , v080, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte	W72
	.byte		VOICE , 33
	.byte		N23   , Gs3 , v068
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , An3 , v068, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Cs4 , v068, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , Gn3 , v068, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Dn4 , v068, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte	W72
	.byte		VOICE , 24
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 012   ----------------------------------------
mus_hg_route3_1_012:
	.byte		N11   , Cs4 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , An3 , v072, gtp3
	.byte	W30
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_route3_1_013:
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		N05   , En3 
	.byte	W24
	.byte		N32   , En4 , v072, gtp3
	.byte	W30
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_route3_1_014:
	.byte		N17   , Dn4 , v072
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N44   , An3 , v072, gtp3
	.byte	W30
	.byte		MOD   , 2
	.byte	W24
	.byte		        0
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		VOICE , 33
	.byte		N32   , Fs3 , v068, gtp1
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N22   , Gs3 , v072
	.byte	W24
	.byte		VOICE , 24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_1_014
@ 019   ----------------------------------------
	.byte		VOICE , 29
	.byte		N32   , Fs3 , v080
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_1_004
	.byte	GOTO
	 .word	mus_hg_route3_1_B1
mus_hg_route3_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_route3_2:
	.byte	KEYSH , mus_hg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 116*mus_hg_route3_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	PRIO  , 44
	.byte		N04   , Bn0 , v116
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N32   , En1 , v072, gtp2
	.byte	W36
	.byte		N04   , Dn1 , v116
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 001   ----------------------------------------
mus_hg_route3_2_001:
	.byte		N05   , An0 , v116
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_2_001
mus_hg_route3_2_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_2_001
@ 006   ----------------------------------------
	.byte		N05   , An0 , v116
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_2_001
@ 010   ----------------------------------------
	.byte		N05   , Gn0 , v116
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 25
	.byte		N05   , An0 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 31
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_2_001
	.byte	GOTO
	 .word	mus_hg_route3_2_B1
mus_hg_route3_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_route3_3:
	.byte	KEYSH , mus_hg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 116*mus_hg_route3_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	PRIO  , 44
	.byte		N04   , En4 , v092
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , Gs4 , v092, gtp2
	.byte	W36
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N10   , An4 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_route3_3_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-25
	.byte		N04   , Dn3 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N22   , Dn4 
	.byte	W24
	.byte		VOICE , 34
	.byte		PAN   , c_v-20
	.byte		N10   , Gs3 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Cs3 , v072, gtp2
	.byte	W48
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W24
	.byte		N32   , Bn3 , v072, gtp2
	.byte	W48
	.byte		N04   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N44   , Fs3 , v072, gtp2
	.byte	W60
@ 014   ----------------------------------------
	.byte	W72
	.byte		N10   , Gs3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Cs3 , v088, gtp2
	.byte	W48
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W24
	.byte		N32   , As3 , v088, gtp2
	.byte	W48
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N44   , Fn3 , v088, gtp2
	.byte	W60
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route3_3_B1
mus_hg_route3_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_route3_4:
	.byte	KEYSH , mus_hg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 116*mus_hg_route3_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	PRIO  , 34
	.byte	W12
	.byte		N02   , En5 , v052
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N01   , Ds5 , v056
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N10   , An5 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N01   , En4 
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
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 , v048
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N10   , An5 , v056
	.byte	W96
mus_hg_route3_4_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N02   , Gs4 , v048
	.byte	W04
	.byte		        An4 
	.byte	W05
	.byte		        Gs4 
	.byte	W05
	.byte		        Fs4 
	.byte	W05
	.byte		        Gs4 
	.byte	W05
@ 007   ----------------------------------------
	.byte		N32   , An4 , v048, gtp2
	.byte	W36
	.byte		N04   , En4 , v068
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N10   , Cs5 
	.byte	W12
	.byte		N02   , En3 , v056
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N01   , En4 
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
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W36
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 , v044
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 , v024
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fs4 , v048
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
	.byte	W03
	.byte		        Fs4 
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
	.byte	W02
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 , v052
	.byte	W03
	.byte		        Bn4 , v044
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 , v036
	.byte	W03
	.byte		        Bn4 , v052
	.byte	W03
	.byte		        Gs4 , v044
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W24
	.byte	W03
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		        Fs5 , v048
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
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
@ 019   ----------------------------------------
	.byte		N10   , An5 , v056
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route3_4_B1
mus_hg_route3_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_route3_5:
	.byte	KEYSH , mus_hg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_route3_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BENDR , 2
	.byte	PRIO  , 54
	.byte	W12
	.byte		N44   , Bn2 , v080, gtp2
	.byte	W48
@ 001   ----------------------------------------
	.byte		N10   , En3 
	.byte	W48
	.byte		N22   , An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N44   , An2 , v080, gtp2
	.byte	W48
@ 003   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N32   , En3 , v068, gtp2
	.byte	W36
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , An3 , v068, gtp2
	.byte	W48
mus_hg_route3_5_B1:
@ 004   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs3 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , Dn3 , v068, gtp2
	.byte	W36
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N44   , Gn3 , v068, gtp2
	.byte	W48
@ 006   ----------------------------------------
	.byte		N03   , Gn2 , v056
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N22   , Bn2 , v072
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , En3 , v072, gtp2
	.byte	W36
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , An3 , v072, gtp2
	.byte	W48
@ 008   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Dn3 , v072, gtp2
	.byte	W36
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , Bn3 , v068, gtp2
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N21   , An2 , v088
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N22   , Cs2 
	.byte	W24
	.byte		N21   , Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N28   , An2 , v088, gtp1
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N22   , Fs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Dn3 , v080
	.byte	W36
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N22   , En3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N21   , An2 , v092
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N21   , Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N30   , Dn3 , v080, gtp1
	.byte	W36
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N30   , En3 , v080, gtp1
	.byte	W36
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Cs3 , v068, gtp2
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , An3 , v068, gtp2
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_route3_5_B1
mus_hg_route3_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_route3_6:
	.byte	KEYSH , mus_hg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 116*mus_hg_route3_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	PRIO  , 34
	.byte	W60
@ 001   ----------------------------------------
	.byte	W12
	.byte		N02   , An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
mus_hg_route3_6_003:
	.byte		N02   , En2 , v092
	.byte	W12
	.byte		        En2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
mus_hg_route3_6_B1:
@ 004   ----------------------------------------
mus_hg_route3_6_004:
	.byte		N02   , An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_route3_6_005:
	.byte		N02   , Bn2 , v092
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Gn2 
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_6_005
@ 010   ----------------------------------------
	.byte		N02   , Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-35
	.byte		N10   , Cs3 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v-25
	.byte		N02   , Bn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_6_003
	.byte	GOTO
	 .word	mus_hg_route3_6_B1
mus_hg_route3_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_route3_7:
	.byte	KEYSH , mus_hg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_hg_route3_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	PRIO  , 34
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		        Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
mus_hg_route3_7_003:
	.byte		N02   , Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
mus_hg_route3_7_B1:
@ 004   ----------------------------------------
	.byte		N02   , Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
mus_hg_route3_7_005:
	.byte		N02   , En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_7_003
@ 008   ----------------------------------------
	.byte		N02   , Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_7_005
@ 010   ----------------------------------------
	.byte		N02   , Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+35
	.byte		N10   , En2 , v060
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+25
	.byte		N02   , Fs2 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An1 , v104
	.byte	W12
	.byte		        An1 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An1 , v104
	.byte	W12
	.byte		        An1 , v076
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_route3_7_B1
mus_hg_route3_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_route3_8:
	.byte	KEYSH , mus_hg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_route3_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	PRIO  , 44
	.byte	W60
@ 001   ----------------------------------------
	.byte	W48
	.byte		N02   , Cs4 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
mus_hg_route3_8_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N04   , Bn2 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N10   , En3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , Bn3 
	.byte	W48
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
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W54
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route3_8_B1
mus_hg_route3_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_route3_9:
	.byte	KEYSH , mus_hg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_route3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W24
	.byte		N01   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 001   ----------------------------------------
mus_hg_route3_9_001:
	.byte		N02   , Cn1 , v068
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_route3_9_002:
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v072
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_9_001
mus_hg_route3_9_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_9_002
@ 005   ----------------------------------------
mus_hg_route3_9_005:
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_9_005
@ 010   ----------------------------------------
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W12
	.byte		N01   , Dn1 , v036
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Cn1 , v068
	.byte		N02   , Dn1 , v080
	.byte	W11
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W12
@ 011   ----------------------------------------
mus_hg_route3_9_011:
	.byte		N02   , Cn1 , v068
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W23
	.byte		        Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W11
	.byte		        Cn1 , v068
	.byte		N01   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_route3_9_012:
	.byte		N02   , Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W11
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W23
	.byte		        Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W11
	.byte		        Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_route3_9_013:
	.byte		N02   , Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W11
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W23
	.byte		        Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W11
	.byte		        Cn1 , v068
	.byte		N01   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N02   , Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W11
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W23
	.byte		        Cn1 , v068
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W10
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Cn1 , v068
	.byte		N01   , Dn1 , v080
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W05
	.byte		N02   , Dn1 , v060
	.byte	W05
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte		N02   , Dn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_9_013
@ 018   ----------------------------------------
	.byte		N02   , Cn1 , v068
	.byte	W11
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N01   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   , Cn1 , v068
	.byte	W11
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W05
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_9_001
	.byte	GOTO
	 .word	mus_hg_route3_9_B1
mus_hg_route3_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_route3_10:
	.byte	KEYSH , mus_hg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_route3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W12
	.byte		N11   , Cn2 , v088
	.byte	W48
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W96
mus_hg_route3_10_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N11   , Cn2 , v088
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W48
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route3_10_B1
mus_hg_route3_10_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_route3_11:
	.byte	KEYSH , mus_hg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 39*mus_hg_route3_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	PRIO  , 34
	.byte		LFOS  , 29
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , Gs3 , v068, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W42
	.byte		VOICE , 32
	.byte	W06
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W18
	.byte		VOICE , 29
	.byte	W06
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 003   ----------------------------------------
mus_hg_route3_11_003:
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		N32   , An3 , v072, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Cs4 , v072, gtp3
	.byte	W42
	.byte	PEND
mus_hg_route3_11_B1:
@ 004   ----------------------------------------
	.byte	W18
	.byte		N11   , En3 , v072
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn3 , v072, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , Bn3 , v072, gtp3
	.byte	W42
@ 006   ----------------------------------------
	.byte	W72
	.byte		VOICE , 33
	.byte	W06
	.byte		N23   , Gs3 , v060
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N32   , An3 , v060, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Cs4 , v060, gtp3
	.byte	W42
@ 008   ----------------------------------------
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn3 , v060, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Dn4 , v060, gtp3
	.byte	W42
@ 010   ----------------------------------------
	.byte	W72
	.byte		VOICE , 24
	.byte	W06
	.byte		N11   , En4 , v068
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 011   ----------------------------------------
mus_hg_route3_11_011:
	.byte	W06
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , An3 , v068, gtp3
	.byte	W24
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_route3_11_012:
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W24
	.byte		N32   , En4 , v068, gtp3
	.byte	W24
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_route3_11_013:
	.byte		N05   , Cs4 , v068
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N44   , An3 , v068, gtp3
	.byte	W24
	.byte		MOD   , 2
	.byte	W24
	.byte		        0
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		VOICE , 33
	.byte	W06
	.byte		N32   , Fs3 , v052, gtp1
	.byte	W36
	.byte		N05   , En3 , v048
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N22   , Gs3 , v056
	.byte	W18
	.byte		VOICE , 24
	.byte	W06
	.byte		N11   , En4 , v068
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_11_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_11_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_11_013
@ 018   ----------------------------------------
	.byte		VOICE , 29
	.byte	W06
	.byte		N32   , Fs3 , v072
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route3_11_003
	.byte	GOTO
	 .word	mus_hg_route3_11_B1
mus_hg_route3_11_B2:
@ 020   ----------------------------------------
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_route3:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_route3_pri	@ Priority
	.byte	mus_hg_route3_rev	@ Reverb.

	.word	mus_hg_route3_grp

	.word	mus_hg_route3_1
	.word	mus_hg_route3_2
	.word	mus_hg_route3_3
	.word	mus_hg_route3_4
	.word	mus_hg_route3_5
	.word	mus_hg_route3_6
	.word	mus_hg_route3_7
	.word	mus_hg_route3_8
	.word	mus_hg_route3_9
	.word	mus_hg_route3_10
	.word	mus_hg_route3_11

	.end
