	.include "MPlayDef.s"

	.equ	mus_dp_rowan_grp, voicegroup191
	.equ	mus_dp_rowan_pri, 0
	.equ	mus_dp_rowan_rev, reverb_set+0
	.equ	mus_dp_rowan_mvl, 127
	.equ	mus_dp_rowan_key, 0
	.equ	mus_dp_rowan_tbs, 1
	.equ	mus_dp_rowan_exg, 1
	.equ	mus_dp_rowan_cmp, 1

	.section .rodata
	.global	mus_dp_rowan
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_rowan_1:
	.byte	KEYSH , mus_dp_rowan_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (104*mus_dp_rowan_tbs+1)/2
	.byte		VOICE , 48
	.byte		VOL   , 50*mus_dp_rowan_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W02
mus_dp_rowan_1_B1:
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W06
@ 004   ----------------------------------------
mus_dp_rowan_1_004:
	.byte	W02
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_rowan_1_005:
	.byte	W02
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_rowan_1_006:
	.byte	W02
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_1_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_1_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_1_006
@ 019   ----------------------------------------
	.byte	W02
	.byte		VOL   , 47*mus_dp_rowan_mvl/mxv
	.byte		N23   , Fs2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W22
@ 020   ----------------------------------------
	.byte	W02
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W22
@ 021   ----------------------------------------
	.byte	W02
	.byte		N92   , Fs2 , v100, gtp3
	.byte	W92
	.byte	W02
@ 022   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W22
@ 023   ----------------------------------------
	.byte	W02
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		        Bn1 , v100, gtp3
	.byte	W44
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte		        En2 , v100, gtp3
	.byte	W48
	.byte		        Gs2 , v100, gtp3
	.byte	W44
	.byte	W02
@ 025   ----------------------------------------
	.byte	W02
	.byte		        Fs2 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v100, gtp3
	.byte	W44
	.byte	W02
@ 026   ----------------------------------------
	.byte	W02
	.byte		        En2 , v100, gtp3
	.byte	W48
	.byte		        Ds2 , v100, gtp3
	.byte	W44
	.byte	W02
@ 027   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W22
@ 028   ----------------------------------------
	.byte	W02
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W22
@ 029   ----------------------------------------
	.byte	W02
	.byte		N07   , En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An1 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W02
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_rowan_1_B1
mus_dp_rowan_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_rowan_2:
	.byte	KEYSH , mus_dp_rowan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 65*mus_dp_rowan_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W78
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W02
mus_dp_rowan_2_B1:
	.byte		N68   , En3 , v100
	.byte	W72
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W01
@ 003   ----------------------------------------
mus_dp_rowan_2_003:
	.byte	W02
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N40   , Ds3 , v100, gtp1
	.byte	W42
	.byte		N05   , Ds3 , v020
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_rowan_2_004:
	.byte	W02
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W44
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_rowan_2_005:
	.byte	W02
	.byte		N68   , En3 , v100, gtp3
	.byte	W72
	.byte		N11   , En3 , v020
	.byte	W22
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_rowan_2_006:
	.byte	W02
	.byte		N68   , En3 , v100
	.byte	W72
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_2_003
@ 008   ----------------------------------------
mus_dp_rowan_2_008:
	.byte	W02
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N68   , En3 , v100, gtp3
	.byte	W44
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N08   , En3 , v020
	.byte	W09
	.byte		N05   , En3 , v100
	.byte	W09
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W22
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_2_008
@ 017   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N11   , En3 , v020
	.byte	W68
	.byte	W02
@ 018   ----------------------------------------
	.byte	W02
	.byte		VOL   , 54*mus_dp_rowan_mvl/mxv
	.byte	W92
	.byte	W02
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W02
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W92
	.byte	W02
@ 021   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W22
@ 022   ----------------------------------------
	.byte	W02
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W48
	.byte		        Dn2 , v100, gtp3
	.byte	W44
	.byte	W02
@ 023   ----------------------------------------
	.byte	W02
	.byte		        Gs2 , v100, gtp3
	.byte	W48
	.byte		        Bn2 , v100, gtp3
	.byte	W44
	.byte	W02
@ 024   ----------------------------------------
mus_dp_rowan_2_024:
	.byte	W02
	.byte		N92   , An2 , v100, gtp3
	.byte	W92
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_2_024
@ 026   ----------------------------------------
	.byte	W02
	.byte		N23   , Fs2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W22
@ 027   ----------------------------------------
	.byte	W02
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        En2 
	.byte	W44
	.byte	W01
	.byte		N08   , En2 , v020
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte	GOTO
	 .word	mus_dp_rowan_2_B1
mus_dp_rowan_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_rowan_3:
	.byte	KEYSH , mus_dp_rowan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 92*mus_dp_rowan_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W78
@ 001   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
mus_dp_rowan_3_B1:
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N17   , En4 
	.byte	W18
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W01
@ 003   ----------------------------------------
mus_dp_rowan_3_003:
	.byte	W02
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_rowan_3_004:
	.byte	W02
	.byte		N80   , Dn4 , v100, gtp3
	.byte	W84
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W02
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N11   , Cs4 , v020
	.byte	W22
@ 006   ----------------------------------------
mus_dp_rowan_3_006:
	.byte	W02
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_rowan_3_007:
	.byte	W02
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N56   , Ds4 , v100, gtp3
	.byte	W60
	.byte		N08   , Ds4 , v020
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_rowan_3_008:
	.byte	W02
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N11   , An3 , v020
	.byte	W22
@ 010   ----------------------------------------
	.byte	W02
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N17   , En4 
	.byte	W18
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_3_004
@ 013   ----------------------------------------
	.byte	W02
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N08   , Cs4 , v020
	.byte	W22
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_3_008
@ 017   ----------------------------------------
	.byte	W02
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N08   , An3 , v020
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W02
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W10
@ 020   ----------------------------------------
	.byte	W02
	.byte		N52   , Cs4 , v100, gtp1
	.byte	W54
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W02
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W60
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W10
@ 022   ----------------------------------------
	.byte	W02
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W10
@ 023   ----------------------------------------
	.byte	W02
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W10
@ 024   ----------------------------------------
	.byte	W02
	.byte		N28   , An3 , v100, gtp1
	.byte	W30
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W44
	.byte	W02
@ 025   ----------------------------------------
	.byte	W14
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W10
@ 026   ----------------------------------------
	.byte	W02
	.byte		TIE   , An3 
	.byte	W48
	.byte		VOL   , 91*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_rowan_mvl/mxv
	.byte	W02
@ 027   ----------------------------------------
	.byte	W02
	.byte		        16*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_rowan_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 90*mus_dp_rowan_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W10
@ 028   ----------------------------------------
	.byte	W02
	.byte		TIE   , An3 
	.byte	W40
	.byte		VOL   , 91*mus_dp_rowan_mvl/mxv
	.byte	W08
	.byte		        80*mus_dp_rowan_mvl/mxv
	.byte	W08
	.byte		        70*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_rowan_mvl/mxv
	.byte	W02
@ 029   ----------------------------------------
	.byte	W02
	.byte		        25*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        8*mus_dp_rowan_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		VOL   , 6*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        3*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        1*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        0*mus_dp_rowan_mvl/mxv
	.byte	W08
	.byte		        98*mus_dp_rowan_mvl/mxv
	.byte	W08
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_rowan_3_B1
mus_dp_rowan_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_rowan_4:
	.byte	KEYSH , mus_dp_rowan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*mus_dp_rowan_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W78
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W02
mus_dp_rowan_4_B1:
	.byte		N84   , An1 , v127, gtp2
	.byte	W84
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		        An1 , v127
	.byte	W03
	.byte		        An1 , v020
	.byte	W01
@ 003   ----------------------------------------
mus_dp_rowan_4_003:
	.byte	W02
	.byte		N84   , An1 , v127, gtp2
	.byte	W84
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		        An1 , v127
	.byte	W03
	.byte		        An1 , v020
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W02
	.byte		N32   , An1 , v127, gtp3
	.byte	W36
	.byte		N05   , An1 , v020
	.byte	W06
	.byte		N02   , En2 , v127
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N36   , En1 , v127, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_4_003
@ 007   ----------------------------------------
mus_dp_rowan_4_007:
	.byte	W02
	.byte		N80   , An1 , v127, gtp3
	.byte	W84
	.byte		N05   , An1 , v020
	.byte	W06
	.byte		N02   , An1 , v127
	.byte	W03
	.byte		        An1 , v020
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_rowan_4_008:
	.byte	W02
	.byte		N36   , An1 , v127, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		        En2 , v127
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N36   , En1 , v127, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_4_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_4_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_4_007
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_4_008
@ 017   ----------------------------------------
	.byte	W02
	.byte		N92   , An1 , v127
	.byte	W92
	.byte	W01
	.byte		N05   , An1 , v020
	.byte	W01
@ 018   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N44   , Dn1 , v127, gtp3
	.byte	W48
	.byte		        Bn0 , v127, gtp3
	.byte	W22
@ 019   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        En1 , v127, gtp3
	.byte	W48
	.byte		        En1 , v127, gtp3
	.byte	W22
@ 020   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        Fs1 , v127, gtp3
	.byte	W48
	.byte		        Fs1 , v127, gtp3
	.byte	W22
@ 021   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        As1 , v127, gtp3
	.byte	W48
	.byte		        Gn1 , v127, gtp3
	.byte	W22
@ 022   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N44   , Fs1 , v127, gtp3
	.byte	W22
@ 023   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N23   , En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N44   , Gs1 , v127, gtp3
	.byte	W22
@ 024   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        Fs1 , v100, gtp3
	.byte	W48
	.byte		        Fn1 , v100, gtp3
	.byte	W22
@ 025   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        En1 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds1 
	.byte	W22
@ 026   ----------------------------------------
	.byte	W02
	.byte		        An1 , v127
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Fs1 , v127
	.byte	W24
	.byte		N44   , Bn0 , v100, gtp3
	.byte	W22
@ 027   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        En1 
	.byte	W44
	.byte	W01
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N23   , En1 , v100
	.byte	W22
@ 028   ----------------------------------------
	.byte	W02
	.byte		N68   , An1 , v100, gtp3
	.byte	W92
	.byte	W02
@ 029   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte	GOTO
	 .word	mus_dp_rowan_4_B1
mus_dp_rowan_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_rowan_5:
	.byte	KEYSH , mus_dp_rowan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 56*mus_dp_rowan_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
mus_dp_rowan_5_001:
	.byte	W02
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W02
mus_dp_rowan_5_B1:
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W06
@ 003   ----------------------------------------
mus_dp_rowan_5_003:
	.byte	W02
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_rowan_5_004:
	.byte	W02
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_5_001
@ 007   ----------------------------------------
mus_dp_rowan_5_007:
	.byte	W02
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W09
	.byte		        Bn3 
	.byte	W07
	.byte		        En3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_5_007
@ 016   ----------------------------------------
	.byte	W02
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Dn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_5_001
@ 018   ----------------------------------------
	.byte	W02
	.byte		VOL   , 54*mus_dp_rowan_mvl/mxv
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W22
@ 019   ----------------------------------------
	.byte	W02
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W22
@ 020   ----------------------------------------
	.byte	W02
	.byte		        An2 , v127
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W22
@ 021   ----------------------------------------
	.byte	W02
	.byte		        As2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W22
@ 022   ----------------------------------------
	.byte	W02
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        Fs2 , v100, gtp3
	.byte	W44
	.byte	W02
@ 023   ----------------------------------------
	.byte	W02
	.byte		        Bn2 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W44
	.byte	W02
@ 024   ----------------------------------------
mus_dp_rowan_5_024:
	.byte	W02
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W92
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_5_024
@ 026   ----------------------------------------
	.byte	W02
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W22
@ 027   ----------------------------------------
	.byte	W02
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W48
	.byte		        Gs2 
	.byte	W44
	.byte	W02
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_5_001
@ 029   ----------------------------------------
	.byte	W02
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_rowan_5_B1
mus_dp_rowan_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_rowan_6:
	.byte	KEYSH , mus_dp_rowan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 33*mus_dp_rowan_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BENDR , 6
	.byte		BEND  , c_v+2
	.byte	W78
@ 001   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		N02   , Bn3 , v080
	.byte	W01
@ 002   ----------------------------------------
	.byte	W02
mus_dp_rowan_6_B1:
	.byte	W03
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N17   , En4 
	.byte	W18
	.byte		N02   , Ds4 
	.byte	W01
@ 003   ----------------------------------------
mus_dp_rowan_6_003:
	.byte	W02
	.byte		N02   , Ds4 , v020
	.byte	W03
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_rowan_6_004:
	.byte	W05
	.byte		N80   , Dn4 , v100, gtp3
	.byte	W84
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W05
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N08   , Cs4 , v020
	.byte	W19
@ 006   ----------------------------------------
mus_dp_rowan_6_006:
	.byte	W05
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_rowan_6_007:
	.byte	W05
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N56   , Ds4 , v100, gtp3
	.byte	W60
	.byte		N08   , Ds4 , v020
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_rowan_6_008:
	.byte	W05
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W05
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N11   , An3 , v020
	.byte	W19
@ 010   ----------------------------------------
	.byte	W05
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N17   , En4 
	.byte	W18
	.byte		N02   , Ds4 
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_6_004
@ 013   ----------------------------------------
	.byte	W05
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N11   , Cs4 , v020
	.byte	W19
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_6_008
@ 017   ----------------------------------------
	.byte	W05
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N08   , An3 , v020
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W05
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W05
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W07
@ 020   ----------------------------------------
	.byte	W05
	.byte		N52   , Cs4 , v100, gtp1
	.byte	W54
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W05
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W60
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W07
@ 022   ----------------------------------------
	.byte	W05
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W07
@ 023   ----------------------------------------
	.byte	W05
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W07
@ 024   ----------------------------------------
	.byte	W05
	.byte		N28   , An3 , v100, gtp1
	.byte	W30
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W42
	.byte	W01
@ 025   ----------------------------------------
	.byte	W17
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W07
@ 026   ----------------------------------------
	.byte	W05
	.byte		TIE   , An3 
	.byte	W52
	.byte	W01
	.byte		VOL   , 27*mus_dp_rowan_mvl/mxv
	.byte	W08
	.byte		        21*mus_dp_rowan_mvl/mxv
	.byte	W08
	.byte		        12*mus_dp_rowan_mvl/mxv
	.byte	W08
	.byte		        7*mus_dp_rowan_mvl/mxv
	.byte	W08
	.byte		        4*mus_dp_rowan_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte	W16
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 33*mus_dp_rowan_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W07
@ 028   ----------------------------------------
	.byte	W05
	.byte		TIE   , An3 
	.byte	W84
	.byte	W01
	.byte		VOL   , 25*mus_dp_rowan_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte	W02
	.byte		        19*mus_dp_rowan_mvl/mxv
	.byte	W08
	.byte		        15*mus_dp_rowan_mvl/mxv
	.byte	W12
	.byte		        10*mus_dp_rowan_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte		VOL   , 7*mus_dp_rowan_mvl/mxv
	.byte	W20
	.byte		        33*mus_dp_rowan_mvl/mxv
	.byte	W15
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		N02   , Bn3 , v080
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_rowan_6_B1
mus_dp_rowan_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_rowan_7:
	.byte	KEYSH , mus_dp_rowan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-33
	.byte		VOL   , 84*mus_dp_rowan_mvl/mxv
	.byte	W78
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W02
mus_dp_rowan_7_B1:
	.byte	W92
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W02
	.byte		VOICE , 46
	.byte		VOL   , 82*mus_dp_rowan_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        An2 
	.byte	W01
@ 006   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N03   , Fn2 
	.byte	W08
	.byte		        An2 
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En4 
	.byte	W02
@ 007   ----------------------------------------
mus_dp_rowan_7_007:
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fs2 
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_rowan_7_008:
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fs2 
	.byte		N03   
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_rowan_7_009:
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En4 
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_7_008
@ 013   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N03   , Cs2 , v100
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N02   , An4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 
	.byte		N02   , An2 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N03   , En2 
	.byte	W08
	.byte		        An2 
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En4 
	.byte	W02
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_7_009
@ 018   ----------------------------------------
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 39*mus_dp_rowan_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W22
@ 019   ----------------------------------------
	.byte	W02
	.byte		        En2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gs2 
	.byte	W22
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
	.byte	W72
	.byte	W02
	.byte	GOTO
	 .word	mus_dp_rowan_7_B1
mus_dp_rowan_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_rowan_8:
	.byte	KEYSH , mus_dp_rowan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		        80
	.byte		VOL   , 84*mus_dp_rowan_mvl/mxv
	.byte	W78
@ 001   ----------------------------------------
	.byte	W02
	.byte		        87*mus_dp_rowan_mvl/mxv
	.byte	W92
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
mus_dp_rowan_8_B1:
	.byte		VOL   , 91*mus_dp_rowan_mvl/mxv
	.byte	W92
	.byte	W02
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
	.byte	W02
	.byte		VOICE , 56
	.byte		VOL   , 98*mus_dp_rowan_mvl/mxv
	.byte		PAN   , c_v-27
	.byte	W42
	.byte		N01   , An4 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N44   , An4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 70*mus_dp_rowan_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_rowan_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_rowan_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        3*mus_dp_rowan_mvl/mxv
	.byte	W02
	.byte		        1*mus_dp_rowan_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        101*mus_dp_rowan_mvl/mxv
	.byte	W18
	.byte		N01   , Fs4 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W16
@ 012   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W44
	.byte	W01
	.byte		N01   , Dn4 , v100
	.byte	W02
	.byte		N02   , Dn4 , v020
	.byte	W08
@ 013   ----------------------------------------
	.byte	W02
	.byte		VOL   , 98*mus_dp_rowan_mvl/mxv
	.byte	W40
	.byte		N01   , An4 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N02   , An4 , v020
	.byte	W08
	.byte		N03   , An4 , v088
	.byte	W04
	.byte		N02   , An4 , v020
	.byte	W04
	.byte		N03   , An4 , v088
	.byte	W04
	.byte		N02   , An4 , v020
	.byte	W04
	.byte		N07   , An4 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte	W02
	.byte		N44   , An4 , v100, gtp3
	.byte	W36
	.byte		VOL   , 70*mus_dp_rowan_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_rowan_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_rowan_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_rowan_mvl/mxv
	.byte	W04
	.byte		        3*mus_dp_rowan_mvl/mxv
	.byte	W02
	.byte		        1*mus_dp_rowan_mvl/mxv
	.byte	W16
	.byte		        101*mus_dp_rowan_mvl/mxv
	.byte	W22
@ 015   ----------------------------------------
	.byte	W44
	.byte		N01   , Fs4 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N19   
	.byte	W20
	.byte		N01   , Fn4 , v080
	.byte	W02
	.byte		        En4 , v068
	.byte	W02
	.byte		N23   , Ds4 , v100
	.byte	W22
@ 016   ----------------------------------------
	.byte	W02
	.byte		N04   , Ds4 , v020
	.byte	W36
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N02   , Bn3 , v020
	.byte	W44
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N02   , En4 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W02
	.byte		VOICE , 14
	.byte		VOL   , 64*mus_dp_rowan_mvl/mxv
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W22
@ 021   ----------------------------------------
	.byte	W02
	.byte		        As3 
	.byte	W92
	.byte	W02
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
	.byte	W72
	.byte	W02
	.byte	GOTO
	 .word	mus_dp_rowan_8_B1
mus_dp_rowan_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_rowan_9:
	.byte	KEYSH , mus_dp_rowan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 111*mus_dp_rowan_mvl/mxv
	.byte	W78
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W02
mus_dp_rowan_9_B1:
	.byte	W92
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_dp_rowan_9_006:
	.byte	W02
	.byte		N05   , Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W42
	.byte		        Dn1 , v052
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_rowan_9_007:
	.byte	W02
	.byte		N05   , Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v052
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
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_9_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_9_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_9_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_9_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_9_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_9_007
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
	.byte	W72
	.byte	W02
	.byte	GOTO
	 .word	mus_dp_rowan_9_B1
mus_dp_rowan_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_rowan:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_rowan_pri	@ Priority
	.byte	mus_dp_rowan_rev	@ Reverb.

	.word	mus_dp_rowan_grp

	.word	mus_dp_rowan_1
	.word	mus_dp_rowan_2
	.word	mus_dp_rowan_3
	.word	mus_dp_rowan_4
	.word	mus_dp_rowan_5
	.word	mus_dp_rowan_6
	.word	mus_dp_rowan_7
	.word	mus_dp_rowan_8
	.word	mus_dp_rowan_9

	.end
