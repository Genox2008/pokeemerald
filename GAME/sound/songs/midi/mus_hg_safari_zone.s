	.include "MPlayDef.s"

	.equ	mus_hg_safari_zone_grp, voicegroup229
	.equ	mus_hg_safari_zone_pri, 0
	.equ	mus_hg_safari_zone_rev, reverb_set+0
	.equ	mus_hg_safari_zone_mvl, 87
	.equ	mus_hg_safari_zone_key, 0
	.equ	mus_hg_safari_zone_tbs, 1
	.equ	mus_hg_safari_zone_exg, 1
	.equ	mus_hg_safari_zone_cmp, 1

	.section .rodata
	.global	mus_hg_safari_zone
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_safari_zone_1:
	.byte	KEYSH , mus_hg_safari_zone_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_safari_zone_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v+38
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte	W96
mus_hg_safari_zone_1_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N15   , Ds3 , v100
	.byte	W16
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W24
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , Gs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W48
@ 006   ----------------------------------------
mus_hg_safari_zone_1_006:
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Gs3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_1_006
@ 008   ----------------------------------------
	.byte		N03   , Gn3 , v100
	.byte	W16
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		N66   , As3 , v100, gtp1
	.byte	W06
	.byte		VOL   , 94*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_safari_zone_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_safari_zone_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        81*mus_hg_safari_zone_mvl/mxv
	.byte	W18
	.byte		        85*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        100*mus_hg_safari_zone_mvl/mxv
	.byte	W44
	.byte		        90*mus_hg_safari_zone_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		        81*mus_hg_safari_zone_mvl/mxv
	.byte		N36   , Gs3 , v100, gtp3
	.byte		N36   , Cn4 , v100, gtp3
	.byte	W40
	.byte		N07   , As3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W24
@ 011   ----------------------------------------
mus_hg_safari_zone_1_011:
	.byte		N23   , Gs3 , v100
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cs3 
	.byte		N23   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N23   , Gn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N72   , Fn3 , v100, gtp3
	.byte		N72   , Gs3 , v100, gtp3
	.byte	W36
	.byte		VOL   , 81*mus_hg_safari_zone_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        81*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        82*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        84*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_safari_zone_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        81*mus_hg_safari_zone_mvl/mxv
	.byte	W15
@ 014   ----------------------------------------
	.byte		N36   , Gn3 , v100, gtp3
	.byte		N36   , As3 , v100, gtp3
	.byte	W40
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N23   , Gn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Gs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N19   , Gs2 
	.byte		N19   , Cn3 
	.byte	W24
	.byte		N15   , Gs2 
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N03   , Gn2 
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N72   , Gn2 , v100, gtp3
	.byte		N72   , Ds3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 81*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_safari_zone_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_safari_zone_mvl/mxv
	.byte	W08
	.byte		        81*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        82*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_safari_zone_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        81*mus_hg_safari_zone_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte		N36   , Gs3 , v100, gtp3
	.byte		N36   , Cn4 , v100, gtp3
	.byte	W40
	.byte		N07   , As3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_1_011
@ 020   ----------------------------------------
	.byte		N23   , Fn3 , v100
	.byte		N23   , Gs3 
	.byte	W48
	.byte		N23   
	.byte		N23   , Cs4 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N07   , Dn4 
	.byte		N07   , Fn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N15   , Cn3 
	.byte		N15   , Ds3 
	.byte	W48
	.byte		        Dn3 
	.byte		N15   , Fn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Cs3 
	.byte		N15   , Gn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N15   , Gs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N11   
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Fn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte		N03   , Fn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        As2 
	.byte		N03   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N03   , Ds3 
	.byte	W16
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Gn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		VOL   , 70*mus_hg_safari_zone_mvl/mxv
	.byte		N68   , Cn3 , v100, gtp3
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W36
	.byte		VOL   , 65*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        60*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        45*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        32*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        22*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        14*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        5*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        3*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_safari_zone_mvl/mxv
	.byte	W18
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		        90*mus_hg_safari_zone_mvl/mxv
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_safari_zone_1_B1
mus_hg_safari_zone_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_safari_zone_2:
	.byte	KEYSH , mus_hg_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	PRIO  , 53
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		        c_v+19
	.byte		VOL   , 19*mus_hg_safari_zone_mvl/mxv
	.byte		        44*mus_hg_safari_zone_mvl/mxv
	.byte	W02
	.byte		N03   , Cn4 , v100
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W02
	.byte		        Gs4 
	.byte	W92
	.byte	W02
mus_hg_safari_zone_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N15   , Ds3 , v100
	.byte	W16
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W24
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W20
@ 003   ----------------------------------------
	.byte	W04
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , Gs3 
	.byte	W44
@ 004   ----------------------------------------
	.byte	W04
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W20
@ 005   ----------------------------------------
	.byte	W04
	.byte		        Gs3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W44
@ 006   ----------------------------------------
mus_hg_safari_zone_2_006:
	.byte	W04
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Gs3 
	.byte	W44
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_2_006
@ 008   ----------------------------------------
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W16
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		N66   , As3 , v100, gtp1
	.byte	W92
@ 010   ----------------------------------------
	.byte		VOL   , 49*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		N36   , Cn4 , v100, gtp3
	.byte	W40
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W20
@ 011   ----------------------------------------
mus_hg_safari_zone_2_011:
	.byte	W04
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W20
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Fn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W44
@ 013   ----------------------------------------
	.byte	W04
	.byte		N72   , Gs3 , v100, gtp3
	.byte	W92
@ 014   ----------------------------------------
	.byte	W04
	.byte		N36   , As3 , v100, gtp3
	.byte	W40
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W20
@ 015   ----------------------------------------
	.byte	W04
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W20
@ 016   ----------------------------------------
	.byte	W04
	.byte		N19   , Cn3 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W20
@ 017   ----------------------------------------
	.byte	W04
	.byte		N72   , Ds3 , v100, gtp3
	.byte	W92
@ 018   ----------------------------------------
	.byte	W04
	.byte		N36   , Cn4 , v100, gtp3
	.byte	W40
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W20
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_2_011
@ 020   ----------------------------------------
	.byte	W04
	.byte		N23   , Gs3 , v100
	.byte	W48
	.byte		        Cs4 
	.byte	W44
@ 021   ----------------------------------------
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W20
@ 022   ----------------------------------------
	.byte	W04
	.byte		N15   , Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W44
@ 023   ----------------------------------------
	.byte	W04
	.byte		        Gn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W44
@ 024   ----------------------------------------
	.byte	W04
	.byte		N11   , As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W20
@ 025   ----------------------------------------
	.byte	W04
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W20
@ 026   ----------------------------------------
	.byte	W04
	.byte		N03   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W20
@ 027   ----------------------------------------
	.byte	W04
	.byte		        Ds3 
	.byte	W24
	.byte		N03   
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W20
@ 028   ----------------------------------------
	.byte	W04
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W28
	.byte		VOL   , 44*mus_hg_safari_zone_mvl/mxv
	.byte	W08
	.byte		        38*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        21*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        15*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        10*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        6*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        4*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        1*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_safari_zone_mvl/mxv
	.byte	W16
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		        44*mus_hg_safari_zone_mvl/mxv
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_safari_zone_2_B1
mus_hg_safari_zone_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_safari_zone_3:
	.byte	KEYSH , mus_hg_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	PRIO  , 60
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		        44*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		        c_v-25
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_safari_zone_3_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N15   , Ds4 , v100
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W24
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Ds4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W08
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , As4 
	.byte	W24
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , Cs5 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N03   , Cn5 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N07   , Fn4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N07   , Ds4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N03   , Ds4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Ds5 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N23   , Ds4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W48
	.byte		        Fn4 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W48
	.byte		        Ds4 , v100, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W48
	.byte		        Ds5 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 022   ----------------------------------------
mus_hg_safari_zone_3_022:
	.byte		N15   , Ds4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Ds5 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_3_022
@ 024   ----------------------------------------
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		N03   , Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Ds4 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N03   , Gs4 
	.byte	W16
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N15   , Fs5 
	.byte	W16
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N15   , Ds5 
	.byte	W16
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
@ 029   ----------------------------------------
	.byte		        Gs5 
	.byte	W16
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N15   , Fs5 
	.byte	W16
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N15   , Ds5 
	.byte	W16
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
@ 030   ----------------------------------------
	.byte		        Gs5 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_safari_zone_3_B1
mus_hg_safari_zone_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_safari_zone_4:
	.byte	KEYSH , mus_hg_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	PRIO  , 60
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 70*mus_hg_safari_zone_mvl/mxv
	.byte		N03   , Cn4 , v100
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 001   ----------------------------------------
mus_hg_safari_zone_4_001:
	.byte		N03   , Gs4 , v100
	.byte	W12
	.byte		VOL   , 59*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		N03   , Cn4 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte	W08
	.byte	PEND
mus_hg_safari_zone_4_B1:
@ 002   ----------------------------------------
mus_hg_safari_zone_4_002:
	.byte		N03   , Gs3 , v100
	.byte	W16
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte	W16
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte	W16
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W16
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_4_002
@ 006   ----------------------------------------
	.byte		N03   , Fn3 , v100
	.byte	W16
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N03   
	.byte		N03   , Cs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Ds3 
	.byte	W16
	.byte		        Gs3 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		        Gs3 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N03   
	.byte		N03   , Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        As2 
	.byte	W16
	.byte		        Gs3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        As2 
	.byte	W16
	.byte		        Gs3 
	.byte		N03   , Dn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W16
	.byte		        As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		        As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		        Bn3 
	.byte		N03   , Ds4 
	.byte	W08
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
	.byte		VOL   , 70*mus_hg_safari_zone_mvl/mxv
	.byte		N03   , Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 029   ----------------------------------------
	.byte		        Gs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_4_002
	.byte	GOTO
	 .word	mus_hg_safari_zone_4_B1
mus_hg_safari_zone_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_safari_zone_5:
	.byte	KEYSH , mus_hg_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	PRIO  , 60
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_safari_zone_5_B1:
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
	.byte	W88
	.byte		VOICE , 30
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		VOL   , 70*mus_hg_safari_zone_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		N15   , Cn3 , v100
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte		N07   , Ds3 
	.byte	W32
	.byte		N15   
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte		N07   , Gs3 
	.byte	W32
@ 011   ----------------------------------------
	.byte	W24
	.byte		N15   , Ds3 
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte		N07   , As3 
	.byte	W08
	.byte		N44   , Gs3 , v100, gtp3
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		N23   , Fn3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N23   , Gn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N23   , Cs4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N23   
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N15   , Ds3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte		N07   , Gn3 
	.byte	W32
	.byte		N15   , Ds3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte		N07   , Gn3 
	.byte	W32
@ 015   ----------------------------------------
	.byte	W24
	.byte		N15   
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Ds3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N23   , Ds3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N23   , Gn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N15   , As3 
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , Cs4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Gs3 , v100, gtp3
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N23   
	.byte		N23   , Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Fn4 
	.byte		N07   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N19   , Ds2 
	.byte	W24
	.byte		N07   , Fn3 
	.byte	W24
	.byte		N19   , Fn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W24
	.byte		N19   , Gn2 
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W24
	.byte		N19   , Gs2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		VOL   , 70*mus_hg_safari_zone_mvl/mxv
	.byte		N11   
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N07   , Gs2 
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Cs4 
	.byte	W24
	.byte		VOL   , 61*mus_hg_safari_zone_mvl/mxv
	.byte		N23   
	.byte		N23   , Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOL   , 70*mus_hg_safari_zone_mvl/mxv
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N07   , Gn2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Dn4 
	.byte	W24
	.byte		VOL   , 61*mus_hg_safari_zone_mvl/mxv
	.byte		N23   
	.byte		N23   , Fn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N07   , Ds4 
	.byte		N07   , Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte		N07   , Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte		N07   , Cn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N07   , Cs5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N03   , Gn4 
	.byte		N03   , Ds5 
	.byte	W24
	.byte		VOL   , 70*mus_hg_safari_zone_mvl/mxv
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W24
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N23   , Gn3 
	.byte		N23   , Cs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		VOL   , 46*mus_hg_safari_zone_mvl/mxv
	.byte		N68   , Ds3 , v100, gtp3
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W28
	.byte		VOL   , 38*mus_hg_safari_zone_mvl/mxv
	.byte	W08
	.byte		        30*mus_hg_safari_zone_mvl/mxv
	.byte	W08
	.byte		        24*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        17*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_safari_zone_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_safari_zone_mvl/mxv
	.byte	W32
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_safari_zone_5_B1
mus_hg_safari_zone_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_safari_zone_6:
	.byte	KEYSH , mus_hg_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	PRIO  , 60
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_safari_zone_6_B1:
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
	.byte		VOL   , 47*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W24
	.byte		N23   , Ds3 , v100
	.byte	W48
	.byte		        Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
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
	.byte	GOTO
	 .word	mus_hg_safari_zone_6_B1
mus_hg_safari_zone_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_safari_zone_7:
	.byte	KEYSH , mus_hg_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte	PRIO  , 60
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		        64*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_safari_zone_7_B1:
@ 002   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W18
	.byte		N03   , Cn4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N01   , As4 
	.byte	W02
	.byte		        Gs4 , v056
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		N03   , Cn4 , v100
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N01   , Ds5 
	.byte	W02
	.byte		        Cs5 , v056
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N05   , Cs5 , v052
	.byte	W30
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N07   , Fn5 
	.byte	W08
	.byte		N01   , Gn5 
	.byte	W02
	.byte		        Fn5 , v056
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		N05   , Fn5 , v052
	.byte	W06
@ 004   ----------------------------------------
	.byte	W24
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N07   , As4 
	.byte	W08
	.byte		N01   , Cn5 
	.byte	W02
	.byte		        As4 , v056
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		N05   , As4 , v052
	.byte	W06
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N01   , Fn5 
	.byte	W02
	.byte		        Ds5 , v056
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		N05   , Ds5 , v052
	.byte	W30
	.byte		N03   , Ds4 , v100
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N01   , Fn5 
	.byte	W02
	.byte		        Ds5 , v056
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		N05   , Ds5 , v052
	.byte	W06
@ 006   ----------------------------------------
	.byte		N03   , Gs4 , v100
	.byte	W16
	.byte		        Cs5 
	.byte	W08
	.byte		        Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N07   , Fn5 
	.byte	W08
	.byte		N01   , Gn5 
	.byte	W02
	.byte		        Fn5 , v056
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		N05   , Fn5 , v052
	.byte	W06
@ 007   ----------------------------------------
	.byte		N03   , Gs4 , v100
	.byte	W16
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N01   , Fn5 
	.byte	W02
	.byte		        Ds5 , v056
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		N05   , Ds5 , v052
	.byte	W06
@ 008   ----------------------------------------
	.byte		N03   , Dn5 , v100
	.byte	W16
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N01   , Fn5 
	.byte	W02
	.byte		        Ds5 , v056
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		N17   , Ds5 
	.byte	W44
	.byte	W02
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
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_safari_zone_7_B1
mus_hg_safari_zone_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_safari_zone_8:
	.byte	KEYSH , mus_hg_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	PRIO  , 60
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte		        127*mus_hg_safari_zone_mvl/mxv
	.byte		N03   , Gs1 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
@ 001   ----------------------------------------
mus_hg_safari_zone_8_001:
	.byte		N11   , Gs1 , v127
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
mus_hg_safari_zone_8_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_8_001
@ 003   ----------------------------------------
mus_hg_safari_zone_8_003:
	.byte		N11   , Cs1 , v127
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_safari_zone_8_004:
	.byte		N11   , Ds1 , v127
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_8_001
@ 006   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W72
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N11   
	.byte	W72
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_8_001
@ 011   ----------------------------------------
	.byte		N11   , Gs1 , v127
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_8_003
@ 013   ----------------------------------------
	.byte		N11   , Cs2 , v127
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_8_004
@ 015   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_8_001
@ 019   ----------------------------------------
	.byte		N11   , Gs1 , v127
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 022   ----------------------------------------
mus_hg_safari_zone_8_022:
	.byte	W24
	.byte		N11   , Ds1 , v127
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_8_022
@ 024   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_8_022
@ 027   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W16
	.byte		N03   
	.byte	W08
@ 028   ----------------------------------------
mus_hg_safari_zone_8_028:
	.byte		N03   , Gs1 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte	W16
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_8_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_8_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_8_001
	.byte	GOTO
	 .word	mus_hg_safari_zone_8_B1
mus_hg_safari_zone_8_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_safari_zone_9:
	.byte	KEYSH , mus_hg_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_safari_zone_mvl/mxv
	.byte	PRIO  , 60
	.byte		        100*mus_hg_safari_zone_mvl/mxv
	.byte		        80*mus_hg_safari_zone_mvl/mxv
	.byte		N03   , Cn1 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 001   ----------------------------------------
mus_hg_safari_zone_9_001:
	.byte		N03   , Fs1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        Fs1 , v016
	.byte	W04
	.byte		        Fs1 , v008
	.byte	W04
	.byte		        Fs1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        Fs1 , v016
	.byte	W04
	.byte		        Fs1 , v008
	.byte	W04
	.byte	PEND
mus_hg_safari_zone_9_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_001
@ 003   ----------------------------------------
mus_hg_safari_zone_9_003:
	.byte		N03   , Fs1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        Fs1 , v016
	.byte	W04
	.byte		        Fs1 , v008
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_003
@ 006   ----------------------------------------
mus_hg_safari_zone_9_006:
	.byte		N03   , Fs1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N23   , Dn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_001
@ 009   ----------------------------------------
	.byte		N03   , Fs1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
@ 010   ----------------------------------------
mus_hg_safari_zone_9_010:
	.byte		N03   , Dn1 , v080
	.byte		N44   , En2 , v080, gtp3
	.byte	W16
	.byte		N03   , Dn1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn1 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		        Dn1 , v016
	.byte	W04
	.byte		        Dn1 , v008
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_safari_zone_9_011:
	.byte		N03   , Dn1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		        Dn1 , v016
	.byte	W04
	.byte		        Dn1 , v008
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		        Dn1 , v016
	.byte	W04
	.byte		        Dn1 , v008
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_safari_zone_9_012:
	.byte		N03   , Dn1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn1 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn1 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_safari_zone_9_013:
	.byte		N03   , Dn1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		        Dn1 , v016
	.byte	W04
	.byte		        Dn1 , v008
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte		N23   , Dn2 
	.byte	W04
	.byte		N03   , Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		        Dn1 , v016
	.byte	W04
	.byte		        Dn1 , v008
	.byte	W04
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_010
@ 019   ----------------------------------------
mus_hg_safari_zone_9_019:
	.byte		N03   , Dn1 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Dn1 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn1 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_019
@ 022   ----------------------------------------
mus_hg_safari_zone_9_022:
	.byte		N23   , Dn2 , v080
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W24
	.byte		N23   , Dn2 , v080
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_022
@ 024   ----------------------------------------
mus_hg_safari_zone_9_024:
	.byte		N03   , Dn1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn1 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W24
	.byte		N03   
	.byte		N23   , Dn2 
	.byte	W04
	.byte		N03   , Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		        Dn1 , v016
	.byte	W04
	.byte		        Dn1 , v008
	.byte	W04
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_024
@ 026   ----------------------------------------
	.byte		N03   , Dn1 , v080
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N23   , Dn2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N03   , Dn1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn1 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
@ 028   ----------------------------------------
mus_hg_safari_zone_9_028:
	.byte		N03   , Cn1 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_safari_zone_9_001
	.byte	GOTO
	 .word	mus_hg_safari_zone_9_B1
mus_hg_safari_zone_9_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_safari_zone:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_safari_zone_pri	@ Priority
	.byte	mus_hg_safari_zone_rev	@ Reverb.

	.word	mus_hg_safari_zone_grp

	.word	mus_hg_safari_zone_1
	.word	mus_hg_safari_zone_2
	.word	mus_hg_safari_zone_3
	.word	mus_hg_safari_zone_4
	.word	mus_hg_safari_zone_5
	.word	mus_hg_safari_zone_6
	.word	mus_hg_safari_zone_7
	.word	mus_hg_safari_zone_8
	.word	mus_hg_safari_zone_9

	.end
