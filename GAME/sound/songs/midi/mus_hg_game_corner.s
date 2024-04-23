	.include "MPlayDef.s"

	.equ	mus_hg_game_corner_grp, voicegroup229
	.equ	mus_hg_game_corner_pri, 0
	.equ	mus_hg_game_corner_rev, reverb_set+0
	.equ	mus_hg_game_corner_mvl, 92
	.equ	mus_hg_game_corner_key, 0
	.equ	mus_hg_game_corner_tbs, 1
	.equ	mus_hg_game_corner_exg, 1
	.equ	mus_hg_game_corner_cmp, 1

	.section .rodata
	.global	mus_hg_game_corner
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_game_corner_1:
	.byte	KEYSH , mus_hg_game_corner_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (130*mus_hg_game_corner_tbs+1)/2
	.byte		VOICE , 0
	.byte		VOL   , 116*mus_hg_game_corner_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_hg_game_corner_1_006:
	.byte	W11
	.byte		N05   , As4 , v100
	.byte	W01
	.byte		        Dn5 
	.byte	W17
	.byte		        Gn4 
	.byte	W01
	.byte		        As4 
	.byte	W17
	.byte		        Ds4 
	.byte	W01
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_game_corner_1_007:
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_006
@ 009   ----------------------------------------
mus_hg_game_corner_1_009:
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_006
@ 013   ----------------------------------------
	.byte	W96
mus_hg_game_corner_1_B1:
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_hg_game_corner_1_018:
	.byte	W12
	.byte		N05   , As4 , v100
	.byte		N05   , Dn5 , v108
	.byte	W18
	.byte		        Gn4 , v100
	.byte		N05   , As4 , v108
	.byte	W18
	.byte		        Ds4 , v100
	.byte		N05   , Gn4 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_hg_game_corner_1_019:
	.byte		N05   , Fn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_018
@ 021   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W18
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_018
@ 025   ----------------------------------------
	.byte		N05   , Fn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N23   , Fn4 
	.byte	W36
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
	.byte	PATT
	 .word	mus_hg_game_corner_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_1_006
@ 045   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_game_corner_1_B1
mus_hg_game_corner_1_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_game_corner_2:
	.byte	KEYSH , mus_hg_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_hg_game_corner_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	PRIO  , 62
	.byte	W48
@ 001   ----------------------------------------
mus_hg_game_corner_2_001:
	.byte	W12
	.byte		N05   , Ds3 , v076
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N10   , Fn3 , v088
	.byte		N10   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_game_corner_2_002:
	.byte		PAN   , c_v+46
	.byte	W12
	.byte		N05   , Ds3 , v076
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_game_corner_2_003:
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		N05   , Ds3 , v076
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N10   , Fn3 , v088
	.byte		N10   , An3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_game_corner_2_004:
	.byte		PAN   , c_v+46
	.byte	W12
	.byte		N05   , Ds3 , v076
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N16   , Fn3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_game_corner_2_005:
	.byte		PAN   , c_v-44
	.byte	W12
	.byte		N05   , Ds3 , v076
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , An3 , v088
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_game_corner_2_006:
	.byte	W12
	.byte		N05   , Gs3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 , v076
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        As3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Gs3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , As3 , v076
	.byte		N17   , Dn4 , v088
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_game_corner_2_007:
	.byte	W12
	.byte		N05   , Ds3 , v076
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , An3 , v088
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_game_corner_2_008:
	.byte	W12
	.byte		N05   , Gs3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 , v076
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        As3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Gs3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N11   , As3 , v076
	.byte		N11   , Dn4 , v088
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_game_corner_2_009:
	.byte	W12
	.byte		N05   , Ds3 , v076
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_game_corner_2_010:
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_009
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 , v092
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 , v104
	.byte	W12
	.byte		N17   , Gs3 , v092
	.byte		N17   , Ds4 , v104
	.byte	W18
	.byte		N05   , Gn3 , v092
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		        As3 , v092
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		N17   , Cn4 , v092
	.byte		N17   , Fn4 , v104
	.byte	W18
mus_hg_game_corner_2_B1:
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds3 , v080
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Fn3 , v080
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte		N11   , An3 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds3 , v076
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , As3 , v088
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N17   , Fn3 , v076
	.byte		N17   , An3 , v088
	.byte	W18
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds3 , v076
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , As3 , v088
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		N17   , Fn3 , v076
	.byte		N17   , Cn4 , v088
	.byte	W18
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_009
@ 024   ----------------------------------------
mus_hg_game_corner_2_024:
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N17   , Gs3 , v088
	.byte		N17   , Ds4 , v100
	.byte	W18
	.byte		N05   , Gn3 , v088
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        As3 , v088
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N17   , Cn4 , v088
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N04   , Fn5 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Fn5 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 026   ----------------------------------------
mus_hg_game_corner_2_026:
	.byte		N04   , Gn5 , v068
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Ds5 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Fn5 , v068
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fn5 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Fn5 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_026
@ 031   ----------------------------------------
	.byte		N04   , Gn5 , v068
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
@ 032   ----------------------------------------
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 , v076
	.byte	W06
	.byte		        Dn4 , v044
	.byte		N05   , Gn4 , v068
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N05   , Gn4 , v076
	.byte	W18
	.byte		        Fn4 , v052
	.byte		N05   , As4 , v076
	.byte	W12
	.byte		        Fn4 , v064
	.byte		N05   , As4 , v088
	.byte	W54
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_008
@ 041   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte		N11   , An3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_2_024
	.byte	GOTO
	 .word	mus_hg_game_corner_2_B1
mus_hg_game_corner_2_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_game_corner_3:
	.byte	KEYSH , mus_hg_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 124*mus_hg_game_corner_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 60
	.byte	W48
@ 001   ----------------------------------------
mus_hg_game_corner_3_001:
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 004   ----------------------------------------
mus_hg_game_corner_3_004:
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 006   ----------------------------------------
mus_hg_game_corner_3_006:
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 012   ----------------------------------------
	.byte	W96
mus_hg_game_corner_3_B1:
@ 013   ----------------------------------------
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W18
@ 014   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N12   
	.byte	W18
@ 015   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 018   ----------------------------------------
mus_hg_game_corner_3_018:
	.byte		N04   , Fn1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_hg_game_corner_3_019:
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N04   , Gn1 , v088
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_018
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
@ 024   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   
	.byte	W18
	.byte		N05   , Fn1 , v088
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
@ 026   ----------------------------------------
mus_hg_game_corner_3_026:
	.byte		N11   , Gn1 , v100
	.byte	W18
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W06
@ 028   ----------------------------------------
mus_hg_game_corner_3_028:
	.byte		N11   , Fn1 , v100
	.byte	W18
	.byte		N05   , Fn1 , v088
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_026
@ 031   ----------------------------------------
	.byte		N11   , Gn1 , v100
	.byte	W18
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W18
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Cn2 , v088
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W03
	.byte		        An1 , v088
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Fn1 , v088
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_3_001
@ 044   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_game_corner_3_B1
mus_hg_game_corner_3_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_game_corner_4:
	.byte	KEYSH , mus_hg_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 85*mus_hg_game_corner_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 58
	.byte	W48
@ 001   ----------------------------------------
mus_hg_game_corner_4_001:
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_game_corner_4_002:
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_game_corner_4_003:
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_game_corner_4_004:
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_game_corner_4_005:
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An4 , v072
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_game_corner_4_006:
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_005
@ 008   ----------------------------------------
mus_hg_game_corner_4_008:
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_005
@ 012   ----------------------------------------
	.byte	W96
mus_hg_game_corner_4_B1:
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_003
@ 016   ----------------------------------------
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 , v064
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_005
@ 020   ----------------------------------------
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		N11   , Gn4 , v064
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_005
@ 022   ----------------------------------------
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		N11   , Cn4 , v064
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_005
@ 024   ----------------------------------------
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
@ 025   ----------------------------------------
	.byte		N32   , Gn4 , v127, gtp3
	.byte	W36
	.byte		        Fn4 , v124, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Dn4 , v124, gtp3
	.byte	W36
	.byte		        Ds4 , v120, gtp3
	.byte	W36
	.byte		N23   , Fn4 , v124
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , Dn4 , v124, gtp3
	.byte	W36
	.byte		        Cn4 , v120, gtp3
	.byte	W36
	.byte		N23   , As3 , v112
	.byte	W24
@ 028   ----------------------------------------
	.byte		N44   , An3 , v120, gtp3
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
	.byte	PATT
	 .word	mus_hg_game_corner_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_4_005
@ 044   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_game_corner_4_B1
mus_hg_game_corner_4_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_game_corner_5:
	.byte	KEYSH , mus_hg_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 88*mus_hg_game_corner_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	PRIO  , 56
	.byte	W48
@ 001   ----------------------------------------
mus_hg_game_corner_5_001:
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W18
	.byte		        Ds3 
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_game_corner_5_002:
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N05   , Fn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_001
@ 004   ----------------------------------------
mus_hg_game_corner_5_004:
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W18
	.byte		        Ds3 
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N05   , Fn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_game_corner_5_005:
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W18
	.byte		        Ds3 
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_game_corner_5_006:
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , As3 , v088
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_005
@ 008   ----------------------------------------
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W18
	.byte		        Ds3 
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , As3 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_005
@ 010   ----------------------------------------
mus_hg_game_corner_5_010:
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N05   , As3 , v088
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_005
@ 012   ----------------------------------------
	.byte	W96
mus_hg_game_corner_5_B1:
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_001
@ 014   ----------------------------------------
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N05   , Fn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fn4 , v088
	.byte		N05   , Fn5 , v092
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_001
@ 016   ----------------------------------------
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W18
	.byte		        Ds3 
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N05   , Fn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Fn4 , v088
	.byte		N05   , Fn5 , v092
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_001
@ 018   ----------------------------------------
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N14   , Fn3 , v076
	.byte		N14   , Dn4 , v088
	.byte	W18
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_001
@ 020   ----------------------------------------
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W18
	.byte		        Ds3 
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		N14   , As3 , v068
	.byte		N14   , Fn4 , v088
	.byte	W18
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_001
@ 022   ----------------------------------------
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v084
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N11   , Fn3 , v076
	.byte		N11   , Dn4 , v088
	.byte	W18
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_001
@ 024   ----------------------------------------
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W12
	.byte		        Gn3 , v060
	.byte		N05   , Ds4 , v072
	.byte	W12
	.byte		N02   , Gn3 , v020
	.byte		N02   , Ds4 , v028
	.byte	W06
	.byte		N11   , Gn3 , v072
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N03   , As2 , v068
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        Cn3 , v068
	.byte		N03   , Gs3 , v080
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , As3 , v092
	.byte	W04
	.byte		        Ds3 , v080
	.byte		N03   , Cn4 , v092
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , Dn4 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte		N03   , Ds4 , v108
	.byte	W03
	.byte		        An3 
	.byte		N03   , Fn4 , v124
	.byte	W04
@ 025   ----------------------------------------
	.byte		N32   , As3 , v092, gtp3
	.byte		N32   , Gn4 , v108, gtp3
	.byte	W36
	.byte		        Gs3 , v092, gtp3
	.byte		N32   , Fn4 , v108, gtp3
	.byte	W36
	.byte		N23   , Fn3 , v092
	.byte		N23   , Cn4 , v108
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Fn3 , v092, gtp3
	.byte		N32   , Dn4 , v108, gtp3
	.byte	W36
	.byte		        Gn3 , v092, gtp3
	.byte		N32   , Ds4 , v108, gtp3
	.byte	W36
	.byte		N23   , As3 , v092
	.byte		N23   , Fn4 , v108
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , Fn3 , v092, gtp3
	.byte		N32   , Dn4 , v108, gtp3
	.byte	W36
	.byte		        Ds3 , v092, gtp3
	.byte		N32   , Cn4 , v108, gtp3
	.byte	W36
	.byte		N23   , Dn3 , v092
	.byte		N23   , As3 , v108
	.byte	W24
@ 028   ----------------------------------------
	.byte		N56   , Cn3 , v092, gtp3
	.byte		N56   , An3 , v108, gtp3
	.byte	W36
	.byte		VOL   , 64*mus_hg_game_corner_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_game_corner_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_game_corner_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_game_corner_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_game_corner_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_game_corner_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_game_corner_mvl/mxv
	.byte	W42
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W90
	.byte		        88*mus_hg_game_corner_mvl/mxv
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_005
@ 040   ----------------------------------------
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W18
	.byte		        Ds3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W18
	.byte		        Ds3 
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        En3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , As3 , v088
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_5_005
@ 044   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_game_corner_5_B1
mus_hg_game_corner_5_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_game_corner_6:
	.byte	KEYSH , mus_hg_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_game_corner_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		N05   , Cn1 , v088
	.byte		N03   , En1 , v056
	.byte		N23   , As2 , v100
	.byte	W04
	.byte		N03   , En1 , v068
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		N05   , Bn1 , v092
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N05   , An1 , v072
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N05   , Fn1 , v092
	.byte	W06
@ 001   ----------------------------------------
mus_hg_game_corner_6_001:
	.byte		N05   , Cn1 , v116
	.byte		N23   , Cs2 , v100
	.byte	W18
	.byte		N05   , Cn1 , v084
	.byte	W18
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_game_corner_6_002:
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v084
	.byte	W18
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W18
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_001
@ 004   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_001
@ 006   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N11   , En1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N11   , En1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v084
	.byte	W18
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W18
	.byte		N05   , Cn1 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N11   , En1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v068
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_001
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N11   , En1 , v068
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		N11   , En1 , v068
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N05   , Fn1 , v100
	.byte	W06
@ 011   ----------------------------------------
mus_hg_game_corner_6_011:
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v084
	.byte	W18
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N03   , En1 , v044
	.byte	W04
	.byte		        En1 , v056
	.byte	W04
	.byte		        En1 , v068
	.byte	W04
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N23   , Cs2 , v100
	.byte	W72
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N05   , En1 , v092
	.byte	W05
	.byte		        An1 
	.byte	W07
	.byte		        Gn1 
	.byte	W06
mus_hg_game_corner_6_B1:
@ 013   ----------------------------------------
mus_hg_game_corner_6_013:
	.byte		N05   , Cn1 , v116
	.byte		N23   , Cs2 , v100
	.byte	W18
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_game_corner_6_014:
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_014
@ 016   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 , v076
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_014
@ 020   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N05   , Fn1 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_014
@ 024   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N02   , En1 , v060
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		N05   , En1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N05   , Fn1 , v072
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N23   , Cs2 , v100
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
@ 026   ----------------------------------------
mus_hg_game_corner_6_026:
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_026
@ 028   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v084
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
@ 031   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N03   , En1 , v060
	.byte	W04
	.byte		        En1 , v072
	.byte	W04
	.byte		        En1 , v088
	.byte	W04
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N05   , An1 , v072
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N05   , Fn1 , v100
	.byte	W06
@ 032   ----------------------------------------
	.byte		        En1 
	.byte		N17   , Cs2 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Cn1 , v116
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v116
	.byte		N05   , As1 , v100
	.byte	W30
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_001
@ 036   ----------------------------------------
mus_hg_game_corner_6_036:
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N11   , En1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_001
@ 038   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N11   , En1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v084
	.byte	W18
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_001
@ 042   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N11   , En1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		N11   , En1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N05   , Fn1 , v100
	.byte	W06
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_6_011
@ 044   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N23   , Cs2 , v100
	.byte	W72
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_game_corner_6_B1
mus_hg_game_corner_6_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_game_corner_7:
	.byte	KEYSH , mus_hg_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 27*mus_hg_game_corner_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 40
	.byte	W48
@ 001   ----------------------------------------
mus_hg_game_corner_7_001:
	.byte	W24
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_game_corner_7_002:
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_game_corner_7_003:
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_game_corner_7_004:
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_game_corner_7_005:
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_game_corner_7_006:
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_game_corner_7_007:
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_game_corner_7_008:
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_game_corner_7_009:
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_007
@ 012   ----------------------------------------
	.byte	W96
mus_hg_game_corner_7_B1:
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_001
@ 014   ----------------------------------------
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_004
@ 017   ----------------------------------------
	.byte		N05   , Cn3 , v076
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_007
@ 020   ----------------------------------------
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gn4 , v080
	.byte	W06
	.byte		N11   , Gn4 , v072
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_009
@ 024   ----------------------------------------
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W06
	.byte		N12   , Cn4 , v072
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		N32   , Gn4 , v127, gtp3
	.byte	W36
	.byte		        Fn4 , v124, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , Dn4 , v124, gtp3
	.byte	W36
	.byte		        Ds4 , v120, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte		N23   , Fn4 , v124
	.byte	W24
	.byte		N32   , Dn4 , v124, gtp3
	.byte	W36
	.byte		        Cn4 , v120, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		N44   , An3 , v120, gtp3
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_7_007
@ 044   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_game_corner_7_B1
mus_hg_game_corner_7_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_game_corner_8:
	.byte	KEYSH , mus_hg_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 112*mus_hg_game_corner_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 48
	.byte	W48
@ 001   ----------------------------------------
	.byte		N23   , Cn4 , v116
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
@ 009   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W96
mus_hg_game_corner_8_B1:
@ 013   ----------------------------------------
	.byte		N23   , Cn4 , v116
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   
	.byte	W54
@ 033   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 044   ----------------------------------------
	.byte		N23   
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_game_corner_8_B1
mus_hg_game_corner_8_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_game_corner_9:
	.byte	KEYSH , mus_hg_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 69*mus_hg_game_corner_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	PRIO  , 42
	.byte	W48
@ 001   ----------------------------------------
mus_hg_game_corner_9_001:
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v016
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 012   ----------------------------------------
	.byte		N05   , Gn3 , v036
	.byte	W96
mus_hg_game_corner_9_B1:
@ 013   ----------------------------------------
mus_hg_game_corner_9_013:
	.byte		N05   , Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 024   ----------------------------------------
	.byte		N05   , Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N12   , Gn3 , v036
	.byte		N12   , Gn3 , v048
	.byte	W12
	.byte		N01   , Gn3 , v028
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_013
@ 032   ----------------------------------------
	.byte		N05   , Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W54
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_game_corner_9_001
@ 044   ----------------------------------------
	.byte		N05   , Gn3 , v036
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_game_corner_9_B1
mus_hg_game_corner_9_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_game_corner_10:
	.byte	KEYSH , mus_hg_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 23*mus_hg_game_corner_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 36
	.byte	W48
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
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_hg_game_corner_10_012:
	.byte	W24
	.byte		N05   , Gs3 , v072
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 , v084
	.byte	W12
	.byte		N17   , Gs3 , v072
	.byte		N17   , Ds4 , v084
	.byte	W18
	.byte		N05   , Gn3 , v072
	.byte		N05   , Dn4 , v084
	.byte	W12
	.byte		        As3 , v072
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		N17   , Cn4 , v072
	.byte		N17   , Fn4 , v084
	.byte	W06
	.byte	PEND
mus_hg_game_corner_10_B1:
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
	.byte	W48
	.byte		N04   , Fn5 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Fn5 , v068
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
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
	.byte	PATT
	 .word	mus_hg_game_corner_10_012
	.byte	GOTO
	 .word	mus_hg_game_corner_10_B1
mus_hg_game_corner_10_B2:
@ 045   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_game_corner_11:
	.byte	KEYSH , mus_hg_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte		VOL   , 100*mus_hg_game_corner_mvl/mxv
	.byte		        72*mus_hg_game_corner_mvl/mxv
	.byte	W48
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
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
mus_hg_game_corner_11_B1:
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
	.byte	W36
	.byte		N01   , Fn4 , v072
	.byte		N01   , Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W06
	.byte		N32   , Fn2 , v108, gtp3
	.byte		N32   , Fn3 , v108, gtp3
	.byte	W07
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v+0
	.byte		N04   , Cn4 , v088
	.byte	W01
	.byte		        Ds4 , v108
	.byte	W05
	.byte		        Dn4 , v080
	.byte	W01
	.byte		        Fn4 , v100
	.byte	W05
@ 029   ----------------------------------------
	.byte		N32   , Ds4 , v088, gtp2
	.byte	W01
	.byte		        Gn4 , v108, gtp2
	.byte	W32
	.byte	W03
	.byte		        Dn4 , v088, gtp2
	.byte	W01
	.byte		        Fn4 , v108, gtp2
	.byte	W32
	.byte	W03
	.byte		N22   , Gs3 , v088
	.byte	W01
	.byte		        Cn4 , v108
	.byte	W23
@ 030   ----------------------------------------
	.byte		N32   , Bn3 , v088, gtp2
	.byte	W01
	.byte		        Dn4 , v108, gtp2
	.byte	W32
	.byte	W03
	.byte		        Bn3 , v088, gtp2
	.byte	W01
	.byte		        Ds4 , v108, gtp2
	.byte	W32
	.byte	W03
	.byte		N10   , Bn3 , v088
	.byte	W01
	.byte		        Fn4 , v108
	.byte	W11
	.byte		N11   , An3 , v096
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+37
	.byte	W02
@ 031   ----------------------------------------
	.byte		        c_v+0
	.byte		N84   , Bn3 , v088, gtp1
	.byte	W01
	.byte		        Gn4 , v108, gtp1
	.byte	W76
	.byte		VOL   , 66*mus_hg_game_corner_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_game_corner_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_game_corner_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_game_corner_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_game_corner_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_game_corner_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_game_corner_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		N03   , Bn3 , v092
	.byte	W01
	.byte		        Gn4 , v108
	.byte	W01
	.byte		VOL   , 72*mus_hg_game_corner_mvl/mxv
	.byte	W04
	.byte		N03   , Bn3 , v092
	.byte	W01
	.byte		        Gn4 , v108
	.byte	W05
	.byte		N04   , Bn3 , v092
	.byte	W01
	.byte		        Gn4 , v108
	.byte	W17
	.byte		        Dn4 , v092
	.byte	W01
	.byte		        As4 , v108
	.byte	W11
	.byte		        Dn4 , v092
	.byte	W01
	.byte		        As4 , v108
	.byte	W28
	.byte	W01
	.byte		N22   , Gn2 , v100
	.byte		N22   , Gn3 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W01
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
	.byte	GOTO
	 .word	mus_hg_game_corner_11_B1
mus_hg_game_corner_11_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_game_corner_12:
	.byte	KEYSH , mus_hg_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 23*mus_hg_game_corner_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 12
	.byte	PRIO  , 34
	.byte	W48
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
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
mus_hg_game_corner_12_B1:
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
	.byte	W60
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W07
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-1
	.byte	W01
@ 029   ----------------------------------------
	.byte		N04   , Cn4 , v092
	.byte	W01
	.byte		        Ds4 , v108
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N04   , Dn4 , v092
	.byte	W01
	.byte		        Fn4 , v108
	.byte	W05
	.byte		N32   , Ds4 , v092, gtp2
	.byte	W01
	.byte		        Gn4 , v108, gtp2
	.byte	W32
	.byte	W03
	.byte		        Dn4 , v092, gtp2
	.byte	W01
	.byte		        Fn4 , v108, gtp2
	.byte	W32
	.byte	W03
	.byte		N22   , Gs3 , v092
	.byte	W01
	.byte		        Cn4 , v108
	.byte	W11
@ 030   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn3 , v092, gtp2
	.byte	W01
	.byte		        Dn4 , v108, gtp2
	.byte	W32
	.byte	W03
	.byte		        Bn3 , v092, gtp2
	.byte	W01
	.byte		        Ds4 , v108, gtp2
	.byte	W32
	.byte	W03
	.byte		N10   , Bn3 , v092
	.byte	W01
	.byte		        Fn4 , v108
	.byte	W11
@ 031   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+0
	.byte		N84   , Bn3 , v092, gtp1
	.byte	W01
	.byte		        Gn4 , v108, gtp1
	.byte	W80
	.byte	W03
@ 032   ----------------------------------------
	.byte	W05
	.byte		N03   , Bn3 , v092
	.byte	W01
	.byte		        Gn4 , v108
	.byte	W05
	.byte		        Bn3 , v092
	.byte	W01
	.byte		        Gn4 , v108
	.byte	W05
	.byte		N04   , Bn3 , v092
	.byte	W01
	.byte		        Gn4 , v108
	.byte	W17
	.byte		        Dn4 , v092
	.byte	W01
	.byte		        As4 , v108
	.byte	W11
	.byte		        Dn4 , v092
	.byte	W01
	.byte		        As4 , v108
	.byte	W36
	.byte		N22   , Gn2 , v100
	.byte	W04
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W02
@ 033   ----------------------------------------
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W84
	.byte	W01
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
	.byte	GOTO
	 .word	mus_hg_game_corner_12_B1
mus_hg_game_corner_12_B2:
@ 045   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_game_corner:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_game_corner_pri	@ Priority
	.byte	mus_hg_game_corner_rev	@ Reverb.

	.word	mus_hg_game_corner_grp

	.word	mus_hg_game_corner_1
	.word	mus_hg_game_corner_2
	.word	mus_hg_game_corner_3
	.word	mus_hg_game_corner_4
	.word	mus_hg_game_corner_5
	.word	mus_hg_game_corner_6
	.word	mus_hg_game_corner_7
	.word	mus_hg_game_corner_8
	.word	mus_hg_game_corner_9
	.word	mus_hg_game_corner_10
	.word	mus_hg_game_corner_11
	.word	mus_hg_game_corner_12

	.end
