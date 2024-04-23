	.include "MPlayDef.s"

	.equ	mus_dp_contest_lobby_grp, voicegroup191
	.equ	mus_dp_contest_lobby_pri, 0
	.equ	mus_dp_contest_lobby_rev, reverb_set+0
	.equ	mus_dp_contest_lobby_mvl, 56
	.equ	mus_dp_contest_lobby_key, 0
	.equ	mus_dp_contest_lobby_tbs, 1
	.equ	mus_dp_contest_lobby_exg, 1
	.equ	mus_dp_contest_lobby_cmp, 1

	.section .rodata
	.global	mus_dp_contest_lobby
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_contest_lobby_1:
	.byte	KEYSH , mus_dp_contest_lobby_key+0
mus_dp_contest_lobby_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_contest_lobby_tbs+1)/2
	.byte		VOICE , 74
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_dp_contest_lobby_mvl/mxv
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N28   , As4 , v100, gtp1
	.byte	W30
	.byte		N05   , As4 , v020
	.byte	W06
@ 001   ----------------------------------------
mus_dp_contest_lobby_1_001:
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N28   , Cn5 , v100, gtp1
	.byte	W30
	.byte		N05   , Cn5 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		N17   , Gs4 , v100
	.byte	W18
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N28   , As4 , v100, gtp1
	.byte	W30
	.byte		N05   , As4 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_1_001
@ 006   ----------------------------------------
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Gn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W18
@ 009   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W18
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W18
@ 011   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_contest_lobby_1_B1
mus_dp_contest_lobby_1_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_contest_lobby_2:
	.byte	KEYSH , mus_dp_contest_lobby_key+0
mus_dp_contest_lobby_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 16*mus_dp_contest_lobby_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N28   , As4 , v100, gtp1
	.byte	W30
	.byte		N05   , As4 , v020
	.byte	W03
@ 001   ----------------------------------------
mus_dp_contest_lobby_2_001:
	.byte	W03
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N28   , Cn5 , v100, gtp1
	.byte	W30
	.byte		N05   , Cn5 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		N17   , Gs4 , v100
	.byte	W18
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W21
@ 003   ----------------------------------------
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N28   , As4 , v100, gtp1
	.byte	W30
	.byte		N05   , As4 , v020
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_2_001
@ 006   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W21
@ 007   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Gn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W15
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W18
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W03
@ 010   ----------------------------------------
	.byte	W15
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W15
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_contest_lobby_2_B1
mus_dp_contest_lobby_2_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_contest_lobby_3:
	.byte	KEYSH , mus_dp_contest_lobby_key+0
mus_dp_contest_lobby_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_contest_lobby_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
@ 001   ----------------------------------------
mus_dp_contest_lobby_3_001:
	.byte	W12
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_3_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
@ 008   ----------------------------------------
mus_dp_contest_lobby_3_008:
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_contest_lobby_3_009:
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_3_009
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_contest_lobby_3_B1
mus_dp_contest_lobby_3_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_contest_lobby_4:
	.byte	KEYSH , mus_dp_contest_lobby_key+0
mus_dp_contest_lobby_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_contest_lobby_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 001   ----------------------------------------
mus_dp_contest_lobby_4_001:
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_4_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 008   ----------------------------------------
mus_dp_contest_lobby_4_008:
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W18
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_contest_lobby_4_009:
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_4_009
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_contest_lobby_4_B1
mus_dp_contest_lobby_4_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_contest_lobby_5:
	.byte	KEYSH , mus_dp_contest_lobby_key+0
mus_dp_contest_lobby_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-51
	.byte		VOL   , 72*mus_dp_contest_lobby_mvl/mxv
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 001   ----------------------------------------
mus_dp_contest_lobby_5_001:
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_5_001
@ 006   ----------------------------------------
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 008   ----------------------------------------
mus_dp_contest_lobby_5_008:
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_contest_lobby_5_009:
	.byte	W12
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_5_009
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_contest_lobby_5_B1
mus_dp_contest_lobby_5_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_contest_lobby_6:
	.byte	KEYSH , mus_dp_contest_lobby_key+0
mus_dp_contest_lobby_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_contest_lobby_mvl/mxv
	.byte		        127*mus_dp_contest_lobby_mvl/mxv
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W12
	.byte		        As1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W12
	.byte		        As1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
@ 001   ----------------------------------------
mus_dp_contest_lobby_6_001:
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
@ 003   ----------------------------------------
mus_dp_contest_lobby_6_003:
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W12
	.byte		        As1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v020
	.byte	W12
	.byte		        An1 , v127
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W12
	.byte		        As1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W12
	.byte		        As1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_6_001
@ 006   ----------------------------------------
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W12
	.byte		        As1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W12
	.byte		        As1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W18
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_6_003
@ 008   ----------------------------------------
mus_dp_contest_lobby_6_008:
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W18
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W18
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W18
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W18
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_6_008
@ 011   ----------------------------------------
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W18
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W18
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        As0 , v020
	.byte	W18
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_contest_lobby_6_B1
mus_dp_contest_lobby_6_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_contest_lobby_7:
	.byte	KEYSH , mus_dp_contest_lobby_key+0
mus_dp_contest_lobby_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 69*mus_dp_contest_lobby_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , Cn3 , v100
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , Fs2 , v056
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , Fs2 , v056
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N17   , Cn3 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , Fs2 , v056
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , Fs2 , v056
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
@ 001   ----------------------------------------
mus_dp_contest_lobby_7_001:
	.byte		N17   , Cn3 , v100
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , Fs2 , v056
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , Fs2 , v056
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N17   , Cn3 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , Fs2 , v056
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , Fs2 , v056
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_7_001
@ 003   ----------------------------------------
	.byte		N17   , Cn3 , v100
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , Fs2 , v056
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , Fs2 , v056
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Fs2 , v056
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , Fs2 , v056
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
@ 004   ----------------------------------------
mus_dp_contest_lobby_7_004:
	.byte		N17   , Cn3 , v100
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Fs2 , v056
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Fs2 , v056
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N17   , Cn3 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Fs2 , v056
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Fs2 , v056
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_lobby_7_004
@ 007   ----------------------------------------
	.byte		N17   , Cn3 , v100
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Fs2 , v056
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Fs2 , v056
	.byte	W06
	.byte		N05   
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N05   , Fs2 , v056
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N05   , Fs2 , v056
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_contest_lobby_7_B1
mus_dp_contest_lobby_7_B2:
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_contest_lobby:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_contest_lobby_pri	@ Priority
	.byte	mus_dp_contest_lobby_rev	@ Reverb.

	.word	mus_dp_contest_lobby_grp

	.word	mus_dp_contest_lobby_1
	.word	mus_dp_contest_lobby_2
	.word	mus_dp_contest_lobby_3
	.word	mus_dp_contest_lobby_4
	.word	mus_dp_contest_lobby_5
	.word	mus_dp_contest_lobby_6
	.word	mus_dp_contest_lobby_7

	.end
