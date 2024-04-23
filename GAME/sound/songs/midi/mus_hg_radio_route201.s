	.include "MPlayDef.s"

	.equ	mus_hg_radio_route201_grp, voicegroup229
	.equ	mus_hg_radio_route201_pri, 0
	.equ	mus_hg_radio_route201_rev, reverb_set+0
	.equ	mus_hg_radio_route201_mvl, 104
	.equ	mus_hg_radio_route201_key, 0
	.equ	mus_hg_radio_route201_tbs, 1
	.equ	mus_hg_radio_route201_exg, 1
	.equ	mus_hg_radio_route201_cmp, 1

	.section .rodata
	.global	mus_hg_radio_route201
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_radio_route201_1:
	.byte	KEYSH , mus_hg_radio_route201_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_radio_route201_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 52*mus_hg_radio_route201_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 52*mus_hg_radio_route201_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte	W96
mus_hg_radio_route201_1_B1:
@ 001   ----------------------------------------
	.byte	W72
	.byte		VOL   , 52*mus_hg_radio_route201_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W19
	.byte		N02   , En5 , v068
	.byte	W02
	.byte		        Fn5 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N05   , Gn5 , v120
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		        Fn5 , v120
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Fn5 , v120
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		N17   , Gn4 , v028
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
	.byte		N17   , Gn5 , v028
	.byte	W24
	.byte	W01
	.byte		N02   , Fn5 , v068
	.byte	W02
	.byte		        Gn5 
	.byte	W03
@ 004   ----------------------------------------
	.byte		N05   , An5 , v120
	.byte	W06
	.byte		        An5 , v028
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		        An5 , v120
	.byte	W06
	.byte		        An5 , v028
	.byte	W06
	.byte		        Bn5 , v088
	.byte	W06
	.byte		        Bn5 , v016
	.byte	W06
	.byte		        Cn6 , v080
	.byte	W06
	.byte		        Cn6 , v012
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
	.byte		N17   , Gn5 , v028
	.byte	W30
@ 005   ----------------------------------------
	.byte		N05   , Fn5 , v120
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        An5 , v120
	.byte	W06
	.byte		N11   , An5 , v028
	.byte	W18
	.byte		BEND  , c_v+0
	.byte		N05   , Gn5 , v120
	.byte	W06
	.byte		VOICE , 0
	.byte		VOL   , 106*mus_hg_radio_route201_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N05   , Fn4 , v060
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_hg_radio_route201_mvl/mxv
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
@ 007   ----------------------------------------
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
@ 009   ----------------------------------------
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N17   , Dn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W24
	.byte		VOICE , 35
	.byte	W01
	.byte		N02   , En5 , v060
	.byte	W02
	.byte		        Fn5 
	.byte	W03
@ 010   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 49*mus_hg_radio_route201_mvl/mxv
	.byte		N32   , Gn5 , v112, gtp3
	.byte	W36
	.byte		        Cn6 , v112, gtp3
	.byte	W36
	.byte		N23   , Bn5 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , An5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Gn5 , v112, gtp3
	.byte	W36
	.byte		        Cn6 , v112, gtp3
	.byte	W36
	.byte		N23   , Bn5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N92   
	.byte	W84
	.byte		VOL   , 37*mus_hg_radio_route201_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_radio_route201_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_radio_route201_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_radio_route201_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_radio_route201_1_B1
mus_hg_radio_route201_1_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_radio_route201_2:
	.byte	KEYSH , mus_hg_radio_route201_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 64*mus_hg_radio_route201_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 64*mus_hg_radio_route201_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
mus_hg_radio_route201_2_B1:
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOICE , 6
	.byte		PAN   , c_v-16
	.byte	W48
@ 002   ----------------------------------------
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
@ 004   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 39*mus_hg_radio_route201_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-22
	.byte		VOL   , 68*mus_hg_radio_route201_mvl/mxv
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N23   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_radio_route201_2_B1
mus_hg_radio_route201_2_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_radio_route201_3:
	.byte	KEYSH , mus_hg_radio_route201_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 91*mus_hg_radio_route201_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_hg_radio_route201_mvl/mxv
	.byte	PRIO  , 62
	.byte		N05   , Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		N23   , Cn2 , v028
	.byte	W30
	.byte		N05   , Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		N23   , Cn2 , v028
	.byte	W30
mus_hg_radio_route201_3_B1:
@ 001   ----------------------------------------
	.byte		N05   , Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		N23   , Cn2 , v028
	.byte	W30
	.byte		N05   , Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		N23   , Cn2 , v028
	.byte	W30
@ 002   ----------------------------------------
	.byte		VOL   , 91*mus_hg_radio_route201_mvl/mxv
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N23   , Cn1 , v028
	.byte	W30
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		N23   , En1 , v028
	.byte	W30
@ 003   ----------------------------------------
mus_hg_radio_route201_3_003:
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		N23   , Fn1 , v028
	.byte	W30
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N23   , Cn1 , v028
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route201_3_003
@ 005   ----------------------------------------
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		N23   , Fn1 , v028
	.byte	W30
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		N23   , Gn1 , v028
	.byte	W30
@ 006   ----------------------------------------
mus_hg_radio_route201_3_006:
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		N17   , Fn1 , v028
	.byte	W18
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		N17   , Fn1 , v028
	.byte	W18
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N17   , Cn1 , v028
	.byte	W18
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N17   , Cn1 , v028
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_radio_route201_3_007:
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		N17   , Gn1 , v028
	.byte	W30
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N17   , Cn1 , v028
	.byte	W30
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route201_3_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route201_3_007
@ 010   ----------------------------------------
	.byte		VOL   , 70*mus_hg_radio_route201_mvl/mxv
	.byte		N32   , Fn1 , v124, gtp3
	.byte	W15
	.byte		VOL   , 64*mus_hg_radio_route201_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_radio_route201_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_radio_route201_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_radio_route201_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_radio_route201_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 70*mus_hg_radio_route201_mvl/mxv
	.byte		N32   , En1 
	.byte	W15
	.byte		VOL   , 64*mus_hg_radio_route201_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_radio_route201_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_radio_route201_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_radio_route201_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_radio_route201_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 70*mus_hg_radio_route201_mvl/mxv
	.byte		N32   , Fn1 
	.byte	W15
	.byte		VOL   , 64*mus_hg_radio_route201_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_radio_route201_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_radio_route201_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_radio_route201_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_radio_route201_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 70*mus_hg_radio_route201_mvl/mxv
	.byte		N32   , Fn1 
	.byte	W15
	.byte		VOL   , 64*mus_hg_radio_route201_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_radio_route201_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_radio_route201_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_radio_route201_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_radio_route201_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 80*mus_hg_radio_route201_mvl/mxv
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N23   , Cn2 , v028
	.byte	W30
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N23   , Cn2 , v028
	.byte	W30
	.byte	GOTO
	 .word	mus_hg_radio_route201_3_B1
mus_hg_radio_route201_3_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_radio_route201_4:
	.byte	KEYSH , mus_hg_radio_route201_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 59*mus_hg_radio_route201_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		VOL   , 59*mus_hg_radio_route201_mvl/mxv
	.byte	PRIO  , 60
	.byte	W24
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   , Gn2 , v028
	.byte	W30
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N11   , An2 , v028
	.byte	W06
mus_hg_radio_route201_4_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N11   , Bn2 , v028
	.byte	W30
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N11   , An2 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   , Gn2 , v028
	.byte	W30
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   , Gn2 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N11   , An2 , v028
	.byte	W30
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   , Gn2 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N11   , An2 , v028
	.byte	W18
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   , Gn2 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N11   , Fs3 , v028
	.byte	W18
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*mus_hg_radio_route201_mvl/mxv
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 53*mus_hg_radio_route201_mvl/mxv
	.byte		N32   , Cn3 , v088, gtp3
	.byte	W36
	.byte		        En3 , v088, gtp3
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Cn3 , v088, gtp3
	.byte	W36
	.byte		        En3 , v088, gtp3
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 59*mus_hg_radio_route201_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cn3 , v028
	.byte	W18
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   , Gn2 , v028
	.byte	W30
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_radio_route201_4_B1
mus_hg_radio_route201_4_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_radio_route201_5:
	.byte	KEYSH , mus_hg_radio_route201_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 59*mus_hg_radio_route201_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 59*mus_hg_radio_route201_mvl/mxv
	.byte	PRIO  , 58
	.byte	W24
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W42
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W18
mus_hg_radio_route201_5_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W42
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W18
@ 002   ----------------------------------------
mus_hg_radio_route201_5_002:
	.byte	W24
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W42
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route201_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route201_5_002
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W42
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W18
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
	.byte	PATT
	 .word	mus_hg_radio_route201_5_002
	.byte	GOTO
	 .word	mus_hg_radio_route201_5_B1
mus_hg_radio_route201_5_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_radio_route201_6:
	.byte	KEYSH , mus_hg_radio_route201_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 73*mus_hg_radio_route201_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 73*mus_hg_radio_route201_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 56
	.byte		LFOS  , 31
	.byte	W96
mus_hg_radio_route201_6_B1:
@ 001   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		VOL   , 73*mus_hg_radio_route201_mvl/mxv
	.byte	W19
	.byte		N02   , En4 , v060
	.byte	W02
	.byte		        Fn4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		N17   , Gn3 , v028
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N17   , Gn4 , v028
	.byte	W24
	.byte	W01
	.byte		N02   , Fn4 , v060
	.byte	W02
	.byte		        Gn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N17   , Gn4 , v028
	.byte	W30
@ 005   ----------------------------------------
	.byte		N05   , Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		N11   , An4 , v028
	.byte	W18
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		N11   , Gn4 , v028
	.byte	W18
@ 006   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 55*mus_hg_radio_route201_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+0
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N17   , An3 , v028
	.byte	W18
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N17   , An3 , v028
	.byte	W18
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N17   , Gn3 , v028
	.byte	W18
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N17   , Gn3 , v028
	.byte	W18
@ 007   ----------------------------------------
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N17   , Bn3 , v028
	.byte	W18
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N17   , Gn3 , v028
	.byte	W18
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N17   , En3 , v028
	.byte	W18
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N17   , Gn3 , v028
	.byte	W18
@ 008   ----------------------------------------
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N17   , An3 , v028
	.byte	W18
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N17   , An3 , v028
	.byte	W18
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N17   , Gn3 , v028
	.byte	W18
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N17   , Gn3 , v028
	.byte	W18
@ 009   ----------------------------------------
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N17   , Gn3 , v028
	.byte	W18
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N17   , Gn3 , v028
	.byte	W18
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*mus_hg_radio_route201_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N32   , Cn5 , v088, gtp3
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N23   , Bn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N32   , Cn5 , v088, gtp3
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N23   , Bn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N84   , Cn4 , v088, gtp2
	.byte	W84
	.byte		VOL   , 50*mus_hg_radio_route201_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_radio_route201_mvl/mxv
	.byte	W04
	.byte		        30*mus_hg_radio_route201_mvl/mxv
	.byte	W02
	.byte		        18*mus_hg_radio_route201_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_radio_route201_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_radio_route201_6_B1
mus_hg_radio_route201_6_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_radio_route201_7:
	.byte	KEYSH , mus_hg_radio_route201_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 24*mus_hg_radio_route201_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 24*mus_hg_radio_route201_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 54
	.byte	W96
mus_hg_radio_route201_7_B1:
@ 001   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+1
	.byte	W44
	.byte	W02
	.byte		N02   , En5 , v068
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Fn5 
	.byte	W03
	.byte		N05   , Gn5 , v120
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		        Fn5 , v120
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Fn5 , v120
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		N17   , Gn4 , v028
	.byte	W15
@ 003   ----------------------------------------
	.byte	W03
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
	.byte		N17   , Gn5 , v028
	.byte	W24
	.byte	W01
	.byte		N02   , Fn5 , v068
	.byte	W02
@ 004   ----------------------------------------
	.byte		        Gn5 
	.byte	W03
	.byte		N05   , An5 , v120
	.byte	W06
	.byte		        An5 , v028
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		        An5 , v120
	.byte	W06
	.byte		        An5 , v028
	.byte	W06
	.byte		        Bn5 , v088
	.byte	W06
	.byte		        Bn5 , v016
	.byte	W06
	.byte		        Cn6 , v080
	.byte	W06
	.byte		        Cn6 , v012
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
	.byte		N17   , Gn5 , v028
	.byte	W24
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn5 , v120
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        An5 , v120
	.byte	W06
	.byte		N11   , An5 , v028
	.byte	W18
	.byte		N05   , Gn5 , v120
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOICE , 33
	.byte		VOL   , 37*mus_hg_radio_route201_mvl/mxv
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W15
@ 007   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W15
@ 009   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N17   , Dn4 , v028
	.byte	W18
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N17   , Cn4 , v028
	.byte	W21
	.byte		VOICE , 35
	.byte		VOL   , 24*mus_hg_radio_route201_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		N02   , En5 , v060
	.byte	W02
@ 010   ----------------------------------------
	.byte		        Fn5 
	.byte	W03
	.byte		N32   , Gn5 , v112, gtp3
	.byte	W36
	.byte		        Cn6 , v112, gtp3
	.byte	W36
	.byte		N23   , Bn5 
	.byte	W21
@ 011   ----------------------------------------
	.byte	W03
	.byte		N11   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , An5 
	.byte	W09
@ 012   ----------------------------------------
	.byte	W03
	.byte		N32   , Gn5 , v112, gtp3
	.byte	W36
	.byte		        Cn6 , v112, gtp3
	.byte	W36
	.byte		N23   , Bn5 
	.byte	W21
@ 013   ----------------------------------------
	.byte	W03
	.byte		N11   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W03
	.byte		N92   
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_radio_route201_7_B1
mus_hg_radio_route201_7_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_radio_route201_8:
	.byte	KEYSH , mus_hg_radio_route201_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 97*mus_hg_radio_route201_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_hg_radio_route201_mvl/mxv
	.byte	PRIO  , 48
	.byte	W24
	.byte		VOICE , 39
	.byte		N44   , An4 , v088, gtp3
	.byte	W48
	.byte		        An4 , v088, gtp3
	.byte	W24
mus_hg_radio_route201_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 39
	.byte	W24
	.byte		N44   , An4 , v088, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , En3 , v088, gtp3
	.byte	W36
@ 004   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
mus_hg_radio_route201_8_006:
	.byte		N23   , An4 , v088
	.byte	W24
	.byte		        An4 , v044
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route201_8_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route201_8_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route201_8_006
@ 010   ----------------------------------------
mus_hg_radio_route201_8_010:
	.byte		N15   , En3 , v088
	.byte	W16
	.byte		N07   , En3 , v072
	.byte	W08
	.byte		N15   , Ds3 , v088
	.byte	W16
	.byte		N07   , Ds3 , v072
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Ds3 , v088
	.byte	W16
	.byte		N07   , Ds3 , v072
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route201_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route201_8_010
@ 013   ----------------------------------------
	.byte		N07   , Ds3 , v088
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N44   , An4 , v088, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_radio_route201_8_B1
mus_hg_radio_route201_8_B2:
@ 015   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_radio_route201:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_radio_route201_pri	@ Priority
	.byte	mus_hg_radio_route201_rev	@ Reverb.

	.word	mus_hg_radio_route201_grp

	.word	mus_hg_radio_route201_1
	.word	mus_hg_radio_route201_2
	.word	mus_hg_radio_route201_3
	.word	mus_hg_radio_route201_4
	.word	mus_hg_radio_route201_5
	.word	mus_hg_radio_route201_6
	.word	mus_hg_radio_route201_7
	.word	mus_hg_radio_route201_8

	.end
