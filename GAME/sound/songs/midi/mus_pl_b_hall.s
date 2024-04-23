	.include "MPlayDef.s"

	.equ	mus_pl_b_hall_grp, voicegroup191
	.equ	mus_pl_b_hall_pri, 0
	.equ	mus_pl_b_hall_rev, reverb_set+0
	.equ	mus_pl_b_hall_mvl, 115
	.equ	mus_pl_b_hall_key, 0
	.equ	mus_pl_b_hall_tbs, 1
	.equ	mus_pl_b_hall_exg, 1
	.equ	mus_pl_b_hall_cmp, 1

	.section .rodata
	.global	mus_pl_b_hall
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_b_hall_1:
	.byte	KEYSH , mus_pl_b_hall_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (122*mus_pl_b_hall_tbs+1)/2
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W24
	.byte		N03   , En4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W20
	.byte		        Fs5 
	.byte	W16
	.byte		        Fn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W12
	.byte		        An4 
	.byte	W60
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W04
@ 003   ----------------------------------------
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W12
	.byte		        An4 
	.byte	W76
@ 004   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W08
	.byte		N03   
	.byte	W16
@ 005   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N60   , An5 , v100, gtp1
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 125*mus_pl_b_hall_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
mus_pl_b_hall_1_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+12
	.byte		VOL   , 119*mus_pl_b_hall_mvl/mxv
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N48   , An3 , v100, gtp3
	.byte	W52
@ 015   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N48   , An3 , v100, gtp3
	.byte	W52
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N36   , An3 , v100, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
@ 019   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N48   , An3 , v100, gtp3
	.byte	W52
@ 020   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N19   , Cs4 
	.byte	W20
	.byte		N15   , En4 
	.byte	W16
	.byte		N11   , An3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N19   , Gs3 
	.byte	W20
	.byte		N11   , Bn3 
	.byte	W16
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
@ 022   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N19   , En4 
	.byte	W20
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N11   , An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N19   , Gs3 
	.byte	W20
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W04
@ 025   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N92   , An4 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		VOICE , 39
	.byte		VOL   , 53*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N03   , En4 
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		N03   , An4 
	.byte	W04
	.byte		PAN   , c_v+10
	.byte		N03   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+4
	.byte		N03   , En5 
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N03   , Bn4 
	.byte	W04
	.byte		PAN   , c_v-6
	.byte		N03   , En5 
	.byte	W04
	.byte		PAN   , c_v-11
	.byte		N03   , An5 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N03   , En5 
	.byte	W04
	.byte		PAN   , c_v-20
	.byte		N03   , An5 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N03   , Bn5 
	.byte	W04
	.byte		PAN   , c_v-26
	.byte		N03   , En6 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , An6 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W04
	.byte		VOICE , 11
	.byte	W04
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*mus_pl_b_hall_mvl/mxv
	.byte	W06
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W12
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W14
	.byte		N09   , En3 
	.byte	W10
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W12
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W14
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W12
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
@ 031   ----------------------------------------
	.byte		N07   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W04
@ 032   ----------------------------------------
	.byte		N07   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W08
	.byte		        Fs4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W12
	.byte		N15   , An4 
	.byte	W40
	.byte		N11   , Fs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W12
	.byte		N15   , Cn5 
	.byte	W28
	.byte		N15   
	.byte	W20
	.byte		N07   , An4 
	.byte	W04
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
	.byte		VOL   , 88*mus_pl_b_hall_mvl/mxv
	.byte	W12
	.byte		VOICE , 65
	.byte	W06
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N03   , En2 
	.byte	W04
@ 042   ----------------------------------------
	.byte		        As2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , An2 
	.byte	W20
	.byte		        En2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , An2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
@ 043   ----------------------------------------
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N32   , An2 , v100, gtp1
	.byte	W17
	.byte		VOL   , 80*mus_pl_b_hall_mvl/mxv
	.byte	W03
	.byte		        73*mus_pl_b_hall_mvl/mxv
	.byte	W02
	.byte		        69*mus_pl_b_hall_mvl/mxv
	.byte	W01
	.byte		        63*mus_pl_b_hall_mvl/mxv
	.byte	W01
	.byte		        53*mus_pl_b_hall_mvl/mxv
	.byte	W02
	.byte		        47*mus_pl_b_hall_mvl/mxv
	.byte	W01
	.byte		        38*mus_pl_b_hall_mvl/mxv
	.byte	W01
	.byte		        32*mus_pl_b_hall_mvl/mxv
	.byte	W01
	.byte		        28*mus_pl_b_hall_mvl/mxv
	.byte	W01
	.byte		        17*mus_pl_b_hall_mvl/mxv
	.byte	W02
	.byte		        4*mus_pl_b_hall_mvl/mxv
	.byte	W01
	.byte		        2*mus_pl_b_hall_mvl/mxv
	.byte	W01
	.byte		        0*mus_pl_b_hall_mvl/mxv
	.byte	W54
	.byte	GOTO
	 .word	mus_pl_b_hall_1_B1
mus_pl_b_hall_1_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_b_hall_2:
	.byte	KEYSH , mus_pl_b_hall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-10
	.byte		VOL   , 23*mus_pl_b_hall_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N07   , En4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cs5 
	.byte	W22
@ 001   ----------------------------------------
	.byte	W02
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W20
	.byte		        Fs5 
	.byte	W16
	.byte		        Fn5 
	.byte	W10
@ 002   ----------------------------------------
	.byte	W02
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W12
	.byte		        An4 
	.byte	W16
	.byte		        An4 , v044
	.byte	W10
	.byte		PAN   , c_v+9
	.byte	W08
	.byte		N07   , An4 , v016
	.byte	W22
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		N03   , Cs5 , v100
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W12
	.byte		        An4 
	.byte	W16
	.byte		N07   , An4 , v044
	.byte	W10
	.byte		PAN   , c_v+9
	.byte	W08
	.byte		N07   , An4 , v016
	.byte	W40
@ 004   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-10
	.byte		VOL   , 23*mus_pl_b_hall_mvl/mxv
	.byte	W12
	.byte		N07   , En4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W08
	.byte		N07   
	.byte	W04
	.byte		VOL   , 9*mus_pl_b_hall_mvl/mxv
	.byte	W10
@ 005   ----------------------------------------
	.byte	W02
	.byte		        38*mus_pl_b_hall_mvl/mxv
	.byte	W12
	.byte		N07   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 24*mus_pl_b_hall_mvl/mxv
	.byte	W02
	.byte		N60   , An5 , v100, gtp1
	.byte	W92
	.byte	W02
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 125*mus_pl_b_hall_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
mus_pl_b_hall_2_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-17
	.byte		VOL   , 31*mus_pl_b_hall_mvl/mxv
	.byte	W28
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W20
@ 013   ----------------------------------------
	.byte	W04
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs4 
	.byte	W20
@ 014   ----------------------------------------
	.byte	W04
	.byte		        En4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N48   , An3 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte	W04
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N48   , An3 , v100, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte	W28
	.byte		N23   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W20
@ 017   ----------------------------------------
	.byte	W04
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W20
@ 018   ----------------------------------------
	.byte	W04
	.byte		        Cs4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N36   , An3 , v100, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N48   , An3 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N19   , Cs4 
	.byte	W20
	.byte		N15   , En4 
	.byte	W16
	.byte		N11   , An3 
	.byte	W08
@ 021   ----------------------------------------
	.byte	W04
	.byte		N19   , Gs3 
	.byte	W20
	.byte		N11   , Bn3 
	.byte	W16
	.byte		N56   , An3 , v100, gtp3
	.byte	W56
@ 022   ----------------------------------------
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N19   , En4 
	.byte	W20
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N11   , An3 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W04
	.byte		N19   , Gs3 
	.byte	W20
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte	W04
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W04
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 11
	.byte	W18
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W12
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N03   , An3 
	.byte	W18
	.byte		N09   , En3 
	.byte	W10
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W12
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N03   , An3 
	.byte	W18
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W12
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn4 
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W08
	.byte		        Fs4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W08
@ 033   ----------------------------------------
	.byte	W04
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W20
@ 034   ----------------------------------------
	.byte	W04
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W12
	.byte		N15   , An4 
	.byte	W40
	.byte		N11   , Fs4 
	.byte	W08
@ 035   ----------------------------------------
	.byte	W04
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W12
	.byte		N15   , Cn5 
	.byte	W28
	.byte		N15   
	.byte	W20
@ 036   ----------------------------------------
	.byte		N07   , An4 
	.byte	W12
	.byte		VOICE , 4
	.byte		VOL   , 16*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		N07   , En3 
	.byte	W14
	.byte		N03   , An3 
	.byte	W04
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W06
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N03   
	.byte	W02
@ 037   ----------------------------------------
	.byte	W10
	.byte		        An3 
	.byte	W04
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W14
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W20
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W06
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N03   , An3 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W10
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N03   , An3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W14
@ 039   ----------------------------------------
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N03   , Ds4 
	.byte	W10
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N05   , Cn4 
	.byte	W30
	.byte		VOL   , 21*mus_pl_b_hall_mvl/mxv
	.byte	W24
@ 040   ----------------------------------------
	.byte	W02
	.byte		VOICE , 2
	.byte		PAN   , c_v+19
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N15   , An3 
	.byte	W24
	.byte	W02
@ 041   ----------------------------------------
	.byte	W02
	.byte		N03   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , An3 
	.byte	W02
	.byte		VOL   , 21*mus_pl_b_hall_mvl/mxv
	.byte	W14
	.byte		VOICE , 65
	.byte	W06
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		N03   , En2 
	.byte	W02
@ 042   ----------------------------------------
	.byte	W02
	.byte		        As2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , An2 
	.byte	W20
	.byte		        En2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , An2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W02
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N23   , An2 
	.byte	W12
	.byte		VOL   , 19*mus_pl_b_hall_mvl/mxv
	.byte	W02
	.byte		        17*mus_pl_b_hall_mvl/mxv
	.byte	W01
	.byte		        15*mus_pl_b_hall_mvl/mxv
	.byte	W01
	.byte		        11*mus_pl_b_hall_mvl/mxv
	.byte	W01
	.byte		        7*mus_pl_b_hall_mvl/mxv
	.byte	W01
	.byte		        4*mus_pl_b_hall_mvl/mxv
	.byte	W02
	.byte		        1*mus_pl_b_hall_mvl/mxv
	.byte	W01
	.byte		        0*mus_pl_b_hall_mvl/mxv
	.byte	W03
	.byte		VOICE , 2
	.byte		PAN   , c_v+23
	.byte		VOL   , 21*mus_pl_b_hall_mvl/mxv
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N01   , An3 
	.byte	W02
	.byte	GOTO
	 .word	mus_pl_b_hall_2_B1
mus_pl_b_hall_2_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_b_hall_3:
	.byte	KEYSH , mus_pl_b_hall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Bn3 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn4 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-18
	.byte		VOL   , 91*mus_pl_b_hall_mvl/mxv
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		PAN   , c_v-13
	.byte	W04
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		PAN   , c_v-11
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		PAN   , c_v-9
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		PAN   , c_v-6
	.byte	W04
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        En3 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		PAN   , c_v-4
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N03   , Dn4 , v020
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W04
@ 007   ----------------------------------------
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte		N03   , Fs4 , v100
	.byte	W04
	.byte		PAN   , c_v+4
	.byte		N03   , Fs4 , v020
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		        c_v+8
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		PAN   , c_v+10
	.byte		N03   , An4 , v020
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		N03   , Fs4 , v100
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , Fs4 , v020
	.byte	W04
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		        c_v+18
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		PAN   , c_v+20
	.byte		N03   , An4 , v020
	.byte	W08
	.byte		        An4 , v100
	.byte	W04
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N03   , Bn4 , v020
	.byte	W30
@ 008   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+16
	.byte		VOL   , 94*mus_pl_b_hall_mvl/mxv
	.byte	W12
	.byte		N07   , En3 , v100
	.byte	W14
	.byte		N03   , An3 
	.byte	W04
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W06
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
mus_pl_b_hall_3_009:
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W14
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W20
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W06
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N03   , An3 
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
mus_pl_b_hall_3_010:
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N03   , An3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W14
	.byte		N01   , Dn4 
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N03   , Ds4 
	.byte	W10
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte		VOL   , 80*mus_pl_b_hall_mvl/mxv
	.byte		N01   , Gn3 , v080
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		N01   , As2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Fs2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		PAN   , c_v+10
	.byte		N01   , Bn2 
	.byte	W02
	.byte		PAN   , c_v+7
	.byte		N01   , Cs3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		PAN   , c_v+4
	.byte		N01   , Fs3 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N03   , Cn5 , v100
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W02
mus_pl_b_hall_3_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 63*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N56   , En4 , v100, gtp3
	.byte	W60
@ 013   ----------------------------------------
mus_pl_b_hall_3_013:
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N56   , En4 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
mus_pl_b_hall_3_014:
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
mus_pl_b_hall_3_015:
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N56   , Cn4 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte		VOL   , 59*mus_pl_b_hall_mvl/mxv
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N56   , En4 , v100, gtp3
	.byte	W60
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_3_015
@ 020   ----------------------------------------
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
mus_pl_b_hall_3_021:
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N92   , En4 , v100, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_3_021
@ 024   ----------------------------------------
mus_pl_b_hall_3_024:
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_3_024
@ 026   ----------------------------------------
	.byte		VOICE , 5
	.byte		TIE   , Bn3 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 48*mus_pl_b_hall_mvl/mxv
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W48
	.byte		        As3 , v100, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Bn3 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v100, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N07   
	.byte	W20
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N07   
	.byte	W20
	.byte		N15   
	.byte	W16
@ 033   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 114*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		N07   , En3 
	.byte	W14
	.byte		N03   , An3 
	.byte	W04
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W06
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N03   
	.byte	W04
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_3_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_3_010
@ 039   ----------------------------------------
	.byte		N03   , Ds4 , v100
	.byte	W10
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N05   , Cn4 
	.byte	W32
	.byte		VOL   , 65*mus_pl_b_hall_mvl/mxv
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 88*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N15   , An3 
	.byte	W28
@ 041   ----------------------------------------
	.byte		N03   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , An3 
	.byte	W04
	.byte		VOL   , 88*mus_pl_b_hall_mvl/mxv
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W32
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte	GOTO
	 .word	mus_pl_b_hall_3_B1
mus_pl_b_hall_3_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_b_hall_4:
	.byte	KEYSH , mus_pl_b_hall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N92   , An3 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-18
	.byte		VOL   , 91*mus_pl_b_hall_mvl/mxv
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		PAN   , c_v-13
	.byte	W04
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		PAN   , c_v-11
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		PAN   , c_v-9
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		PAN   , c_v-6
	.byte	W04
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		PAN   , c_v-4
	.byte		N03   , En3 , v020
	.byte	W08
	.byte		        En3 , v100
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
@ 007   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		PAN   , c_v+4
	.byte		N03   , Cs4 , v020
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		        c_v+8
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		PAN   , c_v+10
	.byte		N03   , En4 , v020
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , Cs4 , v020
	.byte	W04
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		        c_v+18
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		PAN   , c_v+20
	.byte		N03   , En4 , v020
	.byte	W08
	.byte		        En4 , v100
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N03   , En4 , v020
	.byte	W30
@ 008   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+16
	.byte		VOL   , 94*mus_pl_b_hall_mvl/mxv
	.byte	W12
	.byte		N07   , Dn3 , v100
	.byte	W12
	.byte		N01   , Cn3 
	.byte	W02
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W08
	.byte		N05   , En3 
	.byte	W12
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
mus_pl_b_hall_4_009:
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W16
	.byte		N05   
	.byte	W36
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
mus_pl_b_hall_4_010:
	.byte	W08
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W14
	.byte		N01   , An3 
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W10
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 23*mus_pl_b_hall_mvl/mxv
	.byte		N01   , Gn3 , v080
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		N01   , Cn3 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Fs2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		PAN   , c_v+10
	.byte		N01   , An2 
	.byte	W02
	.byte		PAN   , c_v+7
	.byte		N01   , Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v+4
	.byte		N01   , En3 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte		N01   , Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W02
mus_pl_b_hall_4_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 63*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W60
@ 013   ----------------------------------------
mus_pl_b_hall_4_013:
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
mus_pl_b_hall_4_014:
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_4_014
@ 016   ----------------------------------------
	.byte		VOL   , 59*mus_pl_b_hall_mvl/mxv
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W60
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_4_014
@ 020   ----------------------------------------
	.byte		N92   , An3 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
mus_pl_b_hall_4_021:
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_4_021
@ 024   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W48
	.byte		        Fs3 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		VOICE , 5
	.byte		TIE   , An3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 48*mus_pl_b_hall_mvl/mxv
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W48
	.byte		        Gn3 , v100, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W48
	.byte		        As3 , v100, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		N07   , An3 
	.byte	W12
	.byte		N07   
	.byte	W20
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W20
	.byte		N15   
	.byte	W16
@ 033   ----------------------------------------
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 034   ----------------------------------------
	.byte		N92   , An3 , v100, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 114*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W12
	.byte		N01   , Cn3 
	.byte	W02
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W08
	.byte		N05   , En3 
	.byte	W12
	.byte		N03   
	.byte	W04
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_4_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_4_010
@ 039   ----------------------------------------
	.byte		N03   , An3 , v100
	.byte	W10
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N05   , Gn3 
	.byte	W32
	.byte		VOL   , 65*mus_pl_b_hall_mvl/mxv
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_pl_b_hall_4_B1
mus_pl_b_hall_4_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_b_hall_5:
	.byte	KEYSH , mus_pl_b_hall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn3 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOL   , 80*mus_pl_b_hall_mvl/mxv
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 94*mus_pl_b_hall_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
mus_pl_b_hall_5_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 63*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N56   , Gs3 , v100, gtp3
	.byte	W60
@ 013   ----------------------------------------
mus_pl_b_hall_5_013:
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N56   , Gs3 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
mus_pl_b_hall_5_014:
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N56   , Fs3 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_5_014
@ 016   ----------------------------------------
	.byte		VOL   , 59*mus_pl_b_hall_mvl/mxv
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N56   , Gs3 , v100, gtp3
	.byte	W60
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_5_014
@ 020   ----------------------------------------
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
mus_pl_b_hall_5_021:
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N56   , Fs3 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N92   , An3 , v100, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_5_021
@ 024   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		        Cs3 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte		        Ds3 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		VOICE , 5
	.byte		TIE   , En3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 48*mus_pl_b_hall_mvl/mxv
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W48
	.byte		        Gn3 , v100, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N07   
	.byte	W20
	.byte		N15   
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W12
	.byte		N07   
	.byte	W20
	.byte		N15   
	.byte	W16
@ 033   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 034   ----------------------------------------
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W96
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
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_pl_b_hall_5_B1
mus_pl_b_hall_5_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_b_hall_6:
	.byte	KEYSH , mus_pl_b_hall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N92   , Dn3 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Ds3 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		VOICE , 39
	.byte		VOL   , 48*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N03   , En4 
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		N03   , An4 
	.byte	W04
	.byte		PAN   , c_v+10
	.byte		N03   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+4
	.byte		N03   , En5 
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N03   , Bn4 
	.byte	W04
	.byte		PAN   , c_v-6
	.byte		N03   , En5 
	.byte	W04
	.byte		PAN   , c_v-11
	.byte		N03   , An5 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N03   , En5 
	.byte	W04
	.byte		PAN   , c_v-20
	.byte		N03   , An5 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N03   , Bn5 
	.byte	W04
	.byte		PAN   , c_v-26
	.byte		N03   , En6 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , An6 
	.byte	W04
@ 008   ----------------------------------------
mus_pl_b_hall_6_008:
	.byte		VOICE , 48
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*mus_pl_b_hall_mvl/mxv
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte	PEND
@ 009   ----------------------------------------
mus_pl_b_hall_6_009:
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W20
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W20
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N07   , En4 , v020
	.byte	W20
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N07   , En4 , v020
	.byte	W20
	.byte	PEND
@ 010   ----------------------------------------
mus_pl_b_hall_6_010:
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_6_009
mus_pl_b_hall_6_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-17
	.byte		VOL   , 66*mus_pl_b_hall_mvl/mxv
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
	.byte		        87*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W04
	.byte		PAN   , c_v-13
	.byte	W04
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		PAN   , c_v-11
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		PAN   , c_v-9
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W04
	.byte		PAN   , c_v-6
	.byte	W04
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		PAN   , c_v-4
	.byte		N07   , En3 , v020
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
@ 027   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		PAN   , c_v+4
	.byte		N07   , Cs4 , v020
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		        c_v+8
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		PAN   , c_v+10
	.byte		N03   , En4 , v020
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N07   , Cs4 , v020
	.byte	W04
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		        c_v+18
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		PAN   , c_v+20
	.byte		N07   , En4 , v020
	.byte	W08
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N07   , En4 , v020
	.byte	W30
@ 028   ----------------------------------------
	.byte		VOL   , 46*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Fs5 , v100
	.byte	W04
	.byte		N07   , Fs5 , v020
	.byte	W20
	.byte		N03   , Fs5 , v100
	.byte	W04
	.byte		N07   , Fs5 , v020
	.byte	W20
	.byte		N03   , Fn5 , v100
	.byte	W04
	.byte		N07   , Fn5 , v020
	.byte	W20
	.byte		N03   , Fn5 , v100
	.byte	W04
	.byte		N07   , Fn5 , v020
	.byte	W20
@ 029   ----------------------------------------
mus_pl_b_hall_6_029:
	.byte		N03   , En5 , v100
	.byte	W04
	.byte		N07   , En5 , v020
	.byte	W20
	.byte		N03   , En5 , v100
	.byte	W04
	.byte		N07   , En5 , v020
	.byte	W20
	.byte		N03   , Gn5 , v100
	.byte	W04
	.byte		N07   , Gn5 , v020
	.byte	W20
	.byte		N03   , Gn5 , v100
	.byte	W04
	.byte		N07   , Gn5 , v020
	.byte	W20
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N03   , Fs5 , v100
	.byte	W04
	.byte		N07   , Fs5 , v020
	.byte	W20
	.byte		N03   , Fs5 , v100
	.byte	W04
	.byte		N07   , Fs5 , v020
	.byte	W20
	.byte		N03   , Fn5 , v100
	.byte	W04
	.byte		N07   , Fn5 , v020
	.byte	W20
	.byte		N03   , Fn5 , v100
	.byte	W04
	.byte		N07   , Fn5 , v020
	.byte	W20
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_6_029
@ 032   ----------------------------------------
	.byte		N03   , Cs5 , v100
	.byte	W04
	.byte		N07   , Cs5 , v020
	.byte	W20
	.byte		N03   , Cs5 , v100
	.byte	W04
	.byte		N07   , Cs5 , v020
	.byte	W20
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N07   , Cn5 , v020
	.byte	W20
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N07   , Cn5 , v020
	.byte	W20
@ 033   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 30*mus_pl_b_hall_mvl/mxv
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W48
	.byte		VOICE , 39
	.byte		VOL   , 36*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N03   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		N03   , Dn5 
	.byte	W04
	.byte		PAN   , c_v+10
	.byte		N03   , Fs5 
	.byte	W04
	.byte		PAN   , c_v+4
	.byte		N03   , Dn5 
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N03   , Fs5 
	.byte	W04
	.byte		PAN   , c_v-6
	.byte		N03   , An5 
	.byte	W04
	.byte		PAN   , c_v-11
	.byte		N03   , Bn5 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N03   , Fs5 
	.byte	W04
	.byte		PAN   , c_v-20
	.byte		N03   , An5 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N03   , Bn5 
	.byte	W04
	.byte		PAN   , c_v-26
	.byte		N03   , Dn6 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , Fs6 
	.byte	W04
@ 035   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+18
	.byte		N03   , Gs4 
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		N03   , Dn5 
	.byte	W04
	.byte		PAN   , c_v+10
	.byte		N03   , En5 
	.byte	W04
	.byte		PAN   , c_v+4
	.byte		N03   , Dn5 
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N03   , En5 
	.byte	W04
	.byte		PAN   , c_v-6
	.byte		N03   , Gs5 
	.byte	W04
	.byte		PAN   , c_v-11
	.byte		N03   , En5 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N03   , Gs5 
	.byte	W04
	.byte		PAN   , c_v-20
	.byte		N03   , Cs6 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N03   , Gs5 
	.byte	W04
	.byte		PAN   , c_v-26
	.byte		N03   , Cs6 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , En6 
	.byte	W04
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_6_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_6_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_6_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_6_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_6_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_6_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_6_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_6_009
	.byte	GOTO
	 .word	mus_pl_b_hall_6_B1
mus_pl_b_hall_6_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_b_hall_7:
	.byte	KEYSH , mus_pl_b_hall_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_b_hall_mvl/mxv
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
mus_pl_b_hall_7_008:
	.byte		VOICE , 48
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*mus_pl_b_hall_mvl/mxv
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N07   , An4 , v020
	.byte	W20
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N07   , An4 , v020
	.byte	W20
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N07   , An4 , v020
	.byte	W20
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N07   , An4 , v020
	.byte	W20
	.byte	PEND
@ 009   ----------------------------------------
mus_pl_b_hall_7_009:
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N07   , An4 , v020
	.byte	W20
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N07   , An4 , v020
	.byte	W20
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N07   , An4 , v020
	.byte	W20
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N07   , An4 , v020
	.byte	W20
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_7_009
mus_pl_b_hall_7_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 52*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W72
	.byte		N03   , En3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W08
	.byte		        An3 
	.byte	W28
@ 014   ----------------------------------------
	.byte	W36
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W28
@ 015   ----------------------------------------
	.byte	W36
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W32
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W04
@ 017   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W28
@ 018   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W04
	.byte		        An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W04
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
@ 020   ----------------------------------------
	.byte		VOICE , 19
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W28
	.byte		N03   
	.byte	W12
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W16
@ 021   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W28
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W16
@ 023   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W04
@ 024   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+15
	.byte		VOL   , 63*mus_pl_b_hall_mvl/mxv
	.byte	W24
	.byte		N07   , An5 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , An5 , v020
	.byte	W36
	.byte		        An5 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , An5 , v020
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		        An5 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , An5 , v020
	.byte	W36
	.byte		        An5 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , An5 , v020
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOL   , 87*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W08
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W04
	.byte		PAN   , c_v-13
	.byte	W04
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		PAN   , c_v-11
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		PAN   , c_v-9
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W04
	.byte		PAN   , c_v-6
	.byte	W04
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        En3 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		PAN   , c_v-4
	.byte		N07   , An3 , v020
	.byte	W08
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N03   , Dn4 , v020
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W04
@ 027   ----------------------------------------
	.byte		        En4 , v100
	.byte	W04
	.byte		N07   , En4 , v020
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte		N03   , Fs4 , v100
	.byte	W04
	.byte		PAN   , c_v+4
	.byte		N07   , Fs4 , v020
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		        c_v+8
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		PAN   , c_v+10
	.byte		N03   , An4 , v020
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		N03   , Fs4 , v100
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N07   , Fs4 , v020
	.byte	W04
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		        c_v+18
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		PAN   , c_v+20
	.byte		N07   , An4 , v020
	.byte	W08
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N07   , Bn4 , v020
	.byte	W30
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
	.byte	PATT
	 .word	mus_pl_b_hall_7_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_7_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_7_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_7_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_7_009
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_7_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_7_009
	.byte	GOTO
	 .word	mus_pl_b_hall_7_B1
mus_pl_b_hall_7_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_b_hall_8:
	.byte	KEYSH , mus_pl_b_hall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 35
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W20
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W20
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W16
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W08
@ 005   ----------------------------------------
	.byte		VOL   , 127*mus_pl_b_hall_mvl/mxv
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		N07   , Ds1 , v020
	.byte	W20
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		N07   , Ds1 , v020
	.byte	W20
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		N07   , Ds1 , v020
	.byte	W16
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		N07   , Ds1 , v020
	.byte	W12
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		N07   , Ds1 , v020
	.byte	W08
@ 006   ----------------------------------------
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W04
	.byte		        An1 , v100
	.byte	W04
@ 007   ----------------------------------------
	.byte		        En1 
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
@ 008   ----------------------------------------
mus_pl_b_hall_8_008:
	.byte		N03   , An0 , v100
	.byte	W04
	.byte		N07   , An0 , v020
	.byte	W28
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N07   , Bn0 , v020
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		N07   , Cs1 , v020
	.byte	W44
	.byte	PEND
@ 009   ----------------------------------------
mus_pl_b_hall_8_009:
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W28
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W08
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W40
	.byte		N03   , An0 , v100
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_8_008
@ 011   ----------------------------------------
mus_pl_b_hall_8_011:
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W28
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W08
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W40
	.byte		N03   , En1 , v100
	.byte	W04
	.byte	PEND
mus_pl_b_hall_8_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*mus_pl_b_hall_mvl/mxv
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N07   , En1 
	.byte	W08
	.byte		N11   , An0 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , An0 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N03   , An0 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   , An0 
	.byte	W04
@ 013   ----------------------------------------
mus_pl_b_hall_8_013:
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N07   , En1 
	.byte	W08
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N03   , An0 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   , An0 
	.byte	W04
	.byte	PEND
@ 014   ----------------------------------------
mus_pl_b_hall_8_014:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N07   , An1 
	.byte	W08
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N07   , An1 
	.byte	W08
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 016   ----------------------------------------
	.byte		N11   , An0 
	.byte	W12
	.byte		N07   , En1 
	.byte	W08
	.byte		N11   , An0 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , An0 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N03   , An0 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   , An0 
	.byte	W04
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_8_014
@ 019   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N07   , An1 
	.byte	W08
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		N07   , An0 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 020   ----------------------------------------
	.byte		VOICE , 35
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W16
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W16
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
@ 021   ----------------------------------------
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		        Cs1 , v020
	.byte	W16
	.byte		        En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		N07   , Cs1 , v020
	.byte	W08
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W16
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W16
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
@ 023   ----------------------------------------
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		        Cs1 , v020
	.byte	W16
	.byte		        En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		N07   , Cs1 , v020
	.byte	W08
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N07   , Fs1 , v020
	.byte	W08
@ 024   ----------------------------------------
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N07   , Bn0 , v020
	.byte	W08
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N07   , Bn0 , v020
	.byte	W08
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		        Bn0 , v020
	.byte	W04
	.byte		        Bn0 , v100
	.byte	W04
	.byte		N07   , Bn0 , v020
	.byte	W12
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Cs1 , v020
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Cs1 , v020
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W04
	.byte		        Cs1 , v100
	.byte	W04
	.byte		N07   , Cs1 , v020
	.byte	W12
@ 025   ----------------------------------------
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W12
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		N07   , Ds1 , v020
	.byte	W08
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		N07   , Ds1 , v020
	.byte	W08
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		        Ds1 , v020
	.byte	W04
	.byte		        Ds1 , v100
	.byte	W04
	.byte		N07   , Ds1 , v020
	.byte	W12
@ 026   ----------------------------------------
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W12
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W12
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W12
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W12
@ 027   ----------------------------------------
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		        En0 , v020
	.byte	W04
	.byte		        En0 , v100
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
@ 028   ----------------------------------------
	.byte		VOICE , 32
	.byte		N03   , Dn0 
	.byte	W04
	.byte		N07   , Dn0 , v020
	.byte	W08
	.byte		N03   , Dn0 , v100
	.byte	W04
	.byte		N07   , Dn0 , v020
	.byte	W08
	.byte		N03   , An0 , v100
	.byte	W04
	.byte		        An0 , v020
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W08
	.byte		N03   , An0 , v100
	.byte	W04
	.byte		        Dn0 
	.byte	W04
	.byte		N07   , Dn0 , v020
	.byte	W08
	.byte		N03   , Dn0 , v100
	.byte	W04
	.byte		N07   , Dn0 , v020
	.byte	W08
	.byte		N03   , An0 , v100
	.byte	W04
	.byte		        An0 , v020
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Dn1 , v020
	.byte	W08
	.byte		N03   , An0 , v100
	.byte	W04
@ 029   ----------------------------------------
	.byte		        Cs0 
	.byte	W04
	.byte		N07   , Cs0 , v020
	.byte	W08
	.byte		N03   , Cs0 , v100
	.byte	W04
	.byte		N07   , Cs0 , v020
	.byte	W08
	.byte		N03   , Gs0 , v100
	.byte	W04
	.byte		        Gs0 , v020
	.byte	W04
	.byte		        Cs1 , v100
	.byte	W04
	.byte		N07   , Cs1 , v020
	.byte	W08
	.byte		N03   , Gs0 , v100
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W08
	.byte		N03   , Gn0 , v100
	.byte	W04
	.byte		        Gn0 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		N07   , En1 , v020
	.byte	W08
	.byte		N03   , Gn0 , v100
	.byte	W04
@ 030   ----------------------------------------
	.byte		        BnM1
	.byte	W04
	.byte		N07   , BnM1, v020
	.byte	W08
	.byte		N03   , BnM1, v100
	.byte	W04
	.byte		N07   , BnM1, v020
	.byte	W08
	.byte		N03   , Fs0 , v100
	.byte	W04
	.byte		        Fs0 , v020
	.byte	W04
	.byte		        BnM1, v100
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fs0 , v020
	.byte	W04
	.byte		        Cs1 , v100
	.byte	W04
	.byte		        Dn0 
	.byte	W04
	.byte		N07   , Dn0 , v020
	.byte	W08
	.byte		N03   , Dn0 , v100
	.byte	W04
	.byte		N07   , Dn0 , v020
	.byte	W08
	.byte		N03   , Fn0 , v100
	.byte	W04
	.byte		        Fn0 , v020
	.byte	W04
	.byte		        Dn0 , v100
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		        An0 , v020
	.byte	W04
	.byte		        Cn1 , v100
	.byte	W04
@ 031   ----------------------------------------
	.byte		        Cs0 
	.byte	W04
	.byte		N07   , Cs0 , v020
	.byte	W08
	.byte		N03   , Cs0 , v100
	.byte	W04
	.byte		N07   , Cs0 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		        En0 , v020
	.byte	W04
	.byte		        Cs0 , v100
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gs0 , v020
	.byte	W04
	.byte		        Bn0 , v100
	.byte	W04
	.byte		        Ds0 
	.byte	W04
	.byte		N07   , Ds0 , v020
	.byte	W08
	.byte		N03   , Ds0 , v100
	.byte	W04
	.byte		N07   , Ds0 , v020
	.byte	W08
	.byte		N03   , Gn0 , v100
	.byte	W04
	.byte		        Gn0 , v020
	.byte	W04
	.byte		        Ds0 , v100
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        As0 , v020
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
@ 032   ----------------------------------------
	.byte		        Dn0 
	.byte	W04
	.byte		        Dn0 , v020
	.byte	W04
	.byte		        Dn0 , v100
	.byte	W04
	.byte		N07   , Dn0 , v020
	.byte	W08
	.byte		N03   , Dn0 , v100
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		        An0 , v020
	.byte	W04
	.byte		        An0 , v100
	.byte	W04
	.byte		N07   , An0 , v020
	.byte	W08
	.byte		N03   , An0 , v100
	.byte	W04
	.byte		        Dn0 
	.byte	W04
	.byte		        Dn0 , v020
	.byte	W04
	.byte		        Dn0 , v100
	.byte	W04
	.byte		N07   , Dn0 , v020
	.byte	W08
	.byte		N03   , Dn0 , v100
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		        An0 , v020
	.byte	W04
	.byte		        An0 , v100
	.byte	W04
	.byte		N07   , An0 , v020
	.byte	W08
	.byte		N03   , An0 , v100
	.byte	W04
@ 033   ----------------------------------------
	.byte		        Cs0 
	.byte	W04
	.byte		        Cs0 , v020
	.byte	W04
	.byte		        Cs0 , v100
	.byte	W04
	.byte		N07   , Cs0 , v020
	.byte	W08
	.byte		N03   , Cs0 , v100
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gs0 , v020
	.byte	W04
	.byte		        Gs0 , v100
	.byte	W04
	.byte		N07   , Gs0 , v020
	.byte	W08
	.byte		N03   , Gs0 , v100
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fs0 , v020
	.byte	W04
	.byte		        Fs0 , v100
	.byte	W04
	.byte		N07   , Fs0 , v020
	.byte	W08
	.byte		N03   , Fs0 , v100
	.byte	W04
	.byte		        Cs0 
	.byte	W04
	.byte		        Cs0 , v020
	.byte	W04
	.byte		        Cs0 , v100
	.byte	W04
	.byte		N07   , Cs0 , v020
	.byte	W08
	.byte		N03   , Cs0 , v100
	.byte	W04
@ 034   ----------------------------------------
	.byte		        BnM1
	.byte	W04
	.byte		        BnM1, v020
	.byte	W04
	.byte		        BnM1, v100
	.byte	W04
	.byte		N07   , BnM1, v020
	.byte	W12
	.byte		N03   , BnM1, v100
	.byte	W04
	.byte		N07   , BnM1, v020
	.byte	W16
	.byte		N03   , BnM1, v100
	.byte	W04
	.byte		N07   , BnM1, v020
	.byte	W08
	.byte		N03   , BnM1, v100
	.byte	W04
	.byte		N07   , BnM1, v020
	.byte	W12
	.byte		N03   , BnM1, v100
	.byte	W04
	.byte		N07   , BnM1, v020
	.byte	W08
	.byte		N03   , BnM1, v100
	.byte	W04
	.byte		N07   , BnM1, v020
	.byte	W08
@ 035   ----------------------------------------
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		        En0 , v020
	.byte	W04
	.byte		        En0 , v100
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W12
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W16
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W12
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		N07   , En0 , v020
	.byte	W08
@ 036   ----------------------------------------
	.byte		VOICE , 32
	.byte		N03   , An0 , v100
	.byte	W04
	.byte		N07   , An0 , v020
	.byte	W28
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N07   , Bn0 , v020
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		N07   , Cs1 , v020
	.byte	W44
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_8_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_8_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_8_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_8_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_8_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_8_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_8_011
	.byte	GOTO
	 .word	mus_pl_b_hall_8_B1
mus_pl_b_hall_8_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pl_b_hall_9:
	.byte	KEYSH , mus_pl_b_hall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 54*mus_pl_b_hall_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
@ 001   ----------------------------------------
mus_pl_b_hall_9_001:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_001
@ 004   ----------------------------------------
	.byte		VOL   , 74*mus_pl_b_hall_mvl/mxv
	.byte		N23   , Cn1 , v127
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N23   , Cn1 , v127
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N23   , Cn1 , v127
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N23   , Cn1 , v127
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N23   , Cn1 , v127
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N23   , Cn1 , v127
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N23   , Cn1 , v127
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
@ 006   ----------------------------------------
	.byte		VOL   , 91*mus_pl_b_hall_mvl/mxv
	.byte		N07   , Dn1 , v100
	.byte		N11   , Bn2 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v100
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte		N11   , Bn2 
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W04
	.byte		N03   , Gs1 , v100
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W04
	.byte		N07   
	.byte		N11   , Bn2 , v100
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N13   , Cn1 , v127
	.byte	W06
	.byte		N03   , Gs1 , v100
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W04
@ 007   ----------------------------------------
	.byte		N11   
	.byte		N09   , Bn2 , v100
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N07   , En1 
	.byte		N11   , As1 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N07   , En1 
	.byte		N03   , As1 
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte		N32   , An2 , v100, gtp3
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 
	.byte	W04
@ 008   ----------------------------------------
	.byte		VOL   , 119*mus_pl_b_hall_mvl/mxv
	.byte		N23   , Cn1 , v127
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Ds1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , Cn1 , v127
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N23   , Ds1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , As1 
	.byte	W12
@ 009   ----------------------------------------
mus_pl_b_hall_9_009:
	.byte		N23   , Cn1 , v127
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Ds1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , Cn1 , v127
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N23   , Ds1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_009
mus_pl_b_hall_9_B1:
@ 012   ----------------------------------------
mus_pl_b_hall_9_012:
	.byte		N11   , Cn1 , v127
	.byte		N07   , Fs1 , v048
	.byte		N23   , As2 , v100
	.byte	W08
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		N11   , Cn1 , v127
	.byte		N07   , Fs1 , v048
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N23   , Ds1 , v100
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte		N07   , Fs1 , v048
	.byte	W08
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		N23   , Ds1 , v100
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
mus_pl_b_hall_9_013:
	.byte		N11   , Cn1 , v127
	.byte		N07   , Fs1 , v048
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Cn1 , v127
	.byte		N07   , Fs1 , v048
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N23   , Ds1 , v100
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte		N07   , Fs1 , v048
	.byte	W08
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		N23   , Ds1 , v100
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_013
@ 020   ----------------------------------------
mus_pl_b_hall_9_020:
	.byte		N11   , Cn1 , v127
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , Ds1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , Ds1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , Ds1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , Ds1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_020
@ 024   ----------------------------------------
mus_pl_b_hall_9_024:
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N23   , As1 
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N23   , As1 
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_024
@ 026   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte		N11   , Cs2 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v064
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte		N11   , Cs2 
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W04
	.byte		N03   , Gs1 , v064
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W04
	.byte		N07   
	.byte		N11   , Cs2 , v100
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v064
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N13   , Cn1 , v127
	.byte	W06
	.byte		N03   , Gs1 , v064
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W04
@ 027   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N23   , As2 , v100
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N11   , As1 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N07   , En1 
	.byte		N03   , As1 
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte		N32   , An2 , v100, gtp3
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 
	.byte	W04
@ 028   ----------------------------------------
mus_pl_b_hall_9_028:
	.byte		N11   , Bn0 , v127
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , Ds1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , Ds1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , Ds1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N11   , Ds1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_028
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_009
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_b_hall_9_009
	.byte	GOTO
	 .word	mus_pl_b_hall_9_B1
mus_pl_b_hall_9_B2:
@ 044   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_b_hall:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_b_hall_pri	@ Priority
	.byte	mus_pl_b_hall_rev	@ Reverb.

	.word	mus_pl_b_hall_grp

	.word	mus_pl_b_hall_1
	.word	mus_pl_b_hall_2
	.word	mus_pl_b_hall_3
	.word	mus_pl_b_hall_4
	.word	mus_pl_b_hall_5
	.word	mus_pl_b_hall_6
	.word	mus_pl_b_hall_7
	.word	mus_pl_b_hall_8
	.word	mus_pl_b_hall_9

	.end
