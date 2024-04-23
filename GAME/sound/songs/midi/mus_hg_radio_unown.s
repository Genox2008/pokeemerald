	.include "MPlayDef.s"

	.equ	mus_hg_radio_unown_grp, voicegroup229
	.equ	mus_hg_radio_unown_pri, 0
	.equ	mus_hg_radio_unown_rev, reverb_set+0
	.equ	mus_hg_radio_unown_mvl, 89
	.equ	mus_hg_radio_unown_key, 0
	.equ	mus_hg_radio_unown_tbs, 2
	.equ	mus_hg_radio_unown_exg, 1
	.equ	mus_hg_radio_unown_cmp, 1

	.section .rodata
	.global	mus_hg_radio_unown
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_radio_unown_1:
	.byte	KEYSH , mus_hg_radio_unown_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , 100*mus_hg_radio_unown_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 85*mus_hg_radio_unown_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		MOD   , 17
	.byte		LFOS  , 52
	.byte		LFODL , 4
	.byte		BEND  , c_v+1
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W78
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N02   , Bn4 
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W56
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W32
@ 008   ----------------------------------------
	.byte	W96
mus_hg_radio_unown_1_B1:
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		N15   , Gn4 , v100
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W19
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W78
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_radio_unown_1_B1
mus_hg_radio_unown_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_radio_unown_2:
	.byte	KEYSH , mus_hg_radio_unown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 100*mus_hg_radio_unown_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W80
@ 001   ----------------------------------------
mus_hg_radio_unown_2_001:
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N03   
	.byte	W88
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_unown_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_unown_2_001
@ 004   ----------------------------------------
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_unown_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_unown_2_001
mus_hg_radio_unown_2_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_unown_2_001
@ 009   ----------------------------------------
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W40
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_unown_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_unown_2_001
@ 012   ----------------------------------------
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_unown_2_001
@ 014   ----------------------------------------
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W80
	.byte	GOTO
	 .word	mus_hg_radio_unown_2_B1
mus_hg_radio_unown_2_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_radio_unown_3:
	.byte	KEYSH , mus_hg_radio_unown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 36*mus_hg_radio_unown_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 60
	.byte		MOD   , 17
	.byte		LFOS  , 52
	.byte		LFODL , 4
	.byte		BEND  , c_v-3
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W78
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N02   , Bn4 
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W56
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W32
@ 007   ----------------------------------------
	.byte	W96
mus_hg_radio_unown_3_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		N15   , Gn4 , v100
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W19
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W78
@ 014   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_radio_unown_3_B1
mus_hg_radio_unown_3_B2:
@ 015   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_radio_unown:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_radio_unown_pri	@ Priority
	.byte	mus_hg_radio_unown_rev	@ Reverb.

	.word	mus_hg_radio_unown_grp

	.word	mus_hg_radio_unown_1
	.word	mus_hg_radio_unown_2
	.word	mus_hg_radio_unown_3

	.end
