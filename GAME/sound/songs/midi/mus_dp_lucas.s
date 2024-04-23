	.include "MPlayDef.s"

	.equ	mus_dp_lucas_grp, voicegroup191
	.equ	mus_dp_lucas_pri, 0
	.equ	mus_dp_lucas_rev, reverb_set+0
	.equ	mus_dp_lucas_mvl, 90
	.equ	mus_dp_lucas_key, 0
	.equ	mus_dp_lucas_tbs, 1
	.equ	mus_dp_lucas_exg, 1
	.equ	mus_dp_lucas_cmp, 1

	.section .rodata
	.global	mus_dp_lucas
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_lucas_1:
	.byte	KEYSH , mus_dp_lucas_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (128*mus_dp_lucas_tbs+1)/2
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 65*mus_dp_lucas_mvl/mxv
	.byte		        87*mus_dp_lucas_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
mus_dp_lucas_1_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 52*mus_dp_lucas_mvl/mxv
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 002   ----------------------------------------
mus_dp_lucas_1_002:
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N14   , Dn4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 004   ----------------------------------------
mus_dp_lucas_1_004:
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N28   , Dn4 , v100, gtp1
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_1_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		N14   , Dn4 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_1_004
@ 009   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
@ 010   ----------------------------------------
mus_dp_lucas_1_010:
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_1_010
@ 015   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W72
@ 017   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_lucas_1_B1
mus_dp_lucas_1_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_lucas_2:
	.byte	KEYSH , mus_dp_lucas_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_dp_lucas_mvl/mxv
	.byte		        85*mus_dp_lucas_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
mus_dp_lucas_2_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		VOL   , 54*mus_dp_lucas_mvl/mxv
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N40   , Fs4 , v100, gtp1
	.byte	W42
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 002   ----------------------------------------
mus_dp_lucas_2_002:
	.byte	W12
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N08   , Fs4 
	.byte	W09
@ 004   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W42
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_2_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N08   , Fs4 
	.byte	W09
@ 008   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		PAN   , c_v-9
	.byte		VOL   , 73*mus_dp_lucas_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_lucas_2_B1
mus_dp_lucas_2_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_lucas_3:
	.byte	KEYSH , mus_dp_lucas_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_lucas_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
mus_dp_lucas_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_dp_lucas_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		VOICE , 19
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W03
	.byte		VOL   , 106*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		N05   , Bn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N08   , Cs5 
	.byte	W09
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W06
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W06
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N36   , An4 , v100, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , An4 , v020
	.byte	W03
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W06
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Ds4 , v020
	.byte	W06
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N52   , Dn4 , v100, gtp1
	.byte	W54
@ 012   ----------------------------------------
	.byte	W72
	.byte		VOICE , 18
	.byte	W12
	.byte		VOL   , 101*mus_dp_lucas_mvl/mxv
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 97*mus_dp_lucas_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		N02   , En5 , v020
	.byte	W06
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N28   , An4 , v100, gtp1
	.byte	W30
	.byte		N02   , An4 , v020
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W06
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Ds4 , v020
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N02   , Ds5 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N52   , Dn5 , v100, gtp1
	.byte	W78
@ 016   ----------------------------------------
	.byte	W84
	.byte		VOL   , 103*mus_dp_lucas_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N02   , An4 , v020
	.byte	W09
	.byte		        As4 , v100
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N02   , Bn4 , v020
	.byte	W03
	.byte		N17   , Bn4 , v100
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   , Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W03
	.byte		N48   , An4 , v100, gtp2
	.byte	W60
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N02   , Fs4 , v020
	.byte	W09
	.byte		        Fs4 , v100
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N02   , Cs4 
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   , Gs4 , v020
	.byte	W06
	.byte		N52   , An4 , v100, gtp1
	.byte	W54
	.byte		N02   , An4 , v020
	.byte	W12
	.byte		VOICE , 65
	.byte		VOL   , 122*mus_dp_lucas_mvl/mxv
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N02   , An3 , v020
	.byte	W09
	.byte		        As3 , v100
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N02   , Bn3 , v020
	.byte	W03
	.byte		N17   , Bn3 , v100
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W24
	.byte		        An4 , v100
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W03
	.byte		        An4 , v020
	.byte	W09
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_lucas_3_B1
mus_dp_lucas_3_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_lucas_4:
	.byte	KEYSH , mus_dp_lucas_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_dp_lucas_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N08   , An0 
	.byte	W09
	.byte		N05   , An0 , v020
	.byte	W21
	.byte		        An1 , v100
	.byte	W06
	.byte		N08   , An0 
	.byte	W09
	.byte		N05   , An0 , v020
	.byte	W09
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		N17   , An1 
	.byte	W18
mus_dp_lucas_4_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N20   , Gn1 , v100
	.byte	W21
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N20   , Gn0 
	.byte	W21
	.byte		N02   , Gn0 , v020
	.byte	W03
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		N17   , Dn1 , v100
	.byte	W18
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		BEND  , c_v+21
	.byte	W06
	.byte		        c_v+0
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N03   , As1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
@ 006   ----------------------------------------
	.byte		N17   , Dn1 , v100
	.byte	W18
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W06
	.byte		BEND  , c_v+21
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v020
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		N05   , An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		N17   , An0 , v100
	.byte	W18
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N14   , Dn1 
	.byte	W15
	.byte		N05   , Dn1 , v020
	.byte	W09
	.byte		N17   , Dn1 , v100
	.byte	W18
	.byte		N05   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   , Ds1 , v020
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Ds1 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N14   , En1 
	.byte	W15
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N14   , En1 , v100
	.byte	W15
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N14   , An0 
	.byte	W15
	.byte		N02   , An0 , v020
	.byte	W03
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N08   , Dn1 
	.byte	W09
	.byte		N05   , Dn1 , v020
	.byte	W09
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N20   , Ds1 
	.byte	W21
	.byte		N02   , Ds1 , v020
	.byte	W03
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Ds1 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   , En1 , v020
	.byte	W06
	.byte		N14   , En1 , v100
	.byte	W15
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W54
	.byte		        En1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 91*mus_dp_lucas_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
@ 018   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N17   , Ds2 , v100
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N11   , As1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		N08   , An0 
	.byte	W09
	.byte		N05   , An0 , v020
	.byte	W21
	.byte		        An1 , v100
	.byte	W06
	.byte		N08   , An0 
	.byte	W09
	.byte		N05   , An0 , v020
	.byte	W09
	.byte		        An0 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , An1 
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_lucas_4_B1
mus_dp_lucas_4_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_lucas_5:
	.byte	KEYSH , mus_dp_lucas_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 6
	.byte		VOL   , 100*mus_dp_lucas_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		        c_v-11
	.byte		N11   , En3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
mus_dp_lucas_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N17   , Fs3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N02   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N17   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N02   , Fs3 , v100
	.byte	W06
	.byte		N01   , Cs3 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N17   , Fs3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
mus_dp_lucas_5_004:
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N17   , Cs4 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , An2 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , An2 , v072
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N02   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N02   , Fs3 , v100
	.byte	W06
	.byte		N01   , Cs3 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs3 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_5_004
@ 009   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W66
@ 010   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-11
	.byte		N17   , Bn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-11
	.byte		N17   , Cs4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W66
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W42
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-11
	.byte		N17   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N03   , As3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N17   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N17   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N03   , Bn3 , v072
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
@ 022   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N17   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte	W18
@ 024   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_lucas_5_B1
mus_dp_lucas_5_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_lucas_6:
	.byte	KEYSH , mus_dp_lucas_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 6
	.byte		VOL   , 100*mus_dp_lucas_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		        c_v-11
	.byte		N11   , Cn3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
mus_dp_lucas_6_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N17   , Dn3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N05   , An3 
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N17   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		N02   , Cs3 , v100
	.byte	W06
	.byte		N01   , An2 
	.byte	W06
	.byte		N03   , An2 , v072
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N17   , Dn3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N17   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn2 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N05   , An3 
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		N02   , Cs3 , v100
	.byte	W06
	.byte		N01   , An2 
	.byte	W06
	.byte		N03   , An2 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte	W24
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N17   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn2 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
@ 009   ----------------------------------------
mus_dp_lucas_6_009:
	.byte	W24
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W66
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-11
	.byte		N17   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-11
	.byte		N17   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_6_009
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W18
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W42
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W72
@ 017   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-11
	.byte		N17   , Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   , Gn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N17   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Bn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N17   , Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N03   , Fn3 , v072
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
@ 022   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N17   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , Bn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		N02   , As3 , v100
	.byte	W06
	.byte		N02   
	.byte	W18
@ 024   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_lucas_6_B1
mus_dp_lucas_6_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_lucas_7:
	.byte	KEYSH , mus_dp_lucas_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		BENDR , 12
	.byte		VOL   , 100*mus_dp_lucas_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W24
	.byte		        An4 , v100
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W03
	.byte		        An4 , v020
	.byte	W09
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
mus_dp_lucas_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_lucas_mvl/mxv
	.byte		N02   , An4 , v020
	.byte	W21
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Fs4 , v020
	.byte	W18
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		VOL   , 65*mus_dp_lucas_mvl/mxv
	.byte		N23   , Cs4 , v100
	.byte	W02
	.byte		VOL   , 72*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_lucas_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        111*mus_dp_lucas_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_lucas_mvl/mxv
	.byte	W10
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W18
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W06
	.byte		N23   , Cs4 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N02   , Cs4 , v020
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		VOL   , 65*mus_dp_lucas_mvl/mxv
	.byte		N14   , Dn4 , v100
	.byte	W02
	.byte		VOL   , 72*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_lucas_mvl/mxv
	.byte	W04
	.byte		        111*mus_dp_lucas_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_lucas_mvl/mxv
	.byte	W01
	.byte		N02   , Dn4 , v020
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W18
@ 004   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W18
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N02   , Cs4 , v020
	.byte	W18
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W18
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		N02   , Fs4 , v020
	.byte	W03
	.byte		        Gs4 , v127
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Cs4 , v020
	.byte	W06
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W06
	.byte		VOL   , 65*mus_dp_lucas_mvl/mxv
	.byte		N23   , Cs4 , v127
	.byte	W02
	.byte		VOL   , 72*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_lucas_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        111*mus_dp_lucas_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_lucas_mvl/mxv
	.byte	W10
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W18
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W06
	.byte		N23   , Cs4 , v127
	.byte	W24
@ 007   ----------------------------------------
	.byte		N02   , Cs4 , v020
	.byte	W12
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		VOL   , 65*mus_dp_lucas_mvl/mxv
	.byte		N05   , Cs4 , v127
	.byte	W02
	.byte		VOL   , 72*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_lucas_mvl/mxv
	.byte	W01
	.byte		N08   , Dn4 
	.byte	W02
	.byte		VOL   , 101*mus_dp_lucas_mvl/mxv
	.byte	W04
	.byte		        111*mus_dp_lucas_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_lucas_mvl/mxv
	.byte	W01
	.byte		N02   , Dn4 , v020
	.byte	W03
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W18
@ 008   ----------------------------------------
	.byte		VOL   , 127*mus_dp_lucas_mvl/mxv
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W12
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W12
	.byte		N05   , En4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W12
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte	W36
	.byte		VOL   , 8*mus_dp_lucas_mvl/mxv
	.byte		N23   , Fs4 , v100
	.byte	W02
	.byte		VOL   , 16*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lucas_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_lucas_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        112*mus_dp_lucas_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lucas_mvl/mxv
	.byte		N02   , An4 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N08   , En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W66
@ 013   ----------------------------------------
	.byte	W48
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOL   , 127*mus_dp_lucas_mvl/mxv
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N02   , An4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W48
	.byte		VOICE , 18
	.byte		VOL   , 90*mus_dp_lucas_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N48   , Fs4 , v100, gtp2
	.byte	W60
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N52   , Fs4 , v100, gtp1
	.byte	W66
	.byte		VOICE , 40
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 56
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_lucas_7_B1
mus_dp_lucas_7_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_lucas_8:
	.byte	KEYSH , mus_dp_lucas_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		BENDR , 12
	.byte		VOL   , 100*mus_dp_lucas_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W24
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W15
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W09
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
mus_dp_lucas_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*mus_dp_lucas_mvl/mxv
	.byte		N02   , Cs4 , v020
	.byte	W21
	.byte		        Cs4 , v100
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W18
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		VOL   , 65*mus_dp_lucas_mvl/mxv
	.byte		N23   , An3 , v100
	.byte	W02
	.byte		VOL   , 72*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_lucas_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        111*mus_dp_lucas_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_lucas_mvl/mxv
	.byte	W10
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Cs4 , v020
	.byte	W18
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N23   , Fs3 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N02   , Fs3 , v020
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		VOL   , 65*mus_dp_lucas_mvl/mxv
	.byte		N14   , Gn3 , v100
	.byte	W02
	.byte		VOL   , 72*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_lucas_mvl/mxv
	.byte	W04
	.byte		        111*mus_dp_lucas_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_lucas_mvl/mxv
	.byte	W01
	.byte		N02   , Gn3 , v020
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W18
@ 004   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W18
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N02   , Fs3 , v020
	.byte	W18
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , An3 , v020
	.byte	W18
@ 005   ----------------------------------------
	.byte		VOL   , 127*mus_dp_lucas_mvl/mxv
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N02   , Fs3 , v020
	.byte	W06
	.byte		VOL   , 65*mus_dp_lucas_mvl/mxv
	.byte		N23   , An3 , v100
	.byte	W02
	.byte		VOL   , 72*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_lucas_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        111*mus_dp_lucas_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_lucas_mvl/mxv
	.byte	W10
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Cs4 , v020
	.byte	W18
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N23   , An3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N02   , An3 , v020
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		VOL   , 65*mus_dp_lucas_mvl/mxv
	.byte		N05   , Fs3 , v100
	.byte	W02
	.byte		VOL   , 72*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_lucas_mvl/mxv
	.byte	W01
	.byte		N08   , Gn3 
	.byte	W02
	.byte		VOL   , 101*mus_dp_lucas_mvl/mxv
	.byte	W04
	.byte		        111*mus_dp_lucas_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_lucas_mvl/mxv
	.byte	W01
	.byte		N02   , Gn3 , v020
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W18
@ 008   ----------------------------------------
	.byte		VOL   , 127*mus_dp_lucas_mvl/mxv
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Bn3 , v020
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N02   , Cs4 , v020
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte	W36
	.byte		VOL   , 8*mus_dp_lucas_mvl/mxv
	.byte		N20   , An3 
	.byte	W02
	.byte		VOL   , 16*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lucas_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_lucas_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lucas_mvl/mxv
	.byte	W03
	.byte		        112*mus_dp_lucas_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lucas_mvl/mxv
	.byte		N02   , Cs4 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W60
@ 011   ----------------------------------------
	.byte		VOL   , 112*mus_dp_lucas_mvl/mxv
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 127*mus_dp_lucas_mvl/mxv
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W66
@ 013   ----------------------------------------
	.byte	W48
	.byte		N14   , Dn4 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_lucas_mvl/mxv
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W72
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
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W24
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W15
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W09
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_lucas_8_B1
mus_dp_lucas_8_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_lucas_9:
	.byte	KEYSH , mus_dp_lucas_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_dp_lucas_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		        As2 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
mus_dp_lucas_9_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 124*mus_dp_lucas_mvl/mxv
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v052
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
@ 002   ----------------------------------------
mus_dp_lucas_9_002:
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v052
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_9_002
@ 005   ----------------------------------------
	.byte		VOL   , 124*mus_dp_lucas_mvl/mxv
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_9_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_9_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_9_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_9_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_9_002
@ 016   ----------------------------------------
	.byte		N05   , Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        En3 , v100
	.byte	W18
	.byte		N23   , An2 
	.byte	W60
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
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		        As2 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_lucas_9_B1
mus_dp_lucas_9_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dp_lucas_10:
	.byte	KEYSH , mus_dp_lucas_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*mus_dp_lucas_mvl/mxv
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        As0 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
mus_dp_lucas_10_B1:
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        As0 , v124
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 002   ----------------------------------------
mus_dp_lucas_10_002:
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_lucas_10_003:
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , En1 , v124
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_10_003
@ 008   ----------------------------------------
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_10_003
@ 012   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v100
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N05   , As0 
	.byte	W12
	.byte		        As0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_10_003
@ 016   ----------------------------------------
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 017   ----------------------------------------
mus_dp_lucas_10_017:
	.byte		N05   , Cn1 , v100
	.byte		N11   , Fs2 , v060
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		N17   , Cn1 , v100
	.byte		N11   , Fs2 , v060
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_dp_lucas_10_018:
	.byte		N05   , Cn1 , v100
	.byte		N11   , Fs2 , v060
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , Fs2 , v060
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_10_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_10_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_10_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_10_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lucas_10_017
@ 024   ----------------------------------------
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        As0 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_lucas_10_B1
mus_dp_lucas_10_B2:
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_lucas:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_lucas_pri	@ Priority
	.byte	mus_dp_lucas_rev	@ Reverb.

	.word	mus_dp_lucas_grp

	.word	mus_dp_lucas_1
	.word	mus_dp_lucas_2
	.word	mus_dp_lucas_3
	.word	mus_dp_lucas_4
	.word	mus_dp_lucas_5
	.word	mus_dp_lucas_6
	.word	mus_dp_lucas_7
	.word	mus_dp_lucas_8
	.word	mus_dp_lucas_9
	.word	mus_dp_lucas_10

	.end
