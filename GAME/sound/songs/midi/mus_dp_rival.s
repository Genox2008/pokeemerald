	.include "MPlayDef.s"

	.equ	mus_dp_rival_grp, voicegroup191
	.equ	mus_dp_rival_pri, 0
	.equ	mus_dp_rival_rev, reverb_set+0
	.equ	mus_dp_rival_mvl, 70
	.equ	mus_dp_rival_key, 0
	.equ	mus_dp_rival_tbs, 1
	.equ	mus_dp_rival_exg, 1
	.equ	mus_dp_rival_cmp, 1

	.section .rodata
	.global	mus_dp_rival
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_rival_1:
	.byte	KEYSH , mus_dp_rival_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (138*mus_dp_rival_tbs+1)/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*mus_dp_rival_mvl/mxv
	.byte		N02   , Dn5 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N76   , Bn4 , v100, gtp1
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOL   , 58*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_rival_mvl/mxv
	.byte	W06
	.byte		        37*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        42*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        43*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        60*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_rival_mvl/mxv
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N02   , Gs3 , v124
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
mus_dp_rival_1_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 127*mus_dp_rival_mvl/mxv
	.byte		        100*mus_dp_rival_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W48
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 117*mus_dp_rival_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W36
	.byte	W03
	.byte		N02   , An3 , v076
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        Cn4 , v127
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Cn4 , v127
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn4 , v127
	.byte	W06
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W36
	.byte	W03
	.byte		        Cn4 , v127
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W09
	.byte		N02   , Cn4 , v127
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   , Cs4 , v127, gtp3
	.byte	W06
	.byte		VOL   , 94*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        63*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        117*mus_dp_rival_mvl/mxv
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		N05   , En4 , v020
	.byte	W09
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		N02   , En4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W48
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 48*mus_dp_rival_mvl/mxv
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 59*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        122*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		        119*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        117*mus_dp_rival_mvl/mxv
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N32   , Cn4 , v127, gtp3
	.byte	W03
	.byte		VOL   , 103*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		        78*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		        52*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		        119*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        117*mus_dp_rival_mvl/mxv
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N32   , Cn4 , v127, gtp3
	.byte	W03
	.byte		VOL   , 91*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        125*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		        117*mus_dp_rival_mvl/mxv
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N02   , En4 , v127
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		N05   , En4 , v020
	.byte	W09
	.byte		N02   , En4 , v127
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		N02   , An4 
	.byte	W03
	.byte		N05   , An4 , v020
	.byte	W03
@ 011   ----------------------------------------
	.byte	W18
	.byte		        As4 , v127
	.byte	W06
	.byte		N02   , An4 , v080
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		        En4 
	.byte	W21
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N05   , Fn4 , v020
	.byte	W09
	.byte		        En4 , v100
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N05   , Fn4 , v020
	.byte	W03
@ 012   ----------------------------------------
	.byte	W18
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N02   , Fn4 , v080
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Cn4 
	.byte	W09
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N05   , Gn4 , v020
	.byte	W09
	.byte		N02   , Gn4 , v100
	.byte	W03
	.byte		N05   , Gn4 , v020
	.byte	W09
	.byte		N02   , Gn4 , v100
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N05   , Gn4 , v020
	.byte	W03
@ 013   ----------------------------------------
	.byte	W18
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N02   , Fn4 , v080
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W18
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N05   , Gn4 , v020
	.byte	W09
	.byte		N02   , Gn4 , v100
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N05   , Gn4 , v020
	.byte	W15
@ 014   ----------------------------------------
	.byte	W18
	.byte		        An4 , v116
	.byte	W06
	.byte		N02   , Gn4 , v080
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		        En4 , v060
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W03
	.byte		N05   , Fs4 , v020
	.byte	W09
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		N05   , En4 , v020
	.byte	W09
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		N05   , Dn4 , v020
	.byte	W09
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
@ 015   ----------------------------------------
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v100, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte	W06
	.byte		N02   , An4 
	.byte	W03
	.byte		N05   , An4 , v020
	.byte	W09
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W48
	.byte		        Gn3 , v127
	.byte	W06
	.byte		N02   , Gs3 , v124
	.byte	W06
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_rival_1_B1
mus_dp_rival_1_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_rival_2:
	.byte	KEYSH , mus_dp_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_rival_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N02   , An4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N76   , Fn4 , v100, gtp1
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
mus_dp_rival_2_B1:
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
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_rival_2_B1
mus_dp_rival_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_rival_3:
	.byte	KEYSH , mus_dp_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_rival_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W72
	.byte		N05   , Dn3 , v127
	.byte	W06
	.byte		N02   , Ds3 , v124
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
mus_dp_rival_3_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 117*mus_dp_rival_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W48
	.byte		        An3 , v124
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W36
	.byte	W03
	.byte		N02   , Fs3 , v048
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Gs3 , v072
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        An3 , v127
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn3 , v127
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        Dn3 
	.byte	W36
	.byte	W03
	.byte		        Gn3 , v127
	.byte	W03
	.byte		N05   , Gn3 , v020
	.byte	W09
	.byte		N02   , Gn3 , v127
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N44   , An3 , v127, gtp3
	.byte	W06
	.byte		VOL   , 94*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        63*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		        119*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        117*mus_dp_rival_mvl/mxv
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N05   , Cs4 , v020
	.byte	W09
	.byte		N02   , Cs4 , v068
	.byte	W06
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		N02   , Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   , An3 , v120
	.byte	W06
	.byte		        An3 , v020
	.byte	W48
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 48*mus_dp_rival_mvl/mxv
	.byte		N32   , Dn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 59*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        122*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_rival_mvl/mxv
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , Dn3 , v127, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 114*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		        120*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        117*mus_dp_rival_mvl/mxv
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W06
	.byte		VOL   , 91*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        114*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        120*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_rival_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N02   , Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   , Bn3 , v020
	.byte	W09
	.byte		N02   , Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		N05   , En4 , v020
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOL   , 117*mus_dp_rival_mvl/mxv
	.byte	W18
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		N02   , En4 , v080
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        As3 
	.byte	W21
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N05   , As3 , v020
	.byte	W09
	.byte		        An3 , v100
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N05   , As3 , v020
	.byte	W03
@ 011   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N02   , As3 , v080
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Fn3 
	.byte	W09
	.byte		        An3 
	.byte	W03
	.byte		        As3 , v064
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W03
@ 012   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N02   , As3 , v080
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn3 , v060
	.byte	W18
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W15
@ 013   ----------------------------------------
	.byte	W18
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N02   , Cs4 , v080
	.byte	W03
	.byte		        Bn3 , v068
	.byte	W03
	.byte		        An3 , v060
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W03
	.byte		N05   , Dn4 , v020
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W09
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		N05   , As3 , v020
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
@ 014   ----------------------------------------
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte		        As2 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W48
	.byte		        Ds3 , v100, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W48
	.byte		        Gn3 , v100, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N05   , Fn4 , v020
	.byte	W09
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W48
	.byte		        Dn3 , v127
	.byte	W06
	.byte		N02   , Ds3 , v124
	.byte	W06
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_rival_3_B1
mus_dp_rival_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_rival_4:
	.byte	KEYSH , mus_dp_rival_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_dp_rival_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_dp_rival_mvl/mxv
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N05   , Dn1 , v020
	.byte	W09
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N08   , Gn1 , v127
	.byte	W09
	.byte		N05   , Gn1 , v020
	.byte	W15
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N23   , Dn2 
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-53
	.byte	W03
	.byte		        c_v-63
	.byte	W07
mus_dp_rival_4_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N08   , Dn1 , v127
	.byte	W09
	.byte		N05   , Dn1 , v020
	.byte	W24
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
@ 003   ----------------------------------------
mus_dp_rival_4_003:
	.byte		N08   , Gn1 , v127
	.byte	W09
	.byte		N05   , Gn1 , v020
	.byte	W24
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W03
	.byte		N05   , Gn1 , v020
	.byte	W09
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_rival_4_004:
	.byte		N08   , Dn1 , v127
	.byte	W09
	.byte		N05   , Dn1 , v020
	.byte	W24
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N08   , An0 
	.byte	W09
	.byte		N05   , An0 , v020
	.byte	W24
	.byte	W03
	.byte		N08   , An0 , v127
	.byte	W09
	.byte		N02   , An0 , v020
	.byte	W03
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N02   , An0 
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		N11   , Cs1 , v127
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rival_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rival_4_003
@ 008   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte	W09
	.byte		N05   , Cn1 , v020
	.byte	W24
	.byte	W03
	.byte		        As0 , v127
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W03
	.byte		N05   , Cn1 , v020
	.byte	W09
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Ds1 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W09
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N05   , Cn2 , v020
	.byte	W09
	.byte		N02   , Cn2 , v127
	.byte	W03
	.byte		N05   , Cn2 , v020
	.byte	W09
	.byte		N02   , Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N05   , Cn2 , v020
	.byte	W15
	.byte		N02   , Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		        Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , As0 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W18
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W18
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
@ 017   ----------------------------------------
	.byte		        An1 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W48
	.byte		N02   , An1 , v127
	.byte	W03
	.byte		N01   , Cs2 , v100
	.byte	W09
	.byte		N11   , Cs1 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_rival_4_B1
mus_dp_rival_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_rival_5:
	.byte	KEYSH , mus_dp_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v-25
	.byte		VOL   , 74*mus_dp_rival_mvl/mxv
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		VOL   , 74*mus_dp_rival_mvl/mxv
	.byte		N02   , An4 , v020
	.byte	W02
	.byte		VOL   , 70*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		N02   , An4 , v100
	.byte	W02
	.byte		VOL   , 68*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		N02   , An4 , v020
	.byte	W03
	.byte		VOL   , 65*mus_dp_rival_mvl/mxv
	.byte		N05   , Gn4 , v100
	.byte	W02
	.byte		VOL   , 61*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		N05   , Gn4 , v020
	.byte	W02
	.byte		VOL   , 55*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_rival_mvl/mxv
	.byte		N05   , Fn4 , v100
	.byte	W02
	.byte		VOL   , 49*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		N05   , Fn4 , v020
	.byte	W02
	.byte		VOL   , 45*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_rival_mvl/mxv
	.byte		N05   , Gn4 , v100
	.byte	W02
	.byte		VOL   , 39*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		N76   , Fn4 , v100, gtp1
	.byte	W02
	.byte		VOL   , 33*mus_dp_rival_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        32*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_rival_mvl/mxv
	.byte	W06
	.byte		        26*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_rival_mvl/mxv
	.byte	W09
	.byte		        29*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        37*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_rival_mvl/mxv
	.byte		N05   , Fn4 , v020
	.byte	W02
	.byte		VOL   , 85*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_rival_mvl/mxv
	.byte	W16
mus_dp_rival_5_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 80*mus_dp_rival_mvl/mxv
	.byte	W12
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N44   , Bn3 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , An3 , v020
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N02   , Dn4 , v124
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Dn4 , v120
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N20   , En4 , v127
	.byte	W21
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N20   , En4 , v124
	.byte	W21
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		N02   , En4 , v084
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        En4 , v092
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		N02   , En4 , v112
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        En4 , v116
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , En4 , v124
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N40   , Gn4 , v100, gtp1
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   , As4 , v104
	.byte	W06
	.byte		N02   , Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		N05   , Bn4 , v044
	.byte	W06
	.byte		N02   , Bn4 , v032
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		N05   , As4 , v044
	.byte	W06
	.byte		N02   , Bn4 , v040
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		N05   , Bn4 , v044
	.byte	W06
	.byte		N02   , Bn4 , v056
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		N05   , As4 , v064
	.byte	W06
	.byte		N02   , Bn4 , v072
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 116*mus_dp_rival_mvl/mxv
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N17   , As3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
@ 013   ----------------------------------------
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W09
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
@ 014   ----------------------------------------
	.byte		        An3 , v100
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W90
	.byte	GOTO
	 .word	mus_dp_rival_5_B1
mus_dp_rival_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_rival_6:
	.byte	KEYSH , mus_dp_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 127*mus_dp_rival_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N02   , Dn5 , v100
	.byte	W03
	.byte		VOL   , 108*mus_dp_rival_mvl/mxv
	.byte		N02   , Dn5 , v020
	.byte	W02
	.byte		VOL   , 103*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v100
	.byte	W02
	.byte		VOL   , 100*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v020
	.byte	W03
	.byte		VOL   , 95*mus_dp_rival_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W02
	.byte		VOL   , 92*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		N05   , Cn5 , v020
	.byte	W02
	.byte		VOL   , 85*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        81*mus_dp_rival_mvl/mxv
	.byte		N05   , Bn4 , v100
	.byte	W02
	.byte		VOL   , 78*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		N05   , Bn4 , v020
	.byte	W02
	.byte		VOL   , 74*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_rival_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W02
	.byte		VOL   , 68*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_rival_mvl/mxv
	.byte	W01
	.byte		N76   , Bn4 , v100, gtp1
	.byte	W02
	.byte		VOL   , 64*mus_dp_rival_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        61*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_rival_mvl/mxv
	.byte	W07
	.byte		        55*mus_dp_rival_mvl/mxv
	.byte	W05
	.byte		        58*mus_dp_rival_mvl/mxv
	.byte	W07
	.byte		        59*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        81*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_rival_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_rival_mvl/mxv
	.byte	W06
	.byte		        101*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_rival_mvl/mxv
	.byte		N05   , Bn4 , v020
	.byte	W02
	.byte		VOL   , 109*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        114*mus_dp_rival_mvl/mxv
	.byte	W03
	.byte		        124*mus_dp_rival_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_rival_mvl/mxv
	.byte	W12
mus_dp_rival_6_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v-8
	.byte		VOL   , 127*mus_dp_rival_mvl/mxv
	.byte	W12
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N08   , Dn4 , v127
	.byte	W09
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		N14   , Bn4 , v127
	.byte	W15
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W12
	.byte		N44   , Dn4 , v127
	.byte	W44
	.byte	W01
	.byte		N02   , Dn4 , v020
	.byte	W03
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N02   , Fn4 , v127
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N02   , Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		        Fn4 , v127
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		        Fn4 , v127
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		N20   , An4 , v127
	.byte	W21
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N20   , An4 
	.byte	W21
	.byte		N05   , Gs4 , v108
	.byte	W06
	.byte		N02   , An4 , v080
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		        An4 , v084
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		        An4 , v088
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N02   , An4 , v112
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		        An4 , v120
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N05   , An4 , v124
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs4 , v127
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W12
	.byte		N11   , Cn5 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , An4 , v124
	.byte	W06
	.byte		N40   , Bn4 , v124, gtp1
	.byte	W42
	.byte		N05   , Cn5 , v120
	.byte	W06
	.byte		        Dn5 , v124
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , En5 , v124, gtp3
	.byte	W36
	.byte		N05   , Fn5 , v127
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N32   , En5 , v127, gtp3
	.byte	W36
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , En5 
	.byte	W24
	.byte		N05   , Ds5 , v104
	.byte	W06
	.byte		N02   , En5 , v080
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		N05   , En5 , v072
	.byte	W06
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		N05   , Ds5 , v068
	.byte	W06
	.byte		N02   , En5 , v076
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		N05   , En5 , v080
	.byte	W06
	.byte		N02   , En5 , v088
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		N05   , Ds5 , v104
	.byte	W06
	.byte		N02   , En5 , v116
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		N05   , Dn5 , v127
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_rival_mvl/mxv
	.byte		N02   , En4 
	.byte	W03
	.byte		N14   , Fn4 , v116
	.byte	W15
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N40   , As3 , v116, gtp1
	.byte	W42
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N14   , En4 
	.byte	W15
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N32   , Gn4 , v116, gtp3
	.byte	W36
	.byte		N05   , Gn4 , v020
	.byte	W24
@ 012   ----------------------------------------
	.byte		N17   , Gn4 , v116
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N02   , Cn4 , v116
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Gn4 , v116
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v116
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
@ 013   ----------------------------------------
	.byte		N05   , Fs4 , v116
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N02   , Dn4 , v116
	.byte	W03
	.byte		N05   , Dn4 , v020
	.byte	W09
	.byte		N02   , Dn4 , v116
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Dn4 , v116
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Dn4 , v116
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
@ 014   ----------------------------------------
	.byte		        Cs4 , v116
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , En4 , v116, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		VOICE , 7
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W72
	.byte	GOTO
	 .word	mus_dp_rival_6_B1
mus_dp_rival_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_rival_7:
	.byte	KEYSH , mus_dp_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 65*mus_dp_rival_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W48
@ 001   ----------------------------------------
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
mus_dp_rival_7_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 85*mus_dp_rival_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
@ 003   ----------------------------------------
mus_dp_rival_7_003:
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_rival_7_004:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rival_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rival_7_003
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOICE , 7
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Bn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N05   , An0 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N02   , An1 
	.byte	W03
	.byte		N01   , Cs2 
	.byte	W03
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_rival_7_B1
mus_dp_rival_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_rival_8:
	.byte	KEYSH , mus_dp_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		BENDR , 6
	.byte		VOL   , 65*mus_dp_rival_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+2
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOL   , 125*mus_dp_rival_mvl/mxv
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
mus_dp_rival_8_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 85*mus_dp_rival_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 004   ----------------------------------------
mus_dp_rival_8_004:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rival_8_004
@ 007   ----------------------------------------
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		N08   , Bn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        As2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
@ 017   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N02   , An1 
	.byte	W03
	.byte		N01   , Cs2 
	.byte	W03
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_rival_8_B1
mus_dp_rival_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_rival_9:
	.byte	KEYSH , mus_dp_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_rival_mvl/mxv
	.byte		        114*mus_dp_rival_mvl/mxv
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N02   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
mus_dp_rival_9_B1:
@ 002   ----------------------------------------
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v060
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N11   , As1 , v068
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		N05   , As1 , v052
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v048
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v012
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Fs1 , v048
	.byte		N11   , Gn1 , v127
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v080
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v108
	.byte		N02   , Fs1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v060
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N11   , As1 , v084
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N17   , En1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N11   , As1 , v064
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte		        Cn2 , v100
	.byte		N23   , Cs2 
	.byte	W03
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N17   , Cn2 , v127
	.byte		N11   , Fn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        An1 , v127
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn0 , v100
	.byte		N11   , Fn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N17   , Cn2 , v127
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        An1 , v127
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Fn0 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N17   , Cn2 , v127
	.byte		N11   , Fn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        An1 , v127
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn0 , v100
	.byte		N11   , Fn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N08   
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn2 , v036
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N17   , Dn1 , v100
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N05   , En1 , v064
	.byte	W06
@ 014   ----------------------------------------
mus_dp_rival_9_014:
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fn0 , v100
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rival_9_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rival_9_014
@ 017   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N08   
	.byte	W54
	.byte		N02   , En1 
	.byte		N01   , As1 , v044
	.byte	W02
	.byte		        Gs1 , v100
	.byte	W01
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v012
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_rival_9_B1
mus_dp_rival_9_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_rival:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_rival_pri	@ Priority
	.byte	mus_dp_rival_rev	@ Reverb.

	.word	mus_dp_rival_grp

	.word	mus_dp_rival_1
	.word	mus_dp_rival_2
	.word	mus_dp_rival_3
	.word	mus_dp_rival_4
	.word	mus_dp_rival_5
	.word	mus_dp_rival_6
	.word	mus_dp_rival_7
	.word	mus_dp_rival_8
	.word	mus_dp_rival_9

	.end
