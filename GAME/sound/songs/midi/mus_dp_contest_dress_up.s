	.include "MPlayDef.s"

	.equ	mus_dp_contest_dress_up_grp, voicegroup191
	.equ	mus_dp_contest_dress_up_pri, 0
	.equ	mus_dp_contest_dress_up_rev, reverb_set+0
	.equ	mus_dp_contest_dress_up_mvl, 110
	.equ	mus_dp_contest_dress_up_key, 0
	.equ	mus_dp_contest_dress_up_tbs, 1
	.equ	mus_dp_contest_dress_up_exg, 1
	.equ	mus_dp_contest_dress_up_cmp, 1

	.section .rodata
	.global	mus_dp_contest_dress_up
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_contest_dress_up_1:
	.byte	KEYSH , mus_dp_contest_dress_up_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (175*mus_dp_contest_dress_up_tbs+1)/2
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*mus_dp_contest_dress_up_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N56   , Gn4 , v100, gtp3
	.byte	W60
	.byte		N23   , Fs4 
	.byte	W12
@ 002   ----------------------------------------
mus_dp_contest_dress_up_1_002:
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N17   , An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_contest_dress_up_1_003:
	.byte	W24
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N17   , En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_contest_dress_up_1_004:
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_contest_dress_up_1_005:
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_contest_dress_up_1_006:
	.byte	W12
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_contest_dress_up_1_007:
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_contest_dress_up_1_008:
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W18
	.byte		N11   
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_1_008
@ 017   ----------------------------------------
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W24
	.byte		N17   , Gs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		N17   , Fn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N17   , Fs5 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N17   , Gs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N17   , Ds5 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , An4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W36
@ 032   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_1_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_1_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_1_004
@ 038   ----------------------------------------
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N17   , Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 039   ----------------------------------------
	.byte		VOL   , 95*mus_dp_contest_dress_up_mvl/mxv
	.byte	W24
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W36
@ 040   ----------------------------------------
	.byte		VOL   , 82*mus_dp_contest_dress_up_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W36
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		VOL   , 74*mus_dp_contest_dress_up_mvl/mxv
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W36
	.byte		VOL   , 65*mus_dp_contest_dress_up_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOL   , 49*mus_dp_contest_dress_up_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		VOL   , 38*mus_dp_contest_dress_up_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		VOL   , 29*mus_dp_contest_dress_up_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		VOL   , 20*mus_dp_contest_dress_up_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_contest_dress_up_2:
	.byte	KEYSH , mus_dp_contest_dress_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 92*mus_dp_contest_dress_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v028
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v028
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v028
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Cn4 , v028
	.byte	W48
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v028
	.byte	W18
@ 002   ----------------------------------------
mus_dp_contest_dress_up_2_002:
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v028
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v028
	.byte	W24
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v028
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_contest_dress_up_2_003:
	.byte	W24
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v028
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_dp_contest_dress_up_2_005:
	.byte	W24
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_contest_dress_up_2_006:
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v028
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , Cs3 , v028
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_contest_dress_up_2_007:
	.byte		N05   , Cn3 , v028
	.byte	W60
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_contest_dress_up_2_008:
	.byte		N05   , Dn3 , v028
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , Cs3 , v028
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_contest_dress_up_2_009:
	.byte	W24
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v028
	.byte	W36
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_2_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_2_009
@ 018   ----------------------------------------
mus_dp_contest_dress_up_2_018:
	.byte	W24
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_2_018
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W30
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W36
@ 023   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W54
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v028
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v028
	.byte	W24
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
	.byte		        As3 , v028
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v028
	.byte	W24
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v028
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
@ 027   ----------------------------------------
	.byte	W48
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W60
@ 029   ----------------------------------------
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W36
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v028
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W36
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W36
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v028
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W24
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_2_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_2_003
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v028
	.byte	W60
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte		        As3 , v028
	.byte	W60
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v028
	.byte	W24
@ 041   ----------------------------------------
	.byte	W36
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v028
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_contest_dress_up_3:
	.byte	KEYSH , mus_dp_contest_dress_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 92*mus_dp_contest_dress_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Gn3 , v028
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v028
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v028
	.byte	W18
@ 002   ----------------------------------------
mus_dp_contest_dress_up_3_002:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_contest_dress_up_3_003:
	.byte	W24
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_contest_dress_up_3_004:
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_contest_dress_up_3_005:
	.byte	W24
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_contest_dress_up_3_006:
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v028
	.byte	W12
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v028
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_contest_dress_up_3_007:
	.byte		N05   , Gs2 , v028
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_contest_dress_up_3_008:
	.byte		N05   , As2 , v028
	.byte	W12
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v028
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v028
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_contest_dress_up_3_009:
	.byte	W24
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W36
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_3_009
@ 018   ----------------------------------------
mus_dp_contest_dress_up_3_018:
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_3_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_3_018
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W30
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W36
@ 023   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W54
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn3 , v028
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
@ 028   ----------------------------------------
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W36
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W36
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W36
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_3_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_3_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_3_004
@ 038   ----------------------------------------
	.byte	W24
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W60
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gn3 , v028
	.byte	W60
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W24
@ 041   ----------------------------------------
	.byte	W36
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_contest_dress_up_4:
	.byte	KEYSH , mus_dp_contest_dress_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 92*mus_dp_contest_dress_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , En3 , v028
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v028
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v028
	.byte	W18
@ 002   ----------------------------------------
mus_dp_contest_dress_up_4_002:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W24
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_contest_dress_up_4_003:
	.byte	W24
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v028
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_contest_dress_up_4_004:
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 , v028
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_contest_dress_up_4_005:
	.byte	W24
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_contest_dress_up_4_006:
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v028
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v028
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_contest_dress_up_4_007:
	.byte		N05   , Fs2 , v028
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W24
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v028
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_contest_dress_up_4_008:
	.byte		N05   , Gs2 , v028
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   , Fs2 , v028
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_contest_dress_up_4_009:
	.byte	W24
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W36
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_4_009
@ 018   ----------------------------------------
mus_dp_contest_dress_up_4_018:
	.byte	W24
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v028
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v028
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v028
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v028
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_4_018
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W30
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W36
@ 023   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W54
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W24
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
	.byte		        En3 , v028
	.byte	W12
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v028
	.byte	W24
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v028
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W24
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , Cs3 , v028
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v028
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W36
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W36
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W12
@ 032   ----------------------------------------
	.byte	W24
	.byte		        En2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v028
	.byte	W36
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_4_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_4_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_4_004
@ 038   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W60
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte		        En3 , v028
	.byte	W60
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W24
@ 041   ----------------------------------------
	.byte	W36
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_contest_dress_up_5:
	.byte	KEYSH , mus_dp_contest_dress_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 92*mus_dp_contest_dress_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Cn3 , v028
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Gn2 , v028
	.byte	W18
@ 002   ----------------------------------------
mus_dp_contest_dress_up_5_002:
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_contest_dress_up_5_003:
	.byte	W24
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   , Fs2 , v028
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_contest_dress_up_5_004:
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An2 , v028
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_contest_dress_up_5_005:
	.byte	W24
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W24
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_contest_dress_up_5_006:
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v028
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N05   , En2 , v028
	.byte	W12
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_contest_dress_up_5_007:
	.byte		N05   , Ds2 , v028
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W24
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_contest_dress_up_5_008:
	.byte		N05   , Fn2 , v028
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N05   , En2 , v028
	.byte	W12
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v028
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_contest_dress_up_5_009:
	.byte	W24
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W36
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_5_009
@ 018   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v028
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W12
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v028
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W30
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W36
@ 023   ----------------------------------------
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W54
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v028
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v028
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte	W24
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v028
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v028
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v028
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v028
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W36
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W36
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W12
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W36
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W24
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn2 , v028
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_5_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_5_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_5_004
@ 038   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W60
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W60
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W24
@ 041   ----------------------------------------
	.byte	W36
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_contest_dress_up_6:
	.byte	KEYSH , mus_dp_contest_dress_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*mus_dp_contest_dress_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Cn2 , v028
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , As1 , v028
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v028
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W60
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W12
@ 002   ----------------------------------------
mus_dp_contest_dress_up_6_002:
	.byte	W24
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Cn2 , v028
	.byte	W24
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Cn2 , v028
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_contest_dress_up_6_003:
	.byte		N05   , Fn1 , v028
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v028
	.byte	W36
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_contest_dress_up_6_004:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W36
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v028
	.byte	W24
	.byte		N11   , An1 , v127
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_contest_dress_up_6_005:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn2 , v028
	.byte	W24
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W24
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_contest_dress_up_6_006:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Cn2 , v028
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , As1 , v028
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v028
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v028
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_contest_dress_up_6_007:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W36
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Cn2 , v028
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , As1 , v028
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_contest_dress_up_6_008:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v028
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v028
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_contest_dress_up_6_009:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v028
	.byte	W12
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_6_009
@ 018   ----------------------------------------
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 , v028
	.byte	W36
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v028
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v028
	.byte	W36
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W24
@ 020   ----------------------------------------
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 , v028
	.byte	W36
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v028
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v028
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W36
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Gs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W18
	.byte		N11   , Gn1 , v127
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v028
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v028
	.byte	W12
	.byte		        An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 , v028
	.byte	W12
	.byte		        An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W24
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W12
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Cn2 , v028
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   , As1 , v028
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v028
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v028
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
@ 029   ----------------------------------------
	.byte		N05   , Gn1 , v028
	.byte	W12
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Cn2 , v028
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , As1 , v028
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v028
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W18
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W18
	.byte		N11   , Cn2 , v127
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 , v028
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 , v028
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v028
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 , v028
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v028
	.byte	W24
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v028
	.byte	W24
	.byte		N11   , Dn1 , v127
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , Dn1 , v028
	.byte	W24
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W60
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_6_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_6_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_dress_up_6_004
@ 038   ----------------------------------------
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn2 , v028
	.byte	W36
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v028
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W60
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W12
@ 040   ----------------------------------------
	.byte	W48
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W36
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_contest_dress_up:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_contest_dress_up_pri	@ Priority
	.byte	mus_dp_contest_dress_up_rev	@ Reverb.

	.word	mus_dp_contest_dress_up_grp

	.word	mus_dp_contest_dress_up_1
	.word	mus_dp_contest_dress_up_2
	.word	mus_dp_contest_dress_up_3
	.word	mus_dp_contest_dress_up_4
	.word	mus_dp_contest_dress_up_5
	.word	mus_dp_contest_dress_up_6

	.end
