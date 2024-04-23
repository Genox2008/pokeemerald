	.include "MPlayDef.s"

	.equ	mus_hg_elm_lab_grp, voicegroup229
	.equ	mus_hg_elm_lab_pri, 0
	.equ	mus_hg_elm_lab_rev, reverb_set+0
	.equ	mus_hg_elm_lab_mvl, 80
	.equ	mus_hg_elm_lab_key, 0
	.equ	mus_hg_elm_lab_tbs, 1
	.equ	mus_hg_elm_lab_exg, 1
	.equ	mus_hg_elm_lab_cmp, 1

	.section .rodata
	.global	mus_hg_elm_lab
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_elm_lab_1:
	.byte	KEYSH , mus_hg_elm_lab_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (138*mus_hg_elm_lab_tbs+1)/2
	.byte		VOICE , 13
	.byte		VOL   , 85*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W54
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_elm_lab_1_B1:
@ 005   ----------------------------------------
	.byte		VOL   , 33*mus_hg_elm_lab_mvl/mxv
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
	.byte		        36*mus_hg_elm_lab_mvl/mxv
	.byte	W96
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W84
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_elm_lab_1_B1
mus_hg_elm_lab_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_elm_lab_2:
	.byte	KEYSH , mus_hg_elm_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 80*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W54
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 101*mus_hg_elm_lab_mvl/mxv
	.byte	W72
	.byte		VOICE , 6
	.byte		PAN   , c_v+52
	.byte	W18
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        En4 
	.byte	W03
mus_hg_elm_lab_2_B1:
@ 004   ----------------------------------------
	.byte		N02   , Fn4 , v016
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		        Fn4 , v036
	.byte	W03
	.byte		        Fn4 , v048
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		N05   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , An4 
	.byte	W03
	.byte		        An4 , v028
	.byte	W03
	.byte		        An4 , v056
	.byte	W03
	.byte		        An4 , v024
	.byte	W03
	.byte		        An4 , v088
	.byte	W03
	.byte		        An4 , v032
	.byte	W03
	.byte		        An4 , v056
	.byte	W03
	.byte		        An4 , v032
	.byte	W03
	.byte		N05   , An4 , v092
	.byte	W12
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W03
	.byte		        Cn4 , v024
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		N05   , Cn4 , v092
	.byte	W12
	.byte		N11   , Cs4 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		N02   , Dn4 , v016
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Dn4 , v024
	.byte	W03
	.byte		        Dn4 , v032
	.byte	W03
	.byte		        Dn4 , v044
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N02   , Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		        Fn4 , v024
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v032
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		        Fn4 , v032
	.byte	W03
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N02   , An3 , v104
	.byte	W03
	.byte		        An3 , v028
	.byte	W03
	.byte		        An3 , v056
	.byte	W03
	.byte		        An3 , v024
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		N11   , Gn3 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N02   , An3 
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		N02   , Cn4 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
@ 010   ----------------------------------------
	.byte	W15
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Dn5 , v088
	.byte	W03
	.byte		PAN   , c_v+38
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N02   , As4 
	.byte	W03
	.byte		        As4 , v088
	.byte	W03
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		VOICE , 6
	.byte		PAN   , c_v+36
	.byte		        c_v+52
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_elm_lab_2_B1
mus_hg_elm_lab_2_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_elm_lab_3:
	.byte	KEYSH , mus_hg_elm_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 85*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		VOL   , 80*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+0
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N40   , Cn4 , v088, gtp1
	.byte	W42
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N92   , Fn3 , v088, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        An3 
	.byte	W09
	.byte		N11   , Cn2 
	.byte	W15
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N02   , Dn3 
	.byte	W03
	.byte		VOL   , 56*mus_hg_elm_lab_mvl/mxv
	.byte		N02   , En3 
	.byte	W03
mus_hg_elm_lab_3_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 43*mus_hg_elm_lab_mvl/mxv
	.byte		N32   , Fn3 , v104, gtp3
	.byte	W12
	.byte		VOL   , 82*mus_hg_elm_lab_mvl/mxv
	.byte	W12
	.byte		        127*mus_hg_elm_lab_mvl/mxv
	.byte	W12
	.byte		        80*mus_hg_elm_lab_mvl/mxv
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 38*mus_hg_elm_lab_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N32   , An3 
	.byte	W09
	.byte		VOL   , 82*mus_hg_elm_lab_mvl/mxv
	.byte	W12
	.byte		        103*mus_hg_elm_lab_mvl/mxv
	.byte	W12
	.byte		        80*mus_hg_elm_lab_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 38*mus_hg_elm_lab_mvl/mxv
	.byte		N32   , Dn3 , v104, gtp3
	.byte	W12
	.byte		VOL   , 91*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_elm_lab_mvl/mxv
	.byte	W12
	.byte		        80*mus_hg_elm_lab_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 38*mus_hg_elm_lab_mvl/mxv
	.byte		N32   , Fn3 , v104, gtp3
	.byte	W12
	.byte		VOL   , 91*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_elm_lab_mvl/mxv
	.byte	W12
	.byte		        80*mus_hg_elm_lab_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N32   , An2 , v104, gtp3
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N02   , An2 
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W15
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 48*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		N11   
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Fn3 , v088
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , Fn4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , Fn4 
	.byte		N05   , Gn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N28   , Fs3 , v088, gtp1
	.byte		N28   , An3 , v088, gtp1
	.byte		N28   , Cn4 , v088, gtp1
	.byte		N28   , Dn4 , v088, gtp1
	.byte	W42
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gn3 , v100
	.byte		N05   , As3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        En3 , v088
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N02   , Gn2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N32   , Fn3 , v088, gtp3
	.byte		N32   , As3 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W42
	.byte		VOL   , 101*mus_hg_elm_lab_mvl/mxv
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 , v056
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W18
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn3 , v076
	.byte	W12
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N05   , Cn3 , v032
	.byte	W12
@ 021   ----------------------------------------
	.byte		N80   , Fn3 , v104, gtp3
	.byte	W24
	.byte		VOL   , 76*mus_hg_elm_lab_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_elm_lab_mvl/mxv
	.byte	W09
	.byte		        45*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_elm_lab_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 , v127
	.byte	W02
	.byte		VOL   , 35*mus_hg_elm_lab_mvl/mxv
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N44   , An3 , v088, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_elm_lab_mvl/mxv
	.byte	W01
	.byte		        23*mus_hg_elm_lab_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_elm_lab_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_elm_lab_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_elm_lab_mvl/mxv
	.byte	W28
	.byte		N05   , Cn3 , v076
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        En3 , v088
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N02   , Dn3 
	.byte	W03
	.byte		VOL   , 56*mus_hg_elm_lab_mvl/mxv
	.byte		N02   , En3 
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_elm_lab_3_B1
mus_hg_elm_lab_3_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_elm_lab_4:
	.byte	KEYSH , mus_hg_elm_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 85*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte	W06
	.byte		VOL   , 117*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   , Gn2 , v127
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
mus_hg_elm_lab_4_B1:
@ 004   ----------------------------------------
	.byte		N11   , Fn1 , v104
	.byte	W42
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn1 
	.byte	W42
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N17   , En2 
	.byte	W18
@ 006   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W42
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As1 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N17   , As1 
	.byte	W18
@ 009   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte		N02   , An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		BEND  , c_v+8
	.byte		N17   , Dn2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N11   , Cn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N17   , An1 
	.byte	W18
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte		N11   , As0 
	.byte	W03
	.byte		BEND  , c_v+57
	.byte	W02
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+0
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N80   , An1 , v088, gtp3
	.byte	W84
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_elm_lab_4_B1
mus_hg_elm_lab_4_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_elm_lab_5:
	.byte	KEYSH , mus_hg_elm_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-22
	.byte		VOL   , 69*mus_hg_elm_lab_mvl/mxv
	.byte	PRIO  , 64
	.byte		N02   , An3 , v088
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N40   , An3 , v088, gtp1
	.byte	W42
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N92   , Cn3 , v088, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		VOL   , 88*mus_hg_elm_lab_mvl/mxv
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N08   , An2 
	.byte	W09
	.byte		N14   , Cn1 
	.byte	W15
	.byte		N11   , Cn2 
	.byte	W09
	.byte		N14   , Cs1 
	.byte	W15
	.byte		N11   , Cs2 
	.byte	W09
	.byte		N14   , Cn1 
	.byte	W15
	.byte		N11   , Cn2 
	.byte	W12
mus_hg_elm_lab_5_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 88*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v-41
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
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOL   , 59*mus_hg_elm_lab_mvl/mxv
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        80*mus_hg_elm_lab_mvl/mxv
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W60
	.byte	GOTO
	 .word	mus_hg_elm_lab_5_B1
mus_hg_elm_lab_5_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_elm_lab_6:
	.byte	KEYSH , mus_hg_elm_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 80*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W54
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+43
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
mus_hg_elm_lab_6_B1:
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
	.byte	GOTO
	 .word	mus_hg_elm_lab_6_B1
mus_hg_elm_lab_6_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_elm_lab_7:
	.byte	KEYSH , mus_hg_elm_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 85*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W06
	.byte		VOICE , 9
	.byte		VOL   , 74*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , Fn3 , v088, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_elm_lab_7_B1:
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
	.byte		VOICE , 9
	.byte		VOL   , 63*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+16
	.byte		VOL   , 74*mus_hg_elm_lab_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn4 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N28   , Cn4 , v088, gtp1
	.byte	W42
	.byte		N11   , Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 36
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N40   , Dn5 , v088, gtp1
	.byte	W54
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
	.byte	GOTO
	 .word	mus_hg_elm_lab_7_B1
mus_hg_elm_lab_7_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_elm_lab_8:
	.byte	KEYSH , mus_hg_elm_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W06
	.byte		        c_v-48
	.byte		VOL   , 58*mus_hg_elm_lab_mvl/mxv
	.byte		N23   , Cn3 , v088
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 59*mus_hg_elm_lab_mvl/mxv
	.byte		N11   , Fn2 
	.byte		N92   , An2 , v088, gtp3
	.byte		N92   , Cn3 , v088, gtp3
	.byte		N92   , Fn3 , v088, gtp3
	.byte	W24
	.byte		N11   , Cn2 , v116
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   , Fn2 , v088
	.byte	W12
	.byte		N02   , An3 , v100
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        An3 , v084
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		N02   , An3 , v100
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        An3 , v084
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte	W12
	.byte		N02   , An3 , v104
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        An3 , v084
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		N02   , An3 , v092
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        An3 , v088
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
mus_hg_elm_lab_8_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 53*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		N02   , Fn3 , v088
	.byte		N02   , An3 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N02   , An3 
	.byte		N02   , En4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N20   , Fn3 
	.byte		N20   , As3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 12
	.byte		N02   , En3 , v100
	.byte		N02   , Gs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Fn3 , v068
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		VOICE , 11
	.byte		N02   , Fn3 , v084
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 , v084
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N05   , An2 , v088
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		VOICE , 19
	.byte		        12
	.byte		N02   , Cs3 
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Cs3 , v048
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		VOICE , 11
	.byte		N02   , Cs3 , v088
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N23   , Gn3 , v088
	.byte		N23   , As3 
	.byte		N23   , En4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 12
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , An3 
	.byte		N02   , En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Cs4 , v112
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 12
	.byte		N02   , Bn2 , v088
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		VOICE , 11
	.byte		N05   , Bn2 , v092
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , Cn3 , v056
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v088
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		VOICE , 19
	.byte		        12
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , Bn2 , v056
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		VOICE , 11
	.byte		N02   , Bn2 , v088
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N11   , En3 , v088
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 12
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N08   , An2 
	.byte		N08   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		VOICE , 19
	.byte		        12
	.byte		N05   , An2 , v092
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , As2 , v064
	.byte		N02   , Dn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		VOICE , 11
	.byte		N02   , As2 , v104
	.byte		N02   , Dn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N02   , Dn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N17   , As2 , v088
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte	W18
@ 009   ----------------------------------------
	.byte		VOICE , 12
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		VOICE , 19
	.byte		        12
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Fs3 , v052
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		VOICE , 11
	.byte		N02   , Fs3 , v088
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N11   , An3 , v088
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N02   , An3 , v068
	.byte		N02   , Dn4 
	.byte		N02   , An4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 12
	.byte		N11   , Fs3 , v088
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		VOICE , 11
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 37*mus_hg_elm_lab_mvl/mxv
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		VOL   , 44*mus_hg_elm_lab_mvl/mxv
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		VOL   , 49*mus_hg_elm_lab_mvl/mxv
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte		N23   , Fn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		VOL   , 61*mus_hg_elm_lab_mvl/mxv
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 103*mus_hg_elm_lab_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		VOICE , 11
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
	.byte		VOICE , 12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		VOICE , 11
	.byte		N05   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		VOICE , 11
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N28   , Dn3 , v088, gtp1
	.byte	W42
	.byte		N11   , Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N28   , Cn3 , v088, gtp1
	.byte	W42
	.byte		N11   , Bn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOL   , 88*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N40   , Dn4 , v088, gtp1
	.byte	W54
@ 018   ----------------------------------------
	.byte		VOL   , 58*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		VOICE , 12
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		VOICE , 11
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		VOICE , 12
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		VOICE , 11
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		VOICE , 12
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		VOICE , 11
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		VOICE , 12
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		VOICE , 11
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOL   , 58*mus_hg_elm_lab_mvl/mxv
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   
	.byte		N17   , Dn3 
	.byte		N23   , Gn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Ds3 
	.byte		N02   , As3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte	W03
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 59*mus_hg_elm_lab_mvl/mxv
	.byte		TIE   , Fn2 
	.byte		TIE   , Cn3 
	.byte		N80   , An3 
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte		        Cn4 
	.byte		        Fn4 
	.byte	W72
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_elm_lab_8_B1
mus_hg_elm_lab_8_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_elm_lab_9:
	.byte	KEYSH , mus_hg_elm_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 85*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte	W06
	.byte		VOL   , 18*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		VOL   , 38*mus_hg_elm_lab_mvl/mxv
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N40   , Cn4 , v088, gtp1
	.byte	W42
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N92   , Fn3 , v088, gtp3
	.byte	W90
@ 003   ----------------------------------------
	.byte	W96
mus_hg_elm_lab_9_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 11*mus_hg_elm_lab_mvl/mxv
	.byte		        24*mus_hg_elm_lab_mvl/mxv
	.byte		N02   , Dn3 , v072
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N32   , Fn3 , v104, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N32   , An3 
	.byte	W32
	.byte	W01
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N32   , Dn3 , v104, gtp3
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N32   , Fn3 , v104, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N32   , An2 , v104, gtp3
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W18
	.byte		N02   , An2 
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W18
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W21
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOICE , 12
	.byte		VOL   , 29*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 31*mus_hg_elm_lab_mvl/mxv
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		VOICE , 11
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
	.byte		VOICE , 12
	.byte		N05   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 11
	.byte		N05   , Fn3 
	.byte	W12
	.byte		VOICE , 12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		VOICE , 11
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N28   , Dn3 , v088, gtp1
	.byte	W42
@ 014   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N05   , Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N28   , Cn3 , v088, gtp1
	.byte	W42
@ 016   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		VOL   , 26*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
	.byte		N05   , Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W32
	.byte	W01
	.byte		VOICE , 13
	.byte	W03
	.byte		VOL   , 31*mus_hg_elm_lab_mvl/mxv
	.byte		        35*mus_hg_elm_lab_mvl/mxv
	.byte		N05   , En4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		        c_v+41
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 , v056
	.byte	W18
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W18
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn3 , v076
	.byte	W12
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N05   , Cn3 , v032
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		N80   , Fn3 , v104, gtp3
	.byte	W24
	.byte		VOL   , 26*mus_hg_elm_lab_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_elm_lab_mvl/mxv
	.byte	W09
	.byte		        16*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_elm_lab_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 , v127
	.byte	W02
	.byte		VOL   , 12*mus_hg_elm_lab_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N44   , An3 , v088, gtp3
	.byte	W02
	.byte		VOL   , 11*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_elm_lab_mvl/mxv
	.byte	W06
	.byte		        9*mus_hg_elm_lab_mvl/mxv
	.byte	W01
	.byte		        8*mus_hg_elm_lab_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_elm_lab_mvl/mxv
	.byte	W04
	.byte		        14*mus_hg_elm_lab_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_elm_lab_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_elm_lab_mvl/mxv
	.byte	W28
	.byte		N05   , Cn3 , v076
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        En3 , v088
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_elm_lab_9_B1
mus_hg_elm_lab_9_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_elm_lab_10:
	.byte	KEYSH , mus_hg_elm_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 85*mus_hg_elm_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte	W06
	.byte		VOL   , 111*mus_hg_elm_lab_mvl/mxv
	.byte		BEND  , c_v+16
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , As1 , v092
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOL   , 101*mus_hg_elm_lab_mvl/mxv
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		        As0 , v100
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , As0 , v088
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		N11   , Bn0 , v104
	.byte		N11   , As1 
	.byte	W12
mus_hg_elm_lab_10_B1:
@ 004   ----------------------------------------
	.byte		BEND  , c_v+16
	.byte		N11   , Bn0 , v088
	.byte		N05   , Ds2 , v112
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N11   , As1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , As0 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , As0 , v044
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , As1 , v084
	.byte	W06
	.byte		N05   , As0 , v080
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		BEND  , c_v-32
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		BEND  , c_v+16
	.byte		N05   
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As0 , v104
	.byte		N08   , As2 
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 012   ----------------------------------------
mus_hg_elm_lab_10_012:
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W03
	.byte		BEND  , c_v+21
	.byte	W09
@ 014   ----------------------------------------
mus_hg_elm_lab_10_014:
	.byte		BEND  , c_v+16
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_elm_lab_10_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_elm_lab_10_012
@ 017   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , As1 , v104
	.byte	W03
	.byte		BEND  , c_v+21
	.byte	W09
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_elm_lab_10_014
@ 019   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte		N11   , As1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 , v052
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        As0 , v056
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 , v060
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        As0 , v068
	.byte		N05   , Bn0 , v056
	.byte	W06
	.byte		N02   , As0 , v088
	.byte		N05   , Bn0 
	.byte	W03
	.byte		N02   , As0 
	.byte	W03
	.byte		N05   
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        As0 
	.byte		N05   , Bn0 
	.byte	W06
@ 021   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		N11   , Fs2 , v068
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn0 , v088
	.byte		N05   , Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		N11   , Fs2 , v068
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		BEND  , c_v+15
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		BEND  , c_v+60
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v+40
	.byte		N11   , Gs2 , v056
	.byte		N08   , As2 , v088
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_elm_lab_10_B1
mus_hg_elm_lab_10_B2:
@ 023   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_elm_lab:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_elm_lab_pri	@ Priority
	.byte	mus_hg_elm_lab_rev	@ Reverb.

	.word	mus_hg_elm_lab_grp

	.word	mus_hg_elm_lab_1
	.word	mus_hg_elm_lab_2
	.word	mus_hg_elm_lab_3
	.word	mus_hg_elm_lab_4
	.word	mus_hg_elm_lab_5
	.word	mus_hg_elm_lab_6
	.word	mus_hg_elm_lab_7
	.word	mus_hg_elm_lab_8
	.word	mus_hg_elm_lab_9
	.word	mus_hg_elm_lab_10

	.end
