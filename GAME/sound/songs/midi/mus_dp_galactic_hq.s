	.include "MPlayDef.s"

	.equ	mus_dp_galactic_hq_grp, voicegroup191
	.equ	mus_dp_galactic_hq_pri, 0
	.equ	mus_dp_galactic_hq_rev, reverb_set+0
	.equ	mus_dp_galactic_hq_mvl, 86
	.equ	mus_dp_galactic_hq_key, 0
	.equ	mus_dp_galactic_hq_tbs, 1
	.equ	mus_dp_galactic_hq_exg, 1
	.equ	mus_dp_galactic_hq_cmp, 1

	.section .rodata
	.global	mus_dp_galactic_hq
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_galactic_hq_1:
	.byte	KEYSH , mus_dp_galactic_hq_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (139*mus_dp_galactic_hq_tbs+1)/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*mus_dp_galactic_hq_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOICE , 65
	.byte		VOL   , 30*mus_dp_galactic_hq_mvl/mxv
	.byte		N84   , As3 , v127
	.byte	W02
	.byte		VOL   , 31*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        117*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_mvl/mxv
	.byte	W19
@ 003   ----------------------------------------
	.byte	W12
	.byte		N03   , Bn3 , v120
	.byte	W12
	.byte		VOICE , 65
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N12   , Dn4 
	.byte	W15
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 004   ----------------------------------------
mus_dp_galactic_hq_1_004:
	.byte	W06
	.byte		N03   , Fn3 , v100
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
mus_dp_galactic_hq_1_B1:
	.byte		N03   , En3 , v100
	.byte	W03
	.byte		N06   , Fn3 
	.byte	W09
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N15   , Dn4 
	.byte	W15
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N18   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N15   , Fn4 
	.byte	W15
	.byte		N03   , En4 
	.byte	W03
	.byte		N36   , Fn4 , v100, gtp3
	.byte	W15
@ 008   ----------------------------------------
	.byte	W24
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N15   , Cn4 
	.byte	W15
	.byte		N06   , Ds4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N09   , Ds4 
	.byte	W18
	.byte		N12   
	.byte	W30
	.byte		N09   , Dn4 
	.byte	W18
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 65
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N12   , Dn4 
	.byte	W15
	.byte		        As3 
	.byte	W18
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W03
	.byte		N06   , Fn3 
	.byte	W09
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W24
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N15   , Dn4 
	.byte	W15
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N18   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N36   , Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		N09   , Gn4 
	.byte	W18
	.byte		N09   
	.byte	W24
	.byte		VOICE , 48
	.byte	W03
	.byte		N02   , Cn2 
	.byte	W03
	.byte		PAN   , c_v-52
	.byte		VOL   , 112*mus_dp_galactic_hq_mvl/mxv
	.byte		N02   , En2 
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N02   , Gs2 
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , As2 
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , En3 
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N02   , Cn4 
	.byte	W03
@ 019   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N02   , As2 
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N02   , En3 
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-8
	.byte		N02   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		N02   , As3 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+40
	.byte		N02   , En4 
	.byte	W03
	.byte		PAN   , c_v+52
	.byte		N02   , Gs4 
	.byte	W03
	.byte		VOICE , 17
	.byte		PAN   , c_v-40
	.byte		VOL   , 53*mus_dp_galactic_hq_mvl/mxv
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N64   , Gn3 , v100, gtp1
	.byte	W06
	.byte		VOL   , 55*mus_dp_galactic_hq_mvl/mxv
	.byte	W60
	.byte		VOICE , 65
	.byte		PAN   , c_v+48
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 023   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		N02   , En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		VOL   , 41*mus_dp_galactic_hq_mvl/mxv
	.byte		N80   , Ds5 , v100, gtp3
	.byte	W72
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N40   , Cn5 , v100, gtp1
	.byte	W42
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N80   , As4 , v100, gtp3
	.byte	W72
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N23   , Cn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		VOICE , 65
	.byte		VOL   , 66*mus_dp_galactic_hq_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W15
	.byte		N05   
	.byte	W09
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N30   
	.byte	W18
@ 028   ----------------------------------------
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W18
	.byte		N17   , Fn3 
	.byte	W18
@ 029   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*mus_dp_galactic_hq_mvl/mxv
	.byte		N03   , As2 
	.byte	W02
	.byte		VOL   , 54*mus_dp_galactic_hq_mvl/mxv
	.byte	W01
	.byte		N24   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 74*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        111*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        124*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 031   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W03
	.byte		VOICE , 65
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
	.byte		VOICE , 65
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As3 , v088
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        Dn3 , v100
	.byte	W02
	.byte		N06   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N12   , Dn4 
	.byte	W15
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_1_004
	.byte	GOTO
	 .word	mus_dp_galactic_hq_1_B1
mus_dp_galactic_hq_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_galactic_hq_2:
	.byte	KEYSH , mus_dp_galactic_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-52
	.byte		VOL   , 103*mus_dp_galactic_hq_mvl/mxv
	.byte	W12
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 103*mus_dp_galactic_hq_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N92   , Bn2 , v100, gtp3
	.byte	W09
	.byte		VOL   , 98*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_galactic_hq_mvl/mxv
	.byte	W16
	.byte		        21*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        90*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_galactic_hq_mvl/mxv
	.byte		N80   , Ds3 
	.byte	W09
	.byte		VOL   , 98*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_galactic_hq_mvl/mxv
	.byte	W16
	.byte		        21*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        90*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 103*mus_dp_galactic_hq_mvl/mxv
	.byte		N80   , Dn3 , v100, gtp3
	.byte	W09
	.byte		VOL   , 98*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_galactic_hq_mvl/mxv
	.byte	W16
	.byte		        21*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        90*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		PAN   , c_v-52
	.byte		VOL   , 119*mus_dp_galactic_hq_mvl/mxv
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N02   
	.byte		N11   , As2 
	.byte	W06
@ 004   ----------------------------------------
mus_dp_galactic_hq_2_004:
	.byte	W06
	.byte		N02   , Cn2 , v100
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
mus_dp_galactic_hq_2_B1:
	.byte		N02   , Cn2 , v100
	.byte	W09
	.byte		        An2 
	.byte	W03
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N02   
	.byte		N11   , As2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W09
	.byte		        An2 
	.byte	W03
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N02   , Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N02   
	.byte		N11   , Ds3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W09
	.byte		        Dn3 
	.byte	W03
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N02   
	.byte		N11   , Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOICE , 48
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W30
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W18
	.byte		VOICE , 2
	.byte		VOL   , 85*mus_dp_galactic_hq_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N02   
	.byte		N11   , As3 
	.byte	W06
@ 012   ----------------------------------------
mus_dp_galactic_hq_2_012:
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W09
	.byte		        An3 
	.byte	W03
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N02   
	.byte		N11   , As3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_2_012
@ 015   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N02   
	.byte		N11   , Ds4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W09
	.byte		        Dn4 
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N02   
	.byte		N11   , Ds4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		VOICE , 48
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W30
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		VOICE , 60
	.byte		PAN   , c_v-1
	.byte		VOL   , 94*mus_dp_galactic_hq_mvl/mxv
	.byte		N02   , Gs3 , v127
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W24
	.byte		N17   , Fn4 
	.byte	W18
@ 020   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W18
	.byte		N17   , Fn4 
	.byte	W18
@ 021   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N32   , As3 , v127, gtp3
	.byte	W36
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N92   , As3 , v127, gtp3
	.byte	W78
@ 023   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		N02   , Gs3 , v108
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N32   , As3 , v108, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N28   , Fn4 , v108, gtp1
	.byte	W18
@ 028   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
@ 029   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N56   , Gn4 , v108, gtp3
	.byte	W60
	.byte		N23   , Fn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		VOICE , 2
	.byte		PAN   , c_v-52
	.byte		VOL   , 116*mus_dp_galactic_hq_mvl/mxv
	.byte		N02   , Cn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N02   
	.byte		N11   , As2 
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_2_004
	.byte	GOTO
	 .word	mus_dp_galactic_hq_2_B1
mus_dp_galactic_hq_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_galactic_hq_3:
	.byte	KEYSH , mus_dp_galactic_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-40
	.byte		VOL   , 103*mus_dp_galactic_hq_mvl/mxv
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W12
	.byte		VOL   , 103*mus_dp_galactic_hq_mvl/mxv
	.byte		N92   , Dn3 , v100, gtp3
	.byte	W09
	.byte		VOL   , 98*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_galactic_hq_mvl/mxv
	.byte	W16
	.byte		        21*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        90*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_galactic_hq_mvl/mxv
	.byte		N80   , Gs3 
	.byte	W09
	.byte		VOL   , 98*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_galactic_hq_mvl/mxv
	.byte	W16
	.byte		        21*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        90*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 103*mus_dp_galactic_hq_mvl/mxv
	.byte		N80   , Fn3 , v100, gtp3
	.byte	W09
	.byte		VOL   , 98*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_galactic_hq_mvl/mxv
	.byte	W16
	.byte		        21*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        90*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		PAN   , c_v-40
	.byte		VOL   , 119*mus_dp_galactic_hq_mvl/mxv
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		        En2 
	.byte	W06
@ 004   ----------------------------------------
mus_dp_galactic_hq_3_004:
	.byte	W12
	.byte		N02   , Ds2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
mus_dp_galactic_hq_3_B1:
	.byte	W12
	.byte		N11   , Ds2 , v100
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		        Fs2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		        En2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		        Fs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		        An2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		        Bn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		        An2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOICE , 48
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W30
	.byte		        En3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W18
	.byte		VOICE , 2
	.byte		VOL   , 101*mus_dp_galactic_hq_mvl/mxv
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        En3 
	.byte	W06
@ 012   ----------------------------------------
mus_dp_galactic_hq_3_012:
	.byte	W12
	.byte		N02   , Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_3_012
@ 015   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v100
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        Bn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        An3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOICE , 48
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W30
	.byte		        As3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		VOICE , 7
	.byte		PAN   , c_v-48
	.byte		VOL   , 56*mus_dp_galactic_hq_mvl/mxv
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 020   ----------------------------------------
mus_dp_galactic_hq_3_020:
	.byte		PAN   , c_v-48
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N02   , As4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+55
	.byte		N02   , As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v+45
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		PAN   , c_v+37
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		N02   , As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		PAN   , c_v-51
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 022   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		N02   , As2 
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N02   , En3 
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N02   , As3 
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W02
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+45
	.byte		N02   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , As4 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_3_020
@ 025   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N02   , As4 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N02   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		PAN   , c_v-51
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
@ 030   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		N02   , Gn2 
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		N02   , Bn3 
	.byte	W02
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N02   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+45
	.byte		N02   , Fn4 
	.byte	W72
	.byte	W03
@ 031   ----------------------------------------
	.byte	W24
	.byte		VOICE , 2
	.byte		PAN   , c_v-40
	.byte		VOL   , 116*mus_dp_galactic_hq_mvl/mxv
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		        En2 
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_3_004
	.byte	GOTO
	 .word	mus_dp_galactic_hq_3_B1
mus_dp_galactic_hq_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_galactic_hq_4:
	.byte	KEYSH , mus_dp_galactic_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N11   , Gn0 , v100
	.byte	W18
	.byte		N05   
	.byte	W54
@ 001   ----------------------------------------
mus_dp_galactic_hq_4_001:
	.byte	W24
	.byte		N11   , Gn0 , v100
	.byte	W18
	.byte		N05   
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_4_001
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOICE , 37
	.byte		VOL   , 103*mus_dp_galactic_hq_mvl/mxv
	.byte		N02   , Ds1 , v100
	.byte	W03
	.byte		N08   , Ds1 , v048
	.byte	W09
	.byte		VOL   , 100*mus_dp_galactic_hq_mvl/mxv
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N14   , Gs0 
	.byte	W18
	.byte		        Gn0 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs0 
	.byte	W12
mus_dp_galactic_hq_4_B1:
	.byte		N08   , Ds0 , v127
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		N08   , Ds0 
	.byte	W12
	.byte		N05   , Cn0 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N17   , Gs0 
	.byte	W18
	.byte		        Gn0 
	.byte	W06
@ 006   ----------------------------------------
mus_dp_galactic_hq_4_006:
	.byte	W12
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , Cn0 , v100
	.byte	W12
	.byte		N17   , Gn0 , v127
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_galactic_hq_4_007:
	.byte	W12
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N17   , Cs1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		N05   , Cn0 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N17   , Cs1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W18
	.byte		N02   , Fs0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 37
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W04
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v+0
	.byte		N08   , Cn0 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N14   , Gs0 
	.byte	W18
	.byte		        Gn0 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		N17   , Ds0 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Ds0 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N17   , Gs0 
	.byte	W18
	.byte		        Gn0 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_4_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N17   , Cs1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		N14   , Fn1 
	.byte	W18
	.byte		        Gs0 
	.byte	W18
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 020   ----------------------------------------
mus_dp_galactic_hq_4_020:
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N14   , Gs0 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W18
	.byte		N05   , As0 
	.byte	W18
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 022   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W18
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		N14   , Fn1 
	.byte	W18
	.byte		        Gs0 
	.byte	W18
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_4_020
@ 025   ----------------------------------------
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N14   , Gn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W18
@ 026   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W30
@ 031   ----------------------------------------
	.byte	W24
	.byte		VOICE , 37
	.byte		VOL   , 100*mus_dp_galactic_hq_mvl/mxv
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N14   , Gs0 
	.byte	W18
	.byte		        Gn0 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs0 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_galactic_hq_4_B1
mus_dp_galactic_hq_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_galactic_hq_5:
	.byte	KEYSH , mus_dp_galactic_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+56
	.byte		VOL   , 103*mus_dp_galactic_hq_mvl/mxv
	.byte		N01   , Dn2 , v044
	.byte	W01
	.byte		        Ds2 
	.byte	W01
	.byte		        Fn2 
	.byte	W01
	.byte		        Gn2 , v060
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 103*mus_dp_galactic_hq_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W09
	.byte		VOL   , 98*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_galactic_hq_mvl/mxv
	.byte	W16
	.byte		        21*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        90*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_galactic_hq_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N80   , Cs4 
	.byte	W09
	.byte		VOL   , 98*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_galactic_hq_mvl/mxv
	.byte	W16
	.byte		        21*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        90*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 103*mus_dp_galactic_hq_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N80   , As3 , v100, gtp3
	.byte	W09
	.byte		VOL   , 98*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_galactic_hq_mvl/mxv
	.byte	W16
	.byte		        21*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        90*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_mvl/mxv
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 80*mus_dp_galactic_hq_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
@ 004   ----------------------------------------
mus_dp_galactic_hq_5_004:
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte	PEND
mus_dp_galactic_hq_5_B1:
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W06
@ 005   ----------------------------------------
mus_dp_galactic_hq_5_005:
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_galactic_hq_5_006:
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_galactic_hq_5_007:
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_galactic_hq_5_008:
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_galactic_hq_5_009:
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W30
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W18
	.byte		VOICE , 48
	.byte		PAN   , c_v+56
	.byte		VOL   , 73*mus_dp_galactic_hq_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_5_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_5_009
@ 018   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W30
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		VOL   , 91*mus_dp_galactic_hq_mvl/mxv
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N92   , En2 , v100, gtp3
	.byte	W78
@ 023   ----------------------------------------
	.byte	W36
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Gs3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N20   , Gs3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOICE , 19
	.byte		PAN   , c_v+56
	.byte		VOL   , 80*mus_dp_galactic_hq_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_5_004
	.byte	GOTO
	 .word	mus_dp_galactic_hq_5_B1
mus_dp_galactic_hq_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_galactic_hq_6:
	.byte	KEYSH , mus_dp_galactic_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOICE , 59
	.byte		VOL   , 8*mus_dp_galactic_hq_mvl/mxv
	.byte		N80   , As2 , v100, gtp1
	.byte	W08
	.byte		VOL   , 10*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_galactic_hq_mvl/mxv
	.byte	W05
	.byte		        11*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        16*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        28*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        35*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        56*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        122*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte	W09
	.byte		VOICE , 59
	.byte	W03
	.byte		N02   , Dn3 , v127
	.byte	W03
	.byte		VOL   , 103*mus_dp_galactic_hq_mvl/mxv
	.byte		N08   , Dn3 , v048
	.byte	W09
	.byte		PAN   , c_v-42
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		N07   , Ds3 , v100
	.byte	W07
	.byte		N01   , Dn3 , v088
	.byte	W01
	.byte		        Cn3 , v100
	.byte	W01
	.byte		        As2 , v088
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte		        Gn2 
	.byte	W01
	.byte		        Fn2 
	.byte	W01
	.byte		        Ds2 
	.byte	W10
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte	W48
@ 004   ----------------------------------------
mus_dp_galactic_hq_6_004:
	.byte	W12
	.byte		N05   , Fs3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
mus_dp_galactic_hq_6_B1:
	.byte	W60
	.byte		N02   , Gn3 , v127
	.byte	W12
@ 005   ----------------------------------------
mus_dp_galactic_hq_6_005:
	.byte	W06
	.byte		N02   , Gn3 , v127
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W54
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_galactic_hq_6_006:
	.byte	W12
	.byte		N02   , Ds3 , v127
	.byte	W60
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_galactic_hq_6_007:
	.byte		N02   , Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		N07   , Gs3 , v127
	.byte	W07
	.byte		N01   , Gn3 , v088
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Gs2 
	.byte	W44
	.byte	W02
	.byte		N02   , Cn4 , v127
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_galactic_hq_6_008:
	.byte	W06
	.byte		N02   , Cn4 , v127
	.byte	W12
	.byte		N02   
	.byte	W54
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v127
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_galactic_hq_6_009:
	.byte	W12
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W78
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W07
	.byte		N01   , Cn2 , v044
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Ds2 
	.byte	W01
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W18
	.byte		        As2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W03
	.byte		N08   , Gs3 , v048
	.byte	W09
	.byte		N07   , Ds3 , v100
	.byte	W07
	.byte		N01   , Dn3 , v088
	.byte	W01
	.byte		        Cn3 , v100
	.byte	W01
	.byte		        As2 , v088
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte		        Gn2 
	.byte	W01
	.byte		        Fn2 
	.byte	W01
	.byte		        Ds2 
	.byte	W56
	.byte	W02
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W66
	.byte		N02   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_6_009
@ 018   ----------------------------------------
	.byte	W07
	.byte		N01   , Cn2 , v044
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Ds2 
	.byte	W01
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		PAN   , c_v-24
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W30
	.byte		        En4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N01   , En4 , v088
	.byte	W01
	.byte		        Dn4 , v100
	.byte	W01
	.byte		        Cn4 , v088
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W56
	.byte	W02
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N01   , En4 , v088
	.byte	W01
	.byte		        Dn4 , v100
	.byte	W01
	.byte		        Cn4 , v088
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W56
	.byte	W02
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
	.byte	W24
	.byte		VOL   , 103*mus_dp_galactic_hq_mvl/mxv
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		N07   , Ds4 
	.byte	W07
	.byte		N01   , Dn4 , v088
	.byte	W01
	.byte		        Cn4 , v100
	.byte	W01
	.byte		        As3 , v088
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W56
	.byte	W02
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_6_004
	.byte	GOTO
	 .word	mus_dp_galactic_hq_6_B1
mus_dp_galactic_hq_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_galactic_hq_7:
	.byte	KEYSH , mus_dp_galactic_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		VOICE , 59
	.byte		VOL   , 41*mus_dp_galactic_hq_mvl/mxv
	.byte		N36   , As3 , v127
	.byte	W02
	.byte		VOL   , 47*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_galactic_hq_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        117*mus_dp_galactic_hq_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		N08   , Bn3 , v048
	.byte	W09
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N07   , Cn4 , v100
	.byte	W07
	.byte		N01   , As3 , v088
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W14
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte	W48
@ 004   ----------------------------------------
mus_dp_galactic_hq_7_004:
	.byte	W12
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W06
	.byte	PEND
mus_dp_galactic_hq_7_B1:
	.byte	W60
	.byte		N02   , As3 , v127
	.byte	W12
@ 005   ----------------------------------------
mus_dp_galactic_hq_7_005:
	.byte	W06
	.byte		N02   , As3 , v127
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W54
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_galactic_hq_7_006:
	.byte	W12
	.byte		N02   , As3 , v127
	.byte	W60
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_galactic_hq_7_007:
	.byte		N02   , Ds4 , v064
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		N02   , Ds4 , v100
	.byte	W06
	.byte		N07   , Fn4 , v127
	.byte	W07
	.byte		N01   , Ds4 , v088
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W44
	.byte	W02
	.byte		N02   , Ds4 , v127
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_galactic_hq_7_008:
	.byte	W06
	.byte		N02   , Ds4 , v127
	.byte	W12
	.byte		N02   
	.byte	W54
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_galactic_hq_7_009:
	.byte	W12
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W78
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W07
	.byte		N01   , Gn2 , v044
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 , v060
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		N02   , Gn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W03
	.byte		N08   , Bn3 , v048
	.byte	W09
	.byte		N07   , Cn4 , v100
	.byte	W07
	.byte		N01   , As3 , v088
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Cn3 
	.byte	W56
	.byte	W02
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W66
	.byte		        As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_7_009
@ 018   ----------------------------------------
	.byte	W07
	.byte		N01   , Gn2 , v044
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 , v060
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		PAN   , c_v+49
	.byte		N02   , Gn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W30
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N07   , As4 
	.byte	W07
	.byte		N01   , Gs4 , v088
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        As3 
	.byte	W56
	.byte	W02
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		N07   , As4 
	.byte	W07
	.byte		N01   , Gs4 , v088
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        As3 
	.byte	W56
	.byte	W02
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
	.byte	W24
	.byte		N02   , Gn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   , As4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N05   , As4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 127*mus_dp_galactic_hq_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N07   , Cn5 
	.byte	W07
	.byte		N01   , As4 , v088
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        Cn4 
	.byte	W56
	.byte	W02
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_7_004
	.byte	GOTO
	 .word	mus_dp_galactic_hq_7_B1
mus_dp_galactic_hq_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_galactic_hq_8:
	.byte	KEYSH , mus_dp_galactic_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_galactic_hq_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		VOL   , 54*mus_dp_galactic_hq_mvl/mxv
	.byte		N01   , Gs3 , v032
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		        Fn3 , v048
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , As3 , v052
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Gs4 , v064
	.byte	W03
	.byte		        Cs5 , v068
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Fn5 , v072
	.byte	W03
	.byte		        Cs5 , v080
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Gs4 , v088
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Fn3 , v096
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Fn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Ds4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Cs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Gs3 
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N01   , Cn3 , v092
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , As3 , v084
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Gs4 , v076
	.byte	W03
	.byte		        Cs5 , v068
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Fn5 , v064
	.byte	W03
	.byte		        Cs5 , v056
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Gs3 
	.byte		N01   , Gs4 
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Cn3 , v048
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , As3 , v040
	.byte	W03
	.byte		        Ds4 , v036
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Gs4 , v032
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Fn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Gs4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Fn3 , v036
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Ds4 , v040
	.byte	W03
	.byte		        Gs4 , v044
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Cs5 , v048
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Cs5 , v060
	.byte	W03
	.byte		        Gs4 , v068
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Gs3 , v076
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N01   , Cn3 , v088
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , As3 , v100
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Gs4 , v104
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Fn5 , v108
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Gs3 
	.byte		N01   , Gs4 
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Cn3 
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , As3 
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Gs4 
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Fn5 , v080
	.byte	W03
	.byte		        Cs5 , v076
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Gs4 , v068
	.byte	W03
	.byte		        Gs3 , v064
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Fn3 , v060
	.byte	W03
	.byte		        Cn3 , v052
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Fn3 
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Ds4 , v044
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Cs5 , v048
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Cs5 
	.byte	W03
	.byte		        Gs4 , v052
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Gs3 
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W03
@ 003   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N01   , Cn3 , v064
	.byte	W03
	.byte		        Fn3 , v068
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , As3 , v076
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N01   , Gs4 , v088
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N01   , Fn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_galactic_hq_mvl/mxv
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
mus_dp_galactic_hq_8_B1:
	.byte	W72
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
	.byte	W24
	.byte		VOICE , 48
	.byte		PAN   , c_v+41
	.byte		VOL   , 91*mus_dp_galactic_hq_mvl/mxv
	.byte	W12
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W78
@ 023   ----------------------------------------
	.byte	W36
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_galactic_hq_mvl/mxv
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_galactic_hq_8_B1
mus_dp_galactic_hq_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

mus_dp_galactic_hq_9:
	.byte	KEYSH , mus_dp_galactic_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*mus_dp_galactic_hq_mvl/mxv
	.byte	W24
	.byte		N05   , Bn0 , v100
	.byte	W18
	.byte		N05   
	.byte	W54
@ 001   ----------------------------------------
mus_dp_galactic_hq_9_001:
	.byte	W24
	.byte		N05   , Bn0 , v100
	.byte	W18
	.byte		N05   
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_9_001
@ 003   ----------------------------------------
	.byte	W12
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		        Ds1 
	.byte	W03
	.byte		N11   , Bn0 
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		N17   , Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N11   , As1 , v080
	.byte	W06
@ 004   ----------------------------------------
mus_dp_galactic_hq_9_004:
	.byte	W06
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , As1 , v088
	.byte	W06
	.byte	PEND
mus_dp_galactic_hq_9_B1:
	.byte		N11   , Bn0 , v100
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		N17   , Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N05   , As1 , v080
	.byte	W06
@ 005   ----------------------------------------
mus_dp_galactic_hq_9_005:
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		N17   , Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N11   , As1 , v064
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N11   , As1 , v080
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_galactic_hq_9_006:
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		N17   , Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , As1 , v080
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_galactic_hq_9_007:
	.byte		N05   , Dn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v080
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N11   
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		N17   , Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N11   , As1 , v080
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_galactic_hq_9_008:
	.byte	W06
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		N17   , Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N23   , Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_galactic_hq_9_009:
	.byte		N17   , Bn0 , v100
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte	W06
	.byte		N11   
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		N17   , Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N11   , As1 , v080
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_galactic_hq_9_010:
	.byte	W06
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Ds1 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		        Ds1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , As1 , v080
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Ds1 , v100
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Ds1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		N11   , Bn0 
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		N17   , Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N11   , As1 , v080
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		N17   , Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N05   , As1 , v080
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_9_010
@ 019   ----------------------------------------
	.byte		N05   , Ds1 , v100
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Ds1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
@ 020   ----------------------------------------
mus_dp_galactic_hq_9_020:
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_dp_galactic_hq_9_021:
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v028
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fs1 , v056
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_9_021
@ 026   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N02   , Cn1 , v100
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fs1 , v056
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N17   , Dn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 028   ----------------------------------------
mus_dp_galactic_hq_9_028:
	.byte		N17   , Dn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N17   , Dn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_9_028
@ 030   ----------------------------------------
	.byte		N17   , Dn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		N17   , Bn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N11   , As1 , v080
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_9_004
	.byte	GOTO
	 .word	mus_dp_galactic_hq_9_B1
mus_dp_galactic_hq_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_galactic_hq:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_galactic_hq_pri	@ Priority
	.byte	mus_dp_galactic_hq_rev	@ Reverb.

	.word	mus_dp_galactic_hq_grp

	.word	mus_dp_galactic_hq_1
	.word	mus_dp_galactic_hq_2
	.word	mus_dp_galactic_hq_3
	.word	mus_dp_galactic_hq_4
	.word	mus_dp_galactic_hq_5
	.word	mus_dp_galactic_hq_6
	.word	mus_dp_galactic_hq_7
	.word	mus_dp_galactic_hq_8
	.word	mus_dp_galactic_hq_9

	.end
