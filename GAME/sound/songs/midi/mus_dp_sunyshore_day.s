	.include "MPlayDef.s"

	.equ	mus_dp_sunyshore_day_grp, voicegroup191
	.equ	mus_dp_sunyshore_day_pri, 0
	.equ	mus_dp_sunyshore_day_rev, reverb_set+0
	.equ	mus_dp_sunyshore_day_mvl, 90
	.equ	mus_dp_sunyshore_day_key, 0
	.equ	mus_dp_sunyshore_day_tbs, 1
	.equ	mus_dp_sunyshore_day_exg, 1
	.equ	mus_dp_sunyshore_day_cmp, 1

	.section .rodata
	.global	mus_dp_sunyshore_day
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_sunyshore_day_1:
	.byte	KEYSH , mus_dp_sunyshore_day_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (134*mus_dp_sunyshore_day_tbs+1)/2
	.byte		VOICE , 15
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_sunyshore_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
@ 002   ----------------------------------------
mus_dp_sunyshore_day_1_002:
	.byte		N05   , Gs5 , v100
	.byte	W12
	.byte		N02   , Gs5 , v028
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gs5 , v028
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gs5 , v028
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gs5 , v028
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gs5 , v040
	.byte	W12
	.byte		N05   , Gs5 , v100
	.byte	W12
	.byte		N02   , Gs5 , v040
	.byte	W12
	.byte		        Gs5 , v028
	.byte	W12
	.byte		N05   , Gs5 , v100
	.byte	W12
	.byte		N02   , Gs5 , v028
	.byte	W12
	.byte		N05   , Gs5 , v100
	.byte	W12
	.byte		N02   , Gs5 , v028
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_1_002
@ 005   ----------------------------------------
	.byte		N02   , Gs5 , v040
	.byte	W12
	.byte		N05   , Gs5 , v100
	.byte	W12
	.byte		N02   , Gs5 , v040
	.byte	W12
	.byte		        Gs5 , v028
	.byte	W12
	.byte		N05   , Gs5 , v100
	.byte	W12
	.byte		N02   , Gs5 , v028
	.byte	W12
	.byte		N05   , Fs5 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 103*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W21
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		N20   , En4 , v100
	.byte	W21
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		N80   , Bn3 , v100, gtp3
	.byte	W12
@ 007   ----------------------------------------
mus_dp_sunyshore_day_1_007:
	.byte	W72
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
mus_dp_sunyshore_day_1_B1:
@ 008   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N28   , Cs4 , v100, gtp1
	.byte	W30
@ 009   ----------------------------------------
	.byte		N02   , As3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N05   , En4 , v020
	.byte	W06
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W21
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
@ 010   ----------------------------------------
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W18
	.byte		N23   , Bn3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W01
@ 014   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N02   , Cn5 , v127
	.byte	W03
	.byte		N20   , Cs5 
	.byte	W21
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Dn5 , v127
	.byte	W06
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		N05   , En4 , v020
	.byte	W09
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N20   , En5 , v127
	.byte	W21
	.byte		N02   , En5 , v020
	.byte	W03
	.byte		N56   , Bn4 , v127, gtp3
	.byte	W12
@ 015   ----------------------------------------
	.byte	W48
	.byte		N14   , Bn4 , v020
	.byte	W36
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N32   , Cs5 , v127, gtp3
	.byte	W36
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N32   , Cs5 
	.byte	W32
	.byte	W01
@ 017   ----------------------------------------
	.byte		N02   , As4 
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N17   , En5 , v127
	.byte	W18
	.byte		N05   , En5 , v020
	.byte	W06
	.byte		N02   , Fn5 , v100
	.byte	W03
	.byte		N20   , Fs5 , v127
	.byte	W21
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N23   , En5 , v127
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , An4 , v020
	.byte	W12
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		N11   , An4 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N08   , Fs5 , v020
	.byte	W12
	.byte		N23   , En5 , v127
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W12
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-30
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v+0
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 91*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
@ 024   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
@ 026   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 97*mus_dp_sunyshore_day_mvl/mxv
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
@ 028   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N17   , Cs5 
	.byte	W18
@ 029   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 59*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		N02   , En5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+36
	.byte		VOL   , 88*mus_dp_sunyshore_day_mvl/mxv
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N02   , Cs5 , v028
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W12
	.byte		N05   , Bn4 , v028
	.byte	W12
@ 031   ----------------------------------------
	.byte		N02   , Cs5 , v040
	.byte	W12
	.byte		N05   , Cs5 , v100
	.byte	W12
	.byte		N02   , Cs5 , v040
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		N02   , Bn4 , v028
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		        Cs5 , v028
	.byte	W12
@ 032   ----------------------------------------
mus_dp_sunyshore_day_1_032:
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		N02   , Bn4 , v028
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		N05   , Bn4 , v028
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_dp_sunyshore_day_1_033:
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		N02   , Bn4 , v028
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W12
	.byte		N05   , An4 , v028
	.byte	W12
	.byte		N02   , An4 , v040
	.byte	W12
	.byte		N05   , An4 , v028
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W12
	.byte		N08   , Cs5 , v048
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_dp_sunyshore_day_1_034:
	.byte		N05   , En5 , v100
	.byte	W12
	.byte		N02   , En5 , v028
	.byte	W12
	.byte		        En5 , v040
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		        Dn5 , v040
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		N05   , An4 , v028
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_dp_sunyshore_day_1_035:
	.byte		N02   , Bn4 , v040
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		N02   , Bn4 , v040
	.byte	W12
	.byte		        Cs5 , v028
	.byte	W12
	.byte		N05   , Cs5 , v100
	.byte	W12
	.byte		N02   , Cs5 , v028
	.byte	W12
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_1_034
@ 037   ----------------------------------------
	.byte		N02   , As4 , v040
	.byte	W12
	.byte		N05   , As4 , v100
	.byte	W12
	.byte		N02   , As4 , v040
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		N02   , Bn4 , v028
	.byte	W12
	.byte		N05   , Cs5 , v100
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N02   , Cs5 , v028
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		N05   , Bn4 , v028
	.byte	W12
@ 039   ----------------------------------------
	.byte		N02   , Bn4 , v040
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		N02   , Bn4 , v040
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		N02   , An4 , v028
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_1_034
@ 045   ----------------------------------------
	.byte		N05   , Fs5 , v100
	.byte	W12
	.byte		N02   , Fs5 , v028
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
	.byte		        En5 , v028
	.byte	W12
	.byte		        En5 , v040
	.byte	W12
	.byte		        En5 , v028
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W12
	.byte		N05   , Bn4 , v028
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W12
	.byte		N02   , Dn5 , v028
	.byte	W12
	.byte		        Dn5 , v040
	.byte	W12
	.byte		        Cs5 , v028
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W12
	.byte		        Cs5 , v028
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W12
	.byte		        Cs5 , v028
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Bn4 , v040
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		N02   , Bn4 , v040
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		N02   , An4 , v028
	.byte	W12
	.byte		VOICE , 19
	.byte		PAN   , c_v+40
	.byte		N01   , Bn5 , v072
	.byte	W02
	.byte		PAN   , c_v+28
	.byte		N01   , An5 
	.byte	W02
	.byte		        Gs5 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N01   , Fs5 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte		N01   , En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N01   , Cs5 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N01   , Gs4 
	.byte	W02
	.byte		PAN   , c_v-40
	.byte		N01   , Fs4 
	.byte	W02
	.byte		        En4 
	.byte	W02
@ 048   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 103*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N20   , Cs4 , v100
	.byte	W21
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		N20   , En4 , v100
	.byte	W21
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		N80   , Bn3 , v100, gtp3
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_1_007
	.byte	GOTO
	 .word	mus_dp_sunyshore_day_1_B1
mus_dp_sunyshore_day_1_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_sunyshore_day_2:
	.byte	KEYSH , mus_dp_sunyshore_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
mus_dp_sunyshore_day_2_001:
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		N02   , Gs4 , v040
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		N02   , Gs4 , v040
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		N02   , Gs4 , v040
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N02   , Gs4 , v040
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		N02   , Gs4 , v040
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_2_001
@ 004   ----------------------------------------
	.byte		N02   , Gs4 , v040
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		N02   , Gs4 , v040
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v008
	.byte	W09
	.byte		N20   , Fs4 , v100
	.byte	W21
	.byte		N02   , Fs4 , v008
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 73*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N11   , En3 , v100
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 006   ----------------------------------------
mus_dp_sunyshore_day_2_006:
	.byte		N02   , Ds3 , v100
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
mus_dp_sunyshore_day_2_B1:
@ 007   ----------------------------------------
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N02   , En3 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , En3 
	.byte	W42
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , An2 
	.byte	W36
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Gs2 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs2 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
@ 013   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+32
	.byte		VOL   , 73*mus_dp_sunyshore_day_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N01   , Cs4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v-38
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , An2 
	.byte	W42
	.byte		N28   , Cs4 , v100, gtp1
	.byte	W30
@ 022   ----------------------------------------
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		N28   , Dn3 , v100, gtp1
	.byte	W30
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N08   , En2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W42
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W30
@ 024   ----------------------------------------
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		N11   , En3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		VOL   , 64*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W24
	.byte		N05   
	.byte		N05   , An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
@ 028   ----------------------------------------
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-46
	.byte		VOL   , 73*mus_dp_sunyshore_day_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N02   , Cs4 , v028
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
@ 030   ----------------------------------------
mus_dp_sunyshore_day_2_030:
	.byte		N02   , Cs4 , v040
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N02   , Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N02   , Cs4 , v028
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N02   , Cs4 , v028
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_dp_sunyshore_day_2_031:
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N02   , Cs4 , v028
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_dp_sunyshore_day_2_032:
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N02   , Cs4 , v028
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		N05   , Cs4 , v028
	.byte	W12
	.byte		N02   , Cs4 , v040
	.byte	W12
	.byte		N05   , Cs4 , v028
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		N08   , Cs4 , v028
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_dp_sunyshore_day_2_033:
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N02   , En4 , v028
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_dp_sunyshore_day_2_034:
	.byte		N02   , Bn3 , v040
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v040
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N02   , Dn4 , v028
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_dp_sunyshore_day_2_035:
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N02   , Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        As3 , v040
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N02   , As3 , v040
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v028
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N02   , Dn4 , v028
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_2_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_2_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_2_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_2_035
@ 044   ----------------------------------------
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N02   , Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_2_031
@ 046   ----------------------------------------
	.byte		N02   , Cs4 , v040
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N02   , Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N02   , Cs4 , v028
	.byte	W12
	.byte		N20   , Cn4 , v100
	.byte	W24
@ 047   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 73*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N11   , En3 
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_2_006
	.byte	GOTO
	 .word	mus_dp_sunyshore_day_2_B1
mus_dp_sunyshore_day_2_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_sunyshore_day_3:
	.byte	KEYSH , mus_dp_sunyshore_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
mus_dp_sunyshore_day_3_001:
	.byte		N05   , Fs4 , v100
	.byte	W12
	.byte		N02   , Fs4 , v028
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Ds4 , v040
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		N02   , Ds4 , v040
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N02   , En4 , v028
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N02   , En4 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_3_001
@ 004   ----------------------------------------
	.byte		N02   , Ds4 , v040
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		N02   , Ds4 , v040
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N02   , En4 , v028
	.byte	W12
	.byte		N20   , Ds4 , v100
	.byte	W24
@ 005   ----------------------------------------
mus_dp_sunyshore_day_3_005:
	.byte		VOICE , 15
	.byte		VOL   , 82*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		N11   , An3 , v100
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_sunyshore_day_3_006:
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
mus_dp_sunyshore_day_3_B1:
@ 007   ----------------------------------------
	.byte		N02   , An3 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		        As3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W36
	.byte		N02   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N02   , En3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W36
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
@ 013   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+53
	.byte		VOL   , 80*mus_dp_sunyshore_day_mvl/mxv
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
@ 014   ----------------------------------------
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W05
@ 015   ----------------------------------------
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W01
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
@ 017   ----------------------------------------
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
@ 018   ----------------------------------------
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W05
@ 019   ----------------------------------------
	.byte	W01
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
@ 020   ----------------------------------------
	.byte	W01
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
@ 021   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v-22
	.byte		N08   , An2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W42
	.byte		N28   , An3 , v100, gtp1
	.byte	W30
@ 022   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N23   , En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N08   , Gs2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W42
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W30
@ 024   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W48
@ 025   ----------------------------------------
	.byte		VOL   , 64*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N14   
	.byte	W18
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+53
	.byte		VOL   , 88*mus_dp_sunyshore_day_mvl/mxv
	.byte		N05   , An3 
	.byte	W12
	.byte		N02   , An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
@ 030   ----------------------------------------
mus_dp_sunyshore_day_3_030:
	.byte		N02   , Bn3 , v040
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v040
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N02   , An3 , v028
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N02   , An3 , v028
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_dp_sunyshore_day_3_031:
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N02   , An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_dp_sunyshore_day_3_032:
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N02   , An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W12
	.byte		N02   , Gn3 , v040
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_dp_sunyshore_day_3_033:
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N02   , An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_dp_sunyshore_day_3_034:
	.byte		N02   , An3 , v040
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N02   , An3 , v040
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N02   , An3 , v028
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N02   , An3 , v028
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_3_033
@ 036   ----------------------------------------
	.byte		N02   , Fs3 , v040
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		N02   , Fs3 , v040
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		N02   , Fs3 , v028
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		N02   , Fs3 , v028
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_3_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_3_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_3_033
@ 044   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
@ 045   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Gs3 , v040
	.byte	W12
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		N02   , Gs3 , v040
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N02   , An3 , v028
	.byte	W12
	.byte		N20   , Gs3 , v100
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_3_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_3_006
	.byte	GOTO
	 .word	mus_dp_sunyshore_day_3_B1
mus_dp_sunyshore_day_3_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_sunyshore_day_4:
	.byte	KEYSH , mus_dp_sunyshore_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_sunyshore_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
@ 001   ----------------------------------------
mus_dp_sunyshore_day_4_001:
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W90
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W30
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_4_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W30
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N17   , An0 
	.byte	W18
	.byte		N02   , An1 
	.byte	W03
	.byte		        An1 , v020
	.byte	W09
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N17   , Cs2 , v100
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 006   ----------------------------------------
mus_dp_sunyshore_day_4_006:
	.byte		N17   , En1 , v100
	.byte	W18
	.byte		N02   , En2 
	.byte	W03
	.byte		        En2 , v020
	.byte	W09
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N02   , En2 
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte	PEND
mus_dp_sunyshore_day_4_B1:
@ 007   ----------------------------------------
mus_dp_sunyshore_day_4_007:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_sunyshore_day_4_008:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_sunyshore_day_4_009:
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W03
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W03
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_sunyshore_day_4_010:
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		N11   , Fs1 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 122*mus_dp_sunyshore_day_mvl/mxv
	.byte		N17   , An0 
	.byte	W18
	.byte		N02   , An1 
	.byte	W03
	.byte		        An1 , v020
	.byte	W09
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N17   , Cs2 , v100
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_4_010
@ 019   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_dp_sunyshore_day_mvl/mxv
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W30
	.byte		N28   , An1 , v100, gtp1
	.byte	W30
@ 022   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W24
	.byte		        Ds2 , v100
	.byte	W06
	.byte		N02   , En2 
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W06
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W15
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
@ 023   ----------------------------------------
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W12
	.byte		N02   , Cs1 , v100
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs1 , v020
	.byte	W30
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W30
@ 024   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W24
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W15
	.byte		        Fn1 , v100
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
@ 025   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
@ 028   ----------------------------------------
	.byte		N02   , En2 , v100
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		        En2 , v100
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N02   , En2 , v100
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		        En2 , v100
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
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
	.byte		VOICE , 65
	.byte		VOL   , 88*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W24
	.byte		BEND  , c_v+32
	.byte		N23   , En3 , v127
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N32   , Dn4 , v127, gtp3
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N92   , An3 , v127, gtp3
	.byte	W12
	.byte		BEND  , c_v-19
	.byte	W06
	.byte		        c_v+0
	.byte	W78
@ 040   ----------------------------------------
	.byte		N05   , An3 , v020
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N32   , En4 , v127, gtp3
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N56   , An3 , v127
	.byte	W56
	.byte	W01
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v127
	.byte	W12
@ 044   ----------------------------------------
	.byte		N56   , Bn3 , v127, gtp3
	.byte	W60
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 , v127
	.byte	W12
@ 045   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		TIE   , Cs4 
	.byte	W60
@ 046   ----------------------------------------
	.byte	W12
	.byte		VOL   , 82*mus_dp_sunyshore_day_mvl/mxv
	.byte	W05
	.byte		        78*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_sunyshore_day_mvl/mxv
	.byte	W06
	.byte		        58*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 047   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_dp_sunyshore_day_mvl/mxv
	.byte		N17   , An0 
	.byte	W18
	.byte		N02   , An1 
	.byte	W03
	.byte		        An1 , v020
	.byte	W09
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W09
	.byte		N17   , Cs2 , v100
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N17   , En1 
	.byte	W18
	.byte		N02   , En2 
	.byte	W03
	.byte		N05   , En2 , v020
	.byte	W09
	.byte		        En2 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N02   , En2 
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_sunyshore_day_4_B1
mus_dp_sunyshore_day_4_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_sunyshore_day_5:
	.byte	KEYSH , mus_dp_sunyshore_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_sunyshore_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
@ 001   ----------------------------------------
mus_dp_sunyshore_day_5_001:
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Bn3 , v040
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v028
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_5_001
@ 004   ----------------------------------------
	.byte		N02   , Bn3 , v040
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v028
	.byte	W12
	.byte		N20   , An3 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 94*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+2
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N20   , Cs5 
	.byte	W32
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W24
	.byte		N20   , En5 
	.byte	W24
	.byte		N80   , Bn4 , v100, gtp3
	.byte	W12
@ 006   ----------------------------------------
mus_dp_sunyshore_day_5_006:
	.byte	W84
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
mus_dp_sunyshore_day_5_B1:
@ 007   ----------------------------------------
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N28   , Cs5 , v100, gtp1
	.byte	W30
@ 008   ----------------------------------------
	.byte		N02   , As4 
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N05   , En4 
	.byte	W12
	.byte		N17   , En5 
	.byte	W24
	.byte		N02   , Fn5 
	.byte	W03
	.byte		N20   , Fs5 
	.byte	W21
	.byte		N05   , En5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W24
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W24
	.byte		N23   , Bn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W24
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N32   , Cn5 
	.byte	W32
	.byte	W01
@ 013   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-40
	.byte		VOL   , 73*mus_dp_sunyshore_day_mvl/mxv
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+10
	.byte		VOL   , 82*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   , En5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , En4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , En5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N02   , En5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , En4 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N02   , En5 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-40
	.byte		VOL   , 73*mus_dp_sunyshore_day_mvl/mxv
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+12
	.byte		        c_v+10
	.byte		VOL   , 85*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   , En5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , En4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , En5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N02   , En5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , En4 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N02   , En5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-48
	.byte		VOL   , 76*mus_dp_sunyshore_day_mvl/mxv
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+12
	.byte		        c_v+10
	.byte		VOL   , 85*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   , Fs5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , Fs4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Fs5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N02   , Fs5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N02   , Fs5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-46
	.byte		VOL   , 73*mus_dp_sunyshore_day_mvl/mxv
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+12
	.byte		        c_v+10
	.byte		VOL   , 88*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   , En5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , En4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , En5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N02   , En5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , En4 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N02   , En5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v+34
	.byte		VOL   , 59*mus_dp_sunyshore_day_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W42
	.byte		N28   , Dn4 , v100, gtp1
	.byte	W30
@ 022   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W42
	.byte		N28   , Cs4 , v100, gtp1
	.byte	W30
@ 024   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N11   , As3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		VOL   , 55*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N05   
	.byte	W54
	.byte		N05   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W18
	.byte		N05   
	.byte	W54
	.byte		N05   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N14   
	.byte	W18
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-50
	.byte		VOL   , 69*mus_dp_sunyshore_day_mvl/mxv
	.byte		N05   , En3 
	.byte	W12
	.byte		N02   , En3 , v028
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
@ 030   ----------------------------------------
mus_dp_sunyshore_day_5_030:
	.byte		N02   , En3 , v040
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		N02   , En3 , v040
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		N02   , En3 , v028
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		N02   , En3 , v028
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_dp_sunyshore_day_5_031:
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		N02   , En3 , v028
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_dp_sunyshore_day_5_032:
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		N02   , En3 , v028
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W12
	.byte		N02   , En3 , v040
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_dp_sunyshore_day_5_033:
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N02   , Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_dp_sunyshore_day_5_034:
	.byte		N02   , Dn3 , v040
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N02   , Dn3 , v040
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N02   , Dn3 , v028
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N02   , Dn3 , v028
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_dp_sunyshore_day_5_035:
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N02   , Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_5_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_5_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_5_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_5_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_5_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_5_035
@ 044   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_5_031
@ 046   ----------------------------------------
	.byte		N02   , En3 , v040
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		N02   , En3 , v040
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		N02   , En3 , v028
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
@ 047   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 94*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+2
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N20   , Cs5 
	.byte	W32
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W24
	.byte		N20   , En5 
	.byte	W24
	.byte		N80   , Bn4 , v100, gtp3
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_5_006
	.byte	GOTO
	 .word	mus_dp_sunyshore_day_5_B1
mus_dp_sunyshore_day_5_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_sunyshore_day_6:
	.byte	KEYSH , mus_dp_sunyshore_day_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte	W92
	.byte	W03
	.byte		VOICE , 19
	.byte	W01
@ 005   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 64*mus_dp_sunyshore_day_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
mus_dp_sunyshore_day_6_006:
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N02   , En5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   , En5 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
mus_dp_sunyshore_day_6_B1:
@ 007   ----------------------------------------
	.byte		N14   , An4 , v100
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N05   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gs4 
	.byte	W18
	.byte		        Cs4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , En5 , v127
	.byte	W24
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W18
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W24
	.byte		N23   , En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 58*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
	.byte		N01   , Fs5 
	.byte	W01
	.byte		        En5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		        Cs5 
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		        Cs5 
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		        En5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        Bn5 
	.byte	W02
@ 013   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v-32
	.byte		VOL   , 29*mus_dp_sunyshore_day_mvl/mxv
	.byte		N02   , Ds6 
	.byte	W03
	.byte		N32   , En6 
	.byte	W32
	.byte	W01
	.byte		N05   , Ds6 
	.byte	W06
	.byte		N17   , En6 
	.byte	W18
	.byte		N05   , Ds6 
	.byte	W06
	.byte		N17   , En6 
	.byte	W18
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N02   , Cs6 
	.byte	W03
	.byte		N28   , Dn6 , v100, gtp1
	.byte	W30
	.byte		N02   , Cn6 
	.byte	W03
	.byte		N05   , Cs6 
	.byte	W24
	.byte		N02   , As5 
	.byte	W03
	.byte		N20   , Bn5 
	.byte	W21
	.byte		N02   , Fs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        En6 
	.byte	W03
@ 015   ----------------------------------------
	.byte		N32   , Fs6 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Fs6 
	.byte	W12
	.byte		N02   , Ds6 
	.byte	W03
	.byte		N28   , En6 , v100, gtp1
	.byte	W32
	.byte	W01
@ 016   ----------------------------------------
	.byte		N32   , En6 , v100, gtp3
	.byte	W36
	.byte		N05   , Gs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        En6 
	.byte	W12
	.byte		N02   , Cs6 
	.byte	W03
	.byte		N20   , Dn6 
	.byte	W21
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N32   , En6 
	.byte	W32
	.byte	W01
	.byte		N02   , Fn6 
	.byte	W03
	.byte		N23   , Fs6 
	.byte	W24
	.byte		N05   , Ds6 
	.byte	W06
	.byte		N17   , En6 
	.byte	W18
	.byte		N11   , Dn6 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N02   , As5 
	.byte	W03
	.byte		N20   , Bn5 
	.byte	W21
	.byte		N11   , Cs6 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N20   , Dn6 
	.byte	W21
	.byte		N23   , Fs5 
	.byte	W21
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N08   , Dn5 
	.byte	W12
	.byte		N11   , Fs6 
	.byte	W24
	.byte		N02   , Ds6 
	.byte	W03
	.byte		N20   , En6 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds6 
	.byte	W06
	.byte		N17   , En6 
	.byte	W18
	.byte		N02   , Ds6 
	.byte	W03
	.byte		N52   , En6 , v100, gtp1
	.byte	W56
	.byte	W01
@ 021   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 64*mus_dp_sunyshore_day_mvl/mxv
	.byte	W96
@ 022   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W30
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
@ 025   ----------------------------------------
	.byte		VOL   , 55*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W18
	.byte		N05   
	.byte	W54
	.byte		N05   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W18
	.byte		N05   
	.byte	W54
	.byte		N05   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N14   
	.byte	W18
@ 029   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 103*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , En3 
	.byte	W15
	.byte		VOL   , 80*mus_dp_sunyshore_day_mvl/mxv
	.byte	W09
	.byte		        103*mus_dp_sunyshore_day_mvl/mxv
	.byte		N23   , An3 
	.byte	W15
	.byte		VOL   , 80*mus_dp_sunyshore_day_mvl/mxv
	.byte	W09
	.byte		        103*mus_dp_sunyshore_day_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W15
	.byte		VOL   , 80*mus_dp_sunyshore_day_mvl/mxv
	.byte	W09
@ 030   ----------------------------------------
	.byte		        103*mus_dp_sunyshore_day_mvl/mxv
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 94*mus_dp_sunyshore_day_mvl/mxv
	.byte	W09
	.byte		        82*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_sunyshore_day_mvl/mxv
	.byte	W06
	.byte		        69*mus_dp_sunyshore_day_mvl/mxv
	.byte	W06
	.byte		        103*mus_dp_sunyshore_day_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		VOL   , 80*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_sunyshore_day_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N92   , An3 , v100, gtp3
	.byte	W60
	.byte	W02
	.byte		VOL   , 58*mus_dp_sunyshore_day_mvl/mxv
	.byte	W01
	.byte		        91*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
@ 032   ----------------------------------------
	.byte		        34*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_sunyshore_day_mvl/mxv
	.byte	W07
	.byte		        103*mus_dp_sunyshore_day_mvl/mxv
	.byte	W84
@ 033   ----------------------------------------
	.byte		        103*mus_dp_sunyshore_day_mvl/mxv
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W12
	.byte		VOL   , 88*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_sunyshore_day_mvl/mxv
	.byte		N23   , An3 
	.byte	W12
	.byte		VOL   , 88*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_sunyshore_day_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W12
	.byte		VOL   , 88*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
@ 034   ----------------------------------------
	.byte		        103*mus_dp_sunyshore_day_mvl/mxv
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W12
	.byte		VOL   , 88*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_sunyshore_day_mvl/mxv
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N56   , An3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 91*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_sunyshore_day_mvl/mxv
	.byte	W09
	.byte		        70*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_sunyshore_day_mvl/mxv
	.byte	W06
	.byte		        58*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_sunyshore_day_mvl/mxv
	.byte	W01
	.byte		        103*mus_dp_sunyshore_day_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		VOL   , 103*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W48
	.byte		VOL   , 94*mus_dp_sunyshore_day_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_sunyshore_day_mvl/mxv
	.byte	W07
	.byte		        69*mus_dp_sunyshore_day_mvl/mxv
	.byte	W05
	.byte		        58*mus_dp_sunyshore_day_mvl/mxv
	.byte	W07
	.byte		        43*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W05
	.byte		VOL   , 25*mus_dp_sunyshore_day_mvl/mxv
	.byte	W07
	.byte		        19*mus_dp_sunyshore_day_mvl/mxv
	.byte	W05
	.byte		        13*mus_dp_sunyshore_day_mvl/mxv
	.byte	W07
@ 038   ----------------------------------------
	.byte		        66*mus_dp_sunyshore_day_mvl/mxv
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W21
	.byte		VOL   , 59*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_sunyshore_day_mvl/mxv
	.byte		N24   , En4 , v100, gtp2
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W18
	.byte		VOL   , 55*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_sunyshore_day_mvl/mxv
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W21
	.byte		VOL   , 59*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_sunyshore_day_mvl/mxv
	.byte		N23   , An3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W18
	.byte		VOL   , 58*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_sunyshore_day_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_dp_sunyshore_day_mvl/mxv
	.byte		N92   , An3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 55*mus_dp_sunyshore_day_mvl/mxv
	.byte	W05
	.byte		        50*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
@ 042   ----------------------------------------
	.byte		        64*mus_dp_sunyshore_day_mvl/mxv
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W15
	.byte		VOL   , 59*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_sunyshore_day_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_sunyshore_day_mvl/mxv
	.byte		TIE   , An3 
	.byte	W60
@ 046   ----------------------------------------
	.byte		VOL   , 50*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_sunyshore_day_mvl/mxv
	.byte	W05
	.byte		        27*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_sunyshore_day_mvl/mxv
	.byte	W05
	.byte		        21*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 17*mus_dp_sunyshore_day_mvl/mxv
	.byte	W05
	.byte		        16*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        12*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_sunyshore_day_mvl/mxv
	.byte	W06
	.byte		        7*mus_dp_sunyshore_day_mvl/mxv
	.byte	W06
	.byte		        6*mus_dp_sunyshore_day_mvl/mxv
	.byte	W06
	.byte		        5*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_sunyshore_day_mvl/mxv
	.byte	W12
@ 047   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v-40
	.byte		VOL   , 69*mus_dp_sunyshore_day_mvl/mxv
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_6_006
	.byte	GOTO
	 .word	mus_dp_sunyshore_day_6_B1
mus_dp_sunyshore_day_6_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_sunyshore_day_7:
	.byte	KEYSH , mus_dp_sunyshore_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 6
	.byte		VOL   , 76*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N02   , Bn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , En2 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-16
	.byte		VOL   , 82*mus_dp_sunyshore_day_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 106*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N24   , Bn2 , v100, gtp2
	.byte	W24
	.byte		        En3 , v100, gtp2
	.byte	W24
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
mus_dp_sunyshore_day_7_B1:
@ 007   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		VOL   , 88*mus_dp_sunyshore_day_mvl/mxv
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N32   , En3 
	.byte	W32
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , Fs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 78*mus_dp_sunyshore_day_mvl/mxv
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
@ 013   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 85*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N02   , Cn4 , v127
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W11
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		N20   , En4 , v127
	.byte	W21
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		N80   , Bn3 , v127, gtp3
	.byte	W06
	.byte		BEND  , c_v-12
	.byte	W06
@ 014   ----------------------------------------
	.byte		        c_v-8
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W36
	.byte	W02
	.byte		VOL   , 82*mus_dp_sunyshore_day_mvl/mxv
	.byte	W05
	.byte		        78*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_sunyshore_day_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 61*mus_dp_sunyshore_day_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 53*mus_dp_sunyshore_day_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 49*mus_dp_sunyshore_day_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W03
	.byte		VOL   , 85*mus_dp_sunyshore_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte		N32   , Cs4 , v127, gtp3
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		        c_v-13
	.byte		N23   , Dn4 
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N32   , Cs4 
	.byte	W24
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W02
@ 016   ----------------------------------------
	.byte		        c_v+0
	.byte		N02   , As3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N17   , En4 , v127
	.byte	W18
	.byte		N05   , En4 , v020
	.byte	W06
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N20   , Fs4 , v127
	.byte	W21
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N23   , En4 , v127
	.byte	W15
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		BEND  , c_v-10
	.byte		N23   , En4 
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W12
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-25
	.byte		N11   , An3 , v127
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W02
	.byte		        c_v+0
	.byte	W09
@ 019   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		BEND  , c_v-13
	.byte		N11   , Fs4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Fs4 , v020
	.byte	W12
	.byte		N23   , En4 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_dp_sunyshore_day_mvl/mxv
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOL   , 94*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , An3 , v020
	.byte	W06
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N20   , Gs4 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
@ 023   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Gs3 , v020
	.byte	W06
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , En4 
	.byte	W09
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
@ 025   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*mus_dp_sunyshore_day_mvl/mxv
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N32   , En5 , v100, gtp3
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-21
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N17   , En5 
	.byte	W18
@ 027   ----------------------------------------
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N17   , Fs5 
	.byte	W12
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
	.byte		N11   , An5 , v100
	.byte	W12
	.byte		N05   , Dn6 
	.byte	W06
	.byte		N17   , Cs6 
	.byte	W18
@ 028   ----------------------------------------
	.byte		VOL   , 80*mus_dp_sunyshore_day_mvl/mxv
	.byte		N44   , Bn5 , v100, gtp3
	.byte	W24
	.byte		VOL   , 69*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_sunyshore_day_mvl/mxv
	.byte		N44   , Cn6 , v100, gtp3
	.byte	W24
	.byte		VOL   , 70*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_sunyshore_day_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_sunyshore_day_mvl/mxv
	.byte	W01
	.byte		N02   , En1 
	.byte	W02
	.byte		VOL   , 43*mus_dp_sunyshore_day_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N11   , An1 
	.byte	W96
@ 030   ----------------------------------------
mus_dp_sunyshore_day_7_030:
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 032   ----------------------------------------
mus_dp_sunyshore_day_7_032:
	.byte		N11   , Gn1 , v100
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
	.byte		VOL   , 127*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N11   , Fs1 
	.byte	W96
@ 034   ----------------------------------------
mus_dp_sunyshore_day_7_034:
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		VOL   , 127*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N11   , An1 
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_7_030
@ 039   ----------------------------------------
	.byte		N11   , Gn1 , v100
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_7_032
@ 041   ----------------------------------------
	.byte		VOL   , 127*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fs1 , v100
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_7_034
@ 043   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Gn1 
	.byte	W84
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N11   , An1 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N20   , En2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOL   , 100*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N24   , Bn2 , v100, gtp2
	.byte	W24
	.byte		        En3 , v100, gtp2
	.byte	W24
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W03
	.byte		PAN   , c_v-19
	.byte		VOL   , 76*mus_dp_sunyshore_day_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_sunyshore_day_7_B1
mus_dp_sunyshore_day_7_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_sunyshore_day_8:
	.byte	KEYSH , mus_dp_sunyshore_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 80*mus_dp_sunyshore_day_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		N02   , Bn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , En2 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
mus_dp_sunyshore_day_8_B1:
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
	.byte		PAN   , c_v+44
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W84
	.byte		        c_v+30
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
@ 029   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W84
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
@ 031   ----------------------------------------
mus_dp_sunyshore_day_8_031:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W72
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W24
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W06
@ 033   ----------------------------------------
mus_dp_sunyshore_day_8_033:
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W84
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , Fs1 , v100
	.byte	W06
@ 035   ----------------------------------------
mus_dp_sunyshore_day_8_035:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W84
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v020
	.byte	W12
@ 037   ----------------------------------------
mus_dp_sunyshore_day_8_037:
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W84
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_8_031
@ 040   ----------------------------------------
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W24
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_8_033
@ 042   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_8_035
@ 044   ----------------------------------------
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W72
	.byte		N02   , En2 , v100
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		        En2 , v100
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_8_037
@ 046   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N05   , Dn2 , v020
	.byte	W12
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_sunyshore_day_8_B1
mus_dp_sunyshore_day_8_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_sunyshore_day_9:
	.byte	KEYSH , mus_dp_sunyshore_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_sunyshore_day_mvl/mxv
	.byte		N02   , Cn1 , v100
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
@ 001   ----------------------------------------
mus_dp_sunyshore_day_9_001:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_sunyshore_day_9_002:
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_001
@ 004   ----------------------------------------
mus_dp_sunyshore_day_9_004:
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W06
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs1 , v024
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N23   , As2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_sunyshore_day_9_005:
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v076
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W06
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_sunyshore_day_9_006:
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte	PEND
mus_dp_sunyshore_day_9_B1:
@ 007   ----------------------------------------
mus_dp_sunyshore_day_9_007:
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_sunyshore_day_9_008:
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		N11   , En1 , v124
	.byte	W06
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_sunyshore_day_9_009:
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte		N05   , Fs1 , v028
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_sunyshore_day_9_010:
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W12
@ 012   ----------------------------------------
mus_dp_sunyshore_day_9_012:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W06
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_010
@ 019   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_012
@ 021   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   , En1 
	.byte		N44   , As2 
	.byte	W48
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
@ 022   ----------------------------------------
mus_dp_sunyshore_day_9_022:
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Bn0 
	.byte		N23   , Cs2 
	.byte	W18
	.byte		N08   , Bn0 
	.byte	W06
	.byte		N23   , En1 
	.byte		N44   , As2 
	.byte	W48
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_022
@ 025   ----------------------------------------
mus_dp_sunyshore_day_9_025:
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_025
@ 028   ----------------------------------------
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_002
@ 031   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N02   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W06
	.byte		N02   , Cn1 , v100
	.byte	W06
@ 032   ----------------------------------------
	.byte		N05   
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N02   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W06
	.byte		N02   , Cn1 , v100
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_001
@ 034   ----------------------------------------
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		N02   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W06
	.byte		N02   , Cn1 , v100
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_002
@ 037   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Gs1 , v060
	.byte	W12
	.byte		N11   , En1 , v036
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , En1 , v016
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Gs1 , v060
	.byte	W12
	.byte		N11   , En1 , v036
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , En1 , v016
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
@ 039   ----------------------------------------
mus_dp_sunyshore_day_9_039:
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Gs1 , v060
	.byte	W12
	.byte		N11   , En1 , v036
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , En1 , v016
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		N02   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W06
	.byte		N02   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N11   
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		N02   , En1 , v100
	.byte		N05   , Gs1 , v060
	.byte	W03
	.byte		N08   , En1 , v124
	.byte	W09
	.byte		N11   , En1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , En1 , v048
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
@ 041   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N02   , Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte		N05   , Gs1 , v060
	.byte	W12
	.byte		N11   , En1 , v036
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , En1 , v016
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Gs1 , v060
	.byte	W12
	.byte		N11   , En1 , v036
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		N11   , En1 , v124
	.byte		N05   , Gs1 , v020
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_039
@ 044   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		N02   , En1 , v100
	.byte		N05   , Gs1 , v060
	.byte	W03
	.byte		N08   , En1 , v124
	.byte	W09
	.byte		N11   , En1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , En1 , v048
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
@ 045   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Gs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_day_9_006
	.byte	GOTO
	 .word	mus_dp_sunyshore_day_9_B1
mus_dp_sunyshore_day_9_B2:
@ 049   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_sunyshore_day:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_sunyshore_day_pri	@ Priority
	.byte	mus_dp_sunyshore_day_rev	@ Reverb.

	.word	mus_dp_sunyshore_day_grp

	.word	mus_dp_sunyshore_day_1
	.word	mus_dp_sunyshore_day_2
	.word	mus_dp_sunyshore_day_3
	.word	mus_dp_sunyshore_day_4
	.word	mus_dp_sunyshore_day_5
	.word	mus_dp_sunyshore_day_6
	.word	mus_dp_sunyshore_day_7
	.word	mus_dp_sunyshore_day_8
	.word	mus_dp_sunyshore_day_9

	.end
