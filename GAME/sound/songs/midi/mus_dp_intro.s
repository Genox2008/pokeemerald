	.include "MPlayDef.s"

	.equ	mus_dp_intro_grp, voicegroup191
	.equ	mus_dp_intro_pri, 0
	.equ	mus_dp_intro_rev, reverb_set+0
	.equ	mus_dp_intro_mvl, 127
	.equ	mus_dp_intro_key, 0
	.equ	mus_dp_intro_tbs, 1
	.equ	mus_dp_intro_exg, 1
	.equ	mus_dp_intro_cmp, 1

	.section .rodata
	.global	mus_dp_intro
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_intro_1:
	.byte	KEYSH , mus_dp_intro_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (80*mus_dp_intro_tbs+1)/2
	.byte		VOL   , 41*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 9
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		N01   , Ds7 
	.byte	W02
	.byte		        Cn7 
	.byte	W02
	.byte		        An6 
	.byte	W02
	.byte		        Fn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		VOL   , 64*mus_dp_intro_mvl/mxv
	.byte		N11   , Cn6 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn6 , v036
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , An5 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , An5 , v032
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Cn6 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn6 , v036
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Ds6 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Ds6 , v056
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Ds6 , v032
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N11   , Ds6 , v028
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Ds6 , v016
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N24   , Ds6 , v008, gtp1
	.byte	W12
	.byte		PAN   , c_v-40
	.byte	W72
@ 006   ----------------------------------------
	.byte	W48
	.byte	TEMPO , (72*mus_dp_intro_tbs+1)/2
	.byte		VOICE , 48
	.byte	W48
@ 007   ----------------------------------------
	.byte	TEMPO , (152*mus_dp_intro_tbs+1)/2
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		VOL   , 106*mus_dp_intro_mvl/mxv
	.byte	W24
@ 009   ----------------------------------------
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Bn3 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Bn3 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
@ 010   ----------------------------------------
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N36   , As3 , v100, gtp3
	.byte	W40
	.byte		N07   , Gn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        Gs3 , v076
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        Gs3 , v080
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Bn3 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        As3 , v080
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Gn3 , v080
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W16
	.byte		        En3 
	.byte	W08
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N03   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N07   , Fn3 , v076
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        Ds3 , v080
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
@ 015   ----------------------------------------
	.byte	W72
	.byte	TEMPO , (135*mus_dp_intro_tbs+1)/2
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 97*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N28   , An2 , v100, gtp1
	.byte	W30
	.byte		N02   , An1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		N02   , Cs2 
	.byte	W03
	.byte		N32   , Dn2 
	.byte	W32
	.byte	W01
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte		N02   , An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOL   , 125*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N32   , Dn3 , v127, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N92   , An3 , v127, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte		VOL   , 98*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_intro_mvl/mxv
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		N32   , Cn4 , v127
	.byte	W32
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N92   , An3 , v127, gtp3
	.byte	W24
	.byte		VOL   , 98*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        37*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        15*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W04
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+2
	.byte		VOL   , 109*mus_dp_intro_mvl/mxv
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N05   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W24
	.byte	W03
	.byte		VOL   , 94*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        47*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   , Gn3 , v104
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		TIE   , An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W24
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        111*mus_dp_intro_mvl/mxv
	.byte	W16
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte	W72
	.byte		VOICE , 60
	.byte		N02   , Gn4 , v072
	.byte	W03
	.byte		        An4 , v088
	.byte	W03
	.byte		N05   , Gn4 , v084
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOL   , 106*mus_dp_intro_mvl/mxv
	.byte		N02   , Ds4 , v068
	.byte	W03
	.byte		N32   , Dn4 , v100
	.byte	W21
	.byte		VOL   , 91*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W10
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N92   , An4 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		VOL   , 98*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        12*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N02   , Cn5 , v076
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		TIE   , An4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W09
	.byte		VOL   , 92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        27*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W24
	.byte		VOL   , 92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W04
@ 033   ----------------------------------------
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        35*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        112*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        122*mus_dp_intro_mvl/mxv
	.byte	W20
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W42
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte	TEMPO , (132*mus_dp_intro_tbs+1)/2
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , En4 
	.byte	W21
	.byte	TEMPO , (132*mus_dp_intro_tbs+1)/2
	.byte		VOL   , 112*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		VOICE , 48
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 036   ----------------------------------------
	.byte	TEMPO , (128*mus_dp_intro_tbs+1)/2
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N80   , Cn4 , v100, gtp3
	.byte	W36
@ 037   ----------------------------------------
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N52   , Dn4 , v100, gtp1
	.byte	W12
@ 039   ----------------------------------------
	.byte	W42
	.byte		N05   , Gn3 
	.byte	W06
	.byte	TEMPO , (112*mus_dp_intro_tbs+1)/2
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N23   , Gn4 
	.byte	W24
	.byte	TEMPO , (102*mus_dp_intro_tbs+1)/2
	.byte		        Gs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte	TEMPO , (97*mus_dp_intro_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (92*mus_dp_intro_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (89*mus_dp_intro_tbs+1)/2
	.byte	W24
@ 041   ----------------------------------------
	.byte	TEMPO , (85*mus_dp_intro_tbs+1)/2
	.byte		VOL   , 109*mus_dp_intro_mvl/mxv
	.byte	W48
	.byte	TEMPO , (90*mus_dp_intro_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (97*mus_dp_intro_tbs+1)/2
	.byte	W24
@ 042   ----------------------------------------
	.byte	TEMPO , (124*mus_dp_intro_tbs+1)/2
	.byte		N08   , An4 
	.byte	W96
@ 043   ----------------------------------------
mus_dp_intro_1_043:
	.byte	W48
	.byte		N05   , Gn4 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N08   , An4 
	.byte	W18
	.byte		N05   
	.byte	W54
	.byte		N08   
	.byte	W24
@ 045   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn4 
	.byte	W18
	.byte		N17   , Gn4 , v120
	.byte	W18
	.byte		N11   , Gs4 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte		N08   , An4 
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_1_043
@ 048   ----------------------------------------
	.byte	TEMPO , (128*mus_dp_intro_tbs+1)/2
	.byte		N05   , An4 , v100
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte	TEMPO , (124*mus_dp_intro_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (122*mus_dp_intro_tbs+1)/2
	.byte		N05   
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	TEMPO , (112*mus_dp_intro_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (98*mus_dp_intro_tbs+1)/2
	.byte	W36
	.byte	TEMPO , (154*mus_dp_intro_tbs+1)/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_intro_2:
	.byte	KEYSH , mus_dp_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v-29
	.byte		VOL   , 72*mus_dp_intro_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte		N01   , Gn5 , v056
	.byte	W02
	.byte		        Bn5 , v068
	.byte	W02
@ 002   ----------------------------------------
	.byte		N03   , Fn6 , v100
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Bn5 
	.byte	W40
	.byte		VOICE , 48
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W01
	.byte		VOL   , 18*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W11
@ 003   ----------------------------------------
	.byte		N44   , An4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 77*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W01
	.byte		VOL   , 18*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte		N44   , An4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W11
@ 004   ----------------------------------------
	.byte	W24
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W01
	.byte		VOL   , 18*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte		TIE   , Ds5 
	.byte	W01
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        111*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        114*mus_dp_intro_mvl/mxv
	.byte	W16
@ 005   ----------------------------------------
	.byte	W18
	.byte		        114*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        111*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        108*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        87*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        38*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W11
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_intro_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        8*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        6*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        3*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        1*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        1*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        0*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+53
	.byte	W24
@ 009   ----------------------------------------
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N36   , Gn4 , v100, gtp3
	.byte	W40
	.byte		N07   , Fn4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N36   , En4 , v100, gtp3
	.byte	W40
	.byte		N07   , Cs4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		N23   , Fs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N07   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		TIE   , En4 
	.byte	W32
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOL   , 122*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N14   , Fs3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*mus_dp_intro_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_intro_mvl/mxv
	.byte	W10
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 017   ----------------------------------------
mus_dp_intro_2_017:
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte		N05   , Gn3 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*mus_dp_intro_mvl/mxv
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_intro_mvl/mxv
	.byte	W10
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte		N14   , An3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*mus_dp_intro_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_intro_mvl/mxv
	.byte	W10
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*mus_dp_intro_mvl/mxv
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_intro_mvl/mxv
	.byte	W10
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 020   ----------------------------------------
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*mus_dp_intro_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_intro_mvl/mxv
	.byte	W10
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 021   ----------------------------------------
mus_dp_intro_2_021:
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte		N05   , Gn3 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*mus_dp_intro_mvl/mxv
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_intro_mvl/mxv
	.byte	W10
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W18
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N05   , Fn4 , v120
	.byte	W24
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte		N52   , En3 , v127, gtp1
	.byte	W02
	.byte		VOL   , 29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        122*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_intro_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
@ 024   ----------------------------------------
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*mus_dp_intro_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*mus_dp_intro_mvl/mxv
	.byte		        47*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_intro_mvl/mxv
	.byte		        112*mus_dp_intro_mvl/mxv
	.byte	W10
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_2_021
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N14   , An2 
	.byte	W15
	.byte		N05   , En2 
	.byte	W21
	.byte		N32   , Cs2 
	.byte	W32
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 028   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 35*mus_dp_intro_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 47*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_intro_mvl/mxv
	.byte	W10
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_2_017
@ 030   ----------------------------------------
	.byte		VOL   , 112*mus_dp_intro_mvl/mxv
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N08   , Fn4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N08   , Fn4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N52   , Gn4 , v100, gtp1
	.byte	W54
	.byte		N02   , An4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N01   , Gn4 , v096
	.byte	W01
	.byte		        Fn4 , v084
	.byte	W01
	.byte		        En4 , v076
	.byte	W01
	.byte		        Dn4 , v072
	.byte	W01
	.byte		        Cn4 , v068
	.byte	W48
	.byte	W02
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N52   , Gn4 , v100, gtp1
	.byte	W06
	.byte		VOL   , 94*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W42
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N01   , Gn4 , v096
	.byte	W01
	.byte		        Fn4 , v084
	.byte	W01
	.byte		        En4 , v076
	.byte	W01
	.byte		        Dn4 , v072
	.byte	W01
	.byte		        Cn4 , v068
	.byte	W24
	.byte	W02
	.byte		N02   , Dn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 92*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W12
@ 039   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		VOICE , 2
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+46
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		N08   , Cn4 
	.byte	W96
@ 043   ----------------------------------------
mus_dp_intro_2_043:
	.byte	W48
	.byte		N05   , Dn4 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N08   , Cn4 
	.byte	W18
	.byte		N05   
	.byte	W54
	.byte		N08   
	.byte	W24
@ 045   ----------------------------------------
	.byte	W48
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N17   , Dn4 , v120
	.byte	W18
	.byte		N11   , Ds4 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte		N08   , Cn4 
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_2_043
@ 048   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
@ 049   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		TIE   , An0 
	.byte	W24
	.byte		VOL   , 122*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        114*mus_dp_intro_mvl/mxv
	.byte	W09
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W02
	.byte		VOL   , 98*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W02
	.byte		        c_v+38
	.byte		VOL   , 92*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		VOL   , 91*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		VOL   , 84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		VOL   , 80*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+26
	.byte		VOL   , 78*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W06
	.byte		        c_v+20
	.byte		VOL   , 73*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+18
	.byte		VOL   , 69*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		VOL   , 66*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+6
	.byte		VOL   , 65*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+2
	.byte		VOL   , 63*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W01
@ 050   ----------------------------------------
	.byte	W02
	.byte		VOL   , 56*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		        c_v-14
	.byte		VOL   , 52*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		VOL   , 50*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		VOL   , 45*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-28
	.byte		VOL   , 44*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		VOL   , 41*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		VOL   , 33*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W02
	.byte		        c_v-46
	.byte	W04
	.byte		        c_v-49
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		VOL   , 29*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		        c_v-62
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        8*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        3*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        1*mus_dp_intro_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte		VOL   , 1*mus_dp_intro_mvl/mxv
	.byte	W01
@ 051   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-40
	.byte	W24
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		TIE   , En1 
	.byte	W72
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_intro_3:
	.byte	KEYSH , mus_dp_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		BENDR , 6
	.byte		VOL   , 53*mus_dp_intro_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte	W92
	.byte		N01   , Gn4 , v056
	.byte	W02
	.byte		        Cn5 , v068
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte		N01   , Fn5 , v100
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N03   , Fs4 
	.byte	W10
	.byte		PAN   , c_v-33
	.byte		N03   , Fs4 , v044
	.byte	W10
	.byte		PAN   , c_v+36
	.byte		N03   , Fs4 , v028
	.byte	W10
	.byte		PAN   , c_v-36
	.byte		N03   , Fs4 , v020
	.byte	W08
	.byte		VOICE , 48
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N44   , Gs4 , v012, gtp3
	.byte	W01
	.byte		VOL   , 18*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W11
@ 003   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 77*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W01
	.byte		VOL   , 18*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W11
@ 004   ----------------------------------------
	.byte	W24
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W01
	.byte		VOL   , 18*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte		TIE   , Bn4 
	.byte	W01
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        77*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        87*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        111*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        114*mus_dp_intro_mvl/mxv
	.byte	W08
@ 005   ----------------------------------------
	.byte	W24
	.byte		        108*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        18*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_intro_mvl/mxv
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_intro_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        8*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        6*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        3*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        1*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        0*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W13
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 60
	.byte	W48
@ 007   ----------------------------------------
	.byte		LFOS  , 18
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 112*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		N01   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
@ 009   ----------------------------------------
	.byte		VOL   , 112*mus_dp_intro_mvl/mxv
	.byte		N92   , Cn5 , v120, gtp3
	.byte	W48
	.byte		MOD   , 2
	.byte	W24
	.byte		        4
	.byte	W24
@ 010   ----------------------------------------
	.byte		        0
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N02   , An4 
	.byte	W03
	.byte		N36   , As4 
	.byte	W21
	.byte		MOD   , 8
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOL   , 112*mus_dp_intro_mvl/mxv
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Gn4 , v096
	.byte	W08
	.byte		N68   , An4 , v096, gtp3
	.byte	W48
	.byte		MOD   , 5
	.byte	W24
@ 012   ----------------------------------------
	.byte		        0
	.byte		N01   , Bn4 , v100
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W13
	.byte		N07   
	.byte	W08
	.byte		N23   , As4 
	.byte	W24
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N23   , Gn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N07   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N03   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		TIE   , Gn4 , v080
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOL   , 91*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 56
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N05   , Gn4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		N14   , An2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*mus_dp_intro_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 017   ----------------------------------------
mus_dp_intro_3_017:
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		N05   , Bn2 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*mus_dp_intro_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		N14   , Dn3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*mus_dp_intro_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		N05   , En3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*mus_dp_intro_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 020   ----------------------------------------
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		N05   , An2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*mus_dp_intro_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_3_017
@ 022   ----------------------------------------
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W18
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Dn4 , v120
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte		N52   , Cn3 , v127, gtp1
	.byte	W02
	.byte		VOL   , 29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        122*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_intro_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
@ 024   ----------------------------------------
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		N05   , An2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*mus_dp_intro_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_intro_mvl/mxv
	.byte		        117*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_3_017
@ 026   ----------------------------------------
mus_dp_intro_3_026:
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte	W36
	.byte		        37*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_3_026
@ 028   ----------------------------------------
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N05   , An2 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		VOL   , 37*mus_dp_intro_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_3_017
@ 030   ----------------------------------------
	.byte		VOL   , 116*mus_dp_intro_mvl/mxv
	.byte		N02   , As3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N08   , As3 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N08   , As3 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , En4 , v100, gtp1
	.byte	W54
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 032   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N01   , Cn4 , v096
	.byte	W01
	.byte		        As3 , v084
	.byte	W01
	.byte		        An3 , v076
	.byte	W01
	.byte		        Gn3 , v072
	.byte	W01
	.byte		        Fn3 , v068
	.byte	W48
	.byte	W02
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N52   , As3 , v100, gtp1
	.byte	W06
	.byte		VOL   , 94*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W22
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N40   , Bn3 , v100, gtp1
	.byte	W42
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N01   , En4 , v096
	.byte	W01
	.byte		        Dn4 , v084
	.byte	W01
	.byte		        Cs4 , v076
	.byte	W01
	.byte		        Bn3 , v072
	.byte	W01
	.byte		        An3 , v068
	.byte	W24
	.byte	W02
	.byte		N02   , As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+21
	.byte		N02   , As3 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v052
	.byte	W03
	.byte		        As3 , v056
	.byte	W03
	.byte		        As3 , v064
	.byte	W03
	.byte		        As3 , v072
	.byte	W03
	.byte		        As3 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		N02   , Gn3 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Gn3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v052
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		N05   , As3 , v072
	.byte	W06
@ 041   ----------------------------------------
	.byte		N02   , Fn3 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v036
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		N32   , Gs3 , v072, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 114*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		LFOS  , 22
	.byte		N05   , An0 , v116
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N02   , An0 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
@ 044   ----------------------------------------
	.byte		N08   , An0 
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N02   , An0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An0 
	.byte	W07
	.byte		N01   , Gs4 
	.byte	W01
	.byte		N21   , An4 
	.byte	W14
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N01   , Gs4 , v044
	.byte	W01
	.byte		N21   , An4 
	.byte	W14
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N01   , Gs4 , v032
	.byte	W01
	.byte		N21   , An4 
	.byte	W14
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-32
	.byte	W02
@ 046   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		MOD   , 7
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		BEND  , c_v+6
	.byte		        c_v+8
	.byte		N02   , An4 
	.byte	W02
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+20
	.byte		N02   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Cn5 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N92   , An4 , v100, gtp3
	.byte	W72
	.byte		VOL   , 94*mus_dp_intro_mvl/mxv
	.byte		        87*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        35*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_intro_mvl/mxv
	.byte	W04
@ 049   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+2
	.byte		VOL   , 117*mus_dp_intro_mvl/mxv
	.byte		TIE   , An0 
	.byte	W48
	.byte		VOL   , 111*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        81*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W01
@ 050   ----------------------------------------
	.byte	W05
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        42*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        26*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        8*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        4*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        2*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        2*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        1*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        0*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        0*mus_dp_intro_mvl/mxv
	.byte	W24
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_intro_4:
	.byte	KEYSH , mus_dp_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		BENDR , 6
	.byte		VOL   , 80*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W02
	.byte		N03   , Cn6 , v100
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		        Fs5 
	.byte	W10
	.byte		PAN   , c_v+32
	.byte		N03   , Fs5 , v040
	.byte	W10
	.byte		PAN   , c_v-33
	.byte		N03   , Fs5 , v024
	.byte	W10
	.byte		PAN   , c_v+35
	.byte		N03   , Fs5 , v016
	.byte	W08
	.byte		VOICE , 48
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W01
	.byte		VOL   , 18*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		N44   , Cn3 , v127, gtp3
	.byte	W04
	.byte		VOL   , 77*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 18*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte		N44   , Cn3 , v127, gtp3
	.byte	W01
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W11
@ 004   ----------------------------------------
	.byte	W24
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 18*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte		N84   , Fs3 , v127, gtp3
	.byte	W01
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        114*mus_dp_intro_mvl/mxv
	.byte	W11
@ 005   ----------------------------------------
	.byte	W24
	.byte		        111*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        108*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		VOL   , 66*mus_dp_intro_mvl/mxv
	.byte		N03   , En3 
	.byte	W04
	.byte		VOL   , 58*mus_dp_intro_mvl/mxv
	.byte		N68   , Ds3 , v100, gtp3
	.byte	W04
	.byte		VOL   , 53*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        38*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_intro_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        8*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        6*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        3*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        1*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        1*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        0*mus_dp_intro_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		VOICE , 32
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N15   , An0 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N44   , An1 , v127, gtp3
	.byte	W48
	.byte		N23   , An0 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		N07   , En1 , v100
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N07   , Bn0 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Gn0 
	.byte	W40
	.byte		N07   , Gn0 , v124
	.byte	W08
	.byte		N23   , Gs0 , v127
	.byte	W24
@ 013   ----------------------------------------
	.byte		N15   , An0 
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
	.byte		N15   , Gn0 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N15   , Fn0 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N03   , An0 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 014   ----------------------------------------
	.byte		N92   , An0 , v127, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOL   , 120*mus_dp_intro_mvl/mxv
	.byte		N68   , An0 , v100, gtp3
	.byte	W04
	.byte		VOL   , 117*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        14*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W18
	.byte		        An0 
	.byte	W12
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		        Cs1 
	.byte	W03
	.byte		N28   , Dn1 , v127, gtp1
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W18
@ 017   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W18
	.byte		        Gn0 
	.byte	W12
	.byte		N02   , An0 , v100
	.byte	W03
	.byte		        As0 
	.byte	W03
	.byte		N32   , Cn1 , v127
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W18
@ 018   ----------------------------------------
	.byte		N11   , As0 , v127
	.byte	W18
	.byte		        Fn0 
	.byte	W12
	.byte		N02   , Gn0 , v100
	.byte	W03
	.byte		        An0 
	.byte	W03
	.byte		N32   , As0 , v127
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        As0 , v104
	.byte	W18
@ 019   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W18
	.byte		        Gn0 
	.byte	W12
	.byte		N02   , An0 , v100
	.byte	W03
	.byte		        As0 
	.byte	W03
	.byte		N32   , Cn1 , v127
	.byte	W36
	.byte		N05   , An1 
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 32
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N02   , An1 
	.byte	W06
	.byte		N28   , Dn1 , v127, gtp1
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 021   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N32   , Cn1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Gn0 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Gn0 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N02   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		N28   , Dn1 , v127, gtp1
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 025   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N02   , Cn2 , v100
	.byte	W06
	.byte		N32   , Cn1 , v127
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn0 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		        As0 , v127
	.byte	W18
	.byte		N17   , Fn0 
	.byte	W18
	.byte		N32   , As0 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 027   ----------------------------------------
	.byte		N11   , An0 
	.byte	W18
	.byte		        En0 
	.byte	W18
	.byte		        An0 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 64
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N23   
	.byte	W36
@ 029   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N32   , Cn1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 030   ----------------------------------------
	.byte		N20   , As0 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N02   , Cn2 , v100
	.byte	W06
	.byte		N32   , Cn1 , v127
	.byte	W36
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N32   , Cn1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , An1 , v100
	.byte	W06
@ 034   ----------------------------------------
	.byte		N20   , Bn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N02   , Gn2 , v100
	.byte	W06
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N02   , As1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N14   , Cn2 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOICE , 39
	.byte		N32   , An1 , v100
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N28   , Cn1 , v100, gtp1
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N02   , Gn1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOICE , 32
	.byte		N23   , Cs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 112*mus_dp_intro_mvl/mxv
	.byte		LFOS  , 30
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N14   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N17   , Fs1 
	.byte	W18
	.byte		BEND  , c_v-12
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N11   , An0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-11
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N08   , An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N68   , Ds1 , v100, gtp3
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
@ 045   ----------------------------------------
	.byte		        0
	.byte	W48
	.byte		N32   , Dn1 , v100, gtp3
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N05   , An0 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N02   , An0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
@ 047   ----------------------------------------
	.byte		        0
	.byte		N08   , An0 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        An0 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		BEND  , c_v-11
	.byte		N23   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		BENDR , 12
	.byte		BEND  , c_v-64
	.byte	W12
@ 049   ----------------------------------------
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , An0 , v100, gtp3
	.byte	W24
	.byte		VOL   , 125*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        120*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        77*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        5*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        1*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        0*mus_dp_intro_mvl/mxv
	.byte	W15
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 122*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N03   , En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		TIE   , En1 
	.byte	W48
	.byte		VOL   , 116*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W01
@ 052   ----------------------------------------
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        17*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W01
@ 053   ----------------------------------------
	.byte	W07
	.byte		        14*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        10*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        5*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        3*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        2*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        2*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        2*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        1*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        1*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        0*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        0*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_intro_5:
	.byte	KEYSH , mus_dp_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-41
	.byte		VOL   , 6*mus_dp_intro_mvl/mxv
	.byte		TIE   , An2 , v100
	.byte	W20
	.byte		VOL   , 8*mus_dp_intro_mvl/mxv
	.byte	W09
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		        15*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        44*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_intro_mvl/mxv
	.byte	W07
@ 001   ----------------------------------------
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        63*mus_dp_intro_mvl/mxv
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		VOL   , 53*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        10*mus_dp_intro_mvl/mxv
	.byte	W09
	.byte		        9*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        8*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        3*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        2*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        1*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        0*mus_dp_intro_mvl/mxv
	.byte	W08
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W13
	.byte		PAN   , c_v+40
	.byte	W60
@ 007   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 117*mus_dp_intro_mvl/mxv
	.byte	W24
@ 008   ----------------------------------------
	.byte		N23   , An1 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-39
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		VOL   , 97*mus_dp_intro_mvl/mxv
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N15   , Fs5 
	.byte	W16
	.byte		N07   , Gn5 , v096
	.byte	W08
	.byte		N23   , An5 
	.byte	W24
	.byte		N15   , Dn5 , v100
	.byte	W16
	.byte		N07   , En5 , v072
	.byte	W08
	.byte		N23   , Fs5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 92*mus_dp_intro_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N15   , Fn5 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
@ 013   ----------------------------------------
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , An5 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N23   , As5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOICE , 3
	.byte		N68   , An1 , v100, gtp3
	.byte	W72
	.byte		VOICE , 2
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 116*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W84
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , En4 , v100, gtp1
	.byte	W54
	.byte		N02   , En4 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W05
@ 018   ----------------------------------------
	.byte	W01
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W72
	.byte		N02   , An4 , v084
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N52   , Gn4 , v100, gtp1
	.byte	W76
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte		VOICE , 48
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		TIE   , An4 , v127
	.byte	W24
	.byte		VOL   , 122*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W16
@ 025   ----------------------------------------
	.byte	W12
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_intro_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		TIE   , An4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		VOL   , 122*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_intro_mvl/mxv
	.byte	W28
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		VOICE , 2
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W15
	.byte		N05   , En3 
	.byte	W18
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 028   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+27
	.byte		N02   , As3 
	.byte	W03
	.byte		N32   , An3 
	.byte	W36
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		VOL   , 109*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_intro_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W09
	.byte		VOL   , 112*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_intro_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W24
	.byte		VOL   , 112*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_intro_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
	.byte	W02
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        112*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_intro_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W42
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N80   , Dn4 , v100, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , En4 
	.byte	W44
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-46
	.byte		VOL   , 59*mus_dp_intro_mvl/mxv
	.byte		N40   , Fn3 , v100, gtp1
	.byte	W42
	.byte		N05   , En3 
	.byte	W06
	.byte		N40   , Cs3 , v100, gtp1
	.byte	W42
	.byte		N05   , Cn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N40   , Gs2 , v100, gtp1
	.byte	W42
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N23   , Dn2 
	.byte	W24
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		N02   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 20*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		N44   , En3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W07
@ 043   ----------------------------------------
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte		N44   , Fs3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte		N23   
	.byte	W02
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte	W02
	.byte		VOL   , 70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W07
@ 044   ----------------------------------------
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte		N44   , En3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W07
@ 045   ----------------------------------------
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte		N44   , Fs3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W07
@ 046   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 20*mus_dp_intro_mvl/mxv
	.byte		N44   , En3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W07
@ 047   ----------------------------------------
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte		N44   , Fs3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte		N32   , Gn3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte		N11   , Gs3 , v100
	.byte	W02
	.byte		VOL   , 106*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_intro_mvl/mxv
	.byte	W07
@ 048   ----------------------------------------
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte		TIE   , An3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W30
	.byte		VOL   , 92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W09
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        0*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        0*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N68   , An2 , v100, gtp3
	.byte	W72
@ 051   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N03   , En5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N03   , An4 
	.byte	W03
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N03   , En4 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N03   , An3 
	.byte	W04
	.byte		VOICE , 3
	.byte		PAN   , c_v+36
	.byte		TIE   , En0 
	.byte	W72
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_intro_6:
	.byte	KEYSH , mus_dp_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 10*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		TIE   , An1 , v100
	.byte	W02
	.byte		VOL   , 11*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        6*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_intro_mvl/mxv
	.byte	W21
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        15*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        38*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_intro_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        63*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        73*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 34*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		VOL   , 53*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W07
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        10*mus_dp_intro_mvl/mxv
	.byte	W09
	.byte		        9*mus_dp_intro_mvl/mxv
	.byte	W48
	.byte	W03
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte	W24
@ 008   ----------------------------------------
	.byte		N23   , An0 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 2
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Gn4 , v096
	.byte	W08
	.byte		N23   , An4 
	.byte	W24
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N07   , En4 , v072
	.byte	W08
	.byte		N23   , Fs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 97*mus_dp_intro_mvl/mxv
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		N15   , As4 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
@ 013   ----------------------------------------
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N23   , En5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOICE , 3
	.byte		N68   , An0 , v100, gtp3
	.byte	W72
	.byte		VOICE , 71
	.byte		N05   , An3 , v084
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 122*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N68   , Dn3 , v100, gtp3
	.byte	W84
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N52   , En3 , v100, gtp1
	.byte	W54
	.byte		N02   , En3 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W72
	.byte		N02   , An3 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N52   , Gn3 , v100, gtp1
	.byte	W54
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+35
	.byte		VOL   , 106*mus_dp_intro_mvl/mxv
	.byte	W48
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N76   , An3 , v100, gtp1
	.byte	W80
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		VOL   , 61*mus_dp_intro_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W02
	.byte		VOL   , 66*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        127*mus_dp_intro_mvl/mxv
	.byte	W13
	.byte		N05   , As3 
	.byte	W03
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		VOL   , 56*mus_dp_intro_mvl/mxv
	.byte		N52   , As3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        114*mus_dp_intro_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+10
	.byte		VOL   , 106*mus_dp_intro_mvl/mxv
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W12
	.byte		TIE   , An3 
	.byte	W18
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W19
@ 025   ----------------------------------------
	.byte	W12
	.byte		        58*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        112*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_intro_mvl/mxv
	.byte	W21
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 106*mus_dp_intro_mvl/mxv
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		TIE   , An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W15
	.byte		VOL   , 91*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        35*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        125*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		VOL   , 106*mus_dp_intro_mvl/mxv
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		N11   , En3 
	.byte	W15
	.byte		N05   , An2 
	.byte	W21
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W32
	.byte	W01
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 028   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v-26
	.byte		VOL   , 125*mus_dp_intro_mvl/mxv
	.byte		N36   , Dn5 , v100, gtp2
	.byte	W42
	.byte		N05   , Fs5 
	.byte	W06
	.byte		N92   , An5 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W12
	.byte		TIE   , An5 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 94*mus_dp_intro_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		N68   , Gn3 , v100, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+42
	.byte		VOL   , 70*mus_dp_intro_mvl/mxv
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v100, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W48
	.byte		        Fn4 , v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Gn4 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v100, gtp3
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
	.byte		VOL   , 39*mus_dp_intro_mvl/mxv
	.byte		N20   , Gs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-2
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 98*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Ds2 , v072
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 044   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		VOICE , 60
	.byte		N05   , En2 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_intro_7:
	.byte	KEYSH , mus_dp_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 8*mus_dp_intro_mvl/mxv
	.byte		TIE   , An0 , v100
	.byte	W20
	.byte		VOL   , 6*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        8*mus_dp_intro_mvl/mxv
	.byte	W10
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        24*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		        56*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
	.byte		N19   , An0 , v096
	.byte	W24
	.byte		        An0 , v064
	.byte	W24
	.byte		        An0 , v048
	.byte	W24
	.byte		        An0 , v028
	.byte	W24
@ 006   ----------------------------------------
	.byte		        An0 , v024
	.byte	W24
	.byte		        An0 , v020
	.byte	W12
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_dp_intro_mvl/mxv
	.byte		N19   , An0 , v016
	.byte	W24
	.byte		        An0 , v008
	.byte	W24
@ 007   ----------------------------------------
	.byte		N19   
	.byte	W10
	.byte		VOICE , 51
	.byte	W14
@ 008   ----------------------------------------
	.byte		VOL   , 92*mus_dp_intro_mvl/mxv
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+18
	.byte		N07   , En3 
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        Ds3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        Ds3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N68   , Cs3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 82*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        5*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		VOL   , 98*mus_dp_intro_mvl/mxv
	.byte		N02   , En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOL   , 63*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N03   , En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v+55
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+55
	.byte		N03   , En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 017   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v-40
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        En2 
	.byte	W05
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn3 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Gn2 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , En3 
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N05   , Dn3 
	.byte	W05
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		VOICE , 46
	.byte		VOL   , 95*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		N02   , Cn3 , v127
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		PAN   , c_v-46
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		N02   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Cn5 
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-49
	.byte		VOL   , 65*mus_dp_intro_mvl/mxv
	.byte		N03   , Fn5 , v080
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		        Cn5 , v088
	.byte	W04
	.byte		        As4 , v100
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v+53
	.byte		N03   , Dn5 , v080
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 , v088
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+55
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 019   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , En3 , v127
	.byte	W05
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOL   , 69*mus_dp_intro_mvl/mxv
	.byte		N68   , An2 , v127, gtp3
	.byte	W72
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 021   ----------------------------------------
mus_dp_intro_7_021:
	.byte		VOL   , 13*mus_dp_intro_mvl/mxv
	.byte		N68   , Cn3 , v127, gtp3
	.byte	W05
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
mus_dp_intro_7_022:
	.byte		VOL   , 13*mus_dp_intro_mvl/mxv
	.byte		N68   , Dn3 , v127, gtp3
	.byte	W05
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		VOL   , 13*mus_dp_intro_mvl/mxv
	.byte		N52   , En3 , v127, gtp1
	.byte	W05
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_7_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_7_021
@ 026   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 108*mus_dp_intro_mvl/mxv
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N08   , As2 , v127
	.byte	W12
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W18
@ 027   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N14   , An3 
	.byte	W15
	.byte		N05   , En3 
	.byte	W18
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 13*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N68   , An2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 029   ----------------------------------------
mus_dp_intro_7_029:
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W11
	.byte		VOL   , 29*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		N52   , Cn3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 32*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte		VOL   , 13*mus_dp_intro_mvl/mxv
	.byte		N68   , Dn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		VOL   , 13*mus_dp_intro_mvl/mxv
	.byte		N52   , En3 , v124, gtp1
	.byte	W05
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOL   , 13*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N68   , Fn2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W19
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_7_029
@ 034   ----------------------------------------
	.byte		VOL   , 13*mus_dp_intro_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W05
	.byte		VOL   , 80*mus_dp_intro_mvl/mxv
	.byte	W19
	.byte		N23   , Gn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		VOL   , 13*mus_dp_intro_mvl/mxv
	.byte		N28   , En3 , v100, gtp1
	.byte	W05
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W02
	.byte		VOL   , 49*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		N05   , En3 
	.byte	W02
	.byte		VOL   , 54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W02
	.byte		VOL   , 69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W05
	.byte		VOL   , 80*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		VOL   , 69*mus_dp_intro_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		VOICE , 61
	.byte		PAN   , c_v+37
	.byte		N23   , En2 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		        c_v-7
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v-17
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		        c_v-8
	.byte		BEND  , c_v-20
	.byte		        c_v-21
	.byte	W02
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-46
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-55
	.byte	W02
@ 042   ----------------------------------------
	.byte		VOL   , 117*mus_dp_intro_mvl/mxv
	.byte		BENDR , 6
	.byte		BEND  , c_v+0
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N17   , En2 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 
	.byte	W03
	.byte		N20   , Fn2 
	.byte	W21
@ 043   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W06
@ 044   ----------------------------------------
	.byte		        c_v+0
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N01   , Dn2 , v120
	.byte	W06
	.byte		N08   , Dn2 , v100
	.byte	W09
	.byte		N02   , Cs2 
	.byte	W03
	.byte		N11   , Cn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W36
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOL   , 116*mus_dp_intro_mvl/mxv
	.byte		TIE   , An2 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W60
	.byte		VOL   , 108*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        105*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_intro_mvl/mxv
	.byte	W01
@ 049   ----------------------------------------
	.byte	W02
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        42*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        26*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 050   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*mus_dp_intro_mvl/mxv
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N68   , An3 , v100, gtp3
	.byte	W72
@ 051   ----------------------------------------
	.byte		VOL   , 80*mus_dp_intro_mvl/mxv
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		TIE   , En2 
	.byte	W48
	.byte		VOL   , 74*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W01
@ 052   ----------------------------------------
	.byte	W03
	.byte		        56*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        38*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        35*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        17*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        15*mus_dp_intro_mvl/mxv
	.byte	W01
@ 053   ----------------------------------------
	.byte	W03
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        10*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        7*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        6*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        5*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		        3*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        2*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        1*mus_dp_intro_mvl/mxv
	.byte	W20
	.byte		        0*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_intro_8:
	.byte	KEYSH , mus_dp_intro_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 7*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N23   , Cn5 , v100
	.byte	W02
	.byte		VOL   , 10*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-37
	.byte		VOL   , 13*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		VOL   , 18*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-29
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-37
	.byte		VOL   , 34*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		VOL   , 36*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-24
	.byte		VOL   , 41*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-13
	.byte		VOL   , 48*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+6
	.byte		VOL   , 55*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 48*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N01   , Ds6 , v064
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Cs4 , v076
	.byte	W02
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
	.byte		VOL   , 46*mus_dp_intro_mvl/mxv
	.byte		N84   , Fs4 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte	W40
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 34*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		        23*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        21*mus_dp_intro_mvl/mxv
	.byte	W10
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        16*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        9*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        6*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        4*mus_dp_intro_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        3*mus_dp_intro_mvl/mxv
	.byte	W10
	.byte		        2*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        1*mus_dp_intro_mvl/mxv
	.byte	W02
	.byte		        0*mus_dp_intro_mvl/mxv
	.byte	W20
	.byte		PAN   , c_v-44
	.byte	W12
	.byte		VOICE , 48
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 87*mus_dp_intro_mvl/mxv
	.byte		N03   , An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 009   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N68   , An3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 78*mus_dp_intro_mvl/mxv
	.byte	W08
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        43*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        28*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        8*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 27*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N68   , Dn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 017   ----------------------------------------
	.byte		VOL   , 27*mus_dp_intro_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W02
	.byte		VOL   , 39*mus_dp_intro_mvl/mxv
	.byte	W09
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		N52   , En3 , v127, gtp1
	.byte	W02
	.byte		VOL   , 55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 27*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N68   , Fn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		VOL   , 27*mus_dp_intro_mvl/mxv
	.byte		N52   , Gn3 , v127, gtp1
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_intro_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		N05   
	.byte	W18
@ 020   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		VOL   , 27*mus_dp_intro_mvl/mxv
	.byte		N68   , Dn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 021   ----------------------------------------
mus_dp_intro_8_021:
	.byte		VOL   , 27*mus_dp_intro_mvl/mxv
	.byte		N68   , En3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		VOL   , 27*mus_dp_intro_mvl/mxv
	.byte		N68   , Fn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		VOL   , 27*mus_dp_intro_mvl/mxv
	.byte		N52   , Gn3 , v127, gtp1
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_intro_mvl/mxv
	.byte		N05   , An3 
	.byte	W03
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 27*mus_dp_intro_mvl/mxv
	.byte		N68   , Fs3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_8_021
@ 026   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 120*mus_dp_intro_mvl/mxv
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N08   , Dn3 , v127
	.byte	W12
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
@ 027   ----------------------------------------
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N14   , Dn4 
	.byte	W15
	.byte		N05   , An3 
	.byte	W18
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 13*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N68   , Dn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 029   ----------------------------------------
mus_dp_intro_8_029:
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W11
	.byte		VOL   , 49*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		N52   , En3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_intro_mvl/mxv
	.byte	W01
	.byte		        100*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W15
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte		VOL   , 27*mus_dp_intro_mvl/mxv
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		VOL   , 27*mus_dp_intro_mvl/mxv
	.byte		N52   , As3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_intro_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W03
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOL   , 13*mus_dp_intro_mvl/mxv
	.byte		N68   , An2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 16*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_intro_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_8_029
@ 034   ----------------------------------------
	.byte		VOL   , 27*mus_dp_intro_mvl/mxv
	.byte		N44   , An3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte	W36
@ 035   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		VOL   , 27*mus_dp_intro_mvl/mxv
	.byte		N52   , Gn3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 31*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_intro_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_intro_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_intro_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOL   , 69*mus_dp_intro_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOL   , 80*mus_dp_intro_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte		N02   , Fn4 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v036
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Gn4 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn4 , v036
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn4 , v052
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W03
	.byte		        Gn4 , v064
	.byte	W03
	.byte		        Gn4 , v072
	.byte	W03
	.byte		        Gn4 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N02   , Gs4 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs4 , v036
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W03
	.byte		        Gs4 , v044
	.byte	W03
	.byte		        Gs4 , v048
	.byte	W03
	.byte		        Gs4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		        Gs4 , v072
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        Gs4 , v092
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Bn4 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn4 , v036
	.byte	W03
	.byte		        Bn4 , v040
	.byte	W03
	.byte		        Bn4 , v044
	.byte	W03
	.byte		        Bn4 , v052
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        Bn4 , v088
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		N11   , Gs4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N23   , An2 
	.byte	W96
@ 043   ----------------------------------------
mus_dp_intro_8_043:
	.byte	W48
	.byte		N05   , Gn2 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N08   , Cn3 
	.byte	W18
	.byte		N05   
	.byte	W54
	.byte		N08   , Cn3 , v108
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_8_043
@ 046   ----------------------------------------
	.byte		N08   , Cn3 , v100
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_8_043
@ 048   ----------------------------------------
	.byte		N08   , An2 , v100
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N05   
	.byte	W24
@ 049   ----------------------------------------
	.byte	W72
	.byte		VOICE , 57
	.byte	W24
@ 050   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W72
@ 051   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_intro_9:
	.byte	KEYSH , mus_dp_intro_key+0
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
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+59
	.byte		N07   , An2 , v127
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		PAN   , c_v-22
	.byte		N07   , An1 , v127
	.byte	W08
@ 009   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N15   
	.byte	W16
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N23   , An2 , v127
	.byte	W24
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N23   , An1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W40
	.byte		N07   , En1 
	.byte	W08
	.byte		N15   , An1 
	.byte	W16
	.byte		N30   , En1 , v100, gtp1
	.byte	W08
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , An1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N11   , Gn1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N11   , Fn1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N05   , An1 
	.byte	W08
	.byte		N03   , En1 
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N92   , An1 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		N68   , An1 , v064, gtp3
	.byte	W72
	.byte		N09   , An2 , v124
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOL   , 122*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N17   , Dn2 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W60
@ 017   ----------------------------------------
mus_dp_intro_9_017:
	.byte		N17   , Dn2 , v100
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_9_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_9_017
@ 020   ----------------------------------------
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W60
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_9_017
@ 022   ----------------------------------------
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W60
@ 023   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W48
@ 024   ----------------------------------------
	.byte		VOL   , 91*mus_dp_intro_mvl/mxv
	.byte		N17   , Dn2 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W60
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_9_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_9_017
@ 027   ----------------------------------------
	.byte		N17   , Dn2 , v100
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
@ 028   ----------------------------------------
mus_dp_intro_9_028:
	.byte		N11   , Dn2 , v100
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N20   , An1 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
mus_dp_intro_9_029:
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W60
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N17   , An1 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_9_029
@ 032   ----------------------------------------
	.byte		N11   , Dn2 , v100
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N17   , An1 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_9_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_9_028
@ 035   ----------------------------------------
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , As1 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N14   , Cn2 
	.byte	W18
	.byte		N05   
	.byte	W06
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
	.byte	W72
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOL   , 94*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N11   , An1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v-49
	.byte	W06
	.byte		N40   , Gn1 , v100, gtp1
	.byte	W54
	.byte		N11   , Ds1 
	.byte	W12
@ 044   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		VOL   , 101*mus_dp_intro_mvl/mxv
	.byte		N08   , An2 , v116
	.byte	W12
	.byte		PAN   , c_v+24
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N08   , An2 , v116
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , An2 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , An1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , An1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W54
	.byte		N11   , Ds1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N11   , An1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , An1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W54
	.byte		N11   , Ds1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N11   , An1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		PAN   , c_v+42
	.byte		N44   , An1 , v100, gtp3
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N03   , Cn3 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N03   , An2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		N03   , Ds2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		TIE   , En1 
	.byte	W72
@ 052   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dp_intro_10:
	.byte	KEYSH , mus_dp_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_dp_intro_mvl/mxv
	.byte	W96
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
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N07   , Cn1 , v127
	.byte		N23   , Cs2 
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   
	.byte	W08
@ 009   ----------------------------------------
	.byte		N84   , An2 , v127, gtp3
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
	.byte		VOL   , 122*mus_dp_intro_mvl/mxv
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 017   ----------------------------------------
mus_dp_intro_10_017:
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_10_017
@ 019   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N02   , Dn1 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_10_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_10_017
@ 022   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 023   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_10_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_10_017
@ 026   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 027   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		N11   , As1 , v024
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte		N05   , Fs1 , v036
	.byte	W03
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v016
	.byte	W03
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte		N11   , As1 , v032
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v044
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte		N11   , As1 , v044
	.byte	W03
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 028   ----------------------------------------
mus_dp_intro_10_028:
	.byte		N17   , Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N02   , En1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v048
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N02   , En1 , v064
	.byte		N05   , Fs1 , v060
	.byte	W03
	.byte		N02   , En1 , v064
	.byte	W03
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_dp_intro_10_029:
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N02   , En1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_10_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_10_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_10_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_10_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_10_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_intro_10_029
@ 036   ----------------------------------------
	.byte		N14   , Cn1 , v100
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds2 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn2 , v052
	.byte	W12
	.byte		N05   , Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		        En1 , v100
	.byte		N11   , Fn2 , v072
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
@ 037   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , En1 
	.byte		N11   , Ds2 , v060
	.byte	W03
	.byte		N08   , En1 , v100
	.byte	W09
	.byte		N23   
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		N05   , Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fn2 , v064
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn2 , v028
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , En1 
	.byte		N11   , Ds2 , v060
	.byte	W03
	.byte		N20   , En1 , v100
	.byte	W09
	.byte		N11   , Fn2 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		N02   , En1 , v100
	.byte		N11   , Fn2 , v072
	.byte	W03
	.byte		N08   , En1 , v100
	.byte	W09
@ 039   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fn2 , v028
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N44   , Gn0 , v100, gtp3
	.byte		N02   , En1 
	.byte		N11   , Ds2 , v060
	.byte	W03
	.byte		N08   , En1 , v100
	.byte	W09
	.byte		N05   , Cn1 
	.byte		N11   , Fn2 , v060
	.byte	W06
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N02   , Cn2 
	.byte		N05   , Ds2 , v048
	.byte	W03
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N05   , Ds2 , v028
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N11   , Fn2 , v064
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 040   ----------------------------------------
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		N05   , Cn1 
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N14   , En1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N32   , As2 , v100, gtp3
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N44   , An2 , v100, gtp3
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N52   , As2 , v100, gtp1
	.byte	W06
	.byte		N14   , En1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N02   , Dn2 , v084
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        An1 , v104
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , En1 
	.byte		N44   , An2 , v100, gtp3
	.byte	W03
	.byte		N05   , En1 
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N05   
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N14   , En1 
	.byte	W12
	.byte		N02   , Bn1 
	.byte		N32   , As2 , v100, gtp3
	.byte	W03
	.byte		N02   , An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , En1 
	.byte		N44   , An2 , v100, gtp3
	.byte	W03
	.byte		N08   , En1 
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N02   , En1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_dp_intro_11:
	.byte	KEYSH , mus_dp_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 61*mus_dp_intro_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v+45
	.byte		N01   , Fs2 , v048
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N01   , En3 , v056
	.byte	W05
	.byte		PAN   , c_v-6
	.byte	W03
	.byte		N01   , Cs3 , v060
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N01   , Ds3 , v064
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W08
	.byte		PAN   , c_v-2
	.byte		N01   , Cs3 , v072
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N01   , Gn3 , v084
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   , An2 , v092
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		N01   , Cs4 , v096
	.byte	W04
	.byte		PAN   , c_v+45
	.byte	W02
	.byte		N01   , An3 , v100
	.byte	W04
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		N01   , Dn4 , v052
	.byte	W04
	.byte		PAN   , c_v-35
	.byte		N01   , Fn3 , v076
	.byte	W01
	.byte		        As3 , v072
	.byte	W11
	.byte		PAN   , c_v+15
	.byte		N01   , An2 , v100
	.byte	W02
	.byte		        Cn3 , v060
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N01   , Ds3 , v072
	.byte	W01
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   , Cs3 , v048
	.byte	W05
	.byte		PAN   , c_v+45
	.byte	W02
	.byte		N01   , An3 , v068
	.byte	W02
	.byte		        Cs4 , v080
	.byte	W02
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		N01   , Fs3 , v088
	.byte	W05
	.byte		PAN   , c_v-49
	.byte	W02
	.byte		N01   , Fn3 , v044
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		N01   , Cs4 , v072
	.byte	W02
	.byte		        As3 , v080
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		N01   , Fs3 , v084
	.byte	W02
	.byte		        Ds3 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		N01   , Cs3 , v092
	.byte	W02
	.byte		        Ds3 
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		N01   , Gs3 , v088
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		N01   , Dn3 , v064
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W04
	.byte		N01   , Cs3 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W02
	.byte		N01   , Dn3 , v044
	.byte	W04
	.byte		PAN   , c_v+51
	.byte		N01   , En3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Gn2 
	.byte	W08
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N01   , Cn3 , v100
	.byte	W05
	.byte		PAN   , c_v-34
	.byte	W04
	.byte		N01   , Cs3 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		N01   , En3 
	.byte	W09
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N01   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-35
	.byte	W02
	.byte		N01   , Gs2 
	.byte	W04
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		N01   , Ds2 
	.byte	W05
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		N01   , Gn2 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N01   , Fn3 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N01   , Cs3 
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N01   , As2 
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W05
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		N01   , An2 , v100
	.byte	W05
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N01   , Dn3 , v052
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		N01   , As2 , v072
	.byte	W12
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		N01   , Cn2 , v060
	.byte	W03
	.byte		        Ds2 , v072
	.byte	W02
	.byte		PAN   , c_v-33
	.byte		N01   , Gn2 
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		N01   , An2 , v068
	.byte	W02
	.byte		        Cs3 , v080
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Fs2 , v088
	.byte	W06
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N01   , Fn2 , v044
	.byte	W05
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		N01   , Cs3 , v072
	.byte	W02
	.byte		        As2 , v080
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   , Fs2 , v084
	.byte	W02
	.byte		        Ds2 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N01   , Cs2 , v092
	.byte	W02
	.byte		        Ds2 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		N01   , Gs2 , v088
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		N01   , Cs3 , v092
	.byte	W02
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W05
	.byte		PAN   , c_v+37
	.byte		N01   , Gs3 , v088
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		N01   , Dn3 , v064
	.byte	W02
	.byte		        Ds3 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		N01   , Cs3 
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Dn3 , v044
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v+45
	.byte		N01   , Cs3 
	.byte	W02
	.byte		        Gn2 
	.byte	W04
	.byte		PAN   , c_v-1
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W08
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		N01   , Cs3 , v016
	.byte	W04
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N01   , En3 , v020
	.byte	W11
@ 005   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		N01   , Gn2 , v040
	.byte	W05
	.byte		PAN   , c_v-33
	.byte		N01   , Gs2 , v048
	.byte	W04
	.byte		        Ds2 , v056
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		N01   , Cn3 , v100
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		N01   , Gn2 , v064
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N01   , Fn3 
	.byte	W03
	.byte		        Cs3 , v068
	.byte	W03
	.byte		PAN   , c_v+51
	.byte	W03
	.byte		N01   , As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W04
	.byte		N01   , An2 , v072
	.byte	W06
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn2 
	.byte	W01
	.byte		        As2 
	.byte	W36
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
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
	.byte		VOL   , 103*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+43
	.byte		N03   , En4 
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , Gn4 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		N03   , As4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-26
	.byte		N03   , Cn5 
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		N03   , As4 
	.byte	W03
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 020   ----------------------------------------
	.byte		N54   , Dn4 , v100, gtp1
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
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOL   , 91*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N05   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , An4 
	.byte	W05
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N28   , Fn4 , v100, gtp1
	.byte	W30
@ 037   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N28   , An4 , v100, gtp1
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Cn5 
	.byte	W05
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N05   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N05   , Gn4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N05   , Dn4 
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N28   , Dn4 , v100, gtp1
	.byte	W30
@ 039   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N28   , Gn4 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v-34
	.byte		N05   , Gn5 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N05   , Bn5 
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		N05   , Gn5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		N02   , Gs4 
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N02   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N02   , An3 
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		N02   , Fs3 
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_intro_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N05   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En2 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_intro:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_intro_pri	@ Priority
	.byte	mus_dp_intro_rev	@ Reverb.

	.word	mus_dp_intro_grp

	.word	mus_dp_intro_1
	.word	mus_dp_intro_2
	.word	mus_dp_intro_3
	.word	mus_dp_intro_4
	.word	mus_dp_intro_5
	.word	mus_dp_intro_6
	.word	mus_dp_intro_7
	.word	mus_dp_intro_8
	.word	mus_dp_intro_9
	.word	mus_dp_intro_10
	.word	mus_dp_intro_11

	.end
