	.include "MPlayDef.s"

	.equ	mus_dp_underground_grp, voicegroup191
	.equ	mus_dp_underground_pri, 0
	.equ	mus_dp_underground_rev, reverb_set+0
	.equ	mus_dp_underground_mvl, 100
	.equ	mus_dp_underground_key, 0
	.equ	mus_dp_underground_tbs, 1
	.equ	mus_dp_underground_exg, 1
	.equ	mus_dp_underground_cmp, 1

	.section .rodata
	.global	mus_dp_underground
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_underground_1:
	.byte	KEYSH , mus_dp_underground_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_underground_tbs+1)/2
	.byte		VOICE , 48
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_underground_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		VOL   , 80*mus_dp_underground_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		VOL   , 22*mus_dp_underground_mvl/mxv
	.byte		N68   , Cn4 , v127, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_underground_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        119*mus_dp_underground_mvl/mxv
	.byte		N23   , Dn4 , v100
	.byte	W24
mus_dp_underground_1_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , En4 , v100
	.byte	W09
	.byte		N05   , En4 , v020
	.byte	W84
	.byte	W03
@ 005   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOL   , 125*mus_dp_underground_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		VOICE , 56
	.byte	W12
	.byte		N17   , Cs3 , v127
	.byte	W18
	.byte		N05   , Cs3 , v020
	.byte	W06
	.byte		N17   , En3 , v127
	.byte	W18
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		N32   , En4 , v127, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W18
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        En4 , v127
	.byte	W06
	.byte		N68   , Fs4 , v127, gtp3
	.byte	W48
	.byte		VOL   , 103*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        77*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        33*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_underground_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte		        6*mus_dp_underground_mvl/mxv
	.byte	W36
	.byte		        127*mus_dp_underground_mvl/mxv
	.byte	W60
@ 010   ----------------------------------------
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , Cs3 , v020
	.byte	W06
	.byte		N17   , En3 , v127
	.byte	W18
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte		N32   , En4 , v127, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W18
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W06
	.byte		N68   , Ds4 , v127, gtp3
	.byte	W48
	.byte		VOL   , 98*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_underground_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 85*mus_dp_underground_mvl/mxv
	.byte	W48
	.byte		        91*mus_dp_underground_mvl/mxv
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 127*mus_dp_underground_mvl/mxv
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		VOICE , 56
	.byte		N02   , Cs3 , v127
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		        Cs3 , v127
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N20   , An3 , v127
	.byte	W21
	.byte		N02   , An3 , v020
	.byte	W03
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N02   , Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		N02   , Gs3 , v056
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N68   , Fs4 , v127, gtp3
	.byte	W72
@ 017   ----------------------------------------
	.byte		N05   , Fs4 , v020
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W30
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N23   , Bn3 , v127
	.byte	W24
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		N68   , En4 , v127, gtp3
	.byte	W72
@ 021   ----------------------------------------
	.byte		VOL   , 85*mus_dp_underground_mvl/mxv
	.byte		N05   , En4 , v020
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+30
	.byte		VOL   , 97*mus_dp_underground_mvl/mxv
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        An2 , v064
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Ds3 , v127
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		N02   , Ds4 , v092
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		N02   , Bn3 , v084
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N02   , Fs3 , v084
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
@ 024   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 120*mus_dp_underground_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N05   , Fs3 , v127
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N05   , Ds3 , v020
	.byte	W09
	.byte		N02   , En3 , v127
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		N44   , Fs3 , v127
	.byte	W44
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
	.byte		N02   , Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N44   , Gs3 , v127, gtp3
	.byte	W48
	.byte		N05   , Gs3 , v020
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 56
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Fs3 , v127
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Gs3 , v127
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		N44   , An3 , v127
	.byte	W44
	.byte	W01
	.byte		N05   , An3 , v020
	.byte	W24
	.byte	W03
@ 027   ----------------------------------------
	.byte		VOICE , 48
	.byte		N02   , An3 , v127
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        Dn3 , v127
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W09
	.byte		N05   , Fs3 , v127
	.byte	W06
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N32   , An3 , v127
	.byte	W32
	.byte	W01
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N72   , Bn3 , v127, gtp2
	.byte	W72
	.byte	W03
	.byte		N05   , Bn3 , v020
	.byte	W21
@ 029   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 127*mus_dp_underground_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W06
	.byte		BEND  , c_v-26
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		VOL   , 117*mus_dp_underground_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Dn3 , v072
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 031   ----------------------------------------
	.byte		N44   , En3 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N20   , Dn3 
	.byte	W21
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N02   , As2 , v064
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
@ 032   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W09
	.byte		N02   , As2 , v064
	.byte	W03
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N02   , Gs2 , v060
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		N32   , En2 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v080
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N20   , Cn4 , v100
	.byte	W21
	.byte		N02   , Cs4 , v084
	.byte	W03
	.byte		N08   , Dn4 , v100
	.byte	W09
	.byte		N02   , Cn4 , v040
	.byte	W03
	.byte		N11   , An3 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W44
	.byte	W01
	.byte		N02   , Bn3 , v056
	.byte	W03
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N02   , Gs3 , v056
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N02   , Dn3 , v056
	.byte	W03
	.byte		        Bn2 
	.byte	W03
@ 036   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		N17   , Bn2 , v100
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		N76   , Bn3 , v100, gtp1
	.byte	W06
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_underground_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W30
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W30
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		VOICE , 48
	.byte		N11   , Cs4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		VOICE , 56
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W30
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W30
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		VOICE , 48
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_underground_1_B1
mus_dp_underground_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_underground_2:
	.byte	KEYSH , mus_dp_underground_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*mus_dp_underground_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte		N02   , Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N40   , Fs1 , v100, gtp1
	.byte	W42
	.byte		N11   , En1 , v064
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W36
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W36
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
mus_dp_underground_2_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 84*mus_dp_underground_mvl/mxv
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		        En3 , v032
	.byte	W04
	.byte		        En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W16
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W10
@ 004   ----------------------------------------
mus_dp_underground_2_004:
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W10
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_underground_2_005:
	.byte	W12
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W22
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W22
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W22
	.byte		N02   , Cs3 , v100
	.byte	W02
	.byte		N06   , Cs3 , v032
	.byte	W10
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_005
@ 007   ----------------------------------------
mus_dp_underground_2_007:
	.byte	W12
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W10
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		        Ds3 , v032
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W16
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W10
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_004
@ 020   ----------------------------------------
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N06   , En3 , v032
	.byte	W22
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N06   , Ds3 , v032
	.byte	W22
	.byte		N02   , Dn3 , v100
	.byte	W02
	.byte		N06   , Dn3 , v032
	.byte	W22
	.byte		N02   , Bn2 , v100
	.byte	W02
	.byte		N06   , Bn2 , v032
	.byte	W08
	.byte		N01   , Bn2 , v020
	.byte	W02
@ 021   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 64*mus_dp_underground_mvl/mxv
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N02   , Ds6 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 023   ----------------------------------------
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		N02   , An5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs6 
	.byte	W03
	.byte		VOICE , 9
	.byte	W03
@ 025   ----------------------------------------
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		N02   , An5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs6 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Dn5 , v127
	.byte	W03
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		N02   , An5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn6 
	.byte	W06
@ 027   ----------------------------------------
	.byte		VOL   , 92*mus_dp_underground_mvl/mxv
	.byte		N68   , Bn5 , v127, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 59*mus_dp_underground_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W09
	.byte		N03   , Bn2 , v127
	.byte	W03
	.byte		N02   , Bn2 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W09
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W09
@ 030   ----------------------------------------
mus_dp_underground_2_030:
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W09
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W09
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W09
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W09
	.byte	PEND
@ 031   ----------------------------------------
mus_dp_underground_2_031:
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W15
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W09
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W09
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_2_030
@ 037   ----------------------------------------
	.byte		VOL   , 92*mus_dp_underground_mvl/mxv
	.byte	W96
@ 038   ----------------------------------------
	.byte		        92*mus_dp_underground_mvl/mxv
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_underground_2_B1
mus_dp_underground_2_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_underground_3:
	.byte	KEYSH , mus_dp_underground_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+32
	.byte		VOL   , 82*mus_dp_underground_mvl/mxv
	.byte	W21
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		N02   , Gs4 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W03
	.byte		PAN   , c_v+9
	.byte		N02   , En4 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N02   , Bn3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As3 
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		        c_v-34
	.byte		N02   , Gs3 
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		N32   
	.byte	W18
	.byte		VOICE , 11
	.byte		PAN   , c_v+32
	.byte		VOL   , 59*mus_dp_underground_mvl/mxv
	.byte	W18
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		N17   , Cn3 
	.byte	W18
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		N17   , An2 
	.byte	W18
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
mus_dp_underground_3_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_dp_underground_mvl/mxv
	.byte	W12
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		        Gs2 , v032
	.byte	W04
	.byte		        Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W16
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W10
@ 004   ----------------------------------------
mus_dp_underground_3_004:
	.byte	W12
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W10
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_underground_3_005:
	.byte	W12
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W22
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W22
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W22
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N06   , An2 , v032
	.byte	W10
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_005
@ 007   ----------------------------------------
mus_dp_underground_3_007:
	.byte	W12
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W22
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W22
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W22
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W10
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W22
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W22
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		        Fs2 , v032
	.byte	W04
	.byte		        Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W16
	.byte		N02   , Fs2 , v100
	.byte	W02
	.byte		N06   , Fs2 , v032
	.byte	W10
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_004
@ 020   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs2 , v100
	.byte	W02
	.byte		N06   , Gs2 , v032
	.byte	W22
	.byte		N02   , Gn2 , v100
	.byte	W02
	.byte		N06   , Gn2 , v032
	.byte	W22
	.byte		N02   , Fn2 , v100
	.byte	W02
	.byte		N06   , Fn2 , v032
	.byte	W22
	.byte		N02   , En2 , v100
	.byte	W02
	.byte		N06   , En2 , v032
	.byte	W08
	.byte		N01   , En2 , v020
	.byte	W02
@ 021   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 91*mus_dp_underground_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N05   , Cs3 , v020
	.byte	W24
	.byte		N23   , Cs3 , v104
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		        Bn2 , v127
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Ds3 , v020
	.byte	W24
	.byte		N23   , Ds3 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte		PAN   , c_v-27
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N05   , Fs2 , v020
	.byte	W09
	.byte		N02   , Fs2 , v100
	.byte	W06
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W12
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N05   , Fs2 , v020
	.byte	W09
	.byte		        An2 , v100
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
@ 027   ----------------------------------------
	.byte		N72   , Ds3 , v127, gtp2
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+14
	.byte		N32   , Bn1 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-42
	.byte		VOL   , 70*mus_dp_underground_mvl/mxv
	.byte	W01
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W09
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W09
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W08
@ 030   ----------------------------------------
mus_dp_underground_3_030:
	.byte	W01
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W09
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W09
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W09
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
mus_dp_underground_3_031:
	.byte	W01
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W15
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W09
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_3_030
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_underground_3_B1
mus_dp_underground_3_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_underground_4:
	.byte	KEYSH , mus_dp_underground_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_underground_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W48
@ 001   ----------------------------------------
	.byte		N02   , Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		N40   , Fs0 , v127, gtp1
	.byte	W42
	.byte		PAN   , c_v-5
	.byte		N11   , En0 , v064
	.byte	W12
	.byte		N05   , En0 , v020
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , En0 , v076
	.byte	W12
	.byte		N05   , En0 , v020
	.byte	W36
	.byte		N11   , Dn0 , v084
	.byte	W12
	.byte		N05   , Dn0 , v020
	.byte	W36
	.byte		N11   , Cn0 , v116
	.byte	W12
	.byte		N05   , Cn0 , v020
	.byte	W12
mus_dp_underground_4_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_underground_mvl/mxv
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		N11   , Bn0 , v036
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N11   , BnM1, v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W18
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 005   ----------------------------------------
mus_dp_underground_4_005:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_underground_4_006:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N11   , BnM1, v127
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_4_005
@ 008   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , Fs0 
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		        Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_4_005
@ 012   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , An0 
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		        Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N11   , BnM1, v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
@ 014   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , Fs0 
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		        Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		        Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W09
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_4_005
@ 016   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N01   , Fs0 
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		        Fs0 , v127
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		        Fs0 , v127
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N01   , Fs0 
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		        Fs0 , v127
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		        Fs0 , v127
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_4_005
@ 018   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , Fs0 , v100
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		        Fs0 , v100
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
@ 019   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		        En0 , v127
	.byte	W06
	.byte		        En0 , v020
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		N11   , BnM1, v127
	.byte	W12
	.byte		N05   , BnM1, v020
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 95*mus_dp_underground_mvl/mxv
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W09
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N05   , Gs1 , v020
	.byte	W09
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
@ 021   ----------------------------------------
	.byte		VOL   , 98*mus_dp_underground_mvl/mxv
	.byte		N02   , An0 , v127
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W12
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		N23   , An0 , v127
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte	W30
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		        Ds1 , v127
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W24
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W24
	.byte		N02   , Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		        Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W24
	.byte		N02   , Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W24
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W06
@ 027   ----------------------------------------
	.byte		VOICE , 3
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , BnM1
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N02   , BnM1
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N02   , BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
@ 028   ----------------------------------------
	.byte		N32   , Bn0 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_dp_underground_mvl/mxv
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v127
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N11   , Bn1 , v127
	.byte	W12
@ 030   ----------------------------------------
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v127
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W09
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N11   , Cn2 , v127
	.byte	W12
@ 032   ----------------------------------------
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		N05   , Dn1 , v020
	.byte	W09
	.byte		        An1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W09
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
@ 035   ----------------------------------------
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
@ 036   ----------------------------------------
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOICE , 3
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , BnM1
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N02   , BnM1
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        Bn0 , v100
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
@ 038   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , BnM1
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N02   , BnM1
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        Bn0 , v100
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte		        BnM1, v127
	.byte	W03
	.byte		        BnM1, v020
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_underground_4_B1
mus_dp_underground_4_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_underground_5:
	.byte	KEYSH , mus_dp_underground_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_dp_underground_mvl/mxv
	.byte	W24
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N05   , Ds2 , v020
	.byte	W24
	.byte		VOICE , 48
	.byte		PAN   , c_v+40
	.byte	W18
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Gs3 , v068
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
mus_dp_underground_5_B1:
@ 003   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N08   , Gs3 , v100
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 77*mus_dp_underground_mvl/mxv
	.byte	W12
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N05   , Fs2 , v020
	.byte	W06
	.byte		N17   , Cs3 , v100
	.byte	W18
	.byte		N05   , Cs3 , v020
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N68   , Bn3 , v100, gtp3
	.byte	W72
@ 008   ----------------------------------------
	.byte		N05   , Bn3 , v020
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		N17   , Fs2 , v100
	.byte	W18
	.byte		N05   , Fs2 , v020
	.byte	W06
	.byte		N17   , Cs3 , v100
	.byte	W18
	.byte		N05   , Cs3 , v020
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
@ 010   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N68   , Bn3 , v100, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte		N05   , Bn3 , v020
	.byte	W48
	.byte		VOICE , 11
	.byte		PAN   , c_v+51
	.byte		VOL   , 77*mus_dp_underground_mvl/mxv
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N02   , An3 
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		N05   , Bn3 , v100
	.byte	W09
	.byte		VOICE , 48
	.byte	W03
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		N20   , En3 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N05   , Bn2 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
@ 016   ----------------------------------------
	.byte		N05   , Ds4 , v020
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , An2 , v127
	.byte	W24
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W30
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte		        En4 , v127
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		N44   , Gs3 , v127, gtp3
	.byte	W24
	.byte		VOL   , 66*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        33*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_underground_mvl/mxv
	.byte	W07
	.byte		        92*mus_dp_underground_mvl/mxv
	.byte		N23   , Fs3 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOL   , 91*mus_dp_underground_mvl/mxv
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOL   , 127*mus_dp_underground_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		N20   , En4 
	.byte	W21
	.byte		N05   , En4 , v020
	.byte	W24
	.byte		N23   , Gs4 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N05   , Fs4 , v020
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N05   , Bn4 , v060
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		N02   , An4 
	.byte	W03
	.byte		        An4 , v012
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N02   , Fs4 , v064
	.byte	W03
	.byte		        Fs4 , v012
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N02   , Ds4 , v060
	.byte	W03
	.byte		        Ds4 , v012
	.byte	W03
@ 023   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		VOL   , 92*mus_dp_underground_mvl/mxv
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N05   , Bn2 , v020
	.byte	W09
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		N05   , An2 , v020
	.byte	W09
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
@ 027   ----------------------------------------
	.byte		N72   , Fs3 , v127, gtp2
	.byte	W72
	.byte	W03
	.byte		N05   , Fs3 , v020
	.byte	W21
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		VOL   , 80*mus_dp_underground_mvl/mxv
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N32   , Cn4 , v100
	.byte	W32
	.byte	W01
	.byte		N02   , Cn4 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 030   ----------------------------------------
	.byte		N44   , En4 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N02   , As3 , v064
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
@ 031   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W09
	.byte		N02   , As3 , v064
	.byte	W03
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N02   , Gs3 , v060
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N20   , Cn5 , v100
	.byte	W21
	.byte		N02   , Cs5 , v084
	.byte	W03
	.byte		N08   , Dn5 , v100
	.byte	W09
	.byte		N02   , Cn5 , v040
	.byte	W03
	.byte		N11   , An4 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		N44   , Bn4 
	.byte	W44
	.byte	W01
	.byte		N02   , Bn4 , v056
	.byte	W03
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N02   , Gs4 , v056
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N02   , Dn4 , v056
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 035   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N17   , Bn3 , v100
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N76   , Bn4 , v100, gtp1
	.byte	W06
@ 036   ----------------------------------------
	.byte	W72
	.byte		N05   , Bn4 , v020
	.byte	W24
@ 037   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_underground_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W30
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W30
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		VOICE , 48
	.byte		N11   , An3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W30
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W30
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_underground_5_B1
mus_dp_underground_5_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_underground_6:
	.byte	KEYSH , mus_dp_underground_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 92*mus_dp_underground_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W24
mus_dp_underground_6_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 92*mus_dp_underground_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 95*mus_dp_underground_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W12
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W12
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W12
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v044
	.byte	W09
@ 006   ----------------------------------------
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W21
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W09
@ 007   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v056
	.byte	W15
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v056
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v044
	.byte	W03
	.byte		        Fs4 , v028
	.byte	W03
	.byte		        Fs4 , v024
	.byte	W03
	.byte		        Fs4 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v004
	.byte	W03
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W09
@ 010   ----------------------------------------
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W21
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v056
	.byte	W09
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W09
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v056
	.byte	W09
@ 011   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v056
	.byte	W15
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Ds4 , v024
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Ds4 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
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
	.byte		VOICE , 48
	.byte		PAN   , c_v+30
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOL   , 95*mus_dp_underground_mvl/mxv
	.byte		N05   , Bn2 , v020
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+41
	.byte		VOL   , 85*mus_dp_underground_mvl/mxv
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , Ds4 , v020
	.byte	W09
	.byte		N02   , En4 , v127
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N44   , Fs4 , v127
	.byte	W44
	.byte	W01
	.byte		N23   , Bn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		N02   , Bn4 , v127
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		N44   , Gs4 , v127, gtp3
	.byte	W48
	.byte		N05   , Gs4 , v020
	.byte	W24
@ 025   ----------------------------------------
	.byte		        An4 , v127
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		        Fs4 , v127
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		        Gs4 , v127
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		N44   , An4 , v127
	.byte	W44
	.byte	W01
	.byte		N05   , An4 , v020
	.byte	W24
	.byte	W03
@ 026   ----------------------------------------
	.byte		N02   , An4 , v127
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W09
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N32   , An4 , v127
	.byte	W32
	.byte	W01
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N72   , Bn4 , v127, gtp2
	.byte	W72
	.byte	W03
	.byte		N05   , Bn4 , v020
	.byte	W21
@ 028   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-16
	.byte		VOL   , 59*mus_dp_underground_mvl/mxv
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 47*mus_dp_underground_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 030   ----------------------------------------
	.byte		N44   , En4 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N02   , As3 , v064
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
@ 031   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W09
	.byte		N02   , As3 , v064
	.byte	W03
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N02   , Gs3 , v060
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		N32   , En3 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+29
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N20   , Cn5 , v100
	.byte	W21
	.byte		N02   , Cs5 , v084
	.byte	W03
	.byte		N08   , Dn5 , v100
	.byte	W09
	.byte		N02   , Cn5 , v040
	.byte	W03
	.byte		N11   , An4 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		N44   , Bn4 
	.byte	W44
	.byte	W01
	.byte		N02   , Bn4 , v056
	.byte	W03
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N02   , Gs4 , v056
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N02   , Dn4 , v056
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 035   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N76   , Bn4 , v100, gtp1
	.byte	W06
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_underground_6_B1
mus_dp_underground_6_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_underground_7:
	.byte	KEYSH , mus_dp_underground_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 88*mus_dp_underground_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
@ 001   ----------------------------------------
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N24   , Fs1 , v100, gtp2
	.byte	W18
	.byte		VOL   , 72*mus_dp_underground_mvl/mxv
	.byte	W12
	.byte		VOICE , 11
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N14   , Dn3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N14   , Dn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N23   , An3 
	.byte	W48
mus_dp_underground_7_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        c_v+23
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-37
	.byte		VOL   , 53*mus_dp_underground_mvl/mxv
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOL   , 70*mus_dp_underground_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v-42
	.byte		VOL   , 98*mus_dp_underground_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		VOICE , 47
	.byte	W12
	.byte		VOL   , 127*mus_dp_underground_mvl/mxv
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		N23   , Bn1 
	.byte	W48
	.byte		VOL   , 59*mus_dp_underground_mvl/mxv
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte	W48
	.byte		VOICE , 13
	.byte		VOL   , 80*mus_dp_underground_mvl/mxv
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOICE , 47
	.byte		VOL   , 94*mus_dp_underground_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 017   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		N44   , Bn1 , v100, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Bn1 
	.byte	W72
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
	.byte	W48
	.byte		PAN   , c_v+35
	.byte		VOL   , 80*mus_dp_underground_mvl/mxv
	.byte	W12
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		VOL   , 61*mus_dp_underground_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		VOL   , 95*mus_dp_underground_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		VOL   , 101*mus_dp_underground_mvl/mxv
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
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
@ 037   ----------------------------------------
mus_dp_underground_7_037:
	.byte		VOL   , 61*mus_dp_underground_mvl/mxv
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_7_037
	.byte	GOTO
	 .word	mus_dp_underground_7_B1
mus_dp_underground_7_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_underground_8:
	.byte	KEYSH , mus_dp_underground_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*mus_dp_underground_mvl/mxv
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N05   , Gs2 , v020
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 52*mus_dp_underground_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , An3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 59*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_underground_mvl/mxv
	.byte	W05
	.byte		        95*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        114*mus_dp_underground_mvl/mxv
	.byte	W05
	.byte		        127*mus_dp_underground_mvl/mxv
	.byte	W12
	.byte		        125*mus_dp_underground_mvl/mxv
	.byte	W07
	.byte		N23   , Fn3 
	.byte	W24
	.byte		BEND  , c_v-22
	.byte		N23   , En1 
	.byte	W09
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+24
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W02
mus_dp_underground_8_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 127*mus_dp_underground_mvl/mxv
	.byte		N05   , En2 , v104
	.byte	W06
	.byte		        En2 , v020
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v+32
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 72*mus_dp_underground_mvl/mxv
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N80   , Fs3 , v116, gtp3
	.byte	W36
	.byte		VOL   , 63*mus_dp_underground_mvl/mxv
	.byte	W05
	.byte		        53*mus_dp_underground_mvl/mxv
	.byte	W07
	.byte		        47*mus_dp_underground_mvl/mxv
	.byte	W05
	.byte		        41*mus_dp_underground_mvl/mxv
	.byte	W07
	.byte		        33*mus_dp_underground_mvl/mxv
	.byte	W05
	.byte		        23*mus_dp_underground_mvl/mxv
	.byte	W07
	.byte		        16*mus_dp_underground_mvl/mxv
	.byte	W05
	.byte		        11*mus_dp_underground_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		        103*mus_dp_underground_mvl/mxv
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W24
@ 012   ----------------------------------------
	.byte	W09
	.byte		VOL   , 82*mus_dp_underground_mvl/mxv
	.byte	W05
	.byte		        69*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_underground_mvl/mxv
	.byte	W09
	.byte		        41*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_underground_mvl/mxv
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Ds3 , v080
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W90
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 95*mus_dp_underground_mvl/mxv
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W48
@ 017   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 61*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_underground_mvl/mxv
	.byte	W06
	.byte		        52*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_underground_mvl/mxv
	.byte	W06
	.byte		        19*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_underground_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_underground_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_underground_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_underground_mvl/mxv
	.byte	W07
@ 018   ----------------------------------------
	.byte		        80*mus_dp_underground_mvl/mxv
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		        103*mus_dp_underground_mvl/mxv
	.byte	W48
@ 020   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		VOL   , 70*mus_dp_underground_mvl/mxv
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 103*mus_dp_underground_mvl/mxv
	.byte		N05   , Dn3 , v020
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_underground_8_B1
mus_dp_underground_8_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_underground_9:
	.byte	KEYSH , mus_dp_underground_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        1
	.byte		VOL   , 109*mus_dp_underground_mvl/mxv
	.byte		N01   , Gn0 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W40
@ 001   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
mus_dp_underground_9_B1:
@ 003   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v024
	.byte	W06
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v012
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 004   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 005   ----------------------------------------
mus_dp_underground_9_005:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v012
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_underground_9_006:
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_005
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_005
@ 012   ----------------------------------------
mus_dp_underground_9_012:
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N02   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 , v024
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_005
@ 016   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N03   , Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v032
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 017   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v012
	.byte	W06
	.byte		        Gn0 , v100
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 018   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte		N05   , Dn1 , v024
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_012
@ 021   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 , v028
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v040
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
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 022   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v040
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
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 , v028
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v040
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
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 024   ----------------------------------------
mus_dp_underground_9_024:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v040
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
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
mus_dp_underground_9_025:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v028
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v040
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
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_024
@ 029   ----------------------------------------
	.byte		VOL   , 125*mus_dp_underground_mvl/mxv
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
@ 030   ----------------------------------------
mus_dp_underground_9_030:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_030
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_underground_9_025
	.byte	GOTO
	 .word	mus_dp_underground_9_B1
mus_dp_underground_9_B2:
@ 039   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_underground:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_underground_pri	@ Priority
	.byte	mus_dp_underground_rev	@ Reverb.

	.word	mus_dp_underground_grp

	.word	mus_dp_underground_1
	.word	mus_dp_underground_2
	.word	mus_dp_underground_3
	.word	mus_dp_underground_4
	.word	mus_dp_underground_5
	.word	mus_dp_underground_6
	.word	mus_dp_underground_7
	.word	mus_dp_underground_8
	.word	mus_dp_underground_9

	.end
