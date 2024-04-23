	.include "MPlayDef.s"

	.equ	mus_dp_dance_easy_grp, voicegroup191
	.equ	mus_dp_dance_easy_pri, 0
	.equ	mus_dp_dance_easy_rev, reverb_set+0
	.equ	mus_dp_dance_easy_mvl, 100
	.equ	mus_dp_dance_easy_key, 0
	.equ	mus_dp_dance_easy_tbs, 1
	.equ	mus_dp_dance_easy_exg, 1
	.equ	mus_dp_dance_easy_cmp, 1

	.section .rodata
	.global	mus_dp_dance_easy
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_dance_easy_1:
	.byte	KEYSH , mus_dp_dance_easy_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_dance_easy_tbs+1)/2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_dance_easy_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 12
	.byte	W12
	.byte		N07   , Cs5 , v127
	.byte	W08
	.byte		N03   , Cs5 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		N07   , Bn4 , v127
	.byte	W08
	.byte		N03   , Bn4 , v020
	.byte	W04
	.byte		N07   , Cs5 , v127
	.byte	W08
	.byte		N03   , Cs5 , v020
	.byte	W04
	.byte		N07   , Ds5 , v127
	.byte	W08
	.byte		N03   , Ds5 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Fs4 , v020
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N07   , Cs5 , v127
	.byte	W08
	.byte		N03   , Cs5 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		N07   , Bn4 , v127
	.byte	W08
	.byte		N03   , Bn4 , v020
	.byte	W04
	.byte		N07   , Cs5 , v127
	.byte	W08
	.byte		N03   , Cs5 , v020
	.byte	W04
	.byte		N07   , Ds5 , v127
	.byte	W08
	.byte		N03   , Ds5 , v020
	.byte	W04
	.byte		N07   , An4 , v127
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Fs4 , v020
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N07   , Fs4 , v127
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W04
	.byte		N07   , Ds4 , v127
	.byte	W08
	.byte		N03   , Ds4 , v020
	.byte	W04
	.byte		N07   , En4 , v127
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W04
	.byte		N07   , Fs4 , v127
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W04
	.byte		N07   , Bn4 , v127
	.byte	W08
	.byte		N03   , Bn4 , v020
	.byte	W04
	.byte		N07   , An4 , v127
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Fs4 , v020
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		N07   , Gs4 , v127
	.byte	W08
	.byte		N03   , Gs4 , v020
	.byte	W04
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N07   , Fs4 , v127
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W04
	.byte		N07   , Gs4 , v127
	.byte	W08
	.byte		N03   , Gs4 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		N07   , Bn4 , v127
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N03   , Cn5 , v020
	.byte	W04
	.byte		N07   , Cs5 , v127
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		N03   , Cs5 , v020
	.byte	W20
	.byte		N07   , Cs5 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs5 , v020
	.byte	W04
	.byte		        Ds5 , v127
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N07   , Gn5 , v127
	.byte	W08
	.byte		N03   , Gn5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , En5 , v127
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		        Fn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , En5 , v127
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Fn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , En5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N03   , En5 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W44
@ 013   ----------------------------------------
	.byte		N07   , Gn5 , v127
	.byte	W08
	.byte		N03   , Gn5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , En5 , v127
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		        Fn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , En5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Ds5 
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W04
	.byte		N03   , Fn5 , v020
	.byte	W04
	.byte		        Fn5 , v127
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , En5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , En5 
	.byte	W04
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N03   , Gn5 , v020
	.byte	W44
@ 015   ----------------------------------------
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , An4 , v127
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cn5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		N03   , Fn5 , v020
	.byte	W04
	.byte		        Dn5 , v127
	.byte	W04
@ 016   ----------------------------------------
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N03   , Gn5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , Gn5 , v127
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		N03   , Fs5 , v020
	.byte	W04
	.byte		        Fn5 , v127
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , En5 , v020
	.byte	W04
	.byte		N07   , Bn4 , v127
	.byte	W08
	.byte		N03   , Bn4 , v020
	.byte	W20
@ 017   ----------------------------------------
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , An4 , v127
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		N03   , Gn4 , v020
	.byte	W08
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		        Dn4 , v127
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W04
	.byte		N07   , Dn4 , v127
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W04
@ 019   ----------------------------------------
mus_dp_dance_easy_1_019:
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , Dn4 , v127
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		        Gn4 , v127
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Gn4 , v127
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , Dn4 , v127
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_1_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_1_019
@ 022   ----------------------------------------
mus_dp_dance_easy_1_022:
	.byte	W08
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N01   , An4 
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Gn4 , v127
	.byte	W04
	.byte		N01   , An4 
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N09   , Dn5 
	.byte	W10
	.byte		N03   
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Dn5 , v127
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_1_022
@ 025   ----------------------------------------
	.byte		N03   , Cn5 , v127
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N07   , Fn5 
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        An4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		        Dn5 , v127
	.byte	W04
@ 026   ----------------------------------------
	.byte		        Dn5 , v020
	.byte	W12
	.byte		N07   , Fn5 , v127
	.byte	W08
	.byte		N03   , Fn5 , v020
	.byte	W04
	.byte		N07   , Fn5 , v127
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Dn5 , v127
	.byte	W04
	.byte		N07   , Fn5 
	.byte	W08
	.byte		N03   , Fn5 , v020
	.byte	W04
	.byte		N07   , Fn5 , v127
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N01   , Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W04
	.byte		N03   
	.byte	W04
@ 027   ----------------------------------------
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		        As4 , v020
	.byte	W08
	.byte		        Dn4 , v127
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		        Gn4 , v127
	.byte	W04
@ 028   ----------------------------------------
	.byte	W12
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		        As4 , v020
	.byte	W08
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N01   , An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 029   ----------------------------------------
mus_dp_dance_easy_1_029:
	.byte		N09   , Fn4 , v127
	.byte	W10
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N01   
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_1_029
@ 031   ----------------------------------------
mus_dp_dance_easy_1_031:
	.byte		N05   , En5 , v127
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N03   , Fn5 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N07   , Fn5 
	.byte	W08
	.byte		N03   , Fn5 , v020
	.byte	W04
	.byte		        Cn5 , v127
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N05   , Cs5 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N03   , Dn5 , v020
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_1_031
@ 034   ----------------------------------------
	.byte		N03   , Fn5 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		        Gn4 , v127
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N03   , As5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
@ 036   ----------------------------------------
	.byte		N01   , An4 
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Dn4 , v127
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W08
	.byte		N07   , Cn5 , v127
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cn5 , v020
	.byte	W04
@ 037   ----------------------------------------
	.byte		N01   , Gs4 , v127
	.byte	W02
	.byte		N05   , An4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W04
	.byte		        En4 , v020
	.byte	W08
	.byte		        Cn4 , v127
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Ds5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N01   , An4 
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		        Dn5 , v127
	.byte	W04
@ 038   ----------------------------------------
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W12
	.byte		N07   , Gn5 , v127
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W12
	.byte		N07   , Gn5 , v127
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W08
	.byte		        Gn5 , v127
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W08
	.byte		N23   , As5 , v127
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N03   , As5 , v020
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_dance_easy_2:
	.byte	KEYSH , mus_dp_dance_easy_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 33*mus_dp_dance_easy_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BENDR , 12
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		VOICE , 12
	.byte	W12
	.byte		N07   , Cs5 , v127
	.byte	W08
	.byte		N03   , Cs5 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		N07   , Bn4 , v127
	.byte	W08
	.byte		N03   , Bn4 , v020
	.byte	W04
	.byte		N07   , Cs5 , v127
	.byte	W08
	.byte		N03   , Cs5 , v020
	.byte	W04
	.byte		N07   , Ds5 , v127
	.byte	W08
	.byte		N03   , Ds5 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W03
@ 002   ----------------------------------------
mus_dp_dance_easy_2_002:
	.byte	W01
	.byte		N03   , Fs4 , v020
	.byte	W92
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W13
	.byte		N07   , Cs5 , v127
	.byte	W08
	.byte		N03   , Cs5 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		N07   , Bn4 , v127
	.byte	W08
	.byte		N03   , Bn4 , v020
	.byte	W04
	.byte		N07   , Cs5 , v127
	.byte	W08
	.byte		N03   , Cs5 , v020
	.byte	W04
	.byte		N07   , Ds5 , v127
	.byte	W08
	.byte		N03   , Ds5 , v020
	.byte	W04
	.byte		N07   , An4 , v127
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_2_002
@ 005   ----------------------------------------
	.byte	W13
	.byte		N07   , Fs4 , v127
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W04
	.byte		N07   , Ds4 , v127
	.byte	W08
	.byte		N03   , Ds4 , v020
	.byte	W04
	.byte		N07   , En4 , v127
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W04
	.byte		N07   , Fs4 , v127
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W04
	.byte		N07   , Bn4 , v127
	.byte	W08
	.byte		N03   , Bn4 , v020
	.byte	W04
	.byte		N07   , An4 , v127
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_2_002
@ 007   ----------------------------------------
	.byte	W13
	.byte		N07   , Gs4 , v127
	.byte	W08
	.byte		N03   , Gs4 , v020
	.byte	W04
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N07   , Fs4 , v127
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W04
	.byte		N07   , Gs4 , v127
	.byte	W08
	.byte		N03   , Gs4 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		N07   , Bn4 , v127
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N03   , Cn5 , v020
	.byte	W04
	.byte		N07   , Cs5 , v127
	.byte	W03
@ 008   ----------------------------------------
	.byte	W05
	.byte		N03   , Cs5 , v020
	.byte	W20
	.byte		N07   , Cs5 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs5 , v020
	.byte	W04
	.byte		        Ds5 , v127
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W23
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn5 , v127
	.byte	W08
	.byte		N03   , Gn5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , En5 , v127
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		        Fn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , En5 , v127
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W03
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Fn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , En5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N03   , En5 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W42
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn5 , v127
	.byte	W08
	.byte		N03   , Gn5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , En5 , v127
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		        Fn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , En5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Ds5 
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W05
	.byte		N03   , Fn5 , v020
	.byte	W04
	.byte		        Fn5 , v127
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , En5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , En5 
	.byte	W04
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N03   , Gn5 , v020
	.byte	W42
	.byte	W01
@ 015   ----------------------------------------
	.byte	W01
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , An4 , v127
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cn5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		N03   , Fn5 , v020
	.byte	W04
	.byte		        Dn5 , v127
	.byte	W03
@ 016   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N03   , Gn5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , Gn5 , v127
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		N03   , Fs5 , v020
	.byte	W04
	.byte		        Fn5 , v127
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , En5 , v020
	.byte	W04
	.byte		N07   , Bn4 , v127
	.byte	W08
	.byte		N03   , Bn4 , v020
	.byte	W19
@ 017   ----------------------------------------
	.byte	W01
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , An4 , v127
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W03
@ 018   ----------------------------------------
	.byte	W05
	.byte		N03   , Gn4 , v020
	.byte	W08
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		        Dn4 , v127
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W04
	.byte		N07   , Dn4 , v127
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W03
@ 019   ----------------------------------------
mus_dp_dance_easy_2_019:
	.byte	W01
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , Dn4 , v127
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		        Gn4 , v127
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Gn4 , v127
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N07   , Dn4 , v127
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_2_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_2_019
@ 022   ----------------------------------------
mus_dp_dance_easy_2_022:
	.byte	W09
	.byte		N03   , Gn4 , v127
	.byte	W04
	.byte		N01   , An4 
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Gn4 , v127
	.byte	W04
	.byte		N01   , An4 
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W23
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , Dn5 , v127
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N09   , Dn5 
	.byte	W10
	.byte		N03   
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Dn5 , v127
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_2_022
@ 025   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn5 , v127
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N07   , Fn5 
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        An4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		        Dn5 , v127
	.byte	W03
@ 026   ----------------------------------------
	.byte	W01
	.byte		        Dn5 , v020
	.byte	W12
	.byte		N07   , Fn5 , v127
	.byte	W08
	.byte		N03   , Fn5 , v020
	.byte	W04
	.byte		N07   , Fn5 , v127
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Dn5 , v127
	.byte	W04
	.byte		N07   , Fn5 
	.byte	W08
	.byte		N03   , Fn5 , v020
	.byte	W04
	.byte		N07   , Fn5 , v127
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N01   , Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W04
	.byte		N03   
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		        As4 , v020
	.byte	W08
	.byte		        Dn4 , v127
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		        Gn4 , v127
	.byte	W03
@ 028   ----------------------------------------
	.byte	W13
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		        As4 , v020
	.byte	W08
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N01   , An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W05
@ 029   ----------------------------------------
mus_dp_dance_easy_2_029:
	.byte	W01
	.byte		N09   , Fn4 , v127
	.byte	W10
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N01   
	.byte	W44
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_2_029
@ 031   ----------------------------------------
mus_dp_dance_easy_2_031:
	.byte	W01
	.byte		N05   , En5 , v127
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W01
	.byte		N03   , Fn5 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N07   , Fn5 
	.byte	W08
	.byte		N03   , Fn5 , v020
	.byte	W04
	.byte		        Cn5 , v127
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N05   , Cs5 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N03   , Dn5 , v020
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W08
	.byte		N03   , Dn5 , v020
	.byte	W03
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_2_031
@ 034   ----------------------------------------
	.byte	W01
	.byte		N03   , Fn5 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		        Gn4 , v127
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W05
@ 035   ----------------------------------------
	.byte	W01
	.byte		N03   , As5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W03
@ 036   ----------------------------------------
	.byte	W01
	.byte		N01   , An4 
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Dn4 , v127
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W08
	.byte		N07   , Cn5 , v127
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cn5 , v020
	.byte	W03
@ 037   ----------------------------------------
	.byte	W01
	.byte		N01   , Gs4 , v127
	.byte	W02
	.byte		N05   , An4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W04
	.byte		        En4 , v020
	.byte	W08
	.byte		        Cn4 , v127
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Ds5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N01   , An4 
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		        Dn5 , v127
	.byte	W03
@ 038   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W12
	.byte		N07   , Gn5 , v127
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W12
	.byte		N07   , Gn5 , v127
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W08
	.byte		        Gn5 , v127
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W08
	.byte		N23   , As5 , v127
	.byte	W11
@ 039   ----------------------------------------
	.byte	W13
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N03   , As5 , v020
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_dance_easy_3:
	.byte	KEYSH , mus_dp_dance_easy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_dance_easy_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 61*mus_dp_dance_easy_mvl/mxv
	.byte	W80
	.byte		N15   , Cn4 , v100
	.byte	W16
@ 001   ----------------------------------------
	.byte		VOICE , 11
	.byte		N78   , Cs4 , v100, gtp1
	.byte	W80
	.byte		N15   , Cn4 
	.byte	W16
@ 002   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Cs4 , v020
	.byte	W12
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N03   , Ds4 , v020
	.byte	W12
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W08
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
@ 003   ----------------------------------------
	.byte		N78   , Cs4 , v100, gtp1
	.byte	W80
	.byte		N15   , Cn4 
	.byte	W16
@ 004   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Cs4 , v020
	.byte	W12
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N03   , Ds4 , v020
	.byte	W12
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W08
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
@ 005   ----------------------------------------
	.byte		N30   , An4 , v100, gtp1
	.byte	W32
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N30   , An4 , v100, gtp1
	.byte	W32
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N03   
	.byte	W04
@ 006   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , As3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   , En4 
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , Cs4 , v020
	.byte	W04
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
@ 010   ----------------------------------------
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W72
	.byte		N03   , Fn4 , v020
	.byte	W24
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
	.byte		VOICE , 2
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		N01   , Fn5 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
@ 022   ----------------------------------------
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
@ 023   ----------------------------------------
	.byte		N09   , Gn3 
	.byte	W10
	.byte		N01   , Ds3 , v127
	.byte	W02
	.byte		N11   , En3 
	.byte	W12
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N11   , An3 
	.byte	W12
	.byte		N01   , An3 , v127
	.byte	W02
	.byte		N09   , As3 , v100
	.byte	W10
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N01   , An3 , v127
	.byte	W02
	.byte		N13   , As3 , v100
	.byte	W14
@ 024   ----------------------------------------
	.byte		N03   , As3 , v020
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N01   , Fn3 
	.byte	W02
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		N01   , An3 
	.byte	W02
	.byte		N13   , As3 
	.byte	W14
@ 025   ----------------------------------------
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W12
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N11   , En3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		N01   , Bn3 , v100
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N24   , As3 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte		N01   , Cs4 
	.byte	W02
@ 027   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Dn4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W04
	.byte		N01   , Ds3 , v100
	.byte	W02
	.byte		N09   , En3 
	.byte	W10
	.byte		N01   , En3 , v020
	.byte	W02
	.byte		N11   , As3 , v100
	.byte	W02
@ 028   ----------------------------------------
	.byte	W10
	.byte		N03   , As3 , v020
	.byte	W10
	.byte		N15   , Fn3 , v100
	.byte	W16
	.byte		N11   , As3 
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
	.byte		VOL   , 61*mus_dp_dance_easy_mvl/mxv
	.byte	W06
	.byte		N07   
	.byte	W02
	.byte		VOL   , 33*mus_dp_dance_easy_mvl/mxv
	.byte	W06
	.byte		N07   
	.byte	W04
	.byte		VOL   , 21*mus_dp_dance_easy_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		VOL   , 9*mus_dp_dance_easy_mvl/mxv
	.byte		N07   
	.byte	W07
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_dance_easy_4:
	.byte	KEYSH , mus_dp_dance_easy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_dance_easy_mvl/mxv
	.byte		        70*mus_dp_dance_easy_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W80
	.byte		N15   , An3 , v100
	.byte	W16
@ 001   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 68*mus_dp_dance_easy_mvl/mxv
	.byte		N78   , As3 , v100, gtp1
	.byte	W80
	.byte		N15   , An3 
	.byte	W16
@ 002   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   , As3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N03   , Bn3 , v020
	.byte	W12
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs4 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W08
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
@ 003   ----------------------------------------
	.byte		N78   , As3 , v100, gtp1
	.byte	W80
	.byte		N15   , An3 
	.byte	W16
@ 004   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   , As3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N03   , Bn3 , v020
	.byte	W12
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs4 , v020
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W08
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
@ 005   ----------------------------------------
	.byte		N30   , Ds4 , v100, gtp1
	.byte	W32
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N30   , Fs4 , v100, gtp1
	.byte	W32
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N03   
	.byte	W04
@ 006   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N07   , As3 
	.byte	W08
	.byte		N11   , Bn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N11   
	.byte	W40
@ 008   ----------------------------------------
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N11   , Gs3 
	.byte	W20
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N07   , As3 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
@ 010   ----------------------------------------
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W72
	.byte		N03   , Dn4 , v020
	.byte	W24
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
	.byte		VOICE , 2
	.byte	W96
@ 020   ----------------------------------------
	.byte	W56
	.byte		N01   , Fn5 , v100
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
@ 022   ----------------------------------------
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
@ 023   ----------------------------------------
	.byte		N09   , En3 
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W14
	.byte		N09   , En3 
	.byte	W10
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W14
	.byte		N13   , En3 
	.byte	W14
@ 024   ----------------------------------------
	.byte		N03   , En3 , v020
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N09   , Ds3 
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		        En3 
	.byte	W10
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N13   , En3 
	.byte	W14
@ 025   ----------------------------------------
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W12
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		        En3 , v020
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        En3 , v020
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W08
	.byte		N01   , Fn3 , v100
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N24   , Dn3 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte		N01   , Fn3 
	.byte	W02
@ 027   ----------------------------------------
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W04
	.byte		        Fs2 , v100
	.byte	W04
	.byte		        Fs2 , v020
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W04
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N09   , As2 , v100
	.byte	W10
	.byte		N01   , As2 , v020
	.byte	W02
	.byte		N11   , Dn3 , v100
	.byte	W02
@ 028   ----------------------------------------
	.byte	W10
	.byte		N03   , Dn3 , v020
	.byte	W10
	.byte		N15   , Gn2 , v100
	.byte	W16
	.byte		N11   , Dn3 
	.byte	W20
	.byte		N07   
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        An2 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W06
	.byte		VOL   , 61*mus_dp_dance_easy_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W06
	.byte		VOL   , 33*mus_dp_dance_easy_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W08
	.byte		VOL   , 21*mus_dp_dance_easy_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W04
	.byte		VOL   , 9*mus_dp_dance_easy_mvl/mxv
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_dance_easy_5:
	.byte	KEYSH , mus_dp_dance_easy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_dance_easy_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 61*mus_dp_dance_easy_mvl/mxv
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
	.byte		VOICE , 27
	.byte	W84
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte		N03   
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
@ 014   ----------------------------------------
	.byte		        As3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   
	.byte	W04
@ 016   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N15   , En4 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N07   
	.byte	W16
@ 018   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N24   , Dn3 , v100, gtp3
	.byte	W28
@ 019   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
@ 020   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N30   , Dn4 , v100, gtp1
	.byte	W32
	.byte		N01   
	.byte	W08
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
	.byte		VOICE , 60
	.byte	W44
	.byte		N03   , As3 
	.byte	W04
	.byte		N42   , Bn3 , v100, gtp1
	.byte	W44
	.byte		N03   , As3 
	.byte	W04
@ 030   ----------------------------------------
	.byte		N56   , Bn3 
	.byte	W56
	.byte	W01
	.byte		N02   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W15
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
@ 032   ----------------------------------------
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
@ 034   ----------------------------------------
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 037   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W08
	.byte		N52   , Fn4 , v100, gtp1
	.byte	W12
@ 039   ----------------------------------------
	.byte	W42
	.byte		N01   , En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N03   , Bn3 , v020
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_dance_easy_6:
	.byte	KEYSH , mus_dp_dance_easy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_dance_easy_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 61*mus_dp_dance_easy_mvl/mxv
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
	.byte		VOICE , 27
	.byte	W84
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn3 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 011   ----------------------------------------
	.byte		        Bn2 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W32
@ 012   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W32
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , En3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N07   , Fn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte		N01   
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N03   , An3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , An3 
	.byte	W04
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , As2 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   
	.byte	W04
@ 016   ----------------------------------------
	.byte		N07   
	.byte	W20
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N15   , Bn3 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 018   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N24   , An2 , v100, gtp3
	.byte	W28
@ 019   ----------------------------------------
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W08
@ 020   ----------------------------------------
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W16
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W32
	.byte		N01   
	.byte	W08
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
	.byte		VOICE , 60
	.byte	W44
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N42   , Gn3 , v100, gtp1
	.byte	W44
	.byte		N03   , Fs3 
	.byte	W04
@ 030   ----------------------------------------
	.byte		N56   , Gn3 
	.byte	W56
	.byte	W01
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W15
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W12
@ 032   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
@ 035   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		        Gn3 , v100, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 037   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		        Gs3 , v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W08
	.byte		N52   , Bn3 , v100, gtp1
	.byte	W12
@ 039   ----------------------------------------
	.byte	W42
	.byte		N01   , As3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N03   , Dn3 , v020
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_dance_easy_7:
	.byte	KEYSH , mus_dp_dance_easy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_dance_easy_mvl/mxv
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W12
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W12
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs2 , v020
	.byte	W08
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   , Cs2 , v020
	.byte	W20
@ 001   ----------------------------------------
mus_dp_dance_easy_7_001:
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W04
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   , Cs2 , v020
	.byte	W04
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N03   , Ds2 , v020
	.byte	W04
	.byte		N07   , En2 , v100
	.byte	W08
	.byte		N03   , En2 , v020
	.byte	W04
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N03   , Ds2 , v020
	.byte	W04
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   , Cs2 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_dance_easy_7_002:
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W16
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W16
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W20
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_7_002
@ 005   ----------------------------------------
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N03   , Ds2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		N03   , An2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   , Gs2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
@ 006   ----------------------------------------
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W16
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W16
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W04
	.byte		N11   , Ds2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   , Cs2 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v020
	.byte	W04
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N03   , Fn2 , v020
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   , Gs2 , v020
	.byte	W04
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   , Gs2 , v020
	.byte	W04
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		N03   , As2 , v020
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   , Gs2 , v020
	.byte	W04
@ 008   ----------------------------------------
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs2 , v020
	.byte	W12
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs2 , v020
	.byte	W08
	.byte		        Ds2 , v100
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W04
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N03   , Cs2 , v020
	.byte	W20
@ 009   ----------------------------------------
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Cn2 , v020
	.byte	W08
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   , Cs2 , v020
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v020
	.byte	W04
@ 010   ----------------------------------------
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W04
	.byte		        Cs2 , v020
	.byte	W08
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W04
	.byte		        Dn2 , v100
	.byte	W04
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
@ 011   ----------------------------------------
mus_dp_dance_easy_7_011:
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_7_011
@ 013   ----------------------------------------
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W04
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W16
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_7_011
@ 015   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W08
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W04
	.byte		        Fs1 , v100
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
@ 016   ----------------------------------------
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		        Gn1 , v100
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v020
	.byte	W04
	.byte		        Bn1 , v100
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , En2 , v020
	.byte	W04
@ 017   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W08
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W04
	.byte		        Fs1 , v100
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W04
@ 018   ----------------------------------------
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		        Gn1 , v100
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v020
	.byte	W08
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W04
	.byte		        Dn2 , v100
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W04
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W04
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
mus_dp_dance_easy_7_021:
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_7_021
@ 023   ----------------------------------------
mus_dp_dance_easy_7_023:
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_7_023
@ 025   ----------------------------------------
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn2 , v100
	.byte	W04
	.byte		        Dn2 , v020
	.byte	W08
	.byte		        Dn2 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn2 , v100
	.byte	W04
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
@ 026   ----------------------------------------
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W04
	.byte		        Fn2 , v100
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
@ 027   ----------------------------------------
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W04
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
@ 028   ----------------------------------------
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W04
	.byte		        Fn2 , v100
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
@ 029   ----------------------------------------
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
@ 030   ----------------------------------------
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Bn1 , v127
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Fn1 
	.byte	W04
@ 031   ----------------------------------------
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N03   , Gn0 , v020
	.byte	W04
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N03   , Fn1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte	W04
@ 032   ----------------------------------------
	.byte		N07   , Gn0 , v100
	.byte	W08
	.byte		N03   , Gn0 , v020
	.byte	W04
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N03   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte	W04
@ 033   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N03   , As0 , v020
	.byte	W04
@ 034   ----------------------------------------
	.byte		N07   , Gn0 , v100
	.byte	W08
	.byte		N03   , Gn0 , v020
	.byte	W04
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N03   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N03   , As0 , v020
	.byte	W04
@ 035   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
@ 036   ----------------------------------------
	.byte		N07   , Gn0 , v100
	.byte	W08
	.byte		N03   , Gn0 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N03   , Gs0 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N03   , Fn2 , v020
	.byte	W04
@ 037   ----------------------------------------
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N03   , Gs0 , v020
	.byte	W04
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte		N03   , Ds1 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
@ 038   ----------------------------------------
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W12
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W12
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W08
	.byte		N72   , Gn0 , v100, gtp1
	.byte	W12
@ 039   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_dance_easy_8:
	.byte	KEYSH , mus_dp_dance_easy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_dance_easy_mvl/mxv
	.byte		N23   , Ds1 , v100
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte	W12
@ 001   ----------------------------------------
mus_dp_dance_easy_8_001:
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_dance_easy_8_002:
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Gs1 , v072
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_001
@ 006   ----------------------------------------
mus_dp_dance_easy_8_006:
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N07   , Dn1 , v100
	.byte		N11   , Gs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Gs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Gs1 , v072
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_006
@ 009   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N11   
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N07   , Dn1 , v100
	.byte		N11   , Gs1 , v048
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N11   
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte		N11   , Gs1 , v048
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N11   
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N07   , Dn1 , v100
	.byte		N11   , Gs1 , v048
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
@ 010   ----------------------------------------
	.byte		N11   
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En1 
	.byte	W12
@ 011   ----------------------------------------
mus_dp_dance_easy_8_011:
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N07   , En1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N11   , Cn1 , v100
	.byte		N03   , Gs1 , v056
	.byte	W04
	.byte		N11   , Gs1 , v100
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N11   , En1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
mus_dp_dance_easy_8_012:
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N07   , En1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N11   , Cn1 , v100
	.byte		N03   , Gs1 , v056
	.byte	W04
	.byte		N11   , Gs1 , v100
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N11   , En1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N07   , En1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gs1 , v056
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_012
@ 019   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N07   , En1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   , En1 , v100
	.byte		N03   , Gs1 , v056
	.byte	W04
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   , En1 , v100
	.byte		N03   , Gs1 , v056
	.byte	W04
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   
	.byte	W04
@ 020   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte		N11   , Ds1 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N11   , Ds1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N11   
	.byte		N07   , Dn1 
	.byte		N11   , Ds1 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N11   , Ds1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
@ 021   ----------------------------------------
mus_dp_dance_easy_8_021:
	.byte		N07   , Cn1 , v100
	.byte		N11   , As1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte		N03   , Gs1 , v056
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N11   , Dn1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N11   , As1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N11   , Dn1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte		N03   , Gs1 , v056
	.byte	W04
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_021
@ 030   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Ds1 , v127
	.byte		N11   , En1 
	.byte	W12
@ 031   ----------------------------------------
mus_dp_dance_easy_8_031:
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_dp_dance_easy_8_032:
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_031
@ 034   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v056
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_8_032
@ 038   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N07   , En1 
	.byte		N11   , As1 , v088
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 , v056
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N11   , As1 , v088
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 , v056
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N11   , As1 , v088
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 , v056
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		TIE   , Cs2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W48
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N36   , Gn1 , v100, gtp3
	.byte	W36
	.byte	W01
	.byte		EOT   , Cs2 
	.byte	W02
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_dance_easy_9:
	.byte	KEYSH , mus_dp_dance_easy_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		VOL   , 52*mus_dp_dance_easy_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+1
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W12
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W12
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs2 , v020
	.byte	W08
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   , Cs2 , v020
	.byte	W19
@ 001   ----------------------------------------
mus_dp_dance_easy_9_001:
	.byte	W01
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W04
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   , Cs2 , v020
	.byte	W04
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N03   , Ds2 , v020
	.byte	W04
	.byte		N07   , En2 , v100
	.byte	W08
	.byte		N03   , En2 , v020
	.byte	W04
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N03   , Ds2 , v020
	.byte	W04
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   , Cs2 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_dance_easy_9_002:
	.byte	W01
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W16
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W16
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W19
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_9_002
@ 005   ----------------------------------------
	.byte	W01
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N03   , Ds2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		N03   , An2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   , Gs2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W03
@ 006   ----------------------------------------
	.byte	W01
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W16
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W16
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W04
	.byte		N11   , Ds2 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   , Cs2 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v020
	.byte	W04
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N03   , Fn2 , v020
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   , Gs2 , v020
	.byte	W04
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   , Gs2 , v020
	.byte	W04
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		N03   , As2 , v020
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   , Gs2 , v020
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs2 , v020
	.byte	W12
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs2 , v020
	.byte	W08
	.byte		        Ds2 , v100
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W04
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N03   , Cs2 , v020
	.byte	W19
@ 009   ----------------------------------------
	.byte	W01
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Cn2 , v020
	.byte	W08
	.byte		N07   , Cs2 , v100
	.byte	W08
	.byte		N03   , Cs2 , v020
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v020
	.byte	W03
@ 010   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W04
	.byte		        Cs2 , v020
	.byte	W08
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W04
	.byte		        Dn2 , v100
	.byte	W04
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W03
@ 011   ----------------------------------------
mus_dp_dance_easy_9_011:
	.byte	W01
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W15
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_9_011
@ 013   ----------------------------------------
	.byte	W01
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W04
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W15
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_9_011
@ 015   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W08
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W04
	.byte		        Fs1 , v100
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W03
@ 016   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		        Gn1 , v100
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v020
	.byte	W04
	.byte		        Bn1 , v100
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , En2 , v020
	.byte	W03
@ 017   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W08
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W04
	.byte		        Fs1 , v100
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		        Gn1 , v100
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v020
	.byte	W08
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W04
	.byte		        Dn2 , v100
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W04
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W03
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
mus_dp_dance_easy_9_021:
	.byte	W01
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Dn1 
	.byte	W03
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_9_021
@ 023   ----------------------------------------
mus_dp_dance_easy_9_023:
	.byte	W01
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn1 
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_dance_easy_9_023
@ 025   ----------------------------------------
	.byte	W01
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn2 , v100
	.byte	W04
	.byte		        Dn2 , v020
	.byte	W08
	.byte		        Dn2 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn2 , v100
	.byte	W04
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W04
	.byte		        Fn2 , v100
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W04
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W03
@ 028   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W04
	.byte		        Fn2 , v100
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Dn1 
	.byte	W03
@ 029   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W03
@ 030   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Bn1 , v127
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Fn1 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N03   , Gn0 , v020
	.byte	W04
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N03   , Fn1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte	W03
@ 032   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn0 , v100
	.byte	W08
	.byte		N03   , Gn0 , v020
	.byte	W04
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N03   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte	W03
@ 033   ----------------------------------------
	.byte	W01
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N03   , As0 , v020
	.byte	W03
@ 034   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn0 , v100
	.byte	W08
	.byte		N03   , Gn0 , v020
	.byte	W04
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N03   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N03   , As0 , v020
	.byte	W03
@ 035   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W03
@ 036   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn0 , v100
	.byte	W08
	.byte		N03   , Gn0 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N03   , Gs0 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N03   , Fn2 , v020
	.byte	W03
@ 037   ----------------------------------------
	.byte	W01
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N03   , Gs0 , v020
	.byte	W04
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte		N03   , Ds1 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Cn2 , v020
	.byte	W03
@ 038   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W12
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W12
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W08
	.byte		N72   , Gn0 , v100, gtp1
	.byte	W11
@ 039   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_dance_easy:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_dance_easy_pri	@ Priority
	.byte	mus_dp_dance_easy_rev	@ Reverb.

	.word	mus_dp_dance_easy_grp

	.word	mus_dp_dance_easy_1
	.word	mus_dp_dance_easy_2
	.word	mus_dp_dance_easy_3
	.word	mus_dp_dance_easy_4
	.word	mus_dp_dance_easy_5
	.word	mus_dp_dance_easy_6
	.word	mus_dp_dance_easy_7
	.word	mus_dp_dance_easy_8
	.word	mus_dp_dance_easy_9

	.end
