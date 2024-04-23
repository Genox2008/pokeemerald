	.include "MPlayDef.s"

	.equ	mus_dp_hearthome_day_grp, voicegroup191
	.equ	mus_dp_hearthome_day_pri, 0
	.equ	mus_dp_hearthome_day_rev, reverb_set+0
	.equ	mus_dp_hearthome_day_mvl, 92
	.equ	mus_dp_hearthome_day_key, 0
	.equ	mus_dp_hearthome_day_tbs, 1
	.equ	mus_dp_hearthome_day_exg, 1
	.equ	mus_dp_hearthome_day_cmp, 1

	.section .rodata
	.global	mus_dp_hearthome_day
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_hearthome_day_1:
	.byte	KEYSH , mus_dp_hearthome_day_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (150*mus_dp_hearthome_day_tbs+1)/2
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_hearthome_day_mvl/mxv
	.byte	W24
	.byte		N11   , Cn5 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W24
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W24
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		VOICE , 74
	.byte		VOL   , 61*mus_dp_hearthome_day_mvl/mxv
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
mus_dp_hearthome_day_1_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 74
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 005   ----------------------------------------
mus_dp_hearthome_day_1_005:
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		N32   , Gn4 , v127, gtp3
	.byte	W36
@ 008   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_1_005
@ 010   ----------------------------------------
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		N32   , Gn4 , v127, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 70*mus_dp_hearthome_day_mvl/mxv
	.byte		N11   , An4 
	.byte	W12
	.byte		        An4 , v028
	.byte	W24
	.byte		        An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En4 , v028
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		VOICE , 18
	.byte	W12
	.byte		VOL   , 55*mus_dp_hearthome_day_mvl/mxv
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 020   ----------------------------------------
mus_dp_hearthome_day_1_020:
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Dn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Dn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        En5 , v127
	.byte	W12
	.byte		        En5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_1_020
@ 025   ----------------------------------------
	.byte		N11   , Cn5 , v028
	.byte	W12
	.byte		        En5 , v127
	.byte	W12
	.byte		        En5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v028
	.byte	W12
	.byte		        Dn5 , v127
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		        En5 , v127
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fn5 , v028
	.byte	W12
	.byte		        Gn5 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn5 , v028
	.byte	W12
	.byte		        Dn6 , v127
	.byte	W12
	.byte		        Dn6 , v028
	.byte	W12
	.byte		        En6 , v127
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Cn6 , v028
	.byte	W24
@ 028   ----------------------------------------
	.byte		VOL   , 44*mus_dp_hearthome_day_mvl/mxv
	.byte		N11   , En6 , v127
	.byte	W12
	.byte		        En6 , v028
	.byte	W12
	.byte		        Cn6 , v127
	.byte	W12
	.byte		        Cn6 , v028
	.byte	W12
	.byte		        An5 , v127
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Dn6 , v028
	.byte	W12
	.byte		        Cn6 , v127
	.byte	W12
@ 029   ----------------------------------------
mus_dp_hearthome_day_1_029:
	.byte		N11   , Cn6 , v028
	.byte	W12
	.byte		        En6 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Cn6 , v028
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        En6 , v127
	.byte	W12
	.byte		        En6 , v028
	.byte	W12
	.byte		        Cn6 , v127
	.byte	W12
	.byte		        Cn6 , v028
	.byte	W12
	.byte		        Gn5 , v127
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Dn6 , v028
	.byte	W12
	.byte		        Cn6 , v127
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_1_029
@ 032   ----------------------------------------
	.byte		N11   , Fn6 , v127
	.byte	W12
	.byte		        Fn6 , v028
	.byte	W12
	.byte		        En6 , v127
	.byte	W12
	.byte		        En6 , v028
	.byte	W12
	.byte		        Cn6 , v127
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        An5 , v028
	.byte	W12
	.byte		        Cn6 , v127
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn6 , v028
	.byte	W12
	.byte		        Gn6 , v127
	.byte	W12
	.byte		        Gn6 , v028
	.byte	W12
	.byte		        Ds6 , v127
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		N80   , Dn6 , v127, gtp3
	.byte	W12
@ 034   ----------------------------------------
	.byte	W72
	.byte		N11   , Dn6 , v028
	.byte	W24
@ 035   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 97*mus_dp_hearthome_day_mvl/mxv
	.byte	W24
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
@ 037   ----------------------------------------
	.byte	W48
	.byte		VOICE , 74
	.byte	W12
	.byte		VOL   , 52*mus_dp_hearthome_day_mvl/mxv
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_hearthome_day_1_B1
mus_dp_hearthome_day_1_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_hearthome_day_2:
	.byte	KEYSH , mus_dp_hearthome_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		VOL   , 34*mus_dp_hearthome_day_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+1
	.byte	W24
	.byte	W03
	.byte		N11   , Cn5 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W09
@ 001   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W24
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W24
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W09
@ 003   ----------------------------------------
	.byte	W15
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		VOICE , 74
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W09
mus_dp_hearthome_day_2_B1:
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOICE , 74
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 005   ----------------------------------------
mus_dp_hearthome_day_2_005:
	.byte	W03
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W44
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		N32   , Gn4 , v127, gtp3
	.byte	W32
	.byte	W01
@ 008   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_2_005
@ 010   ----------------------------------------
	.byte	W03
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		N32   , Gn4 , v127, gtp3
	.byte	W32
	.byte	W01
@ 012   ----------------------------------------
	.byte	W03
	.byte		VOICE , 73
	.byte		N11   , An4 
	.byte	W12
	.byte		        An4 , v028
	.byte	W24
	.byte		        An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        En4 , v127
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		        En4 , v028
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W09
@ 016   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W09
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W09
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		VOICE , 18
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 020   ----------------------------------------
mus_dp_hearthome_day_2_020:
	.byte	W03
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Dn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W09
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Dn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W09
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        En5 , v127
	.byte	W12
	.byte		        En5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W09
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_2_020
@ 025   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn5 , v028
	.byte	W12
	.byte		        En5 , v127
	.byte	W12
	.byte		        En5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v028
	.byte	W12
	.byte		        Dn5 , v127
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		        En5 , v127
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fn5 , v028
	.byte	W12
	.byte		        Gn5 , v127
	.byte	W09
@ 027   ----------------------------------------
	.byte	W03
	.byte		        Gn5 , v028
	.byte	W12
	.byte		        Dn6 , v127
	.byte	W12
	.byte		        Dn6 , v028
	.byte	W12
	.byte		        En6 , v127
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Cn6 , v028
	.byte	W21
@ 028   ----------------------------------------
	.byte		VOL   , 21*mus_dp_hearthome_day_mvl/mxv
	.byte	W03
	.byte		N11   , En6 , v127
	.byte	W12
	.byte		        En6 , v028
	.byte	W12
	.byte		        Cn6 , v127
	.byte	W12
	.byte		        Cn6 , v028
	.byte	W12
	.byte		        An5 , v127
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Dn6 , v028
	.byte	W12
	.byte		        Cn6 , v127
	.byte	W09
@ 029   ----------------------------------------
mus_dp_hearthome_day_2_029:
	.byte	W03
	.byte		N11   , Cn6 , v028
	.byte	W12
	.byte		        En6 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Cn6 , v028
	.byte	W21
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W03
	.byte		        En6 , v127
	.byte	W12
	.byte		        En6 , v028
	.byte	W12
	.byte		        Cn6 , v127
	.byte	W12
	.byte		        Cn6 , v028
	.byte	W12
	.byte		        Gn5 , v127
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Dn6 , v028
	.byte	W12
	.byte		        Cn6 , v127
	.byte	W09
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_2_029
@ 032   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn6 , v127
	.byte	W12
	.byte		        Fn6 , v028
	.byte	W12
	.byte		        En6 , v127
	.byte	W12
	.byte		        En6 , v028
	.byte	W12
	.byte		        Cn6 , v127
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        An5 , v028
	.byte	W12
	.byte		        Cn6 , v127
	.byte	W09
@ 033   ----------------------------------------
	.byte	W03
	.byte		        Cn6 , v028
	.byte	W12
	.byte		        Gn6 , v127
	.byte	W12
	.byte		        Gn6 , v028
	.byte	W12
	.byte		        Ds6 , v127
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		N80   , Dn6 , v127, gtp3
	.byte	W09
@ 034   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N11   , Dn6 , v028
	.byte	W21
@ 035   ----------------------------------------
	.byte		VOL   , 41*mus_dp_hearthome_day_mvl/mxv
	.byte	W03
	.byte		VOICE , 2
	.byte	W24
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W09
@ 036   ----------------------------------------
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W09
@ 037   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		VOICE , 74
	.byte	W09
	.byte		VOL   , 25*mus_dp_hearthome_day_mvl/mxv
	.byte	W03
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W09
	.byte	GOTO
	 .word	mus_dp_hearthome_day_2_B1
mus_dp_hearthome_day_2_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_hearthome_day_3:
	.byte	KEYSH , mus_dp_hearthome_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_hearthome_day_mvl/mxv
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N11   
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
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn2 , v028
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v028
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v028
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v028
	.byte	W24
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v028
	.byte	W24
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N05   , Gn3 , v028
	.byte	W24
mus_dp_hearthome_day_3_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-46
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W60
@ 005   ----------------------------------------
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W72
@ 006   ----------------------------------------
	.byte		        An3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v028
	.byte	W72
@ 007   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W48
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W48
	.byte		N23   , Dn4 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W60
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N11   , En3 , v028
	.byte	W36
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W36
@ 020   ----------------------------------------
mus_dp_hearthome_day_3_020:
	.byte		VOICE , 5
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W24
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        An3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 2
	.byte	W24
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v028
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W24
@ 030   ----------------------------------------
mus_dp_hearthome_day_3_030:
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_3_030
@ 032   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		        An3 , v028
	.byte	W24
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N11   , Gn3 , v028
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_3_020
@ 035   ----------------------------------------
	.byte		N11   , En3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		        En3 , v028
	.byte	W24
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N11   , Gn3 , v028
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_hearthome_day_3_B1
mus_dp_hearthome_day_3_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_hearthome_day_4:
	.byte	KEYSH , mus_dp_hearthome_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*mus_dp_hearthome_day_mvl/mxv
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 , v028
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v028
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v028
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs3 , v028
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v028
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v028
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Bn3 , v028
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Bn3 , v028
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Bn3 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		N05   , Ds4 , v028
	.byte	W24
mus_dp_hearthome_day_4_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-23
	.byte		VOL   , 64*mus_dp_hearthome_day_mvl/mxv
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Gn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
@ 009   ----------------------------------------
	.byte		N11   , Cn5 , v028
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W36
@ 020   ----------------------------------------
	.byte		VOICE , 5
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v028
	.byte	W24
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
@ 026   ----------------------------------------
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v028
	.byte	W24
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		        As3 , v028
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 2
	.byte	W24
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        En4 , v028
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn4 , v028
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N11   , Bn3 , v028
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOICE , 5
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn3 , v028
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N11   , Bn3 , v028
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_hearthome_day_4_B1
mus_dp_hearthome_day_4_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_hearthome_day_5:
	.byte	KEYSH , mus_dp_hearthome_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_hearthome_day_mvl/mxv
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 , v028
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v028
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v028
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 , v028
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v028
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v028
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N05   , Bn3 , v028
	.byte	W24
mus_dp_hearthome_day_5_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-46
	.byte		VOL   , 73*mus_dp_hearthome_day_mvl/mxv
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W60
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W72
@ 006   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W72
@ 007   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W48
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W48
	.byte		N23   , Gs4 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v028
	.byte	W60
@ 011   ----------------------------------------
	.byte	W24
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v028
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v028
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn3 , v028
	.byte	W36
@ 016   ----------------------------------------
	.byte	W24
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v028
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v028
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W36
@ 020   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 58*mus_dp_hearthome_day_mvl/mxv
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Gn5 
	.byte	W24
	.byte		N11   , As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W36
@ 028   ----------------------------------------
	.byte		VOICE , 2
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		        En4 , v028
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		N11   , Ds3 , v028
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOICE , 5
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Bn3 , v028
	.byte	W24
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		N11   , Ds4 , v028
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_hearthome_day_5_B1
mus_dp_hearthome_day_5_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_hearthome_day_6:
	.byte	KEYSH , mus_dp_hearthome_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*mus_dp_hearthome_day_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 92*mus_dp_hearthome_day_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_dp_hearthome_day_6_B1:
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
	.byte		VOICE , 13
	.byte		VOL   , 69*mus_dp_hearthome_day_mvl/mxv
	.byte	W24
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W48
@ 013   ----------------------------------------
mus_dp_hearthome_day_6_013:
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_6_013
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W48
@ 018   ----------------------------------------
	.byte		VOICE , 12
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N11   
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N11   , Cn5 
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		N11   , Dn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Ds5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+48
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Gn2 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Fs2 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Fn2 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte		VOICE , 4
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En4 , v028
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		        An4 , v028
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_hearthome_day_6_B1
mus_dp_hearthome_day_6_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_hearthome_day_7:
	.byte	KEYSH , mus_dp_hearthome_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_hearthome_day_mvl/mxv
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn2 , v028
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N05   , Dn2 , v028
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N05   , Dn2 , v028
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 , v028
	.byte	W12
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N05   , Cs2 , v028
	.byte	W12
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N05   , Cs2 , v028
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Cn2 , v028
	.byte	W24
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Cn2 , v028
	.byte	W24
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Cn2 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
	.byte		N11   , Gn1 , v028
	.byte	W24
mus_dp_hearthome_day_7_B1:
@ 004   ----------------------------------------
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn2 , v028
	.byte	W24
@ 005   ----------------------------------------
	.byte		        En1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En2 , v028
	.byte	W48
	.byte		        En2 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		N23   , Gn2 , v127
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn2 , v028
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W24
@ 012   ----------------------------------------
mus_dp_hearthome_day_7_012:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v028
	.byte	W24
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_7_012
@ 015   ----------------------------------------
	.byte		N11   , Gn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N44   , Cn2 , v127, gtp3
	.byte	W48
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_7_012
@ 017   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v028
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        An1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        As1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn2 , v028
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En2 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
@ 030   ----------------------------------------
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v028
	.byte	W24
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v028
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An1 , v028
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		N44   , Bn1 , v127, gtp3
	.byte	W48
	.byte		N11   , Bn1 , v028
	.byte	W24
@ 034   ----------------------------------------
mus_dp_hearthome_day_7_034:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W24
	.byte		        Gs1 , v127
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_7_034
@ 037   ----------------------------------------
	.byte		N11   , Gn1 , v028
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
	.byte		N11   , Gn1 , v028
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_hearthome_day_7_B1
mus_dp_hearthome_day_7_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_hearthome_day_8:
	.byte	KEYSH , mus_dp_hearthome_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_dp_hearthome_day_mvl/mxv
	.byte		        58*mus_dp_hearthome_day_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N32   , Cn1 , v100, gtp3
	.byte		N44   , As1 , v100, gtp3
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En4 
	.byte	W12
mus_dp_hearthome_day_8_B1:
@ 004   ----------------------------------------
mus_dp_hearthome_day_8_004:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_hearthome_day_8_005:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_004
@ 011   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn0 
	.byte		N23   , As1 
	.byte		N11   , En4 
	.byte	W24
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
@ 012   ----------------------------------------
mus_dp_hearthome_day_8_012:
	.byte		N11   , Cs1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_012
@ 015   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N32   , As1 , v100, gtp3
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_012
@ 017   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_012
@ 019   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 020   ----------------------------------------
mus_dp_hearthome_day_8_020:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_dp_hearthome_day_8_021:
	.byte		N11   , Cs1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_021
@ 028   ----------------------------------------
mus_dp_hearthome_day_8_028:
	.byte		N11   , Cs1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_dp_hearthome_day_8_029:
	.byte		N11   , Cs1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_028
@ 033   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 034   ----------------------------------------
mus_dp_hearthome_day_8_034:
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_hearthome_day_8_034
@ 037   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N32   , Cn1 , v100, gtp3
	.byte		N44   , As1 , v100, gtp3
	.byte		N11   , En4 
	.byte	W36
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_hearthome_day_8_B1
mus_dp_hearthome_day_8_B2:
@ 038   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_hearthome_day:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_hearthome_day_pri	@ Priority
	.byte	mus_dp_hearthome_day_rev	@ Reverb.

	.word	mus_dp_hearthome_day_grp

	.word	mus_dp_hearthome_day_1
	.word	mus_dp_hearthome_day_2
	.word	mus_dp_hearthome_day_3
	.word	mus_dp_hearthome_day_4
	.word	mus_dp_hearthome_day_5
	.word	mus_dp_hearthome_day_6
	.word	mus_dp_hearthome_day_7
	.word	mus_dp_hearthome_day_8

	.end
