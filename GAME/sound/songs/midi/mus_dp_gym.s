	.include "MPlayDef.s"

	.equ	mus_dp_gym_grp, voicegroup191
	.equ	mus_dp_gym_pri, 0
	.equ	mus_dp_gym_rev, reverb_set+0
	.equ	mus_dp_gym_mvl, 118
	.equ	mus_dp_gym_key, 0
	.equ	mus_dp_gym_tbs, 1
	.equ	mus_dp_gym_exg, 1
	.equ	mus_dp_gym_cmp, 1

	.section .rodata
	.global	mus_dp_gym
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_gym_1:
	.byte	KEYSH , mus_dp_gym_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_gym_tbs+1)/2
	.byte		VOICE , 60
	.byte		VOL   , 114*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N40   , Ds4 , v108, gtp1
	.byte	W36
	.byte		VOL   , 80*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        61*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        116*mus_dp_gym_mvl/mxv
	.byte		N40   , Cs4 , v108, gtp1
	.byte	W36
	.byte		VOL   , 87*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        59*mus_dp_gym_mvl/mxv
	.byte	W07
@ 001   ----------------------------------------
	.byte		        112*mus_dp_gym_mvl/mxv
	.byte		N64   , Cn4 , v108, gtp1
	.byte	W48
	.byte		VOL   , 97*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        87*mus_dp_gym_mvl/mxv
	.byte	W01
	.byte		        76*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_gym_mvl/mxv
	.byte	W12
	.byte		        112*mus_dp_gym_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W16
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds4 , v036
	.byte	W16
	.byte		N15   , Cs4 , v108
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N92   , Cn4 , v108, gtp3
	.byte	W24
	.byte		VOL   , 98*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        59*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        58*mus_dp_gym_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        24*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        50*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        108*mus_dp_gym_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte		        125*mus_dp_gym_mvl/mxv
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 , v036
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
mus_dp_gym_1_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-1
	.byte		VOL   , 112*mus_dp_gym_mvl/mxv
	.byte		N68   , Ds4 , v108, gtp3
	.byte	W72
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn4 , v036
	.byte	W08
	.byte		        Cs4 , v108
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Gs4 , v036
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N30   , Ds4 , v108, gtp1
	.byte	W32
	.byte		N07   , As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N44   , Fn4 , v108, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N44   , Gn4 , v108, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		N07   , Gs4 , v080
	.byte	W08
	.byte		        Gs4 , v036
	.byte	W08
	.byte		        Fn4 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Cs5 , v036
	.byte	W08
	.byte		        Gs4 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N44   , Gn4 , v108, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N68   , Cs5 , v108, gtp3
	.byte	W12
	.byte		VOL   , 90*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_gym_mvl/mxv
	.byte	W48
@ 013   ----------------------------------------
	.byte		        101*mus_dp_gym_mvl/mxv
	.byte		N07   , As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N44   , Dn5 , v108, gtp3
	.byte	W12
	.byte		VOL   , 88*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        45*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        39*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        32*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        98*mus_dp_gym_mvl/mxv
	.byte		N23   , Cn5 , v104
	.byte	W16
	.byte		VOL   , 82*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_gym_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 45*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N44   , As4 , v108, gtp3
	.byte	W48
	.byte		N15   , Fn5 
	.byte	W16
	.byte		        Ds5 
	.byte	W16
	.byte		        As4 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Gn4 , v108, gtp3
	.byte	W48
	.byte		N15   , Fn5 
	.byte	W16
	.byte		        Ds5 
	.byte	W16
	.byte		        As4 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-8
	.byte		VOL   , 46*mus_dp_gym_mvl/mxv
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		N23   , Ds6 
	.byte	W24
	.byte		        Gn6 
	.byte	W24
@ 019   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		N23   , Cs6 
	.byte	W24
	.byte		        Fn6 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 92*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N23   , As3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N68   , Gn4 , v108, gtp3
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Gs4 , v108, gtp3
	.byte	W72
	.byte		N15   , As4 
	.byte	W16
	.byte		N07   , As4 , v036
	.byte	W08
@ 023   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		N30   , As3 , v108, gtp1
	.byte	W32
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N30   , Gs3 , v108, gtp1
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N92   , Cn4 , v108, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		N30   , Gs3 , v108, gtp1
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N30   , Cn4 , v108, gtp1
	.byte	W32
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N68   , Ds4 , v108, gtp3
	.byte	W72
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N68   , Gs4 , v108, gtp3
	.byte	W72
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W08
	.byte		N60   , Cn4 , v108, gtp3
	.byte	W16
	.byte		VOL   , 78*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_gym_mvl/mxv
	.byte	W08
	.byte		        46*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        120*mus_dp_gym_mvl/mxv
	.byte	W12
	.byte		        101*mus_dp_gym_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_gym_1_B1
mus_dp_gym_1_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_gym_2:
	.byte	KEYSH , mus_dp_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 52*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N03   , Fn4 , v060
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N02   , Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N05   , Ds5 , v024
	.byte	W12
	.byte		N03   , Ds4 , v060
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N02   , Ds5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N07   , Cs5 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W02
	.byte		N09   , Gs4 
	.byte	W11
	.byte		N07   , An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Ds5 , v072
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N02   , Fn5 , v060
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		N07   , Ds5 
	.byte	W08
	.byte		        Cs5 , v072
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N02   , Ds5 , v060
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N07   , Cs5 
	.byte	W08
@ 003   ----------------------------------------
	.byte		VOL   , 52*mus_dp_gym_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W08
	.byte		VOL   , 47*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_gym_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N02   , As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N24   , Ds5 , v064, gtp1
	.byte	W24
	.byte		VOL   , 53*mus_dp_gym_mvl/mxv
	.byte		N07   , Gs3 , v096
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs4 , v036
	.byte	W08
	.byte		        Gs4 , v096
	.byte	W08
	.byte		        An4 , v088
	.byte	W08
	.byte		        As4 
	.byte	W08
mus_dp_gym_2_B1:
@ 005   ----------------------------------------
	.byte		VOL   , 64*mus_dp_gym_mvl/mxv
	.byte		N36   , As3 , v088, gtp3
	.byte	W40
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N23   , As2 
	.byte	W24
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs4 , v036
	.byte	W08
	.byte		        Gs3 , v088
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fn4 , v036
	.byte	W08
	.byte		        Cs4 , v088
	.byte	W08
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N36   , As3 , v088, gtp3
	.byte	W40
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N44   , Cs4 , v088, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N07   , As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , Cs4 , v088, gtp3
	.byte	W48
	.byte		        Gs3 , v088, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Dn4 , v088, gtp3
	.byte	W48
	.byte		N32   , As3 , v088, gtp3
	.byte	W36
	.byte		VOICE , 68
	.byte		VOL   , 61*mus_dp_gym_mvl/mxv
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 70*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		        Ds4 , v100, gtp3
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N23   , Gn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		VOL   , 124*mus_dp_gym_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_gym_mvl/mxv
	.byte		N32   , As3 , v108, gtp3
	.byte	W12
	.byte		VOL   , 122*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        106*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N32   , Ds4 , v108, gtp3
	.byte	W12
	.byte		VOL   , 122*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        106*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N23   , As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOL   , 127*mus_dp_gym_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W12
	.byte		VOL   , 122*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        114*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W12
	.byte		VOL   , 122*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        114*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N23   , As3 
	.byte	W12
	.byte		VOL   , 122*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        114*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N23   , Gs3 
	.byte	W12
	.byte		VOL   , 122*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        114*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_gym_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 91*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N44   , Gn2 , v088, gtp3
	.byte	W48
	.byte		        As2 , v088, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N44   , Ds4 , v088, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N23   , As3 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Dn4 , v036
	.byte	W08
@ 023   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		VOL   , 80*mus_dp_gym_mvl/mxv
	.byte	W96
@ 024   ----------------------------------------
mus_dp_gym_2_024:
	.byte		N07   , Gs2 , v088
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N68   , Gs3 , v088, gtp3
	.byte	W12
	.byte		VOL   , 80*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        43*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_gym_mvl/mxv
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_gym_2_024
@ 027   ----------------------------------------
	.byte		VOL   , 80*mus_dp_gym_mvl/mxv
	.byte		N68   , Gs3 , v088, gtp3
	.byte	W12
	.byte		VOL   , 80*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        43*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_gym_mvl/mxv
	.byte	W32
@ 028   ----------------------------------------
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte	W08
	.byte		N60   , Gs3 , v088, gtp3
	.byte	W04
	.byte		VOL   , 80*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        43*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_gym_mvl/mxv
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_gym_2_B1
mus_dp_gym_2_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_gym_3:
	.byte	KEYSH , mus_dp_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 101*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v+39
	.byte	W12
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn3 , v028
	.byte	W24
	.byte		        Cs3 , v088
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn3 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 , v028
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 , v028
	.byte	W12
	.byte		N07   , Ds3 , v088
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W16
	.byte		N30   , As2 , v088, gtp1
	.byte	W32
	.byte		N11   , As2 , v028
	.byte	W16
	.byte		N30   , Cs3 , v088, gtp1
	.byte	W32
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N23   , Ds4 , v096
	.byte	W24
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds3 , v028
	.byte	W08
	.byte		        Ds3 , v096
	.byte	W08
	.byte		        Fn3 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
mus_dp_gym_3_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+35
	.byte		VOL   , 54*mus_dp_gym_mvl/mxv
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 006   ----------------------------------------
mus_dp_gym_3_006:
	.byte	W24
	.byte		N23   , Cs4 , v088
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_gym_3_006
@ 009   ----------------------------------------
mus_dp_gym_3_009:
	.byte		N44   , Gn4 , v088, gtp2
	.byte	W48
	.byte		        Ds4 , v088, gtp2
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Fn4 , v088, gtp2
	.byte	W48
	.byte		        Cs4 , v088, gtp2
	.byte	W48
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_gym_3_009
@ 012   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 47*mus_dp_gym_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-44
	.byte		N07   , Cs3 , v088
	.byte	W08
	.byte		PAN   , c_v-15
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		PAN   , c_v+1
	.byte		N07   , Cs4 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N23   , Fn5 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-46
	.byte		N07   , Dn3 
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		PAN   , c_v+1
	.byte		N07   , Dn4 
	.byte	W08
	.byte		PAN   , c_v+15
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		N23   , Fn5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 58*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N32   , Gn3 , v088, gtp3
	.byte	W36
	.byte		        As3 , v088, gtp3
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		VOL   , 68*mus_dp_gym_mvl/mxv
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOL   , 90*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-36
	.byte		VOL   , 46*mus_dp_gym_mvl/mxv
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		PAN   , c_v+18
	.byte		N07   , As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		PAN   , c_v+36
	.byte		N07   , Gn4 
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		PAN   , c_v+20
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		PAN   , c_v+44
	.byte		N07   , Gn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 45*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N07   , Ds5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		PAN   , c_v-22
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N23   , Gn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N07   , Gs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v+24
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		PAN   , c_v-22
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N23   , As2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte		VOL   , 82*mus_dp_gym_mvl/mxv
	.byte		N30   , Dn3 , v088, gtp1
	.byte	W32
	.byte		N07   , As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N30   , Cn3 , v088, gtp1
	.byte	W32
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N30   , Cn3 , v088, gtp1
	.byte	W32
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N30   , Ds3 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N44   , Gs3 , v088, gtp3
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N68   , Cn4 , v088, gtp3
	.byte	W20
	.byte		PAN   , c_v+36
	.byte	W24
	.byte		        c_v+40
	.byte	W28
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W08
	.byte		N60   , Ds3 , v088, gtp3
	.byte	W16
	.byte		VOL   , 65*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        43*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_gym_3_B1
mus_dp_gym_3_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_gym_4:
	.byte	KEYSH , mus_dp_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+43
	.byte		VOL   , 65*mus_dp_gym_mvl/mxv
	.byte	W12
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As3 , v028
	.byte	W24
	.byte		        Fn3 , v088
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 , v028
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 , v028
	.byte	W12
	.byte		N07   , Gs3 , v088
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W16
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W16
	.byte		N15   , Gn3 , v088
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		VOL   , 64*mus_dp_gym_mvl/mxv
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N07   , Ds4 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N23   , Ds3 , v096
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 74*mus_dp_gym_mvl/mxv
	.byte		N23   , Gs3 
	.byte	W24
	.byte		VOL   , 64*mus_dp_gym_mvl/mxv
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 , v028
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        As3 
	.byte	W08
mus_dp_gym_4_B1:
@ 005   ----------------------------------------
	.byte		VOL   , 80*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N44   , Ds2 , v088, gtp3
	.byte	W48
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Ds3 , v028
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Gs2 , v028
	.byte	W08
	.byte		        Fn2 , v088
	.byte	W08
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cs3 , v028
	.byte	W08
	.byte		        Cs3 , v088
	.byte	W08
@ 007   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N23   , Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N23   , Gs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Gn2 , v028
	.byte	W08
	.byte		        Gn2 , v088
	.byte	W08
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
	.byte		        As2 , v028
	.byte	W08
	.byte		        As2 , v088
	.byte	W08
	.byte		N23   , Gn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Fn2 , v028
	.byte	W08
	.byte		        Fn2 , v088
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs2 , v028
	.byte	W08
	.byte		        Gs2 , v088
	.byte	W08
	.byte		N23   , Cs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Ds3 , v028
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds3 , v028
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		N23   , Ds2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N30   , Gs3 , v088, gtp1
	.byte	W32
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N30   , As3 , v088, gtp1
	.byte	W32
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 36*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N17   , Gn4 , v088
	.byte	W18
	.byte		N05   , Gn4 , v028
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N17   , Gn4 , v088
	.byte	W18
	.byte		N05   , Gn4 , v028
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		VOICE , 14
	.byte		PAN   , c_v+42
	.byte		VOL   , 49*mus_dp_gym_mvl/mxv
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+18
	.byte		VOL   , 55*mus_dp_gym_mvl/mxv
	.byte	W08
	.byte		N07   , Gs3 , v088
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		PAN   , c_v+22
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		PAN   , c_v+28
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		PAN   , c_v+36
	.byte		N07   , As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 018   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+46
	.byte		VOL   , 94*mus_dp_gym_mvl/mxv
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N23   , As3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N68   , Cs4 , v088, gtp3
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Ds4 , v088, gtp3
	.byte	W72
	.byte		N15   , Fn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N30   , Fn3 , v088, gtp1
	.byte	W32
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N30   , Ds3 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N92   , Gs3 , v088, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		N30   , Ds3 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N30   , Gs3 , v088, gtp1
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N68   , Cn4 , v088, gtp3
	.byte	W72
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N68   , Ds4 , v088, gtp3
	.byte	W16
	.byte		PAN   , c_v+4
	.byte	W20
	.byte		        c_v+8
	.byte	W36
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W08
	.byte		N60   , Cn3 , v088, gtp3
	.byte	W16
	.byte		VOL   , 82*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_gym_mvl/mxv
	.byte	W08
	.byte		        94*mus_dp_gym_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_gym_4_B1
mus_dp_gym_4_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_gym_5:
	.byte	KEYSH , mus_dp_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W12
	.byte		N03   , Fn3 , v060
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N05   , Ds4 , v024
	.byte	W12
	.byte		N03   , Ds3 , v060
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N02   , Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N07   , Cs4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W02
	.byte		N09   , Gs3 
	.byte	W11
	.byte		N07   , An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N02   , Fn4 , v060
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cs4 , v072
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N02   , Ds4 , v060
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N07   , Cs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N02   , Fn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N02   , As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Cn2 , v088
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N24   , Ds4 , v064, gtp1
	.byte	W24
	.byte		VOL   , 70*mus_dp_gym_mvl/mxv
	.byte		N07   , Gs2 , v096
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 , v036
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        As3 
	.byte	W08
mus_dp_gym_5_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-7
	.byte		VOL   , 55*mus_dp_gym_mvl/mxv
	.byte		N44   , As1 , v100, gtp3
	.byte	W48
	.byte		        Ds1 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Ds1 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        As1 , v100, gtp3
	.byte	W48
	.byte		        Ds1 , v100, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Ds1 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , As1 
	.byte	W24
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , As1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N07   , Ds1 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds1 , v080
	.byte	W08
	.byte		N19   , As1 , v088
	.byte	W24
	.byte		N07   , Ds1 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds1 , v092
	.byte	W08
	.byte		N19   , As1 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+28
	.byte		VOL   , 46*mus_dp_gym_mvl/mxv
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
	.byte		        Ds3 , v100, gtp3
	.byte	W36
	.byte		N23   , As2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		N23   , Gn2 , v108
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		VOL   , 77*mus_dp_gym_mvl/mxv
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 101*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N44   , Cs4 , v056, gtp1
	.byte	W48
	.byte		        As3 , v048, gtp1
	.byte	W48
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
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_gym_5_B1
mus_dp_gym_5_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_gym_6:
	.byte	KEYSH , mus_dp_gym_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_dp_gym_6_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 41*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N68   , Ds3 , v124, gtp3
	.byte	W36
	.byte		VOL   , 34*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        30*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        29*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        24*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        19*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_gym_mvl/mxv
	.byte		N07   , Gn2 , v127
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W08
	.byte		        Fn3 , v036
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gs3 , v036
	.byte	W08
	.byte		        Fn3 , v108
	.byte	W08
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N30   , Ds3 , v108, gtp1
	.byte	W32
	.byte		N07   , As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Cs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N44   , Fn3 , v108, gtp3
	.byte	W24
	.byte		VOL   , 30*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        25*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        19*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        13*mus_dp_gym_mvl/mxv
	.byte	W07
@ 009   ----------------------------------------
	.byte		        41*mus_dp_gym_mvl/mxv
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N44   , Gn3 , v108, gtp3
	.byte	W24
	.byte		VOL   , 30*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        24*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        19*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        13*mus_dp_gym_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte		        41*mus_dp_gym_mvl/mxv
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gs3 , v036
	.byte	W08
	.byte		        Fn3 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Cs4 , v036
	.byte	W08
	.byte		        Gs3 , v076
	.byte	W08
	.byte		        Gs3 , v080
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N23   , Gn3 , v108
	.byte	W24
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N44   , Gn3 , v108, gtp3
	.byte	W12
	.byte		VOL   , 27*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        25*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        23*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        20*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        17*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        16*mus_dp_gym_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte		        29*mus_dp_gym_mvl/mxv
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N68   , Cs4 , v108, gtp3
	.byte	W12
	.byte		VOL   , 25*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        23*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        23*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        20*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        18*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        16*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        14*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        13*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        11*mus_dp_gym_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte		        29*mus_dp_gym_mvl/mxv
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N44   , Dn4 , v108, gtp3
	.byte	W12
	.byte		VOL   , 25*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        23*mus_dp_gym_mvl/mxv
	.byte	W07
	.byte		        21*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        18*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_gym_mvl/mxv
	.byte	W05
	.byte		        13*mus_dp_gym_mvl/mxv
	.byte	W01
	.byte		        10*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        30*mus_dp_gym_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W24
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
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_gym_6_B1
mus_dp_gym_6_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_gym_7:
	.byte	KEYSH , mus_dp_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-10
	.byte		VOL   , 77*mus_dp_gym_mvl/mxv
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N17   
	.byte	W18
@ 002   ----------------------------------------
	.byte		N16   , Ds1 , v100
	.byte	W16
	.byte		N07   , Ds2 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N16   , Ds1 
	.byte	W16
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		        Cs2 , v088
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 109*mus_dp_gym_mvl/mxv
	.byte	W48
	.byte		N07   , Gs2 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs1 , v096
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An2 , v092
	.byte	W08
	.byte		        As2 
	.byte	W08
mus_dp_gym_7_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_dp_gym_mvl/mxv
	.byte		N07   , Ds1 , v127
	.byte	W08
	.byte		        Ds1 , v036
	.byte	W08
	.byte		        Ds1 , v028
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
	.byte		        As1 , v036
	.byte	W08
	.byte		        As1 , v028
	.byte	W08
	.byte		        Ds1 , v127
	.byte	W08
	.byte		        Ds1 , v036
	.byte	W08
	.byte		        Ds1 , v028
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
	.byte		        As1 , v036
	.byte	W08
	.byte		        As1 , v028
	.byte	W08
@ 006   ----------------------------------------
mus_dp_gym_7_006:
	.byte		N07   , Cs1 , v127
	.byte	W08
	.byte		        Cs1 , v036
	.byte	W08
	.byte		        Cs1 , v028
	.byte	W08
	.byte		        Gs1 , v127
	.byte	W08
	.byte		        Gs1 , v036
	.byte	W08
	.byte		        Gs1 , v028
	.byte	W08
	.byte		        Cs1 , v127
	.byte	W08
	.byte		        Cs1 , v036
	.byte	W08
	.byte		        Cs1 , v028
	.byte	W08
	.byte		        Gs1 , v127
	.byte	W08
	.byte		        Gs1 , v036
	.byte	W08
	.byte		        Gs1 , v028
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W08
	.byte		        Ds1 , v036
	.byte	W08
	.byte		        Ds1 , v028
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
	.byte		        As1 , v036
	.byte	W08
	.byte		        As1 , v028
	.byte	W08
	.byte		        Ds1 , v127
	.byte	W08
	.byte		        Ds1 , v036
	.byte	W08
	.byte		        Ds1 , v028
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
	.byte		        As1 , v036
	.byte	W08
	.byte		        As1 , v028
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_gym_7_006
@ 009   ----------------------------------------
	.byte		N07   , Ds1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        As1 , v036
	.byte	W08
	.byte		        As1 , v028
	.byte	W08
	.byte		        Ds1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        As1 , v036
	.byte	W08
	.byte		        As1 , v028
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W08
	.byte		        Cs1 , v036
	.byte	W08
	.byte		        Cs1 , v127
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Gs1 , v036
	.byte	W08
	.byte		        Gs1 , v028
	.byte	W24
	.byte		        Gs1 , v127
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cs1 , v036
	.byte	W08
	.byte		        Cs1 , v028
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        As1 , v036
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        As1 , v036
	.byte	W08
	.byte		        Ds2 , v104
	.byte	W08
@ 012   ----------------------------------------
	.byte		N36   , Cs2 , v127, gtp3
	.byte	W08
	.byte		VOL   , 70*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		N07   , Gs1 
	.byte	W02
	.byte		VOL   , 97*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		N44   , Gs1 , v127, gtp3
	.byte	W12
	.byte		VOL   , 80*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        58*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        38*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        32*mus_dp_gym_mvl/mxv
	.byte	W12
	.byte		        25*mus_dp_gym_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        92*mus_dp_gym_mvl/mxv
	.byte		N36   , Dn2 , v127, gtp3
	.byte	W12
	.byte		VOL   , 74*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        55*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        44*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        32*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        21*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		N07   , As1 
	.byte	W02
	.byte		VOL   , 88*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		N44   , As1 , v127, gtp3
	.byte	W12
	.byte		VOL   , 74*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        64*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        49*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        35*mus_dp_gym_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_gym_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-32
	.byte		VOL   , 49*mus_dp_gym_mvl/mxv
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v032
	.byte	W12
	.byte		N07   , Ds3 , v088
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v032
	.byte	W12
	.byte		N07   , Cs3 , v088
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v032
	.byte	W12
	.byte		N07   , Cn3 , v088
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W12
	.byte		VOICE , 47
	.byte		PAN   , c_v-39
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N44   , Ds1 , v092, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 69*mus_dp_gym_mvl/mxv
	.byte		N07   , Ds1 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fn1 , v028
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Gs1 , v028
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As1 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N15   , Ds2 , v028
	.byte	W64
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 59*mus_dp_gym_mvl/mxv
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N23   , Ds4 , v088
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Cn4 
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 028   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-18
	.byte		VOL   , 91*mus_dp_gym_mvl/mxv
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , As1 , v080
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_gym_7_B1
mus_dp_gym_7_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_gym_8:
	.byte	KEYSH , mus_dp_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N23   , Ds1 , v104
	.byte	W12
	.byte		VOL   , 103*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N17   , As1 
	.byte	W18
	.byte		VOL   , 127*mus_dp_gym_mvl/mxv
	.byte		N23   , Cs1 
	.byte	W12
	.byte		VOL   , 103*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn1 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N68   , Gs1 , v104, gtp3
	.byte	W24
	.byte		VOL   , 103*mus_dp_gym_mvl/mxv
	.byte	W24
	.byte		        91*mus_dp_gym_mvl/mxv
	.byte	W08
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N23   , As1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , Ds1 , v104, gtp3
	.byte	W12
	.byte		VOL   , 120*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        111*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N44   , Gn1 , v104, gtp3
	.byte	W12
	.byte		VOL   , 114*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        108*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_gym_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N23   , Gs1 
	.byte	W08
	.byte		VOL   , 108*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        77*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N23   , Ds1 
	.byte	W04
	.byte		VOL   , 117*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        77*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N23   , Gs1 
	.byte	W04
	.byte		VOL   , 117*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N23   , Cn2 
	.byte	W04
	.byte		VOL   , 114*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_gym_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        116*mus_dp_gym_mvl/mxv
	.byte		N23   , Ds2 , v092
	.byte	W04
	.byte		VOL   , 101*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        50*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_gym_mvl/mxv
	.byte		N07   , Gs1 , v104
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs1 , v028
	.byte	W08
	.byte		N23   , As1 , v108
	.byte	W08
	.byte		VOL   , 103*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_gym_mvl/mxv
	.byte	W04
mus_dp_gym_8_B1:
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
	.byte		VOICE , 48
	.byte		VOL   , 74*mus_dp_gym_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N23   , Ds1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N07   , Gs0 
	.byte	W08
	.byte		        Gs0 , v036
	.byte	W08
	.byte		        Gs0 , v127
	.byte	W08
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N07   , As0 
	.byte	W08
	.byte		        As0 , v036
	.byte	W08
	.byte		        As0 , v127
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N23   , As1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N68   , Ds2 , v127, gtp3
	.byte	W72
@ 022   ----------------------------------------
	.byte		N30   , Gs1 , v127, gtp1
	.byte	W32
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N30   , As1 , v127, gtp1
	.byte	W32
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v-4
	.byte		VOL   , 80*mus_dp_gym_mvl/mxv
	.byte		N44   , Dn2 , v127, gtp3
	.byte	W12
	.byte		VOL   , 68*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_gym_mvl/mxv
	.byte	W08
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte		N44   , Cn2 , v127, gtp3
	.byte	W12
	.byte		VOL   , 72*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_gym_mvl/mxv
	.byte	W08
@ 024   ----------------------------------------
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte		N30   , Gs1 , v127, gtp1
	.byte	W12
	.byte		VOL   , 55*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte	W08
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 80*mus_dp_gym_mvl/mxv
	.byte		N44   , Cn2 , v127, gtp3
	.byte	W12
	.byte		VOL   , 68*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_gym_mvl/mxv
	.byte	W08
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte		N44   , Ds1 , v127, gtp3
	.byte	W12
	.byte		VOL   , 72*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_gym_mvl/mxv
	.byte	W08
@ 026   ----------------------------------------
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte		N30   , Gs1 , v127, gtp1
	.byte	W12
	.byte		VOL   , 55*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte	W08
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
@ 027   ----------------------------------------
	.byte		N07   , Gs1 , v127
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Ds1 , v028
	.byte	W08
	.byte		N60   , Gs1 , v127, gtp3
	.byte	W16
	.byte		VOL   , 65*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        43*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_gym_mvl/mxv
	.byte	W04
	.byte		        8*mus_dp_gym_mvl/mxv
	.byte	W12
	.byte		        80*mus_dp_gym_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_gym_8_B1
mus_dp_gym_8_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_gym_9:
	.byte	KEYSH , mus_dp_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_dp_gym_mvl/mxv
	.byte		N44   , Cs2 , v056, gtp3
	.byte	W48
	.byte		        Cs2 , v056, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cs2 , v056, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , Cs2 , v056, gtp3
	.byte	W48
	.byte		        Cs2 , v056, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N07   , Dn1 , v112
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
mus_dp_gym_9_B1:
@ 005   ----------------------------------------
mus_dp_gym_9_005:
	.byte		N15   , Dn1 , v108
	.byte	W16
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v108
	.byte	W16
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_gym_9_006:
	.byte		N15   , Dn1 , v108
	.byte	W16
	.byte		N07   , Dn1 , v064
	.byte	W08
	.byte		N03   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N15   , Dn1 , v108
	.byte	W16
	.byte		N07   , Dn1 , v064
	.byte	W08
	.byte		N03   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v052
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
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_gym_9_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_gym_9_006
@ 009   ----------------------------------------
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N44   , Cs2 , v080, gtp3
	.byte	W24
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N44   , Cs2 , v080, gtp3
	.byte	W24
@ 010   ----------------------------------------
	.byte		N15   , Dn1 , v088
	.byte	W16
	.byte		N07   , Dn1 , v072
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N15   , Dn1 , v088
	.byte	W16
	.byte		N07   , Dn1 , v072
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 011   ----------------------------------------
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N44   , Cs2 , v048, gtp3
	.byte	W24
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte		N15   
	.byte	W32
@ 012   ----------------------------------------
mus_dp_gym_9_012:
	.byte	W24
	.byte		N44   , Cs2 , v048, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		N03   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_gym_9_012
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N11   , Cs2 , v044
	.byte	W12
	.byte		N44   , Cs2 , v044, gtp3
	.byte	W24
	.byte		N23   , Dn1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte		N28   , An4 , v076, gtp1
	.byte	W06
	.byte		N17   , Dn1 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Cs2 , v044
	.byte	W12
	.byte		N44   , Cs2 , v044, gtp3
	.byte	W24
	.byte		N23   , Dn1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte		N28   , An4 , v088, gtp1
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W24
	.byte		N44   , Cs2 , v044, gtp3
	.byte	W48
	.byte		        Cs2 , v044, gtp3
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Cs2 , v044, gtp3
	.byte	W24
	.byte		N15   , Dn1 , v088
	.byte	W16
	.byte		N07   , Dn1 , v056
	.byte	W08
	.byte		N03   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 022   ----------------------------------------
	.byte		N15   , Dn1 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		        Dn1 , v056
	.byte	W08
	.byte		N78   , Cs2 , v044, gtp1
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N92   , Cs2 , v044, gtp1
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cs2 , v044, gtp1
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cs2 , v044, gtp1
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_gym_9_B1
mus_dp_gym_9_B2:
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_gym:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_gym_pri	@ Priority
	.byte	mus_dp_gym_rev	@ Reverb.

	.word	mus_dp_gym_grp

	.word	mus_dp_gym_1
	.word	mus_dp_gym_2
	.word	mus_dp_gym_3
	.word	mus_dp_gym_4
	.word	mus_dp_gym_5
	.word	mus_dp_gym_6
	.word	mus_dp_gym_7
	.word	mus_dp_gym_8
	.word	mus_dp_gym_9

	.end
