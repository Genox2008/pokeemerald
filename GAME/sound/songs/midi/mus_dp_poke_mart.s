	.include "MPlayDef.s"

	.equ	mus_dp_poke_mart_grp, voicegroup191
	.equ	mus_dp_poke_mart_pri, 0
	.equ	mus_dp_poke_mart_rev, reverb_set+0
	.equ	mus_dp_poke_mart_mvl, 82
	.equ	mus_dp_poke_mart_key, 0
	.equ	mus_dp_poke_mart_tbs, 1
	.equ	mus_dp_poke_mart_exg, 1
	.equ	mus_dp_poke_mart_cmp, 1

	.section .rodata
	.global	mus_dp_poke_mart
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_poke_mart_1:
	.byte	KEYSH , mus_dp_poke_mart_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (88*mus_dp_poke_mart_tbs+1)/2
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_dp_poke_mart_mvl/mxv
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte		N03   , Cs6 , v127
	.byte	W04
	.byte		N01   , Cn6 , v056
	.byte	W02
	.byte		        As5 
	.byte	W02
	.byte		        Gs5 
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
mus_dp_poke_mart_1_B1:
@ 005   ----------------------------------------
mus_dp_poke_mart_1_005:
	.byte		N03   , Ds4 , v127
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W04
	.byte		        Gs3 , v127
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        En4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N07   , Fs4 , v127
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W08
	.byte		        Fn4 , v127
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_1_005
@ 008   ----------------------------------------
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        En4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W08
	.byte		        Fs4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 009   ----------------------------------------
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        As3 , v127
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		N15   , Ds4 , v127
	.byte	W28
@ 010   ----------------------------------------
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W16
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W32
@ 013   ----------------------------------------
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N01   , En4 
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N15   , Cs4 , v127
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N01   , An4 , v127
	.byte	W02
	.byte		N11   , As4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 015   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N01   , En4 
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N15   , Cs4 , v127
	.byte	W20
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N01   , Dn5 , v127
	.byte	W02
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 017   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N07   , As3 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N09   , Fn4 
	.byte	W10
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , En4 
	.byte	W02
	.byte		N09   , Fn4 
	.byte	W10
@ 018   ----------------------------------------
	.byte	W12
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Cs4 , v127
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 019   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 020   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 021   ----------------------------------------
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		        Fs4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N01   , Bn4 , v127
	.byte	W02
	.byte		N13   , Cn5 
	.byte	W02
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
@ 023   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N01   , En4 
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N01   , En4 
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 025   ----------------------------------------
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N11   , Fs5 
	.byte	W04
@ 026   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
@ 027   ----------------------------------------
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N09   , Cn5 
	.byte	W10
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N11   , As4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
@ 028   ----------------------------------------
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 029   ----------------------------------------
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W04
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W08
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
@ 030   ----------------------------------------
	.byte		        Cs5 , v020
	.byte	W08
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N48   , Ds5 , v127, gtp3
	.byte	W04
@ 031   ----------------------------------------
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
@ 033   ----------------------------------------
	.byte	W08
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fs5 , v020
	.byte	W08
	.byte		        Fs5 , v127
	.byte	W04
	.byte		        Fs5 , v020
	.byte	W08
@ 034   ----------------------------------------
	.byte		        Gn5 , v127
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W08
	.byte		        Gn5 , v127
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W04
	.byte		        Gs5 , v127
	.byte	W04
	.byte		N01   , Fs5 
	.byte	W02
	.byte		        Fn5 , v056
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_poke_mart_1_B1
mus_dp_poke_mart_1_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_poke_mart_2:
	.byte	KEYSH , mus_dp_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		VOL   , 46*mus_dp_poke_mart_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+1
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N01   , Cn4 
	.byte	W02
mus_dp_poke_mart_2_B1:
@ 004   ----------------------------------------
mus_dp_poke_mart_2_004:
	.byte	W02
	.byte		N03   , Ds4 , v127
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W04
	.byte		        Gs3 , v127
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        En4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N07   , Fs4 , v127
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W08
	.byte		        Fn4 , v127
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W02
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_2_004
@ 007   ----------------------------------------
	.byte	W02
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        En4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W08
	.byte		        Fs4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        As3 , v127
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		N15   , Ds4 , v127
	.byte	W24
	.byte	W02
@ 009   ----------------------------------------
	.byte	W14
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W10
@ 010   ----------------------------------------
	.byte	W02
	.byte		        En4 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W16
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		N11   , En4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W30
@ 012   ----------------------------------------
	.byte	W02
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N01   , En4 
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N15   , Cs4 , v127
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N01   , An4 , v127
	.byte	W02
	.byte		N11   , As4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N01   , En4 
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N15   , Cs4 , v127
	.byte	W20
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W02
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N01   , Dn5 , v127
	.byte	W02
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W02
@ 016   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N07   , As3 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N09   , Fn4 
	.byte	W10
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , En4 
	.byte	W02
	.byte		N09   , Fn4 
	.byte	W08
@ 017   ----------------------------------------
	.byte	W14
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Cs4 , v127
	.byte	W04
	.byte		        Ds4 
	.byte	W02
@ 018   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W02
@ 019   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		        Fs4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N01   , Bn4 , v127
	.byte	W02
@ 021   ----------------------------------------
	.byte		N13   , Cn5 
	.byte	W14
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W02
@ 022   ----------------------------------------
	.byte	W02
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N01   , En4 
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W10
@ 023   ----------------------------------------
	.byte	W02
	.byte		N01   , En4 
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N11   , Fs5 
	.byte	W02
@ 025   ----------------------------------------
	.byte	W10
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W02
@ 026   ----------------------------------------
	.byte	W02
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N09   , Cn5 
	.byte	W10
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N11   , As4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W02
@ 027   ----------------------------------------
	.byte	W02
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn5 
	.byte	W02
@ 028   ----------------------------------------
	.byte	W02
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W04
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W08
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W02
@ 029   ----------------------------------------
	.byte	W02
	.byte		        Cs5 , v020
	.byte	W08
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N48   , Ds5 , v127, gtp3
	.byte	W02
@ 030   ----------------------------------------
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
@ 032   ----------------------------------------
	.byte	W10
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fs5 , v020
	.byte	W08
	.byte		        Fs5 , v127
	.byte	W04
	.byte		        Fs5 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte	W02
	.byte		        Gn5 , v127
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W08
	.byte		        Gn5 , v127
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W04
	.byte		        Gs5 , v127
	.byte	W04
	.byte		N01   , Fs5 , v112
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        As3 , v127
	.byte	W04
	.byte		N01   , Cn4 
	.byte	W02
	.byte	GOTO
	 .word	mus_dp_poke_mart_2_B1
mus_dp_poke_mart_2_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_poke_mart_3:
	.byte	KEYSH , mus_dp_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_poke_mart_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
mus_dp_poke_mart_3_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_dp_poke_mart_mvl/mxv
	.byte		N03   , Cn3 , v100
	.byte	W08
	.byte		N01   , Cn3 , v064
	.byte	W04
	.byte		N11   , Cn3 , v100
	.byte	W20
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N01   , Cn3 , v064
	.byte	W08
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N01   , Cn3 , v064
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W16
@ 006   ----------------------------------------
	.byte		N01   , Bn2 , v064
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W20
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N01   , Gs2 , v064
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W20
	.byte		        Gs2 
	.byte	W16
	.byte		        Bn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N03   , Fn3 
	.byte	W08
	.byte		N01   , Fn3 , v064
	.byte	W04
	.byte		N11   , Fn3 , v100
	.byte	W20
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N01   , Fs3 , v064
	.byte	W04
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W16
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N01   , Gs3 , v064
	.byte	W08
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W20
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N01   , Cn3 , v064
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W20
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N01   , Cn3 , v064
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N01   , Ds3 , v064
	.byte	W04
	.byte		N11   , Ds3 , v100
	.byte	W20
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N01   , Fn3 , v064
	.byte	W04
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N01   , Fn3 , v064
	.byte	W12
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N01   , Fn3 , v064
	.byte	W04
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		        Fn3 
	.byte	W12
	.byte		N03   , As2 
	.byte	W04
@ 017   ----------------------------------------
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N01   , Fs3 , v064
	.byte	W04
	.byte		N03   , An2 , v100
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N01   , Fs3 , v064
	.byte	W04
@ 018   ----------------------------------------
	.byte	W08
	.byte		N11   , Gs3 , v100
	.byte	W16
	.byte		N03   , Ds2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 019   ----------------------------------------
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 020   ----------------------------------------
	.byte		        Cn4 
	.byte	W04
	.byte		N01   , Cn4 , v064
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v064
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W02
@ 021   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
	.byte		N03   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N01   , Fn3 , v064
	.byte	W04
	.byte		N03   , Cn3 , v100
	.byte	W04
@ 022   ----------------------------------------
	.byte		N01   , An3 
	.byte	W02
	.byte		N09   , As3 
	.byte	W18
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N09   , Gs3 
	.byte	W10
@ 023   ----------------------------------------
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N03   , As2 
	.byte	W04
	.byte		N01   , En3 
	.byte	W02
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte	W04
	.byte		N01   , Cn4 , v064
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v064
	.byte	W16
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v064
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W02
	.byte		N09   , Ds4 
	.byte	W02
@ 025   ----------------------------------------
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N09   , Cn4 
	.byte	W10
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
	.byte		N03   , Cn4 
	.byte	W04
@ 026   ----------------------------------------
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W08
	.byte		        Cs4 
	.byte	W04
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 028   ----------------------------------------
	.byte		N01   , Fs2 , v064
	.byte	W12
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs2 , v064
	.byte	W12
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 029   ----------------------------------------
	.byte		N01   , Fs2 , v064
	.byte	W12
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn2 , v064
	.byte	W12
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_poke_mart_3_B1
mus_dp_poke_mart_3_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_poke_mart_4:
	.byte	KEYSH , mus_dp_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_poke_mart_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
mus_dp_poke_mart_4_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-32
	.byte		N03   , Fn2 , v100
	.byte	W08
	.byte		N01   , Fn2 , v064
	.byte	W04
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N07   
	.byte	W20
	.byte		N03   
	.byte	W04
@ 005   ----------------------------------------
	.byte		N01   , Fn2 , v064
	.byte	W08
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N01   , Fn2 , v064
	.byte	W04
	.byte		N07   , Fn2 , v100
	.byte	W20
	.byte		N03   
	.byte	W04
@ 006   ----------------------------------------
	.byte		N01   , Fn2 , v064
	.byte	W08
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W20
	.byte		N03   
	.byte	W04
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn2 , v064
	.byte	W16
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N03   , As2 
	.byte	W08
	.byte		N01   , As2 , v064
	.byte	W04
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N07   
	.byte	W20
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N01   , As2 , v064
	.byte	W08
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N01   , An2 , v064
	.byte	W04
	.byte		N07   , An2 , v100
	.byte	W20
	.byte		N03   
	.byte	W04
@ 010   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N01   , Ds3 , v064
	.byte	W40
@ 012   ----------------------------------------
	.byte	W08
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W08
	.byte		        Gs2 
	.byte	W04
	.byte		N01   , Gs2 , v064
	.byte	W08
	.byte		N03   , Fn2 , v100
	.byte	W04
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W08
	.byte		        Gs2 
	.byte	W04
	.byte		N01   , Gs2 , v064
	.byte	W08
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N01   , Gs2 , v064
	.byte	W04
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N03   
	.byte	W04
@ 015   ----------------------------------------
	.byte		N01   , Gs2 , v064
	.byte	W08
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N01   , Gs2 , v064
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W20
	.byte		N03   
	.byte	W04
@ 016   ----------------------------------------
	.byte		N01   , Fs2 , v064
	.byte	W12
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N01   , Fs2 , v064
	.byte	W12
	.byte		N07   , Cs3 , v100
	.byte	W16
@ 017   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		N01   , Fs2 , v064
	.byte	W12
	.byte		N07   , Cs3 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , Cs3 , v064
	.byte	W04
@ 018   ----------------------------------------
	.byte	W08
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W20
	.byte		N11   
	.byte	W16
@ 020   ----------------------------------------
	.byte		N03   , An3 
	.byte	W04
	.byte		N01   , An3 , v064
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v064
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N01   , En3 
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W02
@ 021   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N01   , En3 
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W10
	.byte		N03   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v064
	.byte	W04
	.byte		N03   , An2 , v100
	.byte	W04
@ 022   ----------------------------------------
	.byte		N01   , En3 
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W10
	.byte		N07   , As3 
	.byte	W08
	.byte		N01   , En3 
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W10
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , En3 
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W10
@ 023   ----------------------------------------
	.byte		N07   , As3 
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N01   , Cn3 
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 024   ----------------------------------------
	.byte		        An3 
	.byte	W04
	.byte		N01   , An3 , v064
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v064
	.byte	W16
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v064
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W02
	.byte		N09   , Cn4 
	.byte	W02
@ 025   ----------------------------------------
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N01   , En3 
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W10
	.byte		N03   , An3 
	.byte	W04
@ 026   ----------------------------------------
	.byte		N07   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W20
	.byte		N07   
	.byte	W16
@ 027   ----------------------------------------
	.byte		N07   
	.byte	W20
	.byte		N07   
	.byte	W28
@ 028   ----------------------------------------
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 029   ----------------------------------------
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 030   ----------------------------------------
	.byte		VOICE , 2
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W20
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W08
@ 031   ----------------------------------------
	.byte	W12
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W08
@ 032   ----------------------------------------
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N03   , Ds4 , v020
	.byte	W16
	.byte	GOTO
	 .word	mus_dp_poke_mart_4_B1
mus_dp_poke_mart_4_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_poke_mart_5:
	.byte	KEYSH , mus_dp_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_poke_mart_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
mus_dp_poke_mart_5_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 80*mus_dp_poke_mart_mvl/mxv
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
@ 005   ----------------------------------------
mus_dp_poke_mart_5_005:
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_5_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_5_005
@ 008   ----------------------------------------
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
@ 009   ----------------------------------------
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W04
@ 010   ----------------------------------------
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W12
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W12
@ 011   ----------------------------------------
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
@ 012   ----------------------------------------
mus_dp_poke_mart_5_012:
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   , Cs3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   , Cs3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
mus_dp_poke_mart_5_013:
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   , Cs3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   , Gs3 , v020
	.byte	W04
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_5_013
@ 016   ----------------------------------------
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N03   , As3 , v020
	.byte	W08
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W08
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
@ 017   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W04
@ 018   ----------------------------------------
	.byte	W12
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
@ 019   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W08
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W08
	.byte		N11   , Fs4 , v100
	.byte	W04
@ 021   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 022   ----------------------------------------
	.byte		        Cs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 023   ----------------------------------------
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W04
	.byte		        An2 , v100
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W16
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W04
@ 025   ----------------------------------------
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		N11   , Cn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N03   , As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 027   ----------------------------------------
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 028   ----------------------------------------
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
@ 029   ----------------------------------------
	.byte		        Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
@ 030   ----------------------------------------
	.byte		VOL   , 114*mus_dp_poke_mart_mvl/mxv
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        En4 , v100
	.byte	W04
@ 032   ----------------------------------------
	.byte		        En4 , v020
	.byte	W08
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W08
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N03   , Gs4 , v020
	.byte	W16
	.byte	GOTO
	 .word	mus_dp_poke_mart_5_B1
mus_dp_poke_mart_5_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_poke_mart_6:
	.byte	KEYSH , mus_dp_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_poke_mart_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
mus_dp_poke_mart_6_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 80*mus_dp_poke_mart_mvl/mxv
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   , Cn3 , v020
	.byte	W04
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Cn3 , v020
	.byte	W04
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Cn3 , v020
	.byte	W04
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 , v020
	.byte	W04
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W04
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W04
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W04
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
@ 008   ----------------------------------------
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
@ 009   ----------------------------------------
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
@ 010   ----------------------------------------
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , Gs2 , v020
	.byte	W04
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , Gs2 , v020
	.byte	W04
@ 011   ----------------------------------------
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W28
	.byte		N07   , Ds2 , v100
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Cs2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
@ 015   ----------------------------------------
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
@ 017   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
@ 018   ----------------------------------------
	.byte		        Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        Gs2 , v100
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        Gs2 , v100
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W04
	.byte		        Gs2 , v100
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W32
@ 021   ----------------------------------------
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W16
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W04
@ 025   ----------------------------------------
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N11   , Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
@ 028   ----------------------------------------
	.byte		N03   , As3 
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
@ 029   ----------------------------------------
	.byte		        Ds3 
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
@ 030   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 103*mus_dp_poke_mart_mvl/mxv
	.byte		N03   , Cs3 , v020
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W20
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W08
@ 031   ----------------------------------------
	.byte	W12
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W08
@ 032   ----------------------------------------
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W08
@ 033   ----------------------------------------
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N03   , Cn4 , v020
	.byte	W16
	.byte	GOTO
	 .word	mus_dp_poke_mart_6_B1
mus_dp_poke_mart_6_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_poke_mart_7:
	.byte	KEYSH , mus_dp_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_poke_mart_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn6 , v056
	.byte	W02
	.byte		        As5 
	.byte	W02
	.byte		        Gs5 
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W12
mus_dp_poke_mart_7_B1:
@ 004   ----------------------------------------
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
@ 030   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		N03   , Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W20
	.byte		        Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W08
@ 031   ----------------------------------------
	.byte	W12
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W08
@ 032   ----------------------------------------
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W08
@ 033   ----------------------------------------
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v020
	.byte	W08
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v020
	.byte	W04
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N03   , Ds3 , v020
	.byte	W16
	.byte	GOTO
	 .word	mus_dp_poke_mart_7_B1
mus_dp_poke_mart_7_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_poke_mart_8:
	.byte	KEYSH , mus_dp_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_poke_mart_mvl/mxv
	.byte		        127*mus_dp_poke_mart_mvl/mxv
	.byte	W12
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N03   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N03   , Fs1 , v020
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N03   , Gn1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W08
	.byte		N15   , Gs1 , v100
	.byte	W16
	.byte		N03   , Gs1 , v020
	.byte	W12
mus_dp_poke_mart_8_B1:
@ 004   ----------------------------------------
mus_dp_poke_mart_8_004:
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_8_004
@ 007   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 008   ----------------------------------------
mus_dp_poke_mart_8_008:
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N03   , Fs1 , v020
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N03   , Cs2 , v020
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_8_008
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W24
	.byte		N11   , Gs1 , v100
	.byte	W12
@ 012   ----------------------------------------
mus_dp_poke_mart_8_012:
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W04
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_8_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_8_012
@ 015   ----------------------------------------
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W04
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W04
@ 017   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W04
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W08
	.byte		N15   , Gs1 , v100
	.byte	W16
	.byte		N03   , Gs1 , v020
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn1 , v100
	.byte	W04
	.byte		        Fn1 , v020
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W04
	.byte		        Fn1 , v020
	.byte	W16
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
@ 021   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Fn1 , v020
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W04
	.byte		        Fn1 , v020
	.byte	W16
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
@ 026   ----------------------------------------
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W04
@ 027   ----------------------------------------
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
@ 028   ----------------------------------------
	.byte		        Fs1 
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        Cs1 , v100
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W04
@ 029   ----------------------------------------
	.byte		        Gn1 
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Ds1 , v100
	.byte	W04
	.byte		        Ds1 , v020
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W04
	.byte		        Ds1 , v100
	.byte	W04
	.byte		        Ds1 , v020
	.byte	W08
	.byte		        Ds1 , v100
	.byte	W04
@ 030   ----------------------------------------
	.byte		        Gs1 
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W20
	.byte		        Gs1 , v100
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W04
	.byte		        Gs0 , v100
	.byte	W04
@ 031   ----------------------------------------
	.byte		        Gs0 , v020
	.byte	W08
	.byte		        Gs0 , v100
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W16
	.byte		        Gs1 , v100
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gs0 , v020
	.byte	W04
	.byte		        Gs1 , v100
	.byte	W04
@ 032   ----------------------------------------
	.byte		        Gs0 
	.byte	W04
	.byte		        Gs0 , v020
	.byte	W04
	.byte		        Gs0 , v100
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W04
	.byte		        Gs0 , v100
	.byte	W04
	.byte		        Gs0 , v020
	.byte	W08
	.byte		        Gs0 , v100
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W04
	.byte		        Gs0 , v100
	.byte	W04
@ 033   ----------------------------------------
	.byte		        Gs1 
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W04
	.byte		        Gs1 , v100
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W08
	.byte		N24   , Gs0 , v100, gtp3
	.byte	W28
	.byte	GOTO
	 .word	mus_dp_poke_mart_8_B1
mus_dp_poke_mart_8_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_poke_mart_9:
	.byte	KEYSH , mus_dp_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_poke_mart_mvl/mxv
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Fs2 , v028
	.byte	W04
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Fs2 , v028
	.byte	W04
@ 001   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Fs2 , v028
	.byte	W04
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Fs2 , v028
	.byte	W04
@ 002   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v028
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v028
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N11   , Fs2 , v044
	.byte	W12
@ 003   ----------------------------------------
mus_dp_poke_mart_9_003:
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
mus_dp_poke_mart_9_B1:
@ 004   ----------------------------------------
mus_dp_poke_mart_9_004:
	.byte		N11   , Cn1 , v127
	.byte		N07   , Gs1 , v044
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte		N07   , Fs2 
	.byte	W04
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N03   
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Cn1 , v127
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N07   
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Gs1 
	.byte		N03   , Fs2 
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_poke_mart_9_005:
	.byte		N11   , Cn1 , v127
	.byte	W08
	.byte		N03   , Gs1 , v044
	.byte	W04
	.byte		N07   
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Cn1 , v127
	.byte		N07   , Gs1 , v044
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte		N03   , Fs2 
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_005
@ 010   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 011   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   , Cs1 , v100
	.byte		N03   , Gs1 , v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_005
@ 018   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Fs2 , v044
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_003
@ 020   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W12
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   
	.byte		N11   , As1 , v044
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N11   
	.byte		N07   , Gs1 , v044
	.byte	W04
@ 021   ----------------------------------------
	.byte	W08
	.byte		N03   , En1 , v100
	.byte		N03   , Gs1 , v044
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v044
	.byte	W12
@ 022   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
@ 023   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N07   , Cs1 , v100
	.byte	W04
	.byte		N03   , En1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 024   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
@ 025   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W04
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		        Cn1 , v127
	.byte	W04
@ 026   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
@ 027   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		        Dn1 
	.byte		N11   , As1 , v044
	.byte	W04
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		        Dn1 
	.byte	W04
@ 028   ----------------------------------------
mus_dp_poke_mart_9_028:
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs1 , v052
	.byte	W04
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs1 , v052
	.byte	W04
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_028
@ 030   ----------------------------------------
mus_dp_poke_mart_9_030:
	.byte		N07   , Cn1 , v127
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W04
	.byte		        Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_mart_9_030
@ 033   ----------------------------------------
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N11   
	.byte	W08
	.byte		N24   , As1 , v044, gtp3
	.byte	W04
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_poke_mart_9_B1
mus_dp_poke_mart_9_B2:
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_poke_mart:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_poke_mart_pri	@ Priority
	.byte	mus_dp_poke_mart_rev	@ Reverb.

	.word	mus_dp_poke_mart_grp

	.word	mus_dp_poke_mart_1
	.word	mus_dp_poke_mart_2
	.word	mus_dp_poke_mart_3
	.word	mus_dp_poke_mart_4
	.word	mus_dp_poke_mart_5
	.word	mus_dp_poke_mart_6
	.word	mus_dp_poke_mart_7
	.word	mus_dp_poke_mart_8
	.word	mus_dp_poke_mart_9

	.end
