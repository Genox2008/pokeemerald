	.include "MPlayDef.s"

	.equ	mus_dp_route209_day_grp, voicegroup191
	.equ	mus_dp_route209_day_pri, 0
	.equ	mus_dp_route209_day_rev, reverb_set+0
	.equ	mus_dp_route209_day_mvl, 86
	.equ	mus_dp_route209_day_key, 0
	.equ	mus_dp_route209_day_tbs, 1
	.equ	mus_dp_route209_day_exg, 1
	.equ	mus_dp_route209_day_cmp, 1

	.section .rodata
	.global	mus_dp_route209_day
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_route209_day_1:
	.byte	KEYSH , mus_dp_route209_day_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (86*mus_dp_route209_day_tbs+1)/2
	.byte		VOICE , 57
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_day_mvl/mxv
	.byte		        127*mus_dp_route209_day_mvl/mxv
	.byte	W96
mus_dp_route209_day_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 111*mus_dp_route209_day_mvl/mxv
	.byte		N02   , Gs2 , v100
	.byte	W01
	.byte		N21   , An2 , v127
	.byte	W23
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N01   , Gs3 , v100
	.byte	W01
	.byte		N32   , An3 , v127, gtp2
	.byte	W11
@ 002   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , An3 , v127, gtp3
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , An3 , v127, gtp3
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W42
	.byte		VOL   , 77*mus_dp_route209_day_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_route209_day_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_route209_day_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_route209_day_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_route209_day_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_route209_day_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_route209_day_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_route209_day_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_route209_day_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_route209_day_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_route209_day_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W13
@ 007   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 66*mus_dp_route209_day_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N23   , An5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        En6 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N23   , An5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        En6 
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 92*mus_dp_route209_day_mvl/mxv
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		VOICE , 57
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOL   , 111*mus_dp_route209_day_mvl/mxv
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W54
	.byte		VOL   , 98*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        98*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        82*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        61*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        48*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        35*mus_dp_route209_day_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 27*mus_dp_route209_day_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 101*mus_dp_route209_day_mvl/mxv
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N64   , An4 , v127, gtp1
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOL   , 80*mus_dp_route209_day_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        En5 , v127
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Dn5 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        Dn5 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        Fs5 , v127
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Dn5 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 127*mus_dp_route209_day_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W03
	.byte	TEMPO , (86*mus_dp_route209_day_tbs+1)/2
	.byte	W03
	.byte		TIE   , An4 
	.byte	W90
@ 026   ----------------------------------------
	.byte	W06
	.byte		VOL   , 103*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        77*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        64*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        20*mus_dp_route209_day_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_route209_day_1_B1
mus_dp_route209_day_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_route209_day_2:
	.byte	KEYSH , mus_dp_route209_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 31*mus_dp_route209_day_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W96
mus_dp_route209_day_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 31*mus_dp_route209_day_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		N21   , An2 , v127
	.byte	W23
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W13
	.byte		N32   , An3 , v127, gtp2
	.byte	W08
@ 002   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , An3 , v127, gtp3
	.byte	W09
@ 003   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , An3 , v127, gtp3
	.byte	W09
@ 004   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOL   , 19*mus_dp_route209_day_mvl/mxv
	.byte	W09
	.byte		        11*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        8*mus_dp_route209_day_mvl/mxv
	.byte	W09
	.byte		        4*mus_dp_route209_day_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	W10
@ 007   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte	W03
	.byte		VOICE , 2
	.byte		VOL   , 23*mus_dp_route209_day_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N23   , An5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        En6 
	.byte	W09
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N23   , An5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        En6 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		VOICE , 2
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		VOICE , 57
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W09
@ 016   ----------------------------------------
	.byte	W15
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		VOL   , 21*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        8*mus_dp_route209_day_mvl/mxv
	.byte	W09
	.byte		        2*mus_dp_route209_day_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W04
@ 018   ----------------------------------------
	.byte		VOL   , 24*mus_dp_route209_day_mvl/mxv
	.byte	W03
	.byte		VOICE , 73
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W09
@ 019   ----------------------------------------
	.byte	W15
	.byte		N11   
	.byte	W12
	.byte		N64   , An4 , v127, gtp1
	.byte	W68
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOL   , 19*mus_dp_route209_day_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        En5 , v127
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Dn5 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W03
@ 022   ----------------------------------------
	.byte	W03
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        Dn5 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		        An4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        Fs5 , v127
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Dn5 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W03
@ 025   ----------------------------------------
	.byte	W03
	.byte		        Bn4 
	.byte	W06
	.byte		TIE   , An4 
	.byte	W84
	.byte	W03
@ 026   ----------------------------------------
	.byte	W12
	.byte		VOL   , 21*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        10*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		        5*mus_dp_route209_day_mvl/mxv
	.byte	W09
	.byte		        2*mus_dp_route209_day_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	W44
	.byte	W02
	.byte	GOTO
	 .word	mus_dp_route209_day_2_B1
mus_dp_route209_day_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_route209_day_3:
	.byte	KEYSH , mus_dp_route209_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_day_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		VOL   , 100*mus_dp_route209_day_mvl/mxv
	.byte		N11   , Bn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		PAN   , c_v-15
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
mus_dp_route209_day_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-46
	.byte		VOL   , 76*mus_dp_route209_day_mvl/mxv
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N17   , En5 
	.byte	W18
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N28   , En2 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		N28   , En3 , v100, gtp1
	.byte	W18
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N17   
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N28   , Fs2 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W18
	.byte		PAN   , c_v+33
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+50
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
	.byte		        En5 , v020
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v048
	.byte	W12
	.byte		N17   , Cs5 , v020
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte	W12
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        Fs5 , v048
	.byte	W12
	.byte		        Fs5 , v020
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v048
	.byte	W12
	.byte		N17   , Dn5 , v020
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 59*mus_dp_route209_day_mvl/mxv
	.byte	W24
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		PAN   , c_v-15
	.byte		N11   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N05   , An3 , v020
	.byte	W42
@ 015   ----------------------------------------
	.byte	W84
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 46
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N05   , An5 , v040
	.byte	W06
	.byte		        En5 , v044
	.byte	W06
	.byte		        Cs6 , v048
	.byte	W06
	.byte		        Dn6 , v052
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		        An5 , v064
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cs6 , v060
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 , v056
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 4
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-47
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		PAN   , c_v-15
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v-15
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route209_day_3_B1
mus_dp_route209_day_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_route209_day_4:
	.byte	KEYSH , mus_dp_route209_day_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_day_mvl/mxv
	.byte		        100*mus_dp_route209_day_mvl/mxv
	.byte	W96
mus_dp_route209_day_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*mus_dp_route209_day_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N01   , En3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An3 , v020
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N01   , En3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An3 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N01   , Cs3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An3 , v020
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N01   , Cs3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W06
	.byte		N01   , Dn3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An3 , v020
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N01   , En3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		N01   , Cn3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An3 , v020
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W06
	.byte		N01   , Dn3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W06
	.byte		N01   , Gn3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOICE , 46
	.byte	W24
	.byte		PAN   , c_v-17
	.byte		N05   , An2 
	.byte	W06
	.byte		N28   , An2 , v100, gtp1
	.byte	W18
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N44   , An3 , v100, gtp3
	.byte	W30
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N05   , An2 
	.byte	W06
	.byte		N28   , An2 , v100, gtp1
	.byte	W18
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N28   , An3 , v100, gtp1
	.byte	W30
@ 007   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+50
	.byte	W15
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cs5 , v048
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W09
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		N17   , An4 , v020
	.byte	W21
@ 008   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte	W15
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v048
	.byte	W12
	.byte		        Dn5 , v020
	.byte	W09
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		N17   , An4 , v020
	.byte	W21
@ 009   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+44
	.byte		VOL   , 77*mus_dp_route209_day_mvl/mxv
	.byte	W24
	.byte		N23   , Gs3 , v100
	.byte	W48
	.byte		        Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W48
	.byte		        Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 59*mus_dp_route209_day_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W24
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		N05   , Cs4 , v020
	.byte	W42
@ 015   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 64*mus_dp_route209_day_mvl/mxv
	.byte		N76   , An4 , v100, gtp1
	.byte	W54
	.byte		VOL   , 49*mus_dp_route209_day_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_route209_day_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_route209_day_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_route209_day_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_route209_day_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_route209_day_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_route209_day_mvl/mxv
	.byte	W02
	.byte		        9*mus_dp_route209_day_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_route209_day_mvl/mxv
	.byte	W18
@ 018   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_dp_route209_day_mvl/mxv
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W72
@ 020   ----------------------------------------
	.byte		VOICE , 2
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N52   , An3 , v080, gtp1
	.byte	W54
	.byte		VOICE , 4
	.byte		PAN   , c_v-6
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_route209_day_4_B1
mus_dp_route209_day_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_route209_day_5:
	.byte	KEYSH , mus_dp_route209_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_day_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 100*mus_dp_route209_day_mvl/mxv
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
mus_dp_route209_day_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*mus_dp_route209_day_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N01   , Cs3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En3 , v020
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N01   , Cs3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En3 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		N01   , An2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En3 , v020
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		N01   , An2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		N01   , An2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		N01   , An2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		N01   , An2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N02   , Bn2 , v020
	.byte	W06
	.byte		N01   , Bn2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn2 , v020
	.byte	W06
	.byte		N01   , Dn3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOICE , 46
	.byte	W24
	.byte		PAN   , c_v-17
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N28   , Cs3 , v100, gtp1
	.byte	W06
	.byte		PAN   , c_v+15
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W18
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N28   , Dn3 , v100, gtp1
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N23   
	.byte	W18
@ 007   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+50
	.byte	W18
	.byte		N11   , An4 
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        An4 , v020
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
	.byte		N17   , En4 , v020
	.byte	W18
@ 008   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte	W18
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        An4 , v020
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
	.byte		N17   , Fs4 , v020
	.byte	W18
@ 009   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-34
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W48
	.byte		        Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W48
	.byte		        Gs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W48
	.byte		        Gs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_dp_route209_day_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs3 , v020
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		N17   , Fs3 , v100
	.byte	W18
	.byte		N05   , Fs3 , v020
	.byte	W42
@ 015   ----------------------------------------
	.byte		VOL   , 58*mus_dp_route209_day_mvl/mxv
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 64*mus_dp_route209_day_mvl/mxv
	.byte		N76   , Cs4 , v100, gtp1
	.byte	W54
	.byte		VOL   , 49*mus_dp_route209_day_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_route209_day_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_route209_day_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_route209_day_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_route209_day_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_route209_day_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_route209_day_mvl/mxv
	.byte	W02
	.byte		        9*mus_dp_route209_day_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_route209_day_mvl/mxv
	.byte	W18
@ 018   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_dp_route209_day_mvl/mxv
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W24
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W72
@ 020   ----------------------------------------
	.byte		VOICE , 2
	.byte		N17   , Fs3 , v100
	.byte	W18
	.byte		N52   , Fs3 , v080, gtp1
	.byte	W54
	.byte		VOICE , 4
	.byte		PAN   , c_v-6
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W24
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W24
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+32
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route209_day_5_B1
mus_dp_route209_day_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_route209_day_6:
	.byte	KEYSH , mus_dp_route209_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_day_mvl/mxv
	.byte	W72
	.byte		N23   , En3 , v100
	.byte	W24
mus_dp_route209_day_6_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+42
	.byte		VOL   , 69*mus_dp_route209_day_mvl/mxv
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N56   , An3 , v100, gtp3
	.byte	W12
@ 002   ----------------------------------------
mus_dp_route209_day_6_002:
	.byte	W48
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N56   , An3 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_day_6_002
@ 004   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W12
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
	.byte		N44   , An3 , v100, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N52   , An3 , v100, gtp1
	.byte	W60
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
	.byte	W72
	.byte		N23   , En3 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_route209_day_6_B1
mus_dp_route209_day_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_route209_day_7:
	.byte	KEYSH , mus_dp_route209_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		        c_v-47
	.byte		VOL   , 88*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		N11   , An5 , v100
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v+15
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
mus_dp_route209_day_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*mus_dp_route209_day_mvl/mxv
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        En2 , v100
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Dn2 , v100
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Fn2 , v100
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+44
	.byte		N05   , An5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-18
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W48
	.byte		        An3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N28   , An5 , v100, gtp1
	.byte	W54
@ 015   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-48
	.byte		VOL   , 64*mus_dp_route209_day_mvl/mxv
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , An2 
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   , An2 
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
@ 016   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+51
	.byte		VOL   , 77*mus_dp_route209_day_mvl/mxv
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 2
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N52   , Dn3 , v080, gtp1
	.byte	W54
	.byte		VOICE , 4
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-47
	.byte	W06
	.byte		N11   , An5 , v100
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v+15
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte	W06
	.byte		N11   , An5 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v+15
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_route209_day_7_B1
mus_dp_route209_day_7_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_route209_day_8:
	.byte	KEYSH , mus_dp_route209_day_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_day_mvl/mxv
	.byte		        127*mus_dp_route209_day_mvl/mxv
	.byte	W96
mus_dp_route209_day_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		N20   , An1 , v127
	.byte	W21
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N20   , An1 , v127
	.byte	W21
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N20   , Gs1 , v127
	.byte	W21
	.byte		N02   , Gs1 , v020
	.byte	W03
	.byte		N20   , Gs1 , v127
	.byte	W21
	.byte		N02   , Gs1 , v020
	.byte	W03
@ 002   ----------------------------------------
	.byte		N20   , Fs1 , v127
	.byte	W21
	.byte		N02   , Fs1 , v020
	.byte	W03
	.byte		N20   , Fs1 , v127
	.byte	W21
	.byte		N02   , Fs1 , v020
	.byte	W03
	.byte		N20   , En1 , v127
	.byte	W21
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N20   , En1 , v127
	.byte	W21
	.byte		N02   , En1 , v020
	.byte	W03
@ 003   ----------------------------------------
	.byte		N20   , Dn1 , v127
	.byte	W21
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N20   , Dn1 , v127
	.byte	W21
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N20   , Cs1 , v127
	.byte	W21
	.byte		N02   , Cs1 , v020
	.byte	W03
	.byte		N20   , Cs1 , v127
	.byte	W21
	.byte		N02   , Cs1 , v020
	.byte	W03
@ 004   ----------------------------------------
	.byte		N20   , Fn1 , v127
	.byte	W21
	.byte		N02   , Fn1 , v020
	.byte	W03
	.byte		N20   , Fn1 , v127
	.byte	W21
	.byte		N02   , Fn1 , v020
	.byte	W03
	.byte		N20   , Gn1 , v127
	.byte	W21
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N20   , Gn1 , v127
	.byte	W21
	.byte		N02   , Gn1 , v020
	.byte	W03
@ 005   ----------------------------------------
	.byte		N68   , An0 , v127, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An0 , v127, gtp3
	.byte	W96
@ 007   ----------------------------------------
mus_dp_route209_day_8_007:
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N02   , An0 , v020
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_day_8_007
@ 009   ----------------------------------------
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		N02   , An0 , v020
	.byte	W06
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		N02   , An0 , v020
	.byte		N02   
	.byte	W18
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		N02   , An0 , v020
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W18
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W18
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N02   , En1 , v020
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N02   , En1 , v020
	.byte	W18
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N02   , En1 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		N02   , An0 , v020
	.byte	W06
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		N02   , An0 , v020
	.byte	W18
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		N02   , An0 , v020
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W18
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W18
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W18
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs1 , v020
	.byte	W30
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Fn1 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N05   , Ds1 , v020
	.byte	W48
@ 015   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N68   , An0 , v127, gtp3
	.byte	W72
	.byte		N11   , An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		N40   , An0 , v127, gtp1
	.byte	W42
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		N28   , An0 , v127, gtp1
	.byte	W30
	.byte		N05   , An0 , v020
	.byte	W48
@ 020   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		N28   , An0 , v127, gtp1
	.byte	W30
	.byte		N05   , An0 , v020
	.byte	W24
	.byte		VOICE , 34
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
@ 021   ----------------------------------------
	.byte		N02   , An0 
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		        An0 , v127
	.byte	W03
	.byte		        An0 , v020
	.byte	W36
	.byte	W03
	.byte		        Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		        Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W36
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W36
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W36
	.byte	W03
@ 023   ----------------------------------------
	.byte	W06
	.byte		        An1 , v127
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		        An0 , v127
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		        An0 , v127
	.byte	W03
	.byte		        An0 , v020
	.byte	W09
	.byte		        An0 , v127
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		        Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		        An0 , v127
	.byte	W03
	.byte		        An0 , v020
	.byte	W09
	.byte		        Cs2 , v127
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W03
	.byte		        Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		        Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W09
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        Gn1 , v127
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W09
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        An1 , v127
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W09
	.byte		        En2 , v127
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W09
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        Bn1 , v127
	.byte	W03
	.byte		        Bn1 , v020
	.byte	W03
	.byte		        An1 , v127
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
@ 025   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_route209_day_mvl/mxv
	.byte	W96
@ 026   ----------------------------------------
	.byte	W36
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route209_day_8_B1
mus_dp_route209_day_8_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_route209_day_9:
	.byte	KEYSH , mus_dp_route209_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_dp_route209_day_mvl/mxv
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
mus_dp_route209_day_9_B1:
@ 001   ----------------------------------------
mus_dp_route209_day_9_001:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_day_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_day_9_001
@ 004   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N23   , An2 
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 005   ----------------------------------------
	.byte		N17   , As0 , v127
	.byte		N56   , Cs2 , v100, gtp3
	.byte	W18
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , En1 
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   
	.byte		N56   , Cs2 , v100, gtp3
	.byte	W18
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , En1 
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 87*mus_dp_route209_day_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 , v100
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 , v100
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
mus_dp_route209_day_9_010:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 , v100
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 , v100
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_day_9_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_day_9_010
@ 013   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N32   , As1 , v100, gtp3
	.byte	W36
	.byte		VOL   , 55*mus_dp_route209_day_mvl/mxv
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
@ 015   ----------------------------------------
mus_dp_route209_day_9_015:
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte		N23   , En2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte		N23   , En2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_day_9_015
@ 017   ----------------------------------------
	.byte		VOL   , 80*mus_dp_route209_day_mvl/mxv
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N52   , Cs2 , v100, gtp1
	.byte	W54
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N17   
	.byte	W18
@ 018   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W18
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		        En1 
	.byte		N17   , As1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 021   ----------------------------------------
mus_dp_route209_day_9_021:
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_day_9_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_day_9_021
@ 024   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 52*mus_dp_route209_day_mvl/mxv
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 026   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_route209_day_9_B1
mus_dp_route209_day_9_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_route209_day:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_route209_day_pri	@ Priority
	.byte	mus_dp_route209_day_rev	@ Reverb.

	.word	mus_dp_route209_day_grp

	.word	mus_dp_route209_day_1
	.word	mus_dp_route209_day_2
	.word	mus_dp_route209_day_3
	.word	mus_dp_route209_day_4
	.word	mus_dp_route209_day_5
	.word	mus_dp_route209_day_6
	.word	mus_dp_route209_day_7
	.word	mus_dp_route209_day_8
	.word	mus_dp_route209_day_9

	.end
