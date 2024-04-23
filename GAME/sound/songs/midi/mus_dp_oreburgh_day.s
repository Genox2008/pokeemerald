	.include "MPlayDef.s"

	.equ	mus_dp_oreburgh_day_grp, voicegroup191
	.equ	mus_dp_oreburgh_day_pri, 0
	.equ	mus_dp_oreburgh_day_rev, reverb_set+0
	.equ	mus_dp_oreburgh_day_mvl, 90
	.equ	mus_dp_oreburgh_day_key, 0
	.equ	mus_dp_oreburgh_day_tbs, 1
	.equ	mus_dp_oreburgh_day_exg, 1
	.equ	mus_dp_oreburgh_day_cmp, 1

	.section .rodata
	.global	mus_dp_oreburgh_day
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_oreburgh_day_1:
	.byte	KEYSH , mus_dp_oreburgh_day_key+0
mus_dp_oreburgh_day_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (85*mus_dp_oreburgh_day_tbs+1)/2
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*mus_dp_oreburgh_day_mvl/mxv
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N16   , Dn4 
	.byte	W18
@ 002   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N16   , Gs4 
	.byte	W18
@ 004   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N01   , Gn4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N01   , Gn4 , v048
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N01   , Fs4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N01   , Fn4 , v048
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N01   , Fn4 , v048
	.byte	W06
	.byte		N01   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N01   , En4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N01   , En4 , v048
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N01   , En4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N01   , Fn4 , v048
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N01   , Fn4 , v048
	.byte	W06
	.byte		N01   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W18
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N16   , Cn4 
	.byte	W18
@ 009   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N16   , An4 
	.byte	W18
@ 010   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn4 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W18
@ 012   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_oreburgh_day_1_B1
mus_dp_oreburgh_day_1_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_oreburgh_day_2:
	.byte	KEYSH , mus_dp_oreburgh_day_key+0
mus_dp_oreburgh_day_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		VOL   , 44*mus_dp_oreburgh_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W03
	.byte		N17   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N16   , Dn4 
	.byte	W15
@ 002   ----------------------------------------
	.byte	W03
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		N17   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N16   , Gs4 
	.byte	W15
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N01   , Gn4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N01   , Gn4 , v048
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N01   , Fs4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N01   , Fn4 , v048
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N01   , Fn4 , v048
	.byte	W06
	.byte		N01   
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N01   , En4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N01   , En4 , v048
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N01   , En4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N01   , Fn4 , v048
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N01   , Fn4 , v048
	.byte	W06
	.byte		N01   
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W18
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N16   , Cn4 
	.byte	W15
@ 009   ----------------------------------------
	.byte	W03
	.byte		N17   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N16   , An4 
	.byte	W15
@ 010   ----------------------------------------
	.byte	W03
	.byte		N17   , En4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W15
@ 011   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn4 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W15
@ 012   ----------------------------------------
	.byte	W03
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn3 , v028
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_oreburgh_day_2_B1
mus_dp_oreburgh_day_2_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_oreburgh_day_3:
	.byte	KEYSH , mus_dp_oreburgh_day_key+0
mus_dp_oreburgh_day_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		PAN   , c_v+56
	.byte		VOL   , 64*mus_dp_oreburgh_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v048
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , As2 
	.byte	W06
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fs2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N01   , Cn3 , v048
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , As2 
	.byte	W06
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Gs2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 73*mus_dp_oreburgh_day_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , As2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W18
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		VOL   , 95*mus_dp_oreburgh_day_mvl/mxv
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 77*mus_dp_oreburgh_day_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N11   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Ds3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Ds3 , v056
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+25
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-11
	.byte		N11   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-11
	.byte		N11   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-11
	.byte		N11   , An2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-11
	.byte		N11   , Fn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOL   , 80*mus_dp_oreburgh_day_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N11   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-22
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Gn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Gn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 012   ----------------------------------------
	.byte		        c_v-11
	.byte		N11   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-22
	.byte		N11   , Cn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-11
	.byte		N11   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , An3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , An3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , An3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_oreburgh_day_3_B1
mus_dp_oreburgh_day_3_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_oreburgh_day_4:
	.byte	KEYSH , mus_dp_oreburgh_day_key+0
mus_dp_oreburgh_day_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		PAN   , c_v+56
	.byte		VOL   , 64*mus_dp_oreburgh_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v-11
	.byte		N11   , Gn2 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gn2 , v048
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , An2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Bn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , Gn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gn2 , v048
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , An2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Dn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 70*mus_dp_oreburgh_day_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Gn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		VOL   , 76*mus_dp_oreburgh_day_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 77*mus_dp_oreburgh_day_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , An2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , An2 , v056
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , An2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , An2 , v056
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+25
	.byte	W06
	.byte		        c_v+0
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , An2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , An2 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_oreburgh_day_4_B1
mus_dp_oreburgh_day_4_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_oreburgh_day_5:
	.byte	KEYSH , mus_dp_oreburgh_day_key+0
mus_dp_oreburgh_day_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 6
	.byte		PAN   , c_v-46
	.byte		VOL   , 64*mus_dp_oreburgh_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , As3 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 27
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N01   , Dn4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N01   , Dn4 , v048
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N01   , Cn4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N01   , Bn3 , v048
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N01   , Bn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N01   , Cn4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N01   , Cn4 , v048
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N01   , Gs3 , v048
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N01   , Gs3 , v048
	.byte	W06
	.byte		N01   
	.byte	W12
@ 006   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W12
	.byte		BEND  , c_v-43
	.byte		N11   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
@ 007   ----------------------------------------
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N11   , As2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , En3 
	.byte	W12
	.byte		VOL   , 91*mus_dp_oreburgh_day_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-54
	.byte		VOL   , 91*mus_dp_oreburgh_day_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v028
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 27
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N01   , En3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N01   , En3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N01   , Fn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Fn3 , v048
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N01   , Cn3 , v048
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N01   , Gn2 , v048
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Gn2 , v048
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_oreburgh_day_5_B1
mus_dp_oreburgh_day_5_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_oreburgh_day_6:
	.byte	KEYSH , mus_dp_oreburgh_day_key+0
mus_dp_oreburgh_day_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 6
	.byte		PAN   , c_v-24
	.byte		VOL   , 82*mus_dp_oreburgh_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Cn3 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs2 , v028
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N05   , En2 , v028
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N05   , En2 , v028
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 27
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N01   , An3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N01   , An3 , v048
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N01   , Fs3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gn3 , v048
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N01   , En3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N01   , Fn3 , v048
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N01   , Fn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W12
@ 006   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , Dn2 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		BEND  , c_v-32
	.byte		N11   , An2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Gn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		BEND  , c_v-43
	.byte		N11   , Ds3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		BEND  , c_v-32
	.byte		N11   , Gn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOL   , 88*mus_dp_oreburgh_day_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-54
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 27
	.byte		N05   , As2 
	.byte	W06
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N01   , An2 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , An2 , v048
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N01   , Cn3 , v048
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , An2 , v048
	.byte	W06
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N01   , Fn2 , v048
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N01   , Cn2 , v048
	.byte	W06
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Cn2 , v048
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N01   , Bn2 , v048
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Bn2 , v048
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N01   , Bn2 , v048
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_oreburgh_day_6_B1
mus_dp_oreburgh_day_6_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_oreburgh_day_7:
	.byte	KEYSH , mus_dp_oreburgh_day_key+0
mus_dp_oreburgh_day_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 127*mus_dp_oreburgh_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 001   ----------------------------------------
mus_dp_oreburgh_day_7_001:
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_day_7_001
@ 004   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W18
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N11   , Gn1 , v028
	.byte	W18
@ 005   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte	W18
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v028
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N11   , Cs1 , v028
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W18
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Gn1 , v028
	.byte	W24
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N11   , Gn1 , v028
	.byte	W12
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N11   , As1 , v028
	.byte	W18
@ 008   ----------------------------------------
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 011   ----------------------------------------
mus_dp_oreburgh_day_7_011:
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Cn1 , v028
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_day_7_011
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N11   , Fn1 , v028
	.byte	W12
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 , v028
	.byte	W12
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 , v028
	.byte	W24
@ 014   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Gn1 , v028
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_oreburgh_day_7_B1
mus_dp_oreburgh_day_7_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_oreburgh_day_8:
	.byte	KEYSH , mus_dp_oreburgh_day_key+0
mus_dp_oreburgh_day_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_oreburgh_day_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
@ 001   ----------------------------------------
mus_dp_oreburgh_day_8_001:
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_day_8_001
@ 003   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   , Gs1 , v048
	.byte	W06
@ 004   ----------------------------------------
mus_dp_oreburgh_day_8_004:
	.byte		N08   , Dn1 , v100
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N14   , Dn1 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N14   
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_day_8_004
@ 006   ----------------------------------------
	.byte		N08   , Dn1 , v100
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Cs1 , v048
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cs1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N11   , Gs1 , v048
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N11   , Gs1 , v048
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W06
@ 008   ----------------------------------------
mus_dp_oreburgh_day_8_008:
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   
	.byte		N11   , Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   
	.byte		N11   , Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_day_8_008
@ 010   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N11   , Gs1 , v048
	.byte	W06
@ 011   ----------------------------------------
mus_dp_oreburgh_day_8_011:
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        En1 , v100
	.byte		N11   , En4 
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        En1 , v100
	.byte		N11   , En4 
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Cs1 , v048
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_day_8_011
@ 013   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        En1 , v100
	.byte		N11   , En4 
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        En1 , v100
	.byte		N11   , En4 
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte		N11   , En4 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N11   , En4 
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N11   , Gs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N11   , Gs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_oreburgh_day_8_B1
mus_dp_oreburgh_day_8_B2:
@ 015   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_oreburgh_day:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_oreburgh_day_pri	@ Priority
	.byte	mus_dp_oreburgh_day_rev	@ Reverb.

	.word	mus_dp_oreburgh_day_grp

	.word	mus_dp_oreburgh_day_1
	.word	mus_dp_oreburgh_day_2
	.word	mus_dp_oreburgh_day_3
	.word	mus_dp_oreburgh_day_4
	.word	mus_dp_oreburgh_day_5
	.word	mus_dp_oreburgh_day_6
	.word	mus_dp_oreburgh_day_7
	.word	mus_dp_oreburgh_day_8

	.end
