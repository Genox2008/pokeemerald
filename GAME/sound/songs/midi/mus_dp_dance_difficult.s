	.include "MPlayDef.s"

	.equ	mus_dp_dance_difficult_grp, voicegroup191
	.equ	mus_dp_dance_difficult_pri, 0
	.equ	mus_dp_dance_difficult_rev, reverb_set+0
	.equ	mus_dp_dance_difficult_mvl, 95
	.equ	mus_dp_dance_difficult_key, 0
	.equ	mus_dp_dance_difficult_tbs, 1
	.equ	mus_dp_dance_difficult_exg, 1
	.equ	mus_dp_dance_difficult_cmp, 1

	.section .rodata
	.global	mus_dp_dance_difficult
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_dance_difficult_1:
	.byte	KEYSH , mus_dp_dance_difficult_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_dance_difficult_tbs+1)/2
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		        68*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N23   , Fn2 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N20   , Dn3 
	.byte	W21
@ 001   ----------------------------------------
	.byte		PAN   , c_v-37
	.byte		N05   , Dn3 , v020
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
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v-14
	.byte		VOL   , 84*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , En2 
	.byte	W03
	.byte		N05   , En2 , v020
	.byte	W09
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En2 , v100
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En2 , v100
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 010   ----------------------------------------
mus_dp_dance_difficult_1_010:
	.byte		N08   , An2 , v100
	.byte	W09
	.byte		N05   , An2 , v020
	.byte	W09
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		N05   , An2 , v020
	.byte	W09
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		N05   , An2 , v020
	.byte	W09
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		N05   , An2 , v020
	.byte	W09
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		N05   , Bn2 , v020
	.byte	W09
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		N05   , Bn2 , v020
	.byte	W09
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		PAN   , c_v-37
	.byte		VOL   , 56*mus_dp_dance_difficult_mvl/mxv
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn3 , v100, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W78
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_1_010
@ 015   ----------------------------------------
	.byte		N05   , Cn3 , v020
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
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v020
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		N17   , Dn3 , v100
	.byte	W18
@ 021   ----------------------------------------
mus_dp_dance_difficult_1_021:
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v020
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		N05   , Gn1 , v020
	.byte	W09
	.byte		        An1 , v100
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W09
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_1_021
@ 024   ----------------------------------------
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_1_021
@ 026   ----------------------------------------
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W09
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gs2 , v020
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N05   , Fn3 , v020
	.byte	W09
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N05   , Fn3 , v020
	.byte	W15
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N05   , Gn3 , v020
	.byte	W03
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		N05   , Gn3 , v020
	.byte	W09
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 68*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
@ 030   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N20   , En3 
	.byte	W21
@ 031   ----------------------------------------
	.byte		N05   , En3 , v020
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_dance_difficult_2:
	.byte	KEYSH , mus_dp_dance_difficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 91*mus_dp_dance_difficult_mvl/mxv
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N14   , Cn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 69*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N11   , An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An3 , v020
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 87*mus_dp_dance_difficult_mvl/mxv
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 69*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		VOICE , 20
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 87*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 68*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 80*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		N05   , En3 , v020
	.byte	W09
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 82*mus_dp_dance_difficult_mvl/mxv
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N05   , Cn3 , v020
	.byte	W09
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		N05   , Cn3 , v020
	.byte	W09
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		N05   , Cn3 , v020
	.byte	W09
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		N05   , Cn3 , v020
	.byte	W09
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		N05   , Dn3 , v020
	.byte	W09
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		N05   , Dn3 , v020
	.byte	W09
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v-37
	.byte		VOL   , 59*mus_dp_dance_difficult_mvl/mxv
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N28   , Dn4 , v100, gtp1
	.byte	W78
@ 014   ----------------------------------------
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N05   , Cn3 , v020
	.byte	W09
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		N05   , Cn3 , v020
	.byte	W09
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		N05   , Cn3 , v020
	.byte	W09
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		N05   , Cn3 , v020
	.byte	W09
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		N05   , Dn3 , v020
	.byte	W09
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		N05   , Dn3 , v020
	.byte	W09
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+28
	.byte		VOL   , 46*mus_dp_dance_difficult_mvl/mxv
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		        Cs1 , v100
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N02   , Cs1 
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		        Cs1 , v100
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		        Cs1 , v100
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N17   , Bn4 , v084
	.byte	W18
@ 017   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 80*mus_dp_dance_difficult_mvl/mxv
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   
	.byte	W18
@ 019   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N05   , Gs2 , v020
	.byte	W09
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		        Gs1 , v100
	.byte	W03
	.byte		        Gs1 , v020
	.byte	W03
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N17   , Gn3 , v100
	.byte	W18
@ 021   ----------------------------------------
	.byte		VOL   , 97*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N08   , Gn3 
	.byte	W09
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		N05   , Cn2 , v020
	.byte	W09
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N08   , Fs3 
	.byte	W09
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		        En2 , v100
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 023   ----------------------------------------
mus_dp_dance_difficult_2_023:
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N08   , Gn3 
	.byte	W09
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		N05   , Cn2 , v020
	.byte	W09
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N08   , Fs3 
	.byte	W09
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W03
	.byte		        Bn1 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_2_023
@ 026   ----------------------------------------
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N08   , Fs3 
	.byte	W09
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		        En2 , v100
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn4 , v020
	.byte	W06
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
@ 028   ----------------------------------------
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Ds4 , v020
	.byte	W06
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N05   , Ds4 , v020
	.byte	W09
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W12
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 91*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N02   , Bn4 , v100
	.byte	W03
	.byte		N08   , Cn5 
	.byte	W09
	.byte		N11   , An4 
	.byte	W12
	.byte		N14   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N11   , En4 
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		N08   , Gn3 
	.byte	W09
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOL   , 69*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn3 , v020
	.byte	W09
	.byte		VOL   , 87*mus_dp_dance_difficult_mvl/mxv
	.byte	W03
	.byte		VOICE , 19
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 69*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N11   , An4 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		VOICE , 20
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 87*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , Gs4 
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N05   , Gs4 , v036
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 68*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W18
@ 039   ----------------------------------------
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		N05   , Bn4 , v020
	.byte	W09
	.byte		PAN   , c_v+40
	.byte		N02   , Bn4 , v032
	.byte	W06
	.byte		PAN   , c_v-16
	.byte	W06
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W12
	.byte		        Fs4 , v012
	.byte	W12
	.byte		        Fs4 , v004
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_dance_difficult_3:
	.byte	KEYSH , mus_dp_dance_difficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 65*mus_dp_dance_difficult_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
@ 001   ----------------------------------------
	.byte		VOL   , 97*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N44   , En4 
	.byte	W44
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 17
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N14   , En4 
	.byte	W15
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 97*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 17
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-48
	.byte		VOL   , 97*mus_dp_dance_difficult_mvl/mxv
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		PAN   , c_v+51
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , En4 
	.byte	W24
	.byte		        Gn4 , v127
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*mus_dp_dance_difficult_mvl/mxv
	.byte		N44   , An3 , v100, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W78
@ 014   ----------------------------------------
	.byte		N02   , En3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W09
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N05   , Fn3 , v020
	.byte	W09
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N05   , Fn3 , v020
	.byte	W09
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N05   , Fn3 , v020
	.byte	W09
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		N05   , Gn3 , v020
	.byte	W09
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		N05   , Gn3 , v020
	.byte	W09
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		N08   , Gn3 
	.byte	W09
	.byte		N05   , Gs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 19
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , As4 
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 15
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fs3 , v020
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , Ds2 
	.byte	W03
	.byte		N05   , Ds2 , v020
	.byte	W09
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W03
	.byte		        Ds1 , v100
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		N17   , Bn2 , v100
	.byte	W18
@ 021   ----------------------------------------
	.byte		N05   , Bn2 , v020
	.byte	W09
	.byte		VOL   , 76*mus_dp_dance_difficult_mvl/mxv
	.byte	W03
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		N05   , En3 , v020
	.byte	W21
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v020
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		N05   , Dn3 , v020
	.byte	W21
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn2 , v020
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		N05   , En3 , v020
	.byte	W21
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Fs3 , v020
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An2 , v020
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v020
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		N05   , Dn3 , v020
	.byte	W09
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		N05   , Fs3 , v020
	.byte	W09
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Gs3 , v020
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		N05   , En3 , v020
	.byte	W21
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Fs3 , v020
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Bn2 , v020
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v020
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		N05   , Dn3 , v020
	.byte	W21
	.byte		N11   , Gs3 , v100
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Bn2 , v020
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W09
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W15
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W06
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   , Bn3 , v020
	.byte	W03
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		N05   , As3 , v020
	.byte	W09
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+30
	.byte		VOL   , 65*mus_dp_dance_difficult_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
@ 030   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
@ 031   ----------------------------------------
	.byte		VOL   , 97*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N44   , Fs4 
	.byte	W44
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOICE , 17
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N14   , Fs4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 97*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOICE , 17
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W12
	.byte		        Bn4 , v024
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		N05   , Fs4 , v020
	.byte	W09
	.byte		N02   , Fs4 , v032
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        Fs3 , v012
	.byte	W12
	.byte		        Fs3 , v004
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_dance_difficult_4:
	.byte	KEYSH , mus_dp_dance_difficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		        61*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-48
	.byte		        c_v+0
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dp_dance_difficult_mvl/mxv
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 98*mus_dp_dance_difficult_mvl/mxv
	.byte		N23   , An0 
	.byte	W24
	.byte		N14   , En1 
	.byte	W15
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 002   ----------------------------------------
mus_dp_dance_difficult_4_002:
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte		N17   , En1 
	.byte	W18
	.byte		N02   , Gn1 
	.byte	W03
	.byte		N05   , Gn1 , v020
	.byte	W09
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_dance_difficult_4_003:
	.byte		N23   , Fs0 , v100
	.byte	W24
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W09
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_dance_difficult_4_004:
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		VOL   , 119*mus_dp_dance_difficult_mvl/mxv
	.byte		N23   , An0 
	.byte	W24
	.byte		N14   , En1 
	.byte	W15
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_4_004
@ 009   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 80*mus_dp_dance_difficult_mvl/mxv
	.byte		N14   , An0 , v100
	.byte	W15
	.byte		N02   , An0 , v020
	.byte	W03
	.byte		        An0 , v100
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_dp_dance_difficult_mvl/mxv
	.byte		N23   , An0 
	.byte	W24
	.byte		N14   , En1 
	.byte	W15
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_4_002
@ 013   ----------------------------------------
	.byte		N23   , Fs0 , v100
	.byte	W24
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_4_004
@ 015   ----------------------------------------
	.byte		N23   , An0 , v100
	.byte	W24
	.byte		N14   , En1 
	.byte	W15
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_4_004
@ 019   ----------------------------------------
	.byte		N20   , Gs1 , v100
	.byte	W21
	.byte		N02   , Gs1 , v020
	.byte	W03
	.byte		N20   , Gs1 , v100
	.byte	W21
	.byte		N02   , Gs1 , v020
	.byte	W03
	.byte		N17   , Fn1 , v100
	.byte	W18
	.byte		N02   , Fn1 , v020
	.byte	W06
	.byte		N20   , Fn1 , v100
	.byte	W21
	.byte		N02   , Fn1 , v020
	.byte	W03
@ 020   ----------------------------------------
	.byte		N20   , Dn1 , v100
	.byte	W21
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N20   , As0 , v100
	.byte	W21
	.byte		N02   , As0 , v020
	.byte	W03
	.byte		N20   , Gn0 , v100
	.byte	W21
	.byte		N02   , Gn0 , v020
	.byte	W03
	.byte		N20   , Gn1 , v100
	.byte	W21
	.byte		N02   , Gn1 , v020
	.byte	W03
@ 021   ----------------------------------------
mus_dp_dance_difficult_4_021:
	.byte		N17   , Cn1 , v100
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N17   , Dn2 
	.byte	W18
@ 023   ----------------------------------------
	.byte		        Cn2 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_4_021
@ 026   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N17   , Gs1 
	.byte	W18
@ 027   ----------------------------------------
	.byte		        Fn1 
	.byte	W18
	.byte		N05   , Fn1 , v020
	.byte	W06
	.byte		N17   , Fn1 , v100
	.byte	W18
	.byte		N05   , Fn1 , v020
	.byte	W06
	.byte		N17   , Gn1 , v100
	.byte	W18
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		N17   , Gn1 , v100
	.byte	W18
	.byte		N05   , Gn1 , v020
	.byte	W06
@ 028   ----------------------------------------
	.byte		N17   , Ds1 , v100
	.byte	W18
	.byte		N05   , Ds1 , v020
	.byte	W06
	.byte		N17   , Ds1 , v100
	.byte	W18
	.byte		N05   , Ds1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dp_dance_difficult_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 031   ----------------------------------------
	.byte		VOL   , 98*mus_dp_dance_difficult_mvl/mxv
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N14   , Fs1 
	.byte	W15
	.byte		N02   , Fs1 , v020
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		        Bn1 , v020
	.byte	W03
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 032   ----------------------------------------
mus_dp_dance_difficult_4_032:
	.byte		N23   , An0 , v100
	.byte	W24
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N17   , En1 
	.byte	W18
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N05   , Gs1 , v020
	.byte	W09
	.byte		N02   , Gs1 , v100
	.byte	W03
	.byte		        Gs1 , v020
	.byte	W03
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 034   ----------------------------------------
mus_dp_dance_difficult_4_034:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		VOL   , 119*mus_dp_dance_difficult_mvl/mxv
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N14   , Fs1 
	.byte	W15
	.byte		N02   , Fs1 , v020
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_4_032
@ 037   ----------------------------------------
	.byte		N23   , Gs0 , v100
	.byte	W24
	.byte		N05   , Gs0 , v020
	.byte	W24
	.byte		N23   , Fs1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_4_034
@ 039   ----------------------------------------
	.byte		N05   , An1 , v020
	.byte	W36
	.byte		N02   , Ds1 , v100
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		        Cs1 , v100
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v020
	.byte	W12
	.byte		        Bn0 , v012
	.byte	W12
	.byte		        Bn0 , v004
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_dance_difficult_5:
	.byte	KEYSH , mus_dp_dance_difficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		        70*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-48
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 117*mus_dp_dance_difficult_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*mus_dp_dance_difficult_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 103*mus_dp_dance_difficult_mvl/mxv
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 91*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+16
	.byte		VOL   , 119*mus_dp_dance_difficult_mvl/mxv
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 109*mus_dp_dance_difficult_mvl/mxv
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 68*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W18
@ 010   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_dp_dance_difficult_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , An2 
	.byte	W10
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-40
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N23   , An2 , v040
	.byte	W10
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-40
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N23   , An2 , v020
	.byte	W10
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-40
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N23   , An2 , v008
	.byte	W10
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-40
	.byte	W03
@ 012   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+0
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W09
	.byte		N02   , An3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W02
@ 015   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-39
	.byte		VOL   , 78*mus_dp_dance_difficult_mvl/mxv
	.byte		N11   , En1 
	.byte	W12
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v+0
	.byte		N23   , Cs5 , v080
	.byte	W10
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
@ 017   ----------------------------------------
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-40
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N23   , Cs5 , v036
	.byte	W10
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-40
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N23   , Cs5 , v024
	.byte	W10
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-40
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N23   , Cs5 , v020
	.byte	W10
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-40
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N17   , Cs5 , v008
	.byte	W18
@ 018   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-49
	.byte		VOL   , 95*mus_dp_dance_difficult_mvl/mxv
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		PAN   , c_v+52
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		PAN   , c_v+55
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
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
	.byte		VOICE , 20
	.byte		PAN   , c_v+8
	.byte		VOL   , 103*mus_dp_dance_difficult_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W03
	.byte		N08   , En5 
	.byte	W09
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOL   , 111*mus_dp_dance_difficult_mvl/mxv
	.byte		N02   , As4 
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*mus_dp_dance_difficult_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 103*mus_dp_dance_difficult_mvl/mxv
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 91*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+16
	.byte		VOL   , 119*mus_dp_dance_difficult_mvl/mxv
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 109*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , En5 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   , En5 , v036
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N05   , En5 , v024
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 68*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		N11   , En5 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds5 , v020
	.byte	W03
	.byte		        Ds5 , v100
	.byte	W03
	.byte		N05   , Ds5 , v020
	.byte	W09
	.byte		PAN   , c_v+46
	.byte		N02   , Ds5 , v032
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		N02   , Bn4 , v100
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        Bn4 , v012
	.byte	W12
	.byte		        Bn4 , v004
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_dance_difficult_6:
	.byte	KEYSH , mus_dp_dance_difficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 59*mus_dp_dance_difficult_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
@ 001   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 61*mus_dp_dance_difficult_mvl/mxv
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N44   , En3 
	.byte	W44
	.byte	W01
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , Gn2 , v100, gtp3
	.byte	W48
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W03
	.byte		N14   , En3 , v100
	.byte	W15
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 103*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W09
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N05   , Cs4 , v020
	.byte	W09
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N05   , Cs4 , v020
	.byte	W09
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N02   , En3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W09
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N05   , Fn3 , v020
	.byte	W09
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N05   , Fn3 , v020
	.byte	W09
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N05   , Fn3 , v020
	.byte	W09
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		N05   , Gn3 , v020
	.byte	W09
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		N05   , Gn3 , v020
	.byte	W09
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_dp_dance_difficult_mvl/mxv
	.byte		N08   , En4 
	.byte	W09
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N14   , Bn3 
	.byte	W15
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N05   , An3 , v020
	.byte	W18
@ 013   ----------------------------------------
	.byte		VOICE , 17
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOICE , 19
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Ds5 
	.byte	W03
	.byte		N20   , En5 
	.byte	W21
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 91*mus_dp_dance_difficult_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W18
@ 019   ----------------------------------------
	.byte		VOICE , 19
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 103*mus_dp_dance_difficult_mvl/mxv
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N56   , En4 , v100, gtp3
	.byte	W60
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
@ 022   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		N48   , Gn4 , v100, gtp2
	.byte	W24
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		VOL   , 94*mus_dp_dance_difficult_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_dance_difficult_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_dance_difficult_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_dance_difficult_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_dance_difficult_mvl/mxv
	.byte	W03
	.byte		        3*mus_dp_dance_difficult_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_dance_difficult_mvl/mxv
	.byte	W72
@ 024   ----------------------------------------
	.byte	W84
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        En4 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N02   , Dn4 , v032
	.byte	W06
	.byte		N52   , En4 , v100, gtp1
	.byte	W54
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
@ 026   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		N48   , Bn4 , v100, gtp2
	.byte	W24
	.byte	W03
@ 027   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*mus_dp_dance_difficult_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_dance_difficult_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_dance_difficult_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_dance_difficult_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_dance_difficult_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_dance_difficult_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_dance_difficult_mvl/mxv
	.byte	W72
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-34
	.byte		VOL   , 59*mus_dp_dance_difficult_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
@ 030   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
@ 031   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 61*mus_dp_dance_difficult_mvl/mxv
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N44   , Fs3 
	.byte	W44
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
@ 033   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W09
	.byte		N14   , Fs3 
	.byte	W15
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N23   , An1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   , Bn3 , v036
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N05   , Bn3 , v024
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W18
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		N05   , Ds3 , v020
	.byte	W09
	.byte		PAN   , c_v+46
	.byte		N02   , Ds3 , v032
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W12
	.byte		        Bn2 , v012
	.byte	W12
	.byte		        Bn2 , v004
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_dance_difficult_7:
	.byte	KEYSH , mus_dp_dance_difficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		        61*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+48
	.byte		        c_v+0
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		        101*mus_dp_dance_difficult_mvl/mxv
	.byte		        78*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 114*mus_dp_dance_difficult_mvl/mxv
	.byte	W18
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
@ 002   ----------------------------------------
mus_dp_dance_difficult_7_002:
	.byte	W18
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dp_dance_difficult_7_004:
	.byte	W66
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_dance_difficult_7_005:
	.byte		N05   , Dn1 , v020
	.byte	W18
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_dance_difficult_7_006:
	.byte	W18
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Dn1 , v020
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_7_004
@ 009   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-39
	.byte		VOL   , 92*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N14   , Bn1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N17   , Bn1 
	.byte	W18
@ 010   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N02   , Dn2 , v020
	.byte	W03
	.byte		N05   , Fn2 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		VOL   , 116*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , Fn2 , v020
	.byte	W12
	.byte		VOICE , 16
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_7_002
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_7_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_7_002
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W66
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 58*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W09
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W06
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N17   , Gn4 , v100
	.byte	W18
@ 021   ----------------------------------------
	.byte		N05   , Gn4 , v020
	.byte	W96
@ 022   ----------------------------------------
	.byte	W72
	.byte		VOICE , 17
	.byte		VOL   , 106*mus_dp_dance_difficult_mvl/mxv
	.byte	W12
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Bn4 , v116
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		TIE   , Bn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N05   , Fn4 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , An4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 103*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		PAN   , c_v+57
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn4 , v076
	.byte	W24
@ 030   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		PAN   , c_v+57
	.byte		N23   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_dp_dance_difficult_mvl/mxv
	.byte	W18
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_7_002
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_7_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_7_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_7_006
@ 037   ----------------------------------------
	.byte		N05   , Dn1 , v020
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_7_004
@ 039   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_dance_difficult_8:
	.byte	KEYSH , mus_dp_dance_difficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_dp_dance_difficult_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 127*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W12
@ 001   ----------------------------------------
mus_dp_dance_difficult_8_001:
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 029   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_dance_difficult_mvl/mxv
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_8_001
@ 037   ----------------------------------------
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W36
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W11
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_dance_difficult_9:
	.byte	KEYSH , mus_dp_dance_difficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 127*mus_dp_dance_difficult_mvl/mxv
	.byte		N17   , Bn0 , v100
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 001   ----------------------------------------
mus_dp_dance_difficult_9_001:
	.byte		N17   , Bn0 , v100
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_dance_difficult_9_002:
	.byte		N17   , Bn0 , v100
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_dance_difficult_9_003:
	.byte		N17   , Bn0 , v100
	.byte	W24
	.byte		N17   
	.byte		N11   , Ds1 
	.byte	W18
	.byte		N11   
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W18
	.byte		        Bn0 
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_dance_difficult_9_004:
	.byte		N17   , Bn0 , v100
	.byte	W24
	.byte		N17   
	.byte		N11   , Ds1 
	.byte	W18
	.byte		N11   
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N17   , Bn0 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_003
@ 008   ----------------------------------------
mus_dp_dance_difficult_9_008:
	.byte		N17   , Bn0 , v100
	.byte	W24
	.byte		N17   
	.byte		N11   , Ds1 
	.byte	W18
	.byte		N11   
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_003
@ 010   ----------------------------------------
mus_dp_dance_difficult_9_010:
	.byte		N17   , Bn0 , v100
	.byte		N08   , Ds1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_003
@ 020   ----------------------------------------
	.byte		N17   , Bn0 , v100
	.byte		N08   , Ds1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W18
	.byte		N17   , Bn0 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_010
@ 029   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_dp_dance_difficult_mvl/mxv
	.byte		N17   , Bn0 , v100
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_001
@ 037   ----------------------------------------
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N17   , Bn0 
	.byte	W24
	.byte		N17   
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_difficult_9_008
@ 039   ----------------------------------------
	.byte		N23   , Cs2 , v100
	.byte	W36
	.byte		N02   , Cn1 
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N08   , As1 
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_dance_difficult:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_dance_difficult_pri	@ Priority
	.byte	mus_dp_dance_difficult_rev	@ Reverb.

	.word	mus_dp_dance_difficult_grp

	.word	mus_dp_dance_difficult_1
	.word	mus_dp_dance_difficult_2
	.word	mus_dp_dance_difficult_3
	.word	mus_dp_dance_difficult_4
	.word	mus_dp_dance_difficult_5
	.word	mus_dp_dance_difficult_6
	.word	mus_dp_dance_difficult_7
	.word	mus_dp_dance_difficult_8
	.word	mus_dp_dance_difficult_9

	.end
