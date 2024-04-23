	.include "MPlayDef.s"

	.equ	mus_dp_contest_grp, voicegroup191
	.equ	mus_dp_contest_pri, 0
	.equ	mus_dp_contest_rev, reverb_set+0
	.equ	mus_dp_contest_mvl, 110
	.equ	mus_dp_contest_key, 0
	.equ	mus_dp_contest_tbs, 1
	.equ	mus_dp_contest_exg, 1
	.equ	mus_dp_contest_cmp, 1

	.section .rodata
	.global	mus_dp_contest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_contest_1:
	.byte	KEYSH , mus_dp_contest_key+0
mus_dp_contest_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (130*mus_dp_contest_tbs+1)/2
	.byte		VOICE , 4
	.byte		LFOS  , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_contest_mvl/mxv
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Gn4 , v028
	.byte	W06
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N11   , Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N05   , Gn4 , v028
	.byte	W06
	.byte		N17   , Gn4 , v100
	.byte	W18
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn4 , v028
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn4 , v028
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N28   , Cn5 , v100, gtp1
	.byte	W30
	.byte		N05   , Cn5 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N28   , Dn5 , v100, gtp1
	.byte	W30
	.byte		N05   , Dn5 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		N05   , As4 , v028
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N76   , En5 , v100, gtp1
	.byte	W78
	.byte		N05   , En5 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 5
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Fn5 , v016
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 , v028
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Bn5 , v076
	.byte	W06
	.byte		        Bn5 , v028
	.byte	W06
	.byte		VOICE , 4
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v016
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        As4 , v016
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
@ 008   ----------------------------------------
	.byte		N17   , En5 , v100
	.byte	W18
	.byte		N05   , En5 , v028
	.byte	W06
	.byte		        En5 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W24
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		N17   , En5 
	.byte	W18
	.byte		N05   , En5 , v028
	.byte	W06
	.byte		        En5 , v016
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		N23   , Gn5 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		        Gn5 , v016
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 88*mus_dp_contest_mvl/mxv
	.byte	W12
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v028
	.byte	W06
	.byte		N44   , Gn5 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
mus_dp_contest_1_013:
	.byte	W12
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v028
	.byte	W06
	.byte		N44   , Gn5 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_1_013
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		N23   , As5 , v100
	.byte	W24
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 120*mus_dp_contest_mvl/mxv
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N68   , An4 , v100, gtp3
	.byte	W72
@ 017   ----------------------------------------
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v024
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N05   , Gn4 , v028
	.byte	W06
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   , An4 , v028
	.byte	W06
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		N05   , Dn5 , v028
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   , Dn5 , v028
	.byte	W12
	.byte		N03   , Cn5 , v100
	.byte	W03
	.byte		N02   , Cn5 , v028
	.byte	W03
	.byte		N03   , Cn5 , v068
	.byte	W03
	.byte		N02   , Cn5 , v028
	.byte	W03
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v016
	.byte	W06
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W18
@ 021   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn5 , v100
	.byte	W03
	.byte		N02   , Cn5 , v028
	.byte	W03
	.byte		N03   , Cn5 , v072
	.byte	W03
	.byte		N02   , Cn5 , v028
	.byte	W03
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   , Dn5 , v028
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		N05   , As4 , v028
	.byte	W06
@ 022   ----------------------------------------
	.byte		        As4 , v020
	.byte	W12
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		N03   , Cn5 , v100
	.byte	W03
	.byte		N02   , Cn5 , v028
	.byte	W03
	.byte		N03   , Cn5 , v076
	.byte	W03
	.byte		N02   , Cn5 , v028
	.byte	W03
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W18
@ 023   ----------------------------------------
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N18   , Fn5 
	.byte	W18
	.byte		N03   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
@ 024   ----------------------------------------
	.byte		N05   , En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		N03   , Cn5 , v100
	.byte	W03
	.byte		N02   , Cn5 , v028
	.byte	W03
	.byte		N03   , Cn5 , v076
	.byte	W03
	.byte		N02   , Cn5 , v028
	.byte	W03
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W18
@ 025   ----------------------------------------
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_contest_1_B1
mus_dp_contest_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_contest_2:
	.byte	KEYSH , mus_dp_contest_key+0
mus_dp_contest_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 80*mus_dp_contest_mvl/mxv
	.byte		        80*mus_dp_contest_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Bn3 , v028
	.byte	W06
	.byte		N17   , Bn3 , v100
	.byte	W18
	.byte		N11   , Bn3 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v028
	.byte	W06
	.byte		N17   , Cn4 , v100
	.byte	W18
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs4 , v028
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
@ 002   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		N05   , Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		N28   , Gn4 , v100, gtp1
	.byte	W30
	.byte		N05   , Gn4 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N28   , As4 , v100, gtp1
	.byte	W30
	.byte		N05   , As4 , v028
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , Fn4 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 5
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		VOICE , 4
	.byte		N11   , Dn5 , v020
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
@ 008   ----------------------------------------
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , As4 , v028
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W54
@ 012   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+32
	.byte		VOL   , 29*mus_dp_contest_mvl/mxv
	.byte	W72
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W18
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 4
	.byte		N05   , Gn3 , v028
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N03   , En4 , v100
	.byte	W03
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N03   , En4 , v068
	.byte	W03
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        En4 , v020
	.byte	W18
@ 021   ----------------------------------------
	.byte	W12
	.byte		N03   , En4 , v100
	.byte	W03
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N03   , En4 , v072
	.byte	W03
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N03   , En4 , v100
	.byte	W03
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N03   , En4 , v076
	.byte	W03
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        En4 , v020
	.byte	W18
@ 023   ----------------------------------------
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N18   , As4 
	.byte	W18
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 024   ----------------------------------------
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		N03   , Gs4 , v100
	.byte	W03
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N03   , Gs4 , v076
	.byte	W03
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W18
@ 025   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_contest_2_B1
mus_dp_contest_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_contest_3:
	.byte	KEYSH , mus_dp_contest_key+0
mus_dp_contest_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+53
	.byte		VOL   , 34*mus_dp_contest_mvl/mxv
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N17   , Gn5 
	.byte	W30
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N17   , Gn5 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v028
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		N17   , Cn5 , v028
	.byte	W18
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v028
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N11   , Dn5 , v028
	.byte	W12
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v028
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_dp_contest_mvl/mxv
	.byte	W24
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 78*mus_dp_contest_mvl/mxv
	.byte	W12
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn3 , v028
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		VOL   , 64*mus_dp_contest_mvl/mxv
	.byte		N11   , As3 , v028
	.byte	W12
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W30
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W60
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+48
	.byte		VOL   , 41*mus_dp_contest_mvl/mxv
	.byte	W30
	.byte		N05   , An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W30
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_dp_contest_mvl/mxv
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+52
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOL   , 29*mus_dp_contest_mvl/mxv
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		        Cn6 , v100
	.byte	W06
	.byte		N17   , Cn6 , v028
	.byte	W18
	.byte		N05   , Gn5 , v100
	.byte	W12
	.byte		        Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Cn6 , v028
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		        Cn6 , v100
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cn6 , v028
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As5 , v028
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An5 , v028
	.byte	W12
	.byte		N05   , Cn6 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn6 , v028
	.byte	W12
	.byte		N05   , En6 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        En6 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cn6 , v028
	.byte	W06
	.byte		        Cn6 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_contest_3_B1
mus_dp_contest_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_contest_4:
	.byte	KEYSH , mus_dp_contest_key+0
mus_dp_contest_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 59*mus_dp_contest_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N11   , Gn2 , v028
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Gn2 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn3 , v028
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs3 , v028
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N11   , En3 , v028
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N11   , Cn3 , v028
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N11   , Cn4 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N11   , Dn3 , v028
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N11   , As2 , v028
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N11   , As3 , v028
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 59*mus_dp_contest_mvl/mxv
	.byte		N92   , En3 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N68   , En3 , v100, gtp3
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_dp_contest_mvl/mxv
	.byte	W12
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn3 , v028
	.byte	W12
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte		VOL   , 61*mus_dp_contest_mvl/mxv
	.byte		N11   , Dn3 , v028
	.byte	W12
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N28   , Dn3 , v100, gtp1
	.byte	W30
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N56   , Bn2 , v100, gtp3
	.byte	W60
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 5
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N11   , Gn2 , v028
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 , v028
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 , v028
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+52
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOL   , 25*mus_dp_contest_mvl/mxv
	.byte	W24
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N17   , Cn5 , v028
	.byte	W30
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Cn5 , v028
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En5 , v028
	.byte	W12
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn5 , v028
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v028
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_contest_4_B1
mus_dp_contest_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_contest_5:
	.byte	KEYSH , mus_dp_contest_key+0
mus_dp_contest_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 59*mus_dp_contest_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N11   , Dn2 , v028
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Cn2 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 , v028
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs3 , v028
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cn3 , v028
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N11   , Gn2 , v028
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Gn3 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N11   , As2 , v028
	.byte	W12
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N11   , Fn2 , v028
	.byte	W12
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N11   , Fn3 , v028
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N11   , Gs3 , v028
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 78*mus_dp_contest_mvl/mxv
	.byte		N44   , Gn2 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOICE , 48
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+32
	.byte		VOL   , 27*mus_dp_contest_mvl/mxv
	.byte	W72
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v016
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v016
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v016
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v016
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-34
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 , v028
	.byte	W12
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 , v028
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_contest_5_B1
mus_dp_contest_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_contest_6:
	.byte	KEYSH , mus_dp_contest_key+0
mus_dp_contest_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*mus_dp_contest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_contest_mvl/mxv
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v028
	.byte	W06
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N17   , Gn1 , v127
	.byte	W18
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs0 , v028
	.byte	W06
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v028
	.byte	W06
	.byte		N17   , Gs1 , v127
	.byte	W18
@ 001   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 , v028
	.byte	W12
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v028
	.byte	W12
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn1 , v028
	.byte	W24
@ 002   ----------------------------------------
	.byte		N17   , Cn2 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
@ 003   ----------------------------------------
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v028
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
@ 004   ----------------------------------------
	.byte		N17   , An1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N11   , Cn2 , v028
	.byte	W12
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        As0 , v028
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
@ 012   ----------------------------------------
mus_dp_contest_6_012:
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn2 , v032
	.byte	W24
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn1 , v032
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_6_012
@ 014   ----------------------------------------
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , En2 , v032
	.byte	W24
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , En1 , v032
	.byte	W48
@ 015   ----------------------------------------
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N11   , Gn1 , v028
	.byte	W12
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 , v028
	.byte	W12
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 , v028
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N11   , Cn2 , v028
	.byte	W12
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , As1 , v028
	.byte	W12
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
@ 021   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N11   , An1 , v028
	.byte	W12
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Gs1 , v028
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_contest_6_B1
mus_dp_contest_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_contest_7:
	.byte	KEYSH , mus_dp_contest_key+0
mus_dp_contest_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_dp_contest_mvl/mxv
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v127
	.byte		N44   , As1 , v048, gtp3
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v127
	.byte		N44   , As1 , v048, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N44   , As1 , v048, gtp3
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N11   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs1 , v040
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N11   , Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 , v032
	.byte		N11   , As1 , v052
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N11   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs1 , v040
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N11   , Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 004   ----------------------------------------
mus_dp_contest_7_004:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N11   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs1 , v040
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N11   , Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N11   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 , v040
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N11   , Fs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , As1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_7_004
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W18
	.byte		N17   , Cn1 , v127
	.byte	W06
	.byte		N23   , En1 , v100
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N17   
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , As1 , v048
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
mus_dp_contest_7_013:
	.byte		N23   , Gs1 , v048
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_7_013
@ 015   ----------------------------------------
	.byte		N23   , Gs1 , v048
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N23   , Gs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N23   , Gs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N23   , Gs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N23   , Gs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   
	.byte		N23   , Gs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N23   , Gs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N23   , Gs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N23   , Gs1 , v048
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N64   , As1 , v048, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N44   , As1 , v048, gtp3
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
@ 020   ----------------------------------------
	.byte		N17   
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N23   , Fs1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N17   , Dn1 , v100
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N17   
	.byte	W12
	.byte		N23   , Fs1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N17   , Dn1 , v100
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 021   ----------------------------------------
	.byte		N17   
	.byte	W12
	.byte		N23   , Fs1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N17   , Dn1 , v100
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N17   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N11   , As1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		N23   , Fs1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		N23   , Fs1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 023   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		N23   , Fs1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N23   , As1 , v044
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N23   , As1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N23   , As1 , v040
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N23   , As1 , v044
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_contest_7_B1
mus_dp_contest_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_contest:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_contest_pri	@ Priority
	.byte	mus_dp_contest_rev	@ Reverb.

	.word	mus_dp_contest_grp

	.word	mus_dp_contest_1
	.word	mus_dp_contest_2
	.word	mus_dp_contest_3
	.word	mus_dp_contest_4
	.word	mus_dp_contest_5
	.word	mus_dp_contest_6
	.word	mus_dp_contest_7

	.end
