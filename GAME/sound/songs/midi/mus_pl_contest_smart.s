	.include "MPlayDef.s"

	.equ	mus_pl_contest_smart_grp, voicegroup191
	.equ	mus_pl_contest_smart_pri, 0
	.equ	mus_pl_contest_smart_rev, reverb_set+0
	.equ	mus_pl_contest_smart_mvl, 100
	.equ	mus_pl_contest_smart_key, 0
	.equ	mus_pl_contest_smart_tbs, 1
	.equ	mus_pl_contest_smart_exg, 1
	.equ	mus_pl_contest_smart_cmp, 1

	.section .rodata
	.global	mus_pl_contest_smart
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_contest_smart_1:
	.byte	KEYSH , mus_pl_contest_smart_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (132*mus_pl_contest_smart_tbs+1)/2
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_smart_mvl/mxv
	.byte		        100*mus_pl_contest_smart_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W84
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 120*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 002   ----------------------------------------
mus_pl_contest_smart_1_002:
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 74*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pl_contest_smart_1_003:
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W36
	.byte		VOL   , 127*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_1_003
@ 008   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 124*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 80*mus_pl_contest_smart_mvl/mxv
	.byte	W84
	.byte		        127*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	W84
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte	W84
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 91*mus_pl_contest_smart_mvl/mxv
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N02   , Cs4 
	.byte	W03
	.byte		VOL   , 80*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		VOL   , 65*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		VOL   , 56*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		VOL   , 56*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		VOL   , 38*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		VOL   , 30*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		VOL   , 18*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		VOL   , 6*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		VOL   , 1*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W48
	.byte	W03
@ 021   ----------------------------------------
	.byte		VOL   , 98*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		VOL   , 119*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		VOL   , 117*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N11   , Fn4 , v100
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 035   ----------------------------------------
mus_pl_contest_smart_1_035:
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_1_035
@ 037   ----------------------------------------
	.byte		N05   , Fn4 , v100
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		        An4 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_contest_smart_2:
	.byte	KEYSH , mus_pl_contest_smart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_smart_mvl/mxv
	.byte		        74*mus_pl_contest_smart_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
@ 002   ----------------------------------------
mus_pl_contest_smart_2_002:
	.byte		N02   , Dn5 , v100
	.byte	W03
	.byte		        Ds5 , v076
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		VOL   , 120*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pl_contest_smart_2_003:
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 74*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_2_003
@ 008   ----------------------------------------
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Ds5 , v020
	.byte	W18
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N11   , Dn5 , v020
	.byte	W18
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		N11   , Ds5 , v020
	.byte	W18
	.byte		VOL   , 74*mus_pl_contest_smart_mvl/mxv
	.byte	W24
@ 010   ----------------------------------------
	.byte	W84
	.byte		        112*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		N11   , Ds5 , v020
	.byte	W18
@ 012   ----------------------------------------
	.byte	W84
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Cn4 , v020
	.byte	W18
@ 014   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Ds5 , v020
	.byte	W18
@ 016   ----------------------------------------
	.byte	W84
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 101*mus_pl_contest_smart_mvl/mxv
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , As4 
	.byte	W03
	.byte		VOL   , 87*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		VOL   , 59*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		VOL   , 41*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		VOL   , 19*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		VOL   , 6*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W48
	.byte	W03
@ 021   ----------------------------------------
	.byte		VOL   , 127*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		VOL   , 80*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
@ 024   ----------------------------------------
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		VOL   , 84*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W36
	.byte		VOL   , 114*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 026   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		VOL   , 77*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N05   , Cn5 , v100
	.byte	W06
@ 027   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOL   , 69*mus_pl_contest_smart_mvl/mxv
	.byte		N28   , Dn4 , v100, gtp1
	.byte	W12
	.byte		VOL   , 61*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        49*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        39*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        69*mus_pl_contest_smart_mvl/mxv
	.byte		N28   , Cn4 , v100, gtp1
	.byte	W12
	.byte		VOL   , 61*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        49*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        39*mus_pl_contest_smart_mvl/mxv
	.byte	W24
@ 030   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
	.byte		VOL   , 69*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Fn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W24
	.byte		        En5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        An4 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
@ 033   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
@ 035   ----------------------------------------
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
@ 037   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		N11   , An4 , v020
	.byte	W18
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N11   , An3 , v020
	.byte	W42
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Cn4 , v020
	.byte	W18
@ 038   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Cn4 , v020
	.byte	W18
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
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
	.byte		        Cn4 , v020
	.byte	W06
@ 039   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        En5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v020
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_contest_smart_3:
	.byte	KEYSH , mus_pl_contest_smart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_smart_mvl/mxv
	.byte		        61*mus_pl_contest_smart_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N23   , Ds5 , v100
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 77*mus_pl_contest_smart_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Ds3 
	.byte	W09
	.byte		N05   , Ds3 , v020
	.byte	W15
	.byte		N08   , Fn3 , v100
	.byte	W09
	.byte		N05   , Fn3 , v020
	.byte	W15
	.byte		N08   , Gn3 , v100
	.byte	W09
	.byte		N05   , Gn3 , v020
	.byte	W36
	.byte	W03
@ 002   ----------------------------------------
	.byte		N08   , Fn3 , v100
	.byte	W09
	.byte		N05   , Fn3 , v020
	.byte	W15
	.byte		N08   , Dn3 , v100
	.byte	W09
	.byte		N05   , Dn3 , v020
	.byte	W15
	.byte		N08   , Gn3 , v100
	.byte	W09
	.byte		N05   , Gn3 , v020
	.byte	W36
	.byte	W03
@ 003   ----------------------------------------
	.byte		N08   , Ds3 , v100
	.byte	W09
	.byte		N05   , Ds3 , v020
	.byte	W15
	.byte		N08   , Fn3 , v100
	.byte	W09
	.byte		N05   , Fn3 , v020
	.byte	W15
	.byte		N08   , Gn3 , v100
	.byte	W09
	.byte		N05   , Gn3 , v020
	.byte	W36
	.byte	W03
@ 004   ----------------------------------------
	.byte		N08   , Ds3 , v100
	.byte	W09
	.byte		N05   , Ds3 , v020
	.byte	W15
	.byte		N08   , Dn3 , v100
	.byte	W09
	.byte		N05   , Dn3 , v020
	.byte	W15
	.byte		N08   , Gn3 , v100
	.byte	W09
	.byte		N05   , Gn3 , v020
	.byte	W36
	.byte	W03
@ 005   ----------------------------------------
mus_pl_contest_smart_3_005:
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_3_005
@ 008   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W09
	.byte		N05   , Ds3 , v020
	.byte	W15
	.byte		N08   , As2 , v100
	.byte	W09
	.byte		N05   , As2 , v020
	.byte	W15
	.byte		N08   , Cn3 , v100
	.byte	W09
	.byte		N05   , Cn3 , v020
	.byte	W24
	.byte	W03
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W09
	.byte		        Cn3 , v020
	.byte	W15
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W18
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W18
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
@ 014   ----------------------------------------
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
@ 015   ----------------------------------------
	.byte		VOL   , 25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        36*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , As3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		        25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        87*mus_pl_contest_smart_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W30
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W30
@ 018   ----------------------------------------
	.byte		VOL   , 72*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 56*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        38*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		        46*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        52*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		        101*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W30
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W18
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOL   , 127*mus_pl_contest_smart_mvl/mxv
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v020
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v020
	.byte	W12
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v020
	.byte	W12
	.byte		VOL   , 73*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W30
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W30
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOL   , 73*mus_pl_contest_smart_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		VOL   , 73*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , Cn3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOL   , 114*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W09
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W09
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		N05   , As3 , v020
	.byte	W09
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		N05   , As3 , v020
	.byte	W09
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W09
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W09
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		N05   , As3 , v020
	.byte	W09
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		N05   , As3 , v020
	.byte	W09
@ 037   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W54
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_contest_smart_4:
	.byte	KEYSH , mus_pl_contest_smart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_smart_mvl/mxv
	.byte		        77*mus_pl_contest_smart_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_pl_contest_smart_4_001:
	.byte		N08   , As2 , v100
	.byte	W09
	.byte		N05   , As2 , v020
	.byte	W15
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		N05   , Fn2 , v020
	.byte	W15
	.byte		N08   , As2 , v100
	.byte	W09
	.byte		N05   , As2 , v020
	.byte	W36
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N08   , Gs2 , v100
	.byte	W09
	.byte		N05   , Gs2 , v020
	.byte	W15
	.byte		N08   , As2 , v100
	.byte	W09
	.byte		N05   , As2 , v020
	.byte	W15
	.byte		N08   , Gn2 , v100
	.byte	W09
	.byte		N05   , Gn2 , v020
	.byte	W36
	.byte	W03
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_4_001
@ 004   ----------------------------------------
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		N05   , Fn2 , v020
	.byte	W15
	.byte		N08   , Gs2 , v100
	.byte	W09
	.byte		N05   , Gs2 , v020
	.byte	W15
	.byte		N08   , As2 , v100
	.byte	W09
	.byte		N05   , As2 , v020
	.byte	W36
	.byte	W03
@ 005   ----------------------------------------
mus_pl_contest_smart_4_005:
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_4_005
@ 008   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N08   , As2 
	.byte	W09
	.byte		N05   , As2 , v020
	.byte	W15
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		N05   , Fn2 , v020
	.byte	W15
	.byte		N08   , Gn2 , v100
	.byte	W09
	.byte		N05   , Gn2 , v020
	.byte	W24
	.byte	W03
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W18
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W18
@ 011   ----------------------------------------
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W18
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W18
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W18
@ 012   ----------------------------------------
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W18
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W18
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W18
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W18
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W18
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W18
@ 015   ----------------------------------------
	.byte		VOL   , 25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        36*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		        25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        87*mus_pl_contest_smart_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W30
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W30
@ 018   ----------------------------------------
	.byte		VOL   , 72*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 56*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        38*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		        46*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        52*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		        101*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W30
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W18
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W18
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W18
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W18
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W18
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W18
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOL   , 127*mus_pl_contest_smart_mvl/mxv
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Gn2 , v020
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v020
	.byte	W12
	.byte		VOL   , 73*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W18
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
@ 023   ----------------------------------------
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W18
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W18
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 58*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W30
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
@ 026   ----------------------------------------
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W30
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOL   , 73*mus_pl_contest_smart_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , As2 , v020
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W24
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOL   , 114*mus_pl_contest_smart_mvl/mxv
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
@ 037   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W54
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_contest_smart_5:
	.byte	KEYSH , mus_pl_contest_smart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_smart_mvl/mxv
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 54*mus_pl_contest_smart_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
@ 005   ----------------------------------------
mus_pl_contest_smart_5_005:
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_5_005
@ 008   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 73*mus_pl_contest_smart_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 47*mus_pl_contest_smart_mvl/mxv
	.byte		PAN   , c_v-27
	.byte	W24
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Gs5 
	.byte	W24
	.byte		        As5 
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte		        As5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 77*mus_pl_contest_smart_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOICE , 45
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 46
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOICE , 14
	.byte	W24
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Fn3 
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_contest_smart_6:
	.byte	KEYSH , mus_pl_contest_smart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_smart_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_smart_mvl/mxv
	.byte		        77*mus_pl_contest_smart_mvl/mxv
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
	.byte		        25*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        36*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        25*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , En3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		        25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        87*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 018   ----------------------------------------
	.byte		VOL   , 72*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 56*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        38*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		        46*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        52*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		        101*mus_pl_contest_smart_mvl/mxv
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_pl_contest_smart_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		VOL   , 73*mus_pl_contest_smart_mvl/mxv
	.byte	W24
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W18
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W18
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W18
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W18
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W18
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W18
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W18
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 58*mus_pl_contest_smart_mvl/mxv
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		        73*mus_pl_contest_smart_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W48
	.byte		VOL   , 73*mus_pl_contest_smart_mvl/mxv
	.byte	W48
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
	.byte		        114*mus_pl_contest_smart_mvl/mxv
	.byte	W96
@ 037   ----------------------------------------
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 039   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W54
	.byte		        An2 , v100
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_contest_smart_7:
	.byte	KEYSH , mus_pl_contest_smart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_smart_mvl/mxv
	.byte		        127*mus_pl_contest_smart_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_pl_contest_smart_7_001:
	.byte		N08   , Ds1 , v100
	.byte	W09
	.byte		N05   , Ds1 , v020
	.byte	W15
	.byte		N08   , As0 , v100
	.byte	W09
	.byte		N05   , As0 , v020
	.byte	W15
	.byte		N08   , Ds1 , v100
	.byte	W09
	.byte		N05   , Ds1 , v020
	.byte	W36
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N08   , As0 , v100
	.byte	W09
	.byte		N05   , As0 , v020
	.byte	W15
	.byte		N08   , As0 , v100
	.byte	W09
	.byte		N05   , As0 , v020
	.byte	W15
	.byte		N08   , Ds1 , v100
	.byte	W09
	.byte		N05   , Ds1 , v020
	.byte	W36
	.byte	W03
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_7_001
@ 004   ----------------------------------------
	.byte		N08   , Gs0 , v100
	.byte	W09
	.byte		N05   , Gs0 , v020
	.byte	W15
	.byte		N08   , As0 , v100
	.byte	W09
	.byte		N05   , As0 , v020
	.byte	W15
	.byte		N08   , Ds1 , v100
	.byte	W09
	.byte		N05   , Ds1 , v020
	.byte	W36
	.byte	W03
@ 005   ----------------------------------------
mus_pl_contest_smart_7_005:
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_7_005
@ 008   ----------------------------------------
	.byte		N05   , Gs0 , v100
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte		N08   , Ds1 , v100
	.byte	W09
	.byte		N05   , Ds1 , v020
	.byte	W15
	.byte		N08   , As0 , v100
	.byte	W09
	.byte		N05   , As0 , v020
	.byte	W15
	.byte		N08   , Cn1 , v100
	.byte	W09
	.byte		N05   , Cn1 , v020
	.byte	W15
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gs0 , v100
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W18
@ 011   ----------------------------------------
mus_pl_contest_smart_7_011:
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W18
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W18
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W42
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_7_011
@ 013   ----------------------------------------
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W18
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W42
@ 014   ----------------------------------------
	.byte		        Fn0 , v100
	.byte	W06
	.byte		        Fn0 , v020
	.byte	W18
	.byte		        Fn0 , v100
	.byte	W06
	.byte		        Fn0 , v020
	.byte	W18
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W42
@ 015   ----------------------------------------
	.byte		VOL   , 25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , As2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		        25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , As2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
	.byte		        25*mus_pl_contest_smart_mvl/mxv
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_pl_contest_smart_mvl/mxv
	.byte	W06
	.byte		        48*mus_pl_contest_smart_mvl/mxv
	.byte	W24
	.byte		        63*mus_pl_contest_smart_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        122*mus_pl_contest_smart_mvl/mxv
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W30
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W30
@ 018   ----------------------------------------
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , As1 , v020
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , As1 , v020
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W18
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W18
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W18
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W18
@ 020   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W18
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W18
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W18
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W18
@ 021   ----------------------------------------
mus_pl_contest_smart_7_021:
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W18
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_7_021
@ 024   ----------------------------------------
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W18
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W42
@ 025   ----------------------------------------
mus_pl_contest_smart_7_025:
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W30
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W30
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_7_025
@ 027   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W30
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W30
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
@ 028   ----------------------------------------
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W18
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W18
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W42
@ 029   ----------------------------------------
	.byte		N28   , As1 , v100, gtp1
	.byte	W30
	.byte		N05   , As1 , v020
	.byte	W18
	.byte		N28   , An1 , v100, gtp1
	.byte	W30
	.byte		N05   , An1 , v020
	.byte	W18
@ 030   ----------------------------------------
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N05   , As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W30
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W30
@ 032   ----------------------------------------
	.byte		N17   , Gn1 , v100
	.byte	W18
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		N17   , Cn2 , v100
	.byte	W18
	.byte		N05   , Cn2 , v020
	.byte	W06
	.byte		N17   , Fn1 , v100
	.byte	W18
	.byte		N05   , Fn1 , v020
	.byte	W06
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Fn2 , v020
	.byte	W06
	.byte		N17   , Cn3 , v100
	.byte	W18
	.byte		N05   , Cn3 , v020
	.byte	W06
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		N17   , An2 , v100
	.byte	W18
	.byte		N05   , An2 , v020
	.byte	W06
@ 034   ----------------------------------------
	.byte		N17   , As2 , v100
	.byte	W18
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		N17   , Cn3 , v100
	.byte	W18
	.byte		N05   , Cn3 , v020
	.byte	W06
	.byte		N17   , Fn2 , v100
	.byte	W18
	.byte		N05   , Fn2 , v020
	.byte	W06
	.byte		N17   , Cn3 , v100
	.byte	W18
	.byte		N05   , Cn3 , v020
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W30
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W30
@ 038   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W30
	.byte		        Fn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
@ 039   ----------------------------------------
	.byte		N08   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W48
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		N05   , Fn0 , v020
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_contest_smart_8:
	.byte	KEYSH , mus_pl_contest_smart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_smart_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_pl_contest_smart_8_001:
	.byte	W72
	.byte		N44   , An4 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_8_001
@ 008   ----------------------------------------
	.byte	W72
	.byte		N23   , An4 , v100
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
mus_pl_contest_smart_8_015:
	.byte	W24
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_8_015
@ 017   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   
	.byte		N44   , As1 , v100, gtp3
	.byte	W04
	.byte		N03   , Dn1 , v036
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   
	.byte		N23   , As1 
	.byte	W04
	.byte		N03   , Dn1 , v036
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 018   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N23   , As1 
	.byte	W06
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Gs1 , v028
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Gs1 , v028
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte		N05   , Gs1 , v028
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Gs1 , v028
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Gs1 , v028
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Gs1 , v028
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Gs1 , v028
	.byte	W12
	.byte		        Dn1 , v056
	.byte		N23   , As2 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   
	.byte		N23   , An2 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , En2 
	.byte	W24
	.byte		        Dn1 
	.byte		N44   , As2 , v100, gtp3
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte		N23   , An2 
	.byte	W04
	.byte		N03   , Dn1 , v036
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 023   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte		N44   , As2 , v100, gtp3
	.byte	W06
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 025   ----------------------------------------
mus_pl_contest_smart_8_025:
	.byte	W24
	.byte		N23   , An4 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_smart_8_025
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
	.byte	W24
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		        Cs2 , v100, gtp3
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
	.byte		        Cs2 , v100, gtp3
	.byte	W44
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_contest_smart:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_contest_smart_pri	@ Priority
	.byte	mus_pl_contest_smart_rev	@ Reverb.

	.word	mus_pl_contest_smart_grp

	.word	mus_pl_contest_smart_1
	.word	mus_pl_contest_smart_2
	.word	mus_pl_contest_smart_3
	.word	mus_pl_contest_smart_4
	.word	mus_pl_contest_smart_5
	.word	mus_pl_contest_smart_6
	.word	mus_pl_contest_smart_7
	.word	mus_pl_contest_smart_8

	.end
