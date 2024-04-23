	.include "MPlayDef.s"

	.equ	mus_pl_contest_cool_grp, voicegroup191
	.equ	mus_pl_contest_cool_pri, 0
	.equ	mus_pl_contest_cool_rev, reverb_set+0
	.equ	mus_pl_contest_cool_mvl, 100
	.equ	mus_pl_contest_cool_key, 0
	.equ	mus_pl_contest_cool_tbs, 1
	.equ	mus_pl_contest_cool_exg, 1
	.equ	mus_pl_contest_cool_cmp, 1

	.section .rodata
	.global	mus_pl_contest_cool
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_contest_cool_1:
	.byte	KEYSH , mus_pl_contest_cool_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (100*mus_pl_contest_cool_tbs+1)/2
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_cool_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
mus_pl_contest_cool_1_002:
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_1_002
@ 006   ----------------------------------------
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 29
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 014   ----------------------------------------
mus_pl_contest_cool_1_014:
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_1_014
@ 016   ----------------------------------------
mus_pl_contest_cool_1_016:
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_1_016
@ 019   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		BEND  , c_v-38
	.byte		N30   , Ds5 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W15
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v-64
	.byte	W10
	.byte		        c_v+0
	.byte	W32
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+35
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 027   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 028   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
@ 029   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N05   , Gn3 
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 111*mus_pl_contest_cool_mvl/mxv
	.byte	W03
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 030   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 032   ----------------------------------------
mus_pl_contest_cool_1_032:
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_1_032
@ 034   ----------------------------------------
mus_pl_contest_cool_1_034:
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_1_034
@ 036   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-12
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N52   , Bn3 , v100, gtp1
	.byte	W15
@ 040   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_contest_cool_2:
	.byte	KEYSH , mus_pl_contest_cool_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_cool_mvl/mxv
	.byte		        100*mus_pl_contest_cool_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
mus_pl_contest_cool_2_001:
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_2_001
@ 004   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 29
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 015   ----------------------------------------
mus_pl_contest_cool_2_015:
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_2_015
@ 018   ----------------------------------------
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		BEND  , c_v-38
	.byte		N30   , Gn4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W15
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v-64
	.byte	W10
	.byte		        c_v+0
	.byte	W32
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte		VOICE , 4
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   
	.byte	W48
@ 025   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 026   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
@ 027   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 028   ----------------------------------------
	.byte		VOICE , 2
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N52   , Dn3 , v100, gtp1
	.byte	W15
@ 039   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_contest_cool_3:
	.byte	KEYSH , mus_pl_contest_cool_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		LFOS  , 37
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_cool_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_cool_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , En3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N32   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N32   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*mus_pl_contest_cool_mvl/mxv
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 101*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W48
	.byte		N11   , Ds5 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte		VOICE , 2
	.byte	W48
	.byte		PAN   , c_v-46
	.byte		VOL   , 77*mus_pl_contest_cool_mvl/mxv
	.byte	W08
	.byte		N03   , Ds6 
	.byte	W04
	.byte		N01   , Dn6 , v044
	.byte	W01
	.byte		        Cs6 
	.byte	W01
	.byte		        Cn6 
	.byte	W01
	.byte		        Bn5 
	.byte	W01
	.byte		        As5 
	.byte	W02
	.byte		        An5 
	.byte	W01
	.byte		        Gs5 , v048
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Fn5 
	.byte	W02
@ 015   ----------------------------------------
mus_pl_contest_cool_3_015:
	.byte		PAN   , c_v-39
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N11   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N11   , Gn5 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N11   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N11   , Gn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_3_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_3_015
@ 019   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 101*mus_pl_contest_cool_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 021   ----------------------------------------
	.byte		VOL   , 101*mus_pl_contest_cool_mvl/mxv
	.byte		MOD   , 11
	.byte		BEND  , c_v-38
	.byte		N28   , Gn4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W15
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v-64
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		MOD   , 8
	.byte		BEND  , c_v-38
	.byte		N17   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W12
@ 022   ----------------------------------------
	.byte		MOD   , 14
	.byte		BEND  , c_v-38
	.byte		N02   , As3 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte		N24   , As4 , v100, gtp2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W18
	.byte		MOD   , 3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-38
	.byte		N08   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 023   ----------------------------------------
	.byte		VOL   , 103*mus_pl_contest_cool_mvl/mxv
	.byte		MOD   , 14
	.byte		BEND  , c_v-32
	.byte		N11   , Ds5 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N05   , Ds6 , v060
	.byte	W06
	.byte		MOD   , 2
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		MOD   , 18
	.byte		N23   , Ds3 
	.byte	W30
	.byte		MOD   , 2
	.byte	W18
	.byte		PAN   , c_v-14
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N02   , Cn5 
	.byte	W03
@ 025   ----------------------------------------
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 026   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		MOD   , 16
	.byte		BEND  , c_v-32
	.byte		N17   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		MOD   , 16
	.byte		BEND  , c_v-32
	.byte		N11   , Ds5 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N05   , Ds4 
	.byte	W06
	.byte		MOD   , 2
	.byte		N02   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 028   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N08   , Gn3 
	.byte	W09
	.byte		MOD   , 14
	.byte		N28   , Ds3 , v100, gtp1
	.byte	W21
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W05
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		N01   , As2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        Ds2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W10
@ 029   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_pl_contest_cool_mvl/mxv
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte	W06
	.byte		        c_v+30
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte	W06
	.byte		        c_v-12
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-46
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W06
@ 030   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte	W06
	.byte		        c_v+30
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte	W06
	.byte		        c_v-12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Cs5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-46
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W06
@ 031   ----------------------------------------
	.byte		        c_v-29
	.byte		VOL   , 47*mus_pl_contest_cool_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*mus_pl_contest_cool_mvl/mxv
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		MOD   , 16
	.byte		N11   , Dn5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		MOD   , 0
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		MOD   , 8
	.byte		N11   , Gn4 
	.byte	W12
	.byte		MOD   , 1
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		MOD   , 10
	.byte		N11   , Gn4 
	.byte	W12
	.byte		MOD   , 1
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		MOD   , 8
	.byte		N17   , Bn2 
	.byte	W18
	.byte		MOD   , 16
	.byte		N56   , Gn2 , v100, gtp3
	.byte	W18
@ 039   ----------------------------------------
	.byte	W36
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_contest_cool_4:
	.byte	KEYSH , mus_pl_contest_cool_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_cool_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
	.byte		        11*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        58*mus_pl_contest_cool_mvl/mxv
	.byte	W06
	.byte		        37*mus_pl_contest_cool_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_pl_contest_cool_mvl/mxv
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte		VOICE , 4
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   
	.byte	W48
@ 025   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 026   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
@ 027   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 028   ----------------------------------------
	.byte		VOICE , 2
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		VOL   , 91*mus_pl_contest_cool_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W30
	.byte		VOL   , 117*mus_pl_contest_cool_mvl/mxv
	.byte	W03
	.byte		VOICE , 30
	.byte	W03
	.byte		PAN   , c_v+51
	.byte		N02   , As1 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
@ 031   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		N24   , Gn3 , v100, gtp2
	.byte	W18
	.byte		VOL   , 95*mus_pl_contest_cool_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_cool_mvl/mxv
	.byte	W09
	.byte		        43*mus_pl_contest_cool_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_contest_cool_5:
	.byte	KEYSH , mus_pl_contest_cool_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pl_contest_cool_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
mus_pl_contest_cool_5_001:
	.byte		N32   , Dn1 , v100, gtp3
	.byte	W36
	.byte		        Gn1 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An1 , v100, gtp3
	.byte	W36
	.byte		        Dn2 , v100, gtp3
	.byte	W36
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_5_001
@ 004   ----------------------------------------
	.byte		N32   , An1 , v100, gtp3
	.byte	W36
	.byte		        Dn1 , v100, gtp3
	.byte	W36
@ 005   ----------------------------------------
	.byte		VOICE , 37
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W18
@ 006   ----------------------------------------
mus_pl_contest_cool_5_006:
	.byte		N05   , An0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W18
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_5_006
@ 009   ----------------------------------------
	.byte		VOICE , 39
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 011   ----------------------------------------
mus_pl_contest_cool_5_011:
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W18
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_5_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_5_011
@ 014   ----------------------------------------
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W18
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        GsM1
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        AsM1
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 29
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Gs1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , Ds0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		VOICE , 37
	.byte		N05   , Ds0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N28   , Fn0 , v100, gtp1
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N17   , Gn0 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N32   , Cn1 , v100, gtp3
	.byte	W36
	.byte		N28   , As0 , v100, gtp1
	.byte	W30
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N05   , Ds0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N28   , As0 , v100, gtp1
	.byte	W30
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N32   , Ds0 , v100, gtp3
	.byte	W36
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fn0 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 027   ----------------------------------------
	.byte		        Gs0 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
@ 035   ----------------------------------------
	.byte		VOICE , 39
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N64   , Gn0 , v100, gtp1
	.byte	W18
@ 039   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_contest_cool_6:
	.byte	KEYSH , mus_pl_contest_cool_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pl_contest_cool_mvl/mxv
	.byte		        49*mus_pl_contest_cool_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_pl_contest_cool_mvl/mxv
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W36
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   , En2 , v048, gtp3
	.byte	W36
	.byte		        Cs2 , v048, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		        En2 , v048, gtp3
	.byte	W36
	.byte		N23   , Cs2 
	.byte	W24
@ 005   ----------------------------------------
mus_pl_contest_cool_6_005:
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_6_005
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W60
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 011   ----------------------------------------
mus_pl_contest_cool_6_011:
	.byte		N11   , Bn0 , v100
	.byte		N32   , En2 , v060, gtp3
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte		N32   , As1 , v060, gtp3
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_6_011
@ 013   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , En2 , v060
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte		N23   , As1 , v060
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte		N11   , En2 , v060
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte		N23   , As1 , v060
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , En2 , v060
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte		N23   , As1 , v060
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N23   , As1 , v060
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N28   , En2 , v060, gtp1
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , As1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , En2 , v060
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , As1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N23   , En2 , v060
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , As1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , En2 , v060
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , As1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N52   , Dn1 , v100, gtp1
	.byte		N52   , An2 , v060, gtp1
	.byte	W60
@ 020   ----------------------------------------
	.byte	W54
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N17   , En1 
	.byte	W30
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , En1 
	.byte		N44   , Cs2 , v060, gtp3
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N17   , En1 
	.byte	W30
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N44   , Cs2 , v060, gtp3
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , En1 
	.byte	W30
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        En1 
	.byte		N11   , Cs2 , v060
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N32   , Cs2 , v060, gtp3
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , Cs2 , v060
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , Cs2 , v060
	.byte	W12
	.byte		N02   , Bn1 , v104
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , Cs2 , v060
	.byte	W12
	.byte		N02   , Bn1 , v104
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N23   , Cs2 , v060
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N05   , Bn0 
	.byte		N23   , En2 , v060
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As2 , v060
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N23   , En2 , v060
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte		N11   , As2 , v060
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Bn0 
	.byte		N23   , En2 , v060
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As2 , v060
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N23   , En2 , v060
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , Bn1 
	.byte		N11   , As2 , v060
	.byte	W03
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte		N32   , En2 , v060, gtp3
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N17   , Cs2 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		        En1 
	.byte		N17   , As1 , v060
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte		N17   , As1 , v060
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N17   , As1 , v060
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N05   , En1 
	.byte	W06
	.byte		        An1 
	.byte		N17   , As1 , v060
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
@ 031   ----------------------------------------
mus_pl_contest_cool_6_031:
	.byte		N05   , Bn0 , v100
	.byte		N44   , En2 , v060, gtp3
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_6_031
@ 033   ----------------------------------------
mus_pl_contest_cool_6_033:
	.byte		N05   , Bn0 , v100
	.byte		N32   , As1 , v060, gtp3
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte		N32   , Cs2 , v060, gtp3
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_6_033
@ 035   ----------------------------------------
	.byte		N56   , As2 , v060, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_contest_cool_7:
	.byte	KEYSH , mus_pl_contest_cool_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 70*mus_pl_contest_cool_mvl/mxv
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 41*mus_pl_contest_cool_mvl/mxv
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
mus_pl_contest_cool_7_002:
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cool_7_002
@ 039   ----------------------------------------
	.byte		N56   , As1 , v100, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_contest_cool:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_contest_cool_pri	@ Priority
	.byte	mus_pl_contest_cool_rev	@ Reverb.

	.word	mus_pl_contest_cool_grp

	.word	mus_pl_contest_cool_1
	.word	mus_pl_contest_cool_2
	.word	mus_pl_contest_cool_3
	.word	mus_pl_contest_cool_4
	.word	mus_pl_contest_cool_5
	.word	mus_pl_contest_cool_6
	.word	mus_pl_contest_cool_7

	.end
