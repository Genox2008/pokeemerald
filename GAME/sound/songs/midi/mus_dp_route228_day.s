	.include "MPlayDef.s"

	.equ	mus_dp_route228_day_grp, voicegroup191
	.equ	mus_dp_route228_day_pri, 0
	.equ	mus_dp_route228_day_rev, reverb_set+0
	.equ	mus_dp_route228_day_mvl, 90
	.equ	mus_dp_route228_day_key, 0
	.equ	mus_dp_route228_day_tbs, 1
	.equ	mus_dp_route228_day_exg, 1
	.equ	mus_dp_route228_day_cmp, 1

	.section .rodata
	.global	mus_dp_route228_day
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_route228_day_1:
	.byte	KEYSH , mus_dp_route228_day_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (96*mus_dp_route228_day_tbs+1)/2
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_dp_route228_day_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 2
	.byte	W96
mus_dp_route228_day_1_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N01   , Cs4 , v020
	.byte	W04
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N01   , En4 , v020
	.byte	W04
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N01   , Ds4 , v020
	.byte	W08
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N01   , Cs4 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W04
	.byte		N03   , As3 , v100
	.byte	W04
@ 005   ----------------------------------------
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N01   , Fn4 , v020
	.byte	W06
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N01   , Fn4 , v020
	.byte	W06
	.byte		N03   , Gs4 , v100
	.byte	W04
	.byte		N01   , Gs4 , v020
	.byte	W08
	.byte		N03   , Gn4 , v100
	.byte	W04
@ 006   ----------------------------------------
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N01   , Fs4 , v020
	.byte	W04
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		N01   , Fn4 , v020
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W02
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N07   , As4 
	.byte	W08
	.byte		N01   , As4 , v020
	.byte	W04
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N01   , An4 , v020
	.byte	W08
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N01   , Fs4 , v020
	.byte	W04
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N01   , En4 , v020
	.byte	W04
	.byte		N03   , Fn4 , v100
	.byte	W04
@ 007   ----------------------------------------
	.byte		N01   , Fn4 , v020
	.byte	W12
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N01   , Fn4 , v020
	.byte	W08
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N01   , Dn5 , v020
	.byte	W04
	.byte		        An4 , v100
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Gs4 
	.byte	W04
@ 008   ----------------------------------------
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N01   , Cn5 , v020
	.byte	W04
	.byte		N03   , As4 , v100
	.byte	W04
@ 009   ----------------------------------------
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W04
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , Gs4 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N05   , An4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N01   , As4 , v020
	.byte	W04
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , En4 , v020
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , Ds4 , v020
	.byte	W04
	.byte		N30   , Gs4 , v100, gtp1
	.byte	W32
	.byte		N01   , Gs4 , v020
	.byte	W04
@ 012   ----------------------------------------
	.byte		N07   , Ds5 , v100
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N01   
	.byte	W02
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N01   , As4 , v020
	.byte	W08
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		N03   , As4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N03   , As4 
	.byte	W04
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N01   , Gn4 , v020
	.byte	W08
	.byte		N03   , Fs4 , v100
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N01   , Cn5 
	.byte	W02
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N01   , As4 , v020
	.byte	W04
	.byte		        Cn5 , v100
	.byte	W02
	.byte		N05   , Cs5 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N03   , En5 
	.byte	W04
	.byte		N01   , En5 , v020
	.byte	W08
	.byte		N03   , Cs5 , v100
	.byte	W04
	.byte		N01   , Cs5 , v020
	.byte	W08
	.byte		        Ds5 , v100
	.byte	W02
	.byte		N05   , En5 
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N01   , En5 , v020
	.byte	W08
	.byte		N03   , Ds5 , v100
	.byte	W04
	.byte		N01   , Ds5 , v020
	.byte	W08
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Gs4 
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N01   , Gn4 , v020
	.byte	W08
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N01   , Ds4 , v020
	.byte	W04
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N01   , Cn5 
	.byte	W02
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N03   
	.byte	W08
	.byte		N07   , As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        En5 
	.byte	W04
@ 018   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn5 , v020
	.byte	W08
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		N01   , As4 , v020
	.byte	W08
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N01   , Dn5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v100
	.byte	W08
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        En5 
	.byte	W04
@ 019   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn5 , v020
	.byte	W08
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N01   , Cn5 
	.byte	W02
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N01   , Cs5 , v020
	.byte	W02
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		N01   , As4 , v020
	.byte	W08
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 020   ----------------------------------------
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W40
	.byte		N01   , Cs4 , v020
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_route228_day_1_B1
mus_dp_route228_day_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_route228_day_2:
	.byte	KEYSH , mus_dp_route228_day_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route228_day_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 56*mus_dp_route228_day_mvl/mxv
	.byte	W12
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W16
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W24
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N01   , Fs3 , v020
	.byte	W16
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N01   , Fs3 , v020
	.byte	W12
mus_dp_route228_day_2_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W12
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W04
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+39
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N19   
	.byte	W20
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W16
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N01   , Fs3 , v020
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N01   , Fn3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N03   , As2 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N01   , Cs3 , v020
	.byte	W04
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N01   , Cs3 , v020
	.byte	W04
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W08
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W12
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N01   , Fs3 , v020
	.byte	W16
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W04
@ 006   ----------------------------------------
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W04
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N01   , Dn3 , v020
	.byte	W04
@ 007   ----------------------------------------
	.byte		N19   , Cs3 , v100
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W36
	.byte		N19   , Ds3 , v100
	.byte	W20
	.byte		N15   , En3 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N19   , Fn3 
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N15   , Bn2 , v100
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W20
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		N01   , Bn2 , v020
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N03   , As2 , v100
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W08
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W24
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , En3 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W12
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W24
	.byte		N24   , Ds3 , v100, gtp3
	.byte	W28
	.byte		N01   , Ds3 , v020
	.byte	W08
@ 011   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 70*mus_dp_route228_day_mvl/mxv
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N01   , An3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N01   , An3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W12
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W16
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Bn3 
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W08
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W08
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N01   , Gs3 , v020
	.byte	W12
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W08
	.byte		N03   , Cs4 , v100
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N01   , Dn4 , v020
	.byte	W04
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N01   , Dn4 , v020
	.byte	W04
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N01   , Cs4 , v020
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W08
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W20
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
@ 014   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N01   , Cs4 , v020
	.byte	W08
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N01   , Cs4 , v020
	.byte	W12
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W20
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		N01   , Fs4 , v020
	.byte	W04
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs4 , v020
	.byte	W08
	.byte		N03   , Cs4 , v100
	.byte	W04
@ 015   ----------------------------------------
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N01   , Dn4 , v020
	.byte	W04
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , As3 , v100
	.byte	W04
@ 016   ----------------------------------------
	.byte		N01   , As3 , v020
	.byte	W12
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W08
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W08
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N01   , Gs3 , v020
	.byte	W08
@ 017   ----------------------------------------
	.byte	W12
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W12
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs4 , v020
	.byte	W12
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs4 , v020
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOL   , 56*mus_dp_route228_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W16
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W24
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N01   , Fs3 , v020
	.byte	W16
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N01   , Fs3 , v020
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route228_day_2_B1
mus_dp_route228_day_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_route228_day_3:
	.byte	KEYSH , mus_dp_route228_day_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route228_day_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 56*mus_dp_route228_day_mvl/mxv
	.byte	W12
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W16
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W24
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W12
mus_dp_route228_day_3_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W04
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W12
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W04
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W04
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+27
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N19   
	.byte	W20
	.byte		N03   , An2 
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W12
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W16
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N03   , Cn3 , v100
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W08
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N01   , Cs3 , v020
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N07   , As2 
	.byte	W08
	.byte		N01   , As2 , v020
	.byte	W04
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		N01   , As2 , v020
	.byte	W04
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W08
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W16
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N03   , Cn3 , v100
	.byte	W04
@ 006   ----------------------------------------
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Gs2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W04
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N01   , Gs2 , v020
	.byte	W04
@ 007   ----------------------------------------
	.byte		N19   , As2 , v100
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W36
	.byte		N19   , As2 , v100
	.byte	W20
	.byte		N15   , Bn2 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N19   , Cn3 
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W08
	.byte		N15   , Gs2 , v100
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Bn2 , v020
	.byte	W20
	.byte		N03   , Gs2 , v100
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs2 , v100
	.byte	W04
	.byte		N01   , Fs2 , v020
	.byte	W08
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs2 , v020
	.byte	W24
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn2 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W12
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W24
	.byte		N24   , Cn3 , v100, gtp3
	.byte	W28
	.byte		N01   , Cn3 , v020
	.byte	W08
@ 011   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 77*mus_dp_route228_day_mvl/mxv
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N01   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N01   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W12
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W16
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W04
	.byte		N01   , Fs3 , v020
	.byte	W08
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		N01   , En3 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N01   , Fn3 , v020
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , As3 
	.byte	W08
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W20
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte	W04
@ 014   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N01   , An3 , v020
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W12
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W20
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
@ 015   ----------------------------------------
	.byte		N07   , As3 
	.byte	W08
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs3 , v020
	.byte	W08
	.byte		N03   , Fs3 , v100
	.byte	W04
@ 016   ----------------------------------------
	.byte		N01   , Fs3 , v020
	.byte	W12
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W08
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N01   , Fn3 , v020
	.byte	W08
@ 017   ----------------------------------------
	.byte	W12
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W12
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N01   , Fs3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W12
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N01   , Fs3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOL   , 56*mus_dp_route228_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W16
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W24
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route228_day_3_B1
mus_dp_route228_day_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_route228_day_4:
	.byte	KEYSH , mus_dp_route228_day_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route228_day_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 56*mus_dp_route228_day_mvl/mxv
	.byte	W12
	.byte		N03   , As2 , v100
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W16
	.byte		N03   , As2 , v100
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W24
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W16
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W12
mus_dp_route228_day_4_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W04
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W04
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W04
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W08
	.byte		N03   , As2 , v100
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N01   , Bn2 , v020
	.byte	W04
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
@ 003   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 73*mus_dp_route228_day_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		N23   , En2 
	.byte	W24
	.byte		N19   
	.byte	W20
	.byte		N03   , Ds2 
	.byte	W04
	.byte		N01   , Ds2 , v020
	.byte	W12
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W08
	.byte		N03   , An2 , v100
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W08
	.byte		N03   , Gs2 , v100
	.byte	W04
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W08
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W08
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		N01   , As2 , v020
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N01   , Fs2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N01   , Fs2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs2 , v020
	.byte	W08
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		N01   , Fn2 , v020
	.byte	W12
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W08
	.byte		N03   , Gs2 , v100
	.byte	W04
@ 006   ----------------------------------------
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W08
	.byte		N03   , Gs2 , v100
	.byte	W04
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W08
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W08
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn2 , v020
	.byte	W04
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N01   , Fn2 , v020
	.byte	W04
@ 007   ----------------------------------------
	.byte		N19   , Fs2 , v100
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs2 , v020
	.byte	W36
	.byte		N19   , Fs2 , v100
	.byte	W20
	.byte		N15   , Gn2 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N19   , Gs2 
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W08
	.byte		N15   , Fn2 , v100
	.byte	W16
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W20
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		N01   , Dn2 , v020
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N03   , Ds2 , v100
	.byte	W04
	.byte		N01   , Ds2 , v020
	.byte	W08
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Ds2 , v020
	.byte	W24
	.byte		N07   , En2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , En2 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn2 , v020
	.byte	W12
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn2 , v020
	.byte	W24
	.byte		N24   , Fn2 , v100, gtp3
	.byte	W28
	.byte		N01   , Fn2 , v020
	.byte	W08
@ 011   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 77*mus_dp_route228_day_mvl/mxv
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W08
	.byte		N03   , As2 , v100
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W12
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W16
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N01   , Bn2 , v020
	.byte	W04
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		N01   , Bn2 , v020
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N01   , Bn2 , v020
	.byte	W12
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Ds3 , v100
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W20
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
@ 014   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W20
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N01   , An3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W08
	.byte		N03   , Fs3 , v100
	.byte	W04
@ 015   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N03   , Ds3 , v100
	.byte	W04
@ 016   ----------------------------------------
	.byte		N01   , Ds3 , v020
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W08
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N01   , Dn3 , v020
	.byte	W08
@ 017   ----------------------------------------
	.byte	W12
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W12
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs3 , v020
	.byte	W12
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs3 , v020
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOL   , 56*mus_dp_route228_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N03   , As2 , v100
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W16
	.byte		N03   , As2 , v100
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W24
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W16
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route228_day_4_B1
mus_dp_route228_day_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_route228_day_5:
	.byte	KEYSH , mus_dp_route228_day_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*mus_dp_route228_day_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte	W96
mus_dp_route228_day_5_B1:
@ 002   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		N01   , Cs3 , v100
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		N23   , En3 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W23
	.byte		N19   , Cs3 
	.byte	W20
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Ds3 , v020
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W04
	.byte		N11   , En3 
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N01   , An2 , v020
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		N01   , Cs3 , v020
	.byte	W04
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N01   , As2 
	.byte	W02
	.byte		N05   , An2 
	.byte	W06
	.byte		N01   , An2 , v020
	.byte	W04
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N01   , Cn3 , v020
	.byte	W02
	.byte		        Cs3 , v100
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N09   , Ds3 
	.byte	W10
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N01   , Cs3 , v020
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        An3 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		N21   , As3 
	.byte	W22
	.byte		N13   , Fs3 
	.byte	W14
	.byte		N03   , Fs3 , v020
	.byte	W06
	.byte		N01   , Gs3 , v100
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N09   , Cn4 
	.byte	W10
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W07
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N09   , Cs4 
	.byte	W10
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W04
	.byte		N01   , Bn3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W03
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N09   , Cs4 
	.byte	W10
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N09   , Ds4 
	.byte	W10
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N09   , As3 
	.byte	W10
	.byte		N24   , Gs3 , v100, gtp3
	.byte	W23
@ 008   ----------------------------------------
	.byte	W05
	.byte		N01   , Gs3 , v020
	.byte	W02
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N09   , As3 
	.byte	W10
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N09   , Bn3 
	.byte	W10
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N01   , As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W07
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N09   , Ds3 
	.byte	W10
	.byte		N01   , Ds3 , v020
	.byte	W02
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N01   , An2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N11   , En3 
	.byte	W10
	.byte		N01   
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W07
	.byte		N03   , As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn4 , v020
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W07
	.byte		        As3 
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , As3 
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N01   , As3 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N03   , Bn3 , v020
	.byte	W04
	.byte		N09   , Gn3 , v100
	.byte	W10
	.byte		N01   , Gn3 , v020
	.byte	W02
	.byte		        Fn3 , v100
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N01   , As3 
	.byte	W02
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N01   
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W10
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		N01   , Cn4 , v100
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N01   , Cn4 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W01
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W04
	.byte		N01   , Fs3 , v100
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N01   , En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , As3 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W07
	.byte		N03   , Gn3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N01   , Bn3 , v100
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N01   , Bn3 , v100
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W07
	.byte		N03   , Dn4 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N09   
	.byte	W10
	.byte		N01   , As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W07
	.byte		N03   
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Ds4 , v020
	.byte	W04
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W08
	.byte		N01   , An4 , v100
	.byte	W02
	.byte		N07   , As4 
	.byte	W08
	.byte		N01   , As4 , v020
	.byte	W02
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N01   , An3 
	.byte	W02
	.byte		N05   , As3 
	.byte	W06
	.byte		N07   , Cs4 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W07
	.byte		N03   
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Ds4 , v020
	.byte	W04
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W08
	.byte		N01   , An4 , v100
	.byte	W02
	.byte		N07   , As4 
	.byte	W08
	.byte		N01   , As4 , v020
	.byte	W02
	.byte		        Cn4 , v100
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W02
	.byte		N09   , Cn4 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W07
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N01   , As3 , v020
	.byte	W44
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_route228_day_5_B1
mus_dp_route228_day_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_route228_day_6:
	.byte	KEYSH , mus_dp_route228_day_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 12
	.byte		VOL   , 47*mus_dp_route228_day_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+1
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte	W96
mus_dp_route228_day_6_B1:
@ 002   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N01   , Cs3 , v100
	.byte	W02
	.byte		        Ds3 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		N23   , En3 
	.byte	W24
	.byte		N19   , Cs3 
	.byte	W20
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Ds3 , v020
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W04
	.byte		N11   , En3 
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N01   , An2 , v020
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W05
	.byte		N01   , Cs3 , v020
	.byte	W04
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N01   , As2 
	.byte	W02
	.byte		N05   , An2 
	.byte	W06
	.byte		N01   , An2 , v020
	.byte	W04
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N01   , Cn3 , v020
	.byte	W02
	.byte		        Cs3 , v100
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N09   , Ds3 
	.byte	W10
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N01   , Cs3 , v020
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W02
	.byte		        Cs3 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		N21   , As3 
	.byte	W22
	.byte		N13   , Fs3 
	.byte	W14
	.byte		N03   , Fs3 , v020
	.byte	W06
	.byte		N01   , Gs3 , v100
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N09   , Cn4 
	.byte	W10
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W09
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N09   , Cs4 
	.byte	W10
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W04
	.byte		N01   , Bn3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N09   , Cs4 
	.byte	W10
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N09   , Ds4 
	.byte	W10
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N09   , As3 
	.byte	W10
	.byte		N24   , Gs3 , v100, gtp3
	.byte	W21
@ 008   ----------------------------------------
	.byte	W07
	.byte		N01   , Gs3 , v020
	.byte	W02
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N09   , As3 
	.byte	W10
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N09   , Bn3 
	.byte	W10
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N01   , As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N09   , Ds3 
	.byte	W10
	.byte		N01   , Ds3 , v020
	.byte	W02
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N01   , An2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N11   , En3 
	.byte	W10
	.byte		N01   
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W09
	.byte		N03   , As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn4 , v020
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W01
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , As3 
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W01
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N03   , Bn3 , v020
	.byte	W04
	.byte		N09   , Gn3 , v100
	.byte	W10
	.byte		N01   , Gn3 , v020
	.byte	W02
	.byte		        Fn3 , v100
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N01   , As3 
	.byte	W02
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W10
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		N01   , Cn4 , v100
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W07
@ 014   ----------------------------------------
	.byte	W01
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W04
	.byte		N01   , Fs3 , v100
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N01   , En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , As3 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , As3 
	.byte	W03
@ 015   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N01   , Bn3 , v100
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N01   , Bn3 , v100
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N03   , Cs4 
	.byte	W03
@ 016   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N09   
	.byte	W10
	.byte		N01   , As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W03
@ 017   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Ds4 , v020
	.byte	W04
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W08
	.byte		N01   , An4 , v100
	.byte	W02
	.byte		N07   , As4 
	.byte	W08
	.byte		N01   , As4 , v020
	.byte	W02
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N01   , An3 
	.byte	W02
	.byte		N05   , As3 
	.byte	W05
@ 018   ----------------------------------------
	.byte	W01
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Ds4 , v020
	.byte	W04
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W08
	.byte		N01   , An4 , v100
	.byte	W02
	.byte		N07   , As4 
	.byte	W08
	.byte		N01   , As4 , v020
	.byte	W02
	.byte		        Cn4 , v100
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W02
	.byte		N09   , Cn4 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W09
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N01   , As3 , v020
	.byte	W42
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_route228_day_6_B1
mus_dp_route228_day_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_route228_day_7:
	.byte	KEYSH , mus_dp_route228_day_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route228_day_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 64
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N01   , Fs1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N01   , Fs1 , v020
	.byte	W12
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N01   , Fs1 , v020
	.byte	W04
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W12
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N03   , Fn1 , v100
	.byte	W04
mus_dp_route228_day_7_B1:
@ 002   ----------------------------------------
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N01   , As1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N01   , As1 , v020
	.byte	W12
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N01   , As1 , v020
	.byte	W04
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N01   , Cs2 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N01   , As1 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N01   , An1 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N01   , Gs1 , v020
	.byte	W04
@ 003   ----------------------------------------
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N01   , Fs1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N01   , Fs1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N01   , Cs1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , An0 
	.byte	W08
	.byte		N01   , An0 , v020
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N01   , As0 , v020
	.byte	W04
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N01   , As0 , v020
	.byte	W04
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N01   , An0 , v020
	.byte	W04
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N01   , An0 , v020
	.byte	W04
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N01   , Gs0 , v020
	.byte	W04
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N01   , Gs0 , v020
	.byte	W04
	.byte		N07   , Gn0 , v100
	.byte	W08
	.byte		N01   , Gn0 , v020
	.byte	W04
	.byte		N07   , Gn0 , v100
	.byte	W08
	.byte		N01   , Gn0 , v020
	.byte	W04
@ 005   ----------------------------------------
	.byte		N07   , Fs0 , v100
	.byte	W08
	.byte		N01   , Fs0 , v020
	.byte	W04
	.byte		N07   , Fs0 , v100
	.byte	W08
	.byte		N01   , Fs0 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N01   , En1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N01   , An1 , v020
	.byte	W04
	.byte		N03   , As1 , v100
	.byte	W04
@ 006   ----------------------------------------
	.byte		N01   , As1 , v020
	.byte	W08
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		N07   , As0 
	.byte	W08
	.byte		N01   , As0 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		N01   , As0 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N01   , As0 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Ds1 
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N03   , Ds1 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N01   , Ds1 , v020
	.byte	W04
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte		N01   , Ds1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , Ds1 
	.byte	W04
	.byte		N01   , Ds1 , v020
	.byte	W08
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N03   , Ds1 
	.byte	W04
	.byte		N01   , Ds1 , v020
	.byte	W08
	.byte		N03   , Gs0 , v100
	.byte	W04
@ 008   ----------------------------------------
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N01   , Cs1 , v020
	.byte	W04
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		N01   , Cs1 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N03   , Cs1 
	.byte	W04
	.byte		N01   , Cs1 , v020
	.byte	W08
	.byte		N03   , Gs1 , v100
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		N01   , As1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N01   , As1 , v020
	.byte	W04
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N01   , Gs1 , v020
	.byte	W08
	.byte		N03   , Fn1 , v100
	.byte	W04
@ 009   ----------------------------------------
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N01   , Ds1 , v020
	.byte	W04
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte		N03   , As1 
	.byte	W04
	.byte		N01   , As1 , v020
	.byte	W08
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N01   , Ds1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N01   , En1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , As1 
	.byte	W04
	.byte		N01   , As1 , v020
	.byte	W08
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
@ 010   ----------------------------------------
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn1 , v020
	.byte	W12
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn1 , v020
	.byte	W24
	.byte		N30   , Fn0 , v100, gtp1
	.byte	W32
	.byte		N01   , Fn0 , v020
	.byte	W04
@ 011   ----------------------------------------
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N01   , As0 , v020
	.byte	W04
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N01   , As0 , v020
	.byte	W12
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N01   , As0 , v020
	.byte	W04
	.byte		N03   , Fn1 , v100
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N01   , Fn1 , v020
	.byte	W08
	.byte		N03   , Fn1 , v100
	.byte	W04
	.byte		N07   , As0 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
@ 012   ----------------------------------------
	.byte		N07   , Gn0 , v100
	.byte	W08
	.byte		N01   , Gn0 , v020
	.byte	W04
	.byte		N07   , Gn0 , v100
	.byte	W08
	.byte		N01   , Gn0 , v020
	.byte	W12
	.byte		N07   , Gn0 , v100
	.byte	W08
	.byte		N01   , Gn0 , v020
	.byte	W04
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N01   , Dn1 , v020
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N01   , Dn1 , v020
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N01   , Cn1 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N01   , Cn1 , v020
	.byte	W12
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N01   , Cn1 , v020
	.byte	W04
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W08
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
@ 014   ----------------------------------------
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W12
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N01   , Fn1 , v020
	.byte	W08
	.byte		N03   , Fn1 , v100
	.byte	W04
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
@ 015   ----------------------------------------
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte		N01   , Ds1 , v020
	.byte	W04
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N03   , Ds1 
	.byte	W04
	.byte		N01   , Ds1 , v020
	.byte	W08
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N01   , As1 , v020
	.byte	W08
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte		N01   , Ds1 , v020
	.byte	W04
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N03   , Ds1 
	.byte	W04
	.byte		N01   , Ds1 , v020
	.byte	W08
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N01   , As1 , v020
	.byte	W08
@ 016   ----------------------------------------
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N01   , As0 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N03   , As1 
	.byte	W04
	.byte		N01   , As1 , v020
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Bn0 
	.byte	W04
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W08
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N01   , Dn1 , v020
	.byte	W04
@ 017   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N01   , Cn1 , v020
	.byte	W08
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N01   , Cn1 , v020
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
@ 018   ----------------------------------------
	.byte		        As0 
	.byte	W04
	.byte		N01   , As0 , v020
	.byte	W08
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte		N03   , As0 
	.byte	W04
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N03   , As0 , v100
	.byte	W04
	.byte		N01   , As0 , v020
	.byte	W08
	.byte		N03   , As0 , v100
	.byte	W04
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N03   , As0 
	.byte	W04
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs1 , v020
	.byte	W04
	.byte		N03   , Gs1 , v100
	.byte	W04
	.byte		        An1 
	.byte	W04
@ 019   ----------------------------------------
	.byte		N07   , As1 
	.byte	W08
	.byte		N01   , As1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N01   , Fs1 , v020
	.byte	W12
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N01   , Fs1 , v020
	.byte	W04
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W12
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N03   , Fn1 , v100
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_route228_day_7_B1
mus_dp_route228_day_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_route228_day_8:
	.byte	KEYSH , mus_dp_route228_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route228_day_mvl/mxv
	.byte		N07   , Gs1 , v100
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N11   , Fn1 
	.byte		N11   , As1 
	.byte	W12
@ 001   ----------------------------------------
mus_dp_route228_day_8_001:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N11   , En1 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte	PEND
mus_dp_route228_day_8_B1:
@ 002   ----------------------------------------
mus_dp_route228_day_8_002:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N03   , En1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W08
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N11   , Gs1 , v048
	.byte	W08
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		N19   , As1 , v076
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Fn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route228_day_8_001
@ 004   ----------------------------------------
mus_dp_route228_day_8_004:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N03   , En1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route228_day_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route228_day_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route228_day_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route228_day_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route228_day_8_001
@ 010   ----------------------------------------
	.byte		N23   , As1 , v076
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N23   , As1 , v076
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		N11   
	.byte		N32   , Cs2 , v076, gtp3
	.byte	W12
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
@ 011   ----------------------------------------
mus_dp_route228_day_8_011:
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N11   , Cn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N07   
	.byte		N11   , As1 
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte		N07   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route228_day_8_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route228_day_8_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route228_day_8_011
@ 015   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , Gs1 , v064
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , Gs1 , v064
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gs1 , v064
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , Gs1 , v064
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , Gs1 , v064
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gs1 , v064
	.byte	W04
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route228_day_8_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route228_day_8_011
@ 018   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N11   , Cn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N11   
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N11   , Cn1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		N19   , As1 
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Fn1 
	.byte		N03   , Gs1 
	.byte	W04
@ 019   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N07   , En1 
	.byte		N19   , As1 
	.byte	W08
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N07   , En1 
	.byte		N19   , As1 
	.byte	W08
	.byte		N03   , Bn0 
	.byte	W04
	.byte		N11   , En1 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_route228_day_8_B1
mus_dp_route228_day_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_route228_day:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_route228_day_pri	@ Priority
	.byte	mus_dp_route228_day_rev	@ Reverb.

	.word	mus_dp_route228_day_grp

	.word	mus_dp_route228_day_1
	.word	mus_dp_route228_day_2
	.word	mus_dp_route228_day_3
	.word	mus_dp_route228_day_4
	.word	mus_dp_route228_day_5
	.word	mus_dp_route228_day_6
	.word	mus_dp_route228_day_7
	.word	mus_dp_route228_day_8

	.end
