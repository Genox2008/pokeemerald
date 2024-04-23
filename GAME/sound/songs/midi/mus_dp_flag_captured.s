	.include "MPlayDef.s"

	.equ	mus_dp_flag_captured_grp, voicegroup191
	.equ	mus_dp_flag_captured_pri, 0
	.equ	mus_dp_flag_captured_rev, reverb_set+0
	.equ	mus_dp_flag_captured_mvl, 90
	.equ	mus_dp_flag_captured_key, 0
	.equ	mus_dp_flag_captured_tbs, 1
	.equ	mus_dp_flag_captured_exg, 1
	.equ	mus_dp_flag_captured_cmp, 1

	.section .rodata
	.global	mus_dp_flag_captured
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_flag_captured_1:
	.byte	KEYSH , mus_dp_flag_captured_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (128*mus_dp_flag_captured_tbs+1)/2
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dp_flag_captured_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
@ 003   ----------------------------------------
	.byte	TEMPO , (137*mus_dp_flag_captured_tbs+1)/2
	.byte		        127*mus_dp_flag_captured_mvl/mxv
	.byte	W15
	.byte		N72   , An3 , v100, gtp2
	.byte	W72
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte	TEMPO , (143*mus_dp_flag_captured_tbs+1)/2
	.byte	W12
	.byte		N80   , As3 , v100, gtp3
	.byte	W84
@ 005   ----------------------------------------
	.byte	TEMPO , (153*mus_dp_flag_captured_tbs+1)/2
	.byte		VOL   , 127*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N40   , Bn3 , v100, gtp1
	.byte	W42
	.byte		N05   , Bn3 , v020
	.byte	W06
	.byte	TEMPO , (161*mus_dp_flag_captured_tbs+1)/2
	.byte		VOL   , 127*mus_dp_flag_captured_mvl/mxv
	.byte		N40   , Cn4 , v127, gtp1
	.byte	W42
	.byte		N05   , Cn4 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte	TEMPO , (170*mus_dp_flag_captured_tbs+1)/2
	.byte		VOICE , 73
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En4 , v020
	.byte	W36
mus_dp_flag_captured_1_B1:
@ 007   ----------------------------------------
	.byte	TEMPO , (176*mus_dp_flag_captured_tbs+1)/2
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
	.byte		VOICE , 2
	.byte		VOL   , 116*mus_dp_flag_captured_mvl/mxv
	.byte	W12
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N17   , Gs3 , v127
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cs5 , v100
	.byte	W06
	.byte		N02   , Cn5 , v072
	.byte	W03
	.byte		        As4 , v068
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		        Fs4 , v060
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W60
@ 020   ----------------------------------------
	.byte		VOL   , 125*mus_dp_flag_captured_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		VOL   , 88*mus_dp_flag_captured_mvl/mxv
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N23   , Dn3 , v127
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N17   , An3 , v127
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W24
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		        Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N23   , Dn3 , v127
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , An3 , v127
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 97*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N17   , As3 , v100
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 035   ----------------------------------------
	.byte		VOL   , 88*mus_dp_flag_captured_mvl/mxv
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
@ 036   ----------------------------------------
	.byte		N05   , Cs4 , v020
	.byte	W96
@ 037   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		TIE   , An3 
	.byte	W72
@ 038   ----------------------------------------
	.byte		VOL   , 120*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        111*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_flag_captured_mvl/mxv
	.byte	W05
	.byte		        10*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 7*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        5*mus_dp_flag_captured_mvl/mxv
	.byte	W22
	.byte	GOTO
	 .word	mus_dp_flag_captured_1_B1
mus_dp_flag_captured_1_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_flag_captured_2:
	.byte	KEYSH , mus_dp_flag_captured_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_flag_captured_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 72*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N88   , Fs2 , v100, gtp1
	.byte	W24
	.byte		VOL   , 56*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_flag_captured_mvl/mxv
	.byte	W07
	.byte		        46*mus_dp_flag_captured_mvl/mxv
	.byte	W05
	.byte		        44*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        33*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        16*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        12*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        9*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_flag_captured_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        74*mus_dp_flag_captured_mvl/mxv
	.byte		N88   , Gn2 , v100, gtp1
	.byte	W24
	.byte		VOL   , 56*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        37*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        15*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        8*mus_dp_flag_captured_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        78*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Gs2 , v127, gtp3
	.byte	W24
	.byte		VOL   , 53*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_flag_captured_mvl/mxv
	.byte		N44   , An2 , v127, gtp3
	.byte	W24
	.byte		VOL   , 54*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_flag_captured_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        33*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_flag_captured_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        94*mus_dp_flag_captured_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W03
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
mus_dp_flag_captured_2_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 106*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N17   , Gs4 , v100
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W06
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v+0
	.byte		N17   , Gs4 , v100
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W06
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W24
@ 006   ----------------------------------------
	.byte		        c_v+0
	.byte		N17   , Gs4 , v100
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W06
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , Cs4 , v100
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W12
	.byte		        c_v+0
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		N88   , Fn3 , v100, gtp1
	.byte	W90
	.byte		N05   , Fn3 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 106*mus_dp_flag_captured_mvl/mxv
	.byte	W90
	.byte		N05   , Gn4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N17   , Gs4 
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W06
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v+0
	.byte		N17   , Gs4 , v100
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W06
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W24
@ 010   ----------------------------------------
	.byte		        c_v+0
	.byte		N17   , Gs4 , v100
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W06
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N84   , Gs4 , v100, gtp2
	.byte	W84
	.byte	W03
	.byte		N05   , Gs4 , v020
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		PAN   , c_v+20
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
	.byte	W72
	.byte		VOICE , 2
	.byte		VOL   , 106*mus_dp_flag_captured_mvl/mxv
	.byte	W12
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dp_flag_captured_mvl/mxv
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
@ 023   ----------------------------------------
	.byte		N88   , Fn3 , v127, gtp1
	.byte	W96
@ 024   ----------------------------------------
	.byte	W90
	.byte		N05   , Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 116*mus_dp_flag_captured_mvl/mxv
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gs4 , v127
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 027   ----------------------------------------
	.byte		N02   , Gs4 , v127
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N84   , Gs4 , v127, gtp2
	.byte	W90
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
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_flag_captured_2_B1
mus_dp_flag_captured_2_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_flag_captured_3:
	.byte	KEYSH , mus_dp_flag_captured_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_dp_flag_captured_mvl/mxv
	.byte		        90*mus_dp_flag_captured_mvl/mxv
	.byte	W12
	.byte		N11   , Gs0 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 90*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , An0 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		N44   , An0 , v127
	.byte	W48
@ 002   ----------------------------------------
	.byte		N32   , As0 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		N44   , As0 , v127, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N23   , Cs2 
	.byte	W24
	.byte		VOICE , 3
	.byte		N23   , An0 
	.byte	W21
	.byte		VOICE , 2
	.byte	W03
mus_dp_flag_captured_3_B1:
@ 005   ----------------------------------------
	.byte		VOL   , 127*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
@ 006   ----------------------------------------
mus_dp_flag_captured_3_006:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_flag_captured_3_007:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_flag_captured_3_008:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_flag_captured_3_009:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_flag_captured_3_010:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_3_007
@ 012   ----------------------------------------
mus_dp_flag_captured_3_012:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_3_009
@ 020   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_3_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_3_012
@ 029   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-32
	.byte		N14   , Gs0 , v127
	.byte	W15
	.byte		N05   , Gs0 , v020
	.byte	W21
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W24
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
@ 030   ----------------------------------------
	.byte		N14   , Gs0 , v127
	.byte	W15
	.byte		N05   , Gs0 , v020
	.byte	W21
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W24
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
@ 031   ----------------------------------------
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N08   , Fs0 , v127
	.byte	W09
	.byte		N02   , Fs0 , v020
	.byte	W03
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v020
	.byte	W12
@ 032   ----------------------------------------
	.byte		N08   , Fs0 , v127
	.byte	W09
	.byte		N02   , Fs0 , v020
	.byte	W03
	.byte		N08   , Fs0 , v100
	.byte	W09
	.byte		N05   , Fs0 , v020
	.byte	W15
	.byte		N08   , Fs0 , v127
	.byte	W09
	.byte		N02   , Fs0 , v020
	.byte	W03
	.byte		N08   , Fs0 , v100
	.byte	W09
	.byte		N05   , Fs0 , v020
	.byte	W15
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v020
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
@ 035   ----------------------------------------
mus_dp_flag_captured_3_035:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_3_035
	.byte	GOTO
	 .word	mus_dp_flag_captured_3_B1
mus_dp_flag_captured_3_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_flag_captured_4:
	.byte	KEYSH , mus_dp_flag_captured_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		        c_v-48
	.byte		BEND  , c_v+0
	.byte		N02   , Ds2 , v100
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		N02   , Fs2 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N02   , An2 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Ds3 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , Fs3 
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N02   , An3 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , En3 
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N02   , As3 
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , Cs4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N92   , En4 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 101*mus_dp_flag_captured_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 73
	.byte		VOL   , 92*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N02   , An5 , v064
	.byte	W03
	.byte		        Gn5 , v080
	.byte	W03
	.byte		        Fs5 , v068
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N02   , En5 , v080
	.byte	W03
	.byte		        Dn5 , v072
	.byte	W03
	.byte		        Cs5 , v056
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		PAN   , c_v-30
	.byte		N05   , An4 , v020
	.byte	W24
mus_dp_flag_captured_4_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 84*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+0
	.byte		N17   , Fn4 , v100
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W06
	.byte		N05   , Fn4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v+0
	.byte		N17   , Cs4 , v100
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W06
	.byte		N05   , Cs4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W24
@ 006   ----------------------------------------
	.byte		        c_v+0
	.byte		N17   , Gs3 , v100
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W06
	.byte		N05   , Gs3 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , Fn3 , v100
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W06
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		N88   , Cs3 , v100, gtp1
	.byte	W90
	.byte		N05   , Cs3 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 101*mus_dp_flag_captured_mvl/mxv
	.byte		N05   , Gn3 , v056
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 88*mus_dp_flag_captured_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Fn4 
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W06
	.byte		N05   , Fn4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fs4 , v076
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , Cs4 , v100
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W06
	.byte		N05   , Cs4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N17   , Gs3 
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W06
	.byte		N05   , Gs3 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 101*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
@ 014   ----------------------------------------
mus_dp_flag_captured_4_014:
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N17   , Fs3 , v100
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_flag_captured_4_015:
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 94*mus_dp_flag_captured_mvl/mxv
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N02   , Fs4 , v076
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W03
	.byte		        Cn4 , v048
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v020
	.byte	W60
@ 018   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn4 , v020
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
	.byte		VOICE , 40
	.byte		VOL   , 80*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_4_015
@ 032   ----------------------------------------
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOL   , 97*mus_dp_flag_captured_mvl/mxv
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W72
@ 034   ----------------------------------------
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		TIE   , Dn3 
	.byte	W48
	.byte		VOL   , 91*mus_dp_flag_captured_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_flag_captured_mvl/mxv
	.byte	W01
@ 036   ----------------------------------------
	.byte	W02
	.byte		        63*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        12*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_flag_captured_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 78
	.byte		PAN   , c_v+43
	.byte		VOL   , 77*mus_dp_flag_captured_mvl/mxv
	.byte		N40   , As6 , v044, gtp1
	.byte	W12
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		        c_v+20
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		        c_v-26
	.byte	W07
	.byte		        c_v+0
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_flag_captured_4_B1
mus_dp_flag_captured_4_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_flag_captured_5:
	.byte	KEYSH , mus_dp_flag_captured_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_flag_captured_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		        127*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_dp_flag_captured_mvl/mxv
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Dn4 , v056
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		N23   , An1 , v127
	.byte	W24
mus_dp_flag_captured_5_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+25
	.byte		VOL   , 47*mus_dp_flag_captured_mvl/mxv
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 006   ----------------------------------------
mus_dp_flag_captured_5_006:
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_flag_captured_5_007:
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_flag_captured_5_008:
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_008
@ 013   ----------------------------------------
	.byte		VOICE , 25
	.byte		        25
	.byte		VOL   , 56*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W24
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W24
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W12
@ 014   ----------------------------------------
mus_dp_flag_captured_5_014:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W24
	.byte		N14   , Gs2 , v100
	.byte	W15
	.byte		N05   , Gs2 , v020
	.byte	W21
	.byte		N14   , Gs2 , v100
	.byte	W15
	.byte		N05   , Gs2 , v020
	.byte	W09
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
@ 016   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
@ 017   ----------------------------------------
	.byte		VOL   , 56*mus_dp_flag_captured_mvl/mxv
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_006
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_008
@ 029   ----------------------------------------
	.byte		VOICE , 25
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W24
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W24
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_014
@ 031   ----------------------------------------
	.byte		N08   , Fs2 , v100
	.byte	W09
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N08   , Fs2 , v100
	.byte	W09
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
@ 032   ----------------------------------------
	.byte		N08   , Fs2 , v100
	.byte	W09
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		N08   , Fs2 , v100
	.byte	W09
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N08   , Fs2 , v100
	.byte	W09
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		N08   , Fs2 , v100
	.byte	W09
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_5_006
	.byte	GOTO
	 .word	mus_dp_flag_captured_5_B1
mus_dp_flag_captured_5_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_flag_captured_6:
	.byte	KEYSH , mus_dp_flag_captured_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		PAN   , c_v+35
	.byte		VOL   , 53*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N02   , Ds2 , v100
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		N02   , Fs2 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N02   , An2 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Ds3 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , Fs3 
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N02   , An3 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 47*mus_dp_flag_captured_mvl/mxv
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , En3 
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N02   , As3 
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , Cs4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N92   , En4 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   , Bn3 
	.byte	W44
	.byte	W01
	.byte		N02   , Bn3 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 88*mus_dp_flag_captured_mvl/mxv
	.byte	W09
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , En4 , v020
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N23   , En1 , v100
	.byte	W24
mus_dp_flag_captured_6_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+23
	.byte		VOL   , 72*mus_dp_flag_captured_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W11
	.byte		N05   , An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W06
@ 006   ----------------------------------------
mus_dp_flag_captured_6_006:
	.byte	W11
	.byte		N05   , An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_flag_captured_6_007:
	.byte	W11
	.byte		N05   , Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W17
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W17
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W17
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W11
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W11
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W17
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W17
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_007
@ 012   ----------------------------------------
	.byte	W11
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W11
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W17
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W17
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 63*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Ds2 , v020
	.byte	W09
	.byte		N02   , Ds2 , v100
	.byte	W03
	.byte		N05   , Ds2 , v020
	.byte	W09
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Ds2 , v020
	.byte	W09
	.byte		N02   , Ds2 , v100
	.byte	W03
	.byte		N05   , Ds2 , v020
	.byte	W09
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Ds2 , v020
	.byte	W09
@ 014   ----------------------------------------
mus_dp_flag_captured_6_014:
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v020
	.byte	W24
	.byte		N14   , Ds2 , v100
	.byte	W15
	.byte		N05   , Ds2 , v020
	.byte	W21
	.byte		N14   , Ds2 , v100
	.byte	W15
	.byte		N05   , Ds2 , v020
	.byte	W09
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N05   , Cs2 , v020
	.byte	W24
	.byte		N14   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N14   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
@ 016   ----------------------------------------
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N14   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N14   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
@ 017   ----------------------------------------
mus_dp_flag_captured_6_017:
	.byte	W11
	.byte		N05   , Gs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W13
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W13
@ 019   ----------------------------------------
mus_dp_flag_captured_6_019:
	.byte	W11
	.byte		N05   , An3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W13
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_017
@ 024   ----------------------------------------
mus_dp_flag_captured_6_024:
	.byte	W11
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W13
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_024
@ 029   ----------------------------------------
	.byte		VOICE , 25
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v020
	.byte	W24
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v020
	.byte	W24
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v020
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_014
@ 031   ----------------------------------------
	.byte		N08   , Cs2 , v100
	.byte	W09
	.byte		N02   , Cs2 , v020
	.byte	W03
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N08   , Cs2 , v100
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N14   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
@ 032   ----------------------------------------
	.byte		N08   , Cs2 , v100
	.byte	W09
	.byte		N02   , Cs2 , v020
	.byte	W03
	.byte		N08   , Cs2 , v100
	.byte	W09
	.byte		N02   , Cs2 , v020
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W09
	.byte		N08   , Cs2 , v100
	.byte	W09
	.byte		N02   , Cs2 , v020
	.byte	W03
	.byte		N08   , Cs2 , v100
	.byte	W09
	.byte		N02   , Cs2 , v020
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N14   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_017
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_6_019
	.byte	GOTO
	 .word	mus_dp_flag_captured_6_B1
mus_dp_flag_captured_6_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_flag_captured_7:
	.byte	KEYSH , mus_dp_flag_captured_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-24
	.byte		VOL   , 97*mus_dp_flag_captured_mvl/mxv
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W78
	.byte		N11   , An1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W90
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_dp_flag_captured_7_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 105
	.byte		PAN   , c_v-37
	.byte		VOL   , 85*mus_dp_flag_captured_mvl/mxv
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 006   ----------------------------------------
mus_dp_flag_captured_7_006:
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_flag_captured_7_007:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 009   ----------------------------------------
mus_dp_flag_captured_7_009:
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_007
@ 012   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
@ 015   ----------------------------------------
mus_dp_flag_captured_7_015:
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_dp_flag_captured_7_016:
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_dp_flag_captured_7_017:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_dp_flag_captured_7_018:
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_009
@ 020   ----------------------------------------
mus_dp_flag_captured_7_020:
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_007
@ 024   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_007
@ 028   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_7_020
	.byte	GOTO
	 .word	mus_dp_flag_captured_7_B1
mus_dp_flag_captured_7_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_flag_captured_8:
	.byte	KEYSH , mus_dp_flag_captured_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W90
@ 002   ----------------------------------------
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W90
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_dp_flag_captured_8_B1:
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
	.byte		VOICE , 25
	.byte		VOL   , 63*mus_dp_flag_captured_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
@ 014   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
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
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W30
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
@ 030   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W90
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_flag_captured_8_B1
mus_dp_flag_captured_8_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_flag_captured_9:
	.byte	KEYSH , mus_dp_flag_captured_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_flag_captured_mvl/mxv
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
@ 001   ----------------------------------------
mus_dp_flag_captured_9_001:
	.byte		N05   , Cn1 , v100
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_001
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
mus_dp_flag_captured_9_B1:
@ 005   ----------------------------------------
mus_dp_flag_captured_9_005:
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_flag_captured_9_006:
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_006
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_005
@ 018   ----------------------------------------
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_006
@ 021   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 023   ----------------------------------------
mus_dp_flag_captured_9_023:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 , v060
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v064
	.byte	W06
	.byte		        As0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_023
@ 028   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_flag_captured_9_006
	.byte	GOTO
	 .word	mus_dp_flag_captured_9_B1
mus_dp_flag_captured_9_B2:
@ 037   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_flag_captured:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_flag_captured_pri	@ Priority
	.byte	mus_dp_flag_captured_rev	@ Reverb.

	.word	mus_dp_flag_captured_grp

	.word	mus_dp_flag_captured_1
	.word	mus_dp_flag_captured_2
	.word	mus_dp_flag_captured_3
	.word	mus_dp_flag_captured_4
	.word	mus_dp_flag_captured_5
	.word	mus_dp_flag_captured_6
	.word	mus_dp_flag_captured_7
	.word	mus_dp_flag_captured_8
	.word	mus_dp_flag_captured_9

	.end
