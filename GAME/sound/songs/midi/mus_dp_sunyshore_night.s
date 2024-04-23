	.include "MPlayDef.s"

	.equ	mus_dp_sunyshore_night_grp, voicegroup191
	.equ	mus_dp_sunyshore_night_pri, 0
	.equ	mus_dp_sunyshore_night_rev, reverb_set+0
	.equ	mus_dp_sunyshore_night_mvl, 90
	.equ	mus_dp_sunyshore_night_key, 0
	.equ	mus_dp_sunyshore_night_tbs, 1
	.equ	mus_dp_sunyshore_night_exg, 1
	.equ	mus_dp_sunyshore_night_cmp, 1

	.section .rodata
	.global	mus_dp_sunyshore_night
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_sunyshore_night_1:
	.byte	KEYSH , mus_dp_sunyshore_night_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (128*mus_dp_sunyshore_night_tbs+1)/2
	.byte		VOICE , 15
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_sunyshore_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Fs5 , v100
	.byte	W12
	.byte		N02   , Fs5 , v028
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
	.byte		        Fs5 , v028
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
	.byte		        Fs5 , v028
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs5 , v028
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
	.byte		N05   , Fs5 , v100
	.byte	W12
	.byte		N02   , Fs5 , v040
	.byte	W12
	.byte		        Fs5 , v028
	.byte	W12
	.byte		N05   , Fs5 , v100
	.byte	W12
	.byte		N02   , Fs5 , v028
	.byte	W12
	.byte		N05   , Fs5 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N02   , Fs5 , v028
	.byte	W12
	.byte		N05   , Fs5 , v100
	.byte	W12
	.byte		N02   , Fs5 , v028
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
	.byte		        Fs5 , v028
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
	.byte		        Fs5 , v028
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs5 , v028
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
	.byte		N05   , Fs5 , v100
	.byte	W12
	.byte		N02   , Fs5 , v040
	.byte	W12
	.byte		        Fs5 , v028
	.byte	W12
	.byte		N05   , Fs5 , v100
	.byte	W12
	.byte		N02   , Fs5 , v028
	.byte	W12
	.byte		N05   , En5 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOICE , 17
	.byte		VOL   , 103*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N02   , As3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
	.byte		N20   , Dn4 , v100
	.byte	W21
	.byte		N02   , Dn4 , v020
	.byte	W03
@ 005   ----------------------------------------
mus_dp_sunyshore_night_1_005:
	.byte		N80   , An3 , v100, gtp3
	.byte	W84
	.byte		N05   , An3 , v020
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_sunyshore_night_1_006:
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
mus_dp_sunyshore_night_1_B1:
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , As3 
	.byte	W06
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W18
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N20   , En4 
	.byte	W21
@ 008   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		N32   , En3 , v100, gtp3
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
@ 011   ----------------------------------------
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N32   , As3 
	.byte	W21
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N02   , As4 , v127
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		N05   , Dn4 , v020
	.byte	W09
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N20   , Dn5 , v127
	.byte	W21
	.byte		N02   , Dn5 , v020
	.byte	W03
@ 013   ----------------------------------------
	.byte		N56   , An4 , v127, gtp3
	.byte	W60
	.byte		N14   , An4 , v020
	.byte	W36
@ 014   ----------------------------------------
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N32   , Bn4 , v127, gtp3
	.byte	W36
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N02   , As4 
	.byte	W03
	.byte		N32   , Bn4 
	.byte	W21
@ 015   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N20   , An4 
	.byte	W21
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N17   , Dn5 , v127
	.byte	W18
	.byte		N05   , Dn5 , v020
	.byte	W06
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		N20   , En5 , v127
	.byte	W21
@ 016   ----------------------------------------
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N23   , Dn5 , v127
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , Gn4 , v020
	.byte	W12
	.byte		N23   , Fs4 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N08   , En5 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Dn5 , v127
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		N23   , An4 
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
	.byte		N23   , Cn5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOICE , 14
	.byte		VOL   , 91*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N17   , En4 
	.byte	W18
@ 021   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N17   , En4 
	.byte	W18
@ 023   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 97*mus_dp_sunyshore_night_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N17   , Bn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		VOICE , 4
	.byte		VOL   , 59*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 028   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v+36
	.byte		VOL   , 88*mus_dp_sunyshore_night_mvl/mxv
	.byte		N05   , Bn4 
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
@ 029   ----------------------------------------
	.byte		N05   , An4 , v028
	.byte	W12
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
@ 030   ----------------------------------------
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N02   , An4 , v028
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
@ 031   ----------------------------------------
mus_dp_sunyshore_night_1_031:
	.byte		N05   , An4 , v028
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N02   , An4 , v028
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		N05   , Gn4 , v028
	.byte	W12
	.byte		N02   , Gn4 , v040
	.byte	W12
	.byte		N05   , Gn4 , v028
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_dp_sunyshore_night_1_032:
	.byte		N08   , Bn4 , v048
	.byte	W12
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		N02   , Dn5 , v028
	.byte	W12
	.byte		        Dn5 , v040
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_dp_sunyshore_night_1_033:
	.byte		N05   , Gn4 , v028
	.byte	W12
	.byte		N02   , An4 , v040
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		N02   , An4 , v040
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		N02   , Bn4 , v028
	.byte	W12
	.byte		N05   , Cn5 , v100
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_dp_sunyshore_night_1_034:
	.byte		N05   , Cn5 , v028
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		N02   , Dn5 , v028
	.byte	W12
	.byte		        Dn5 , v040
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N05   , Gn4 , v028
	.byte	W12
	.byte		N02   , Gs4 , v040
	.byte	W12
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		N02   , Gs4 , v040
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		N02   , An4 , v028
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		N02   , Bn4 , v028
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   , An4 , v028
	.byte	W12
	.byte		N02   , An4 , v040
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		N02   , An4 , v040
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		N02   , Gn4 , v028
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte		        An4 , v028
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N02   , An4 , v028
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_1_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_1_034
@ 043   ----------------------------------------
	.byte		N05   , Gn4 , v028
	.byte	W12
	.byte		        En5 , v100
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
@ 044   ----------------------------------------
	.byte		N05   , An4 , v028
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N02   , Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		N02   , An4 , v040
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		N02   , Gn4 , v028
	.byte	W12
	.byte		VOICE , 19
	.byte		PAN   , c_v+40
	.byte		N01   , An5 , v072
	.byte	W02
	.byte		PAN   , c_v+28
	.byte		N01   , Gn5 
	.byte	W02
	.byte		        Fs5 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N01   , En5 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte		N01   , Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
@ 046   ----------------------------------------
	.byte		N01   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte		N01   , An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N01   , Fs4 
	.byte	W02
	.byte		PAN   , c_v-40
	.byte		N01   , En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		VOICE , 17
	.byte		VOL   , 103*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N02   , As3 
	.byte	W03
	.byte		N20   , Bn3 , v100
	.byte	W21
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
	.byte		N20   , Dn4 , v100
	.byte	W21
	.byte		N02   , Dn4 , v020
	.byte	W03
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_1_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_1_006
	.byte	GOTO
	 .word	mus_dp_sunyshore_night_1_B1
mus_dp_sunyshore_night_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_sunyshore_night_2:
	.byte	KEYSH , mus_dp_sunyshore_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_sunyshore_night_mvl/mxv
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
@ 001   ----------------------------------------
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
@ 003   ----------------------------------------
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v008
	.byte	W09
	.byte		N20   , En4 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte	W09
	.byte		N02   , En4 , v008
	.byte	W03
	.byte		VOICE , 15
	.byte		VOL   , 73*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N11   , Dn3 , v100
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
mus_dp_sunyshore_night_2_005:
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
mus_dp_sunyshore_night_2_B1:
	.byte		N02   , En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W42
	.byte		N02   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N02   , An2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOICE , 27
	.byte		PAN   , c_v+32
	.byte		VOL   , 73*mus_dp_sunyshore_night_mvl/mxv
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
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W12
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
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
	.byte		N01   
	.byte	W06
	.byte		N02   
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
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N02   , En3 
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
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , An2 
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
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 15
	.byte		PAN   , c_v-38
	.byte		N08   , En2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W42
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W18
@ 021   ----------------------------------------
	.byte	W12
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N28   , Cn3 , v100, gtp1
	.byte	W30
	.byte		N05   , An2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N08   , Dn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , An2 
	.byte	W42
	.byte		N28   , An3 , v100, gtp1
	.byte	W18
@ 023   ----------------------------------------
	.byte	W12
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W12
	.byte		VOL   , 64*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   , An0 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W12
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
@ 026   ----------------------------------------
	.byte		N05   
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v-46
	.byte		VOL   , 73*mus_dp_sunyshore_night_mvl/mxv
	.byte		N05   , Bn3 
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
@ 029   ----------------------------------------
mus_dp_sunyshore_night_2_029:
	.byte		N02   , Bn3 , v028
	.byte	W12
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
	.byte	PEND
@ 030   ----------------------------------------
mus_dp_sunyshore_night_2_030:
	.byte		N02   , Bn3 , v028
	.byte	W12
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
	.byte	PEND
@ 031   ----------------------------------------
mus_dp_sunyshore_night_2_031:
	.byte		N02   , Bn3 , v028
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		N05   , Bn3 , v028
	.byte	W12
	.byte		N02   , Bn3 , v040
	.byte	W12
	.byte		N05   , Bn3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_dp_sunyshore_night_2_032:
	.byte		N08   , Bn3 , v028
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N02   , Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_dp_sunyshore_night_2_033:
	.byte		N02   , Gn3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N02   , An3 , v040
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_dp_sunyshore_night_2_034:
	.byte		N02   , Cn4 , v028
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N02   , As3 , v028
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        As3 , v028
	.byte	W12
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
	.byte		N05   , Bn3 , v100
	.byte	W12
@ 036   ----------------------------------------
mus_dp_sunyshore_night_2_036:
	.byte		N02   , Cn4 , v028
	.byte	W12
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
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_2_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_2_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_2_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_2_034
@ 043   ----------------------------------------
	.byte		N02   , As3 , v028
	.byte	W12
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
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_2_036
@ 045   ----------------------------------------
	.byte		N02   , Bn3 , v028
	.byte	W12
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
	.byte		N20   , As3 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte	W12
	.byte		VOICE , 15
	.byte		VOL   , 73*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N11   , Dn3 
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N02   
	.byte	W06
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_2_005
@ 048   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_sunyshore_night_2_B1
mus_dp_sunyshore_night_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_sunyshore_night_3:
	.byte	KEYSH , mus_dp_sunyshore_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_sunyshore_night_mvl/mxv
	.byte	W12
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
	.byte		        Dn4 , v040
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N02   , Cs4 , v040
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N02   , Dn4 , v028
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N02   , Dn4 , v028
	.byte	W12
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
	.byte		        Dn4 , v040
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N02   , Cs4 , v040
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N02   , Dn4 , v028
	.byte	W12
	.byte		N20   , Cs4 , v100
	.byte	W12
@ 004   ----------------------------------------
mus_dp_sunyshore_night_3_004:
	.byte	W12
	.byte		VOICE , 15
	.byte		VOL   , 82*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		N11   , Gn3 , v100
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_sunyshore_night_3_005:
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_sunyshore_night_3_006:
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
mus_dp_sunyshore_night_3_B1:
	.byte		N02   , Gn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N02   , An3 
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		        Gs3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W36
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N02   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W36
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        As2 
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W24
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOICE , 27
	.byte		PAN   , c_v+53
	.byte		VOL   , 80*mus_dp_sunyshore_night_mvl/mxv
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 014   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   , En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W05
@ 015   ----------------------------------------
	.byte	W01
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N02   , An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
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
	.byte		N01   
	.byte	W06
	.byte		N02   
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
	.byte	W05
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W05
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W05
@ 020   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		VOICE , 15
	.byte		PAN   , c_v-22
	.byte		N08   , Gn2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W42
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W18
@ 021   ----------------------------------------
	.byte	W12
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W36
@ 022   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W42
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W18
@ 023   ----------------------------------------
	.byte	W12
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W36
@ 024   ----------------------------------------
	.byte	W12
	.byte		VOL   , 64*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N17   , An2 
	.byte	W18
@ 025   ----------------------------------------
	.byte		N05   , En3 
	.byte	W24
	.byte		        Fs3 
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
@ 026   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   , As3 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 028   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v+53
	.byte		VOL   , 88*mus_dp_sunyshore_night_mvl/mxv
	.byte		N05   , Gn3 
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
@ 029   ----------------------------------------
mus_dp_sunyshore_night_3_029:
	.byte		N02   , Gn3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N02   , An3 , v040
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gn3 , v028
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_dp_sunyshore_night_3_030:
	.byte		N02   , Gn3 , v028
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_dp_sunyshore_night_3_031:
	.byte		N02   , Fn3 , v028
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		N05   , Fn3 , v028
	.byte	W12
	.byte		N02   , Fn3 , v040
	.byte	W12
	.byte		N05   , Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_dp_sunyshore_night_3_032:
	.byte		N05   , Fn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
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
	.byte	PEND
@ 033   ----------------------------------------
mus_dp_sunyshore_night_3_033:
	.byte		N02   , Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gn3 , v028
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_dp_sunyshore_night_3_034:
	.byte		N02   , Gn3 , v028
	.byte	W12
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
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        En3 , v040
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
@ 036   ----------------------------------------
	.byte		N02   , En3 , v028
	.byte	W12
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
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_3_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_3_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_3_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_3_034
@ 043   ----------------------------------------
	.byte		N02   , Gn3 , v028
	.byte	W12
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
@ 044   ----------------------------------------
	.byte		        An3 , v028
	.byte	W12
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
@ 045   ----------------------------------------
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Fs3 , v040
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		N02   , Fs3 , v040
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gn3 , v028
	.byte	W12
	.byte		N20   , Fs3 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_3_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_3_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_3_006
	.byte	GOTO
	 .word	mus_dp_sunyshore_night_3_B1
mus_dp_sunyshore_night_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_sunyshore_night_4:
	.byte	KEYSH , mus_dp_sunyshore_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_sunyshore_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W78
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W30
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W78
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W30
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		N11   , An0 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , Gn0 
	.byte	W18
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W09
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N05   , Dn1 , v020
	.byte	W09
	.byte		N17   , Bn1 , v100
	.byte	W18
@ 005   ----------------------------------------
mus_dp_sunyshore_night_4_005:
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W09
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte	W12
mus_dp_sunyshore_night_4_B1:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
@ 007   ----------------------------------------
mus_dp_sunyshore_night_4_007:
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		        An0 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N11   , An1 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_sunyshore_night_4_008:
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W12
	.byte		        An0 , v100
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn1 , v020
	.byte	W03
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		        Bn1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn1 , v020
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_sunyshore_night_4_009:
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
@ 011   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		VOICE , 64
	.byte		VOL   , 122*mus_dp_sunyshore_night_mvl/mxv
	.byte		N17   , Gn0 
	.byte	W18
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W09
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N05   , Dn1 , v020
	.byte	W09
	.byte		N17   , Bn1 , v100
	.byte	W18
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_4_005
@ 014   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_4_009
@ 018   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_dp_sunyshore_night_mvl/mxv
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W30
	.byte		N28   , Gn1 , v100, gtp1
	.byte	W18
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N05   , Dn1 , v020
	.byte	W15
@ 022   ----------------------------------------
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W12
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W30
	.byte		N28   , An1 , v100, gtp1
	.byte	W18
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En1 , v020
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
@ 024   ----------------------------------------
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
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
@ 026   ----------------------------------------
	.byte		        As1 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N02   , Dn2 , v100
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N02   , Dn2 , v100
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W90
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
	.byte	W12
	.byte		VOICE , 65
	.byte		VOL   , 88*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W24
	.byte		BEND  , c_v+32
	.byte		N23   , Dn3 , v127
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
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-20
	.byte		N32   , Cn4 , v127, gtp3
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N92   , Gn3 , v127, gtp3
	.byte	W12
	.byte		BEND  , c_v-19
	.byte	W06
	.byte		        c_v+0
	.byte	W66
@ 039   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W84
@ 040   ----------------------------------------
	.byte	W36
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 , v127, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		N56   , Gn3 , v127
	.byte	W56
	.byte	W01
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gn3 , v127
	.byte	W12
	.byte		N56   , An3 , v127, gtp3
	.byte	W60
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 044   ----------------------------------------
	.byte		        An3 , v127
	.byte	W12
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		TIE   , Bn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W24
	.byte		VOL   , 82*mus_dp_sunyshore_night_mvl/mxv
	.byte	W05
	.byte		        78*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_sunyshore_night_mvl/mxv
	.byte	W06
	.byte		        58*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
@ 046   ----------------------------------------
	.byte	W12
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_dp_sunyshore_night_mvl/mxv
	.byte		N17   , Gn0 
	.byte	W18
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W09
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W09
	.byte		N17   , Bn1 , v100
	.byte	W18
@ 047   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N02   , Dn2 
	.byte	W03
	.byte		N05   , Dn2 , v020
	.byte	W09
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
@ 048   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_sunyshore_night_4_B1
mus_dp_sunyshore_night_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_sunyshore_night_5:
	.byte	KEYSH , mus_dp_sunyshore_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_sunyshore_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
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
@ 001   ----------------------------------------
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v040
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
@ 002   ----------------------------------------
	.byte		N02   , An3 , v028
	.byte	W12
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
@ 003   ----------------------------------------
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v040
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
	.byte		N20   , Gn3 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 94*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+2
	.byte		N02   , As4 
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W32
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W24
	.byte		N20   , Dn5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N80   , An4 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
mus_dp_sunyshore_night_5_006:
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
mus_dp_sunyshore_night_5_B1:
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N05   , As4 
	.byte	W06
	.byte		N28   , Bn4 , v100, gtp1
	.byte	W18
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N20   , An4 
	.byte	W21
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W24
	.byte		N02   , Ds5 
	.byte	W03
	.byte		N20   , En5 
	.byte	W21
@ 008   ----------------------------------------
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N32   , En4 , v100, gtp3
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N02   , An4 
	.byte	W03
	.byte		N32   , As4 
	.byte	W21
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOICE , 7
	.byte		PAN   , c_v-40
	.byte		VOL   , 73*mus_dp_sunyshore_night_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v+10
	.byte		VOL   , 82*mus_dp_sunyshore_night_mvl/mxv
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , Dn4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N02   , Dn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N02   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N02   , Dn5 
	.byte	W06
	.byte		VOICE , 7
	.byte		PAN   , c_v-40
	.byte		VOL   , 73*mus_dp_sunyshore_night_mvl/mxv
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v+12
	.byte		        c_v+10
	.byte		VOL   , 85*mus_dp_sunyshore_night_mvl/mxv
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , Dn4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N02   , Dn5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N02   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N02   , Dn5 
	.byte	W06
	.byte		VOICE , 7
	.byte		PAN   , c_v-48
	.byte		VOL   , 76*mus_dp_sunyshore_night_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v+12
	.byte		        c_v+10
	.byte		VOL   , 85*mus_dp_sunyshore_night_mvl/mxv
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
@ 018   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N02   , En4 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N02   , En5 
	.byte	W06
	.byte		VOICE , 7
	.byte		PAN   , c_v-46
	.byte		VOL   , 73*mus_dp_sunyshore_night_mvl/mxv
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v+12
	.byte		        c_v+10
	.byte		VOL   , 88*mus_dp_sunyshore_night_mvl/mxv
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , Dn4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N02   , Dn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N02   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N02   , Dn5 
	.byte	W06
	.byte		VOICE , 15
	.byte		PAN   , c_v+34
	.byte		VOL   , 59*mus_dp_sunyshore_night_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , En3 
	.byte	W42
	.byte		N28   , Cn4 , v100, gtp1
	.byte	W18
@ 021   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W36
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W42
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W18
@ 023   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Gs3 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		VOL   , 55*mus_dp_sunyshore_night_mvl/mxv
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W18
	.byte		N05   
	.byte	W54
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		N05   
	.byte	W54
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        En3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 
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
	.byte	W06
@ 028   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v-50
	.byte		VOL   , 69*mus_dp_sunyshore_night_mvl/mxv
	.byte		N05   , Dn3 
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
@ 029   ----------------------------------------
mus_dp_sunyshore_night_5_029:
	.byte		N02   , Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v040
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
	.byte	PEND
@ 030   ----------------------------------------
mus_dp_sunyshore_night_5_030:
	.byte		N02   , Dn3 , v028
	.byte	W12
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
	.byte	PEND
@ 031   ----------------------------------------
mus_dp_sunyshore_night_5_031:
	.byte		N02   , Dn3 , v028
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N02   , Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W12
	.byte		N05   , Dn3 , v028
	.byte	W12
	.byte		N02   , Dn3 , v040
	.byte	W12
	.byte		N05   , Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_dp_sunyshore_night_5_032:
	.byte		N05   , Dn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N02   , Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_dp_sunyshore_night_5_033:
	.byte		N02   , Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N02   , Cn3 , v040
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N02   , Cn3 , v028
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_dp_sunyshore_night_5_034:
	.byte		N02   , Cn3 , v028
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		N02   , Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v040
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v040
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v040
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N02   , Cn3 , v040
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N02   , Cn3 , v028
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		N02   , Cn3 , v028
	.byte	W12
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
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_5_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_5_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_5_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_5_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_5_034
@ 043   ----------------------------------------
	.byte		N02   , Ds3 , v028
	.byte	W12
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
@ 044   ----------------------------------------
	.byte		        Fn3 , v028
	.byte	W12
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
@ 045   ----------------------------------------
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v040
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
	.byte		N23   , Cn3 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 94*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+2
	.byte		N02   , As4 
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W32
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W24
	.byte		N20   , Dn5 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N80   , An4 , v100, gtp3
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_5_006
	.byte	GOTO
	 .word	mus_dp_sunyshore_night_5_B1
mus_dp_sunyshore_night_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_sunyshore_night_6:
	.byte	KEYSH , mus_dp_sunyshore_night_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_sunyshore_night_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W84
@ 004   ----------------------------------------
	.byte	W11
	.byte		VOICE , 19
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		VOL   , 64*mus_dp_sunyshore_night_mvl/mxv
	.byte	W84
@ 005   ----------------------------------------
mus_dp_sunyshore_night_6_005:
	.byte	W12
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N02   , Dn5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
mus_dp_sunyshore_night_6_B1:
	.byte		N14   , Gn4 , v100
	.byte	W12
	.byte		N11   , En4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W18
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N23   , Dn5 , v127
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 58*mus_dp_sunyshore_night_mvl/mxv
	.byte	W12
	.byte		N01   , En5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        En4 
	.byte	W02
@ 012   ----------------------------------------
	.byte		        Fn4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		        En5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        An5 
	.byte	W02
	.byte		VOICE , 18
	.byte		PAN   , c_v-32
	.byte		VOL   , 29*mus_dp_sunyshore_night_mvl/mxv
	.byte		N02   , Cs6 
	.byte	W03
	.byte		N32   , Dn6 
	.byte	W32
	.byte	W01
	.byte		N05   , Cs6 
	.byte	W06
	.byte		N17   , Dn6 
	.byte	W18
	.byte		N05   , Cs6 
	.byte	W06
	.byte		N17   , Dn6 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		N02   , Bn5 
	.byte	W03
	.byte		N28   , Cn6 , v100, gtp1
	.byte	W30
	.byte		N02   , As5 
	.byte	W03
	.byte		N05   , Bn5 
	.byte	W24
	.byte		N02   , Gs5 
	.byte	W03
	.byte		N20   , An5 
	.byte	W21
@ 014   ----------------------------------------
	.byte		N02   , En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		N32   , En6 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        En6 
	.byte	W12
	.byte		N02   , Cs6 
	.byte	W03
	.byte		N28   , Dn6 , v100, gtp1
	.byte	W21
@ 015   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn6 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Dn6 
	.byte	W12
	.byte		N02   , Bn5 
	.byte	W03
	.byte		N20   , Cn6 
	.byte	W21
@ 016   ----------------------------------------
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		N32   , Dn6 
	.byte	W32
	.byte	W01
	.byte		N02   , Ds6 
	.byte	W03
	.byte		N23   , En6 
	.byte	W24
	.byte		N05   , Cs6 
	.byte	W06
	.byte		N17   , Dn6 
	.byte	W18
@ 017   ----------------------------------------
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N02   , Gs5 
	.byte	W03
	.byte		N20   , An5 
	.byte	W21
@ 018   ----------------------------------------
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N20   , Cn6 
	.byte	W21
	.byte		N23   , En5 
	.byte	W21
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N11   , En6 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N02   , Cs6 
	.byte	W03
	.byte		N20   , Dn6 
	.byte	W21
	.byte		N05   , Cs6 
	.byte	W06
	.byte		N17   , Dn6 
	.byte	W18
	.byte		N02   , Cs6 
	.byte	W03
	.byte		N52   , Dn6 , v100, gtp1
	.byte	W44
	.byte	W01
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOICE , 15
	.byte		VOL   , 64*mus_dp_sunyshore_night_mvl/mxv
	.byte	W84
@ 021   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N28   , An3 , v100, gtp1
	.byte	W30
	.byte		N05   , Fs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W90
@ 023   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		VOL   , 55*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W12
	.byte		N05   , An2 
	.byte	W18
	.byte		N05   
	.byte	W54
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Bn2 
	.byte	W18
	.byte		N05   
	.byte	W54
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Cn3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 028   ----------------------------------------
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 103*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W15
	.byte		VOL   , 80*mus_dp_sunyshore_night_mvl/mxv
	.byte	W09
	.byte		        103*mus_dp_sunyshore_night_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W15
	.byte		VOL   , 80*mus_dp_sunyshore_night_mvl/mxv
	.byte	W09
	.byte		        103*mus_dp_sunyshore_night_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W03
	.byte		VOL   , 80*mus_dp_sunyshore_night_mvl/mxv
	.byte	W09
	.byte		        103*mus_dp_sunyshore_night_mvl/mxv
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 94*mus_dp_sunyshore_night_mvl/mxv
	.byte	W09
	.byte		        82*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_sunyshore_night_mvl/mxv
	.byte	W06
	.byte		        69*mus_dp_sunyshore_night_mvl/mxv
	.byte	W06
	.byte		        103*mus_dp_sunyshore_night_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		VOL   , 80*mus_dp_sunyshore_night_mvl/mxv
	.byte	W12
@ 030   ----------------------------------------
	.byte		        103*mus_dp_sunyshore_night_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W60
	.byte	W02
	.byte		VOL   , 58*mus_dp_sunyshore_night_mvl/mxv
	.byte	W01
	.byte		        91*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
@ 031   ----------------------------------------
	.byte		        55*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_sunyshore_night_mvl/mxv
	.byte	W07
	.byte		        103*mus_dp_sunyshore_night_mvl/mxv
	.byte	W72
@ 032   ----------------------------------------
	.byte	W12
	.byte		        103*mus_dp_sunyshore_night_mvl/mxv
	.byte	W24
	.byte		N23   , En3 
	.byte	W12
	.byte		VOL   , 88*mus_dp_sunyshore_night_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_sunyshore_night_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W12
	.byte		VOL   , 88*mus_dp_sunyshore_night_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_sunyshore_night_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOL   , 88*mus_dp_sunyshore_night_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_sunyshore_night_mvl/mxv
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W12
	.byte		VOL   , 88*mus_dp_sunyshore_night_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_sunyshore_night_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 91*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_sunyshore_night_mvl/mxv
	.byte	W09
	.byte		        70*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_sunyshore_night_mvl/mxv
	.byte	W06
	.byte		        58*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_sunyshore_night_mvl/mxv
	.byte	W01
	.byte		        103*mus_dp_sunyshore_night_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		VOL   , 103*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Bn3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 94*mus_dp_sunyshore_night_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_sunyshore_night_mvl/mxv
	.byte	W07
	.byte		        69*mus_dp_sunyshore_night_mvl/mxv
	.byte	W05
	.byte		        58*mus_dp_sunyshore_night_mvl/mxv
	.byte	W07
	.byte		        43*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W05
	.byte		VOL   , 25*mus_dp_sunyshore_night_mvl/mxv
	.byte	W07
@ 037   ----------------------------------------
	.byte		        19*mus_dp_sunyshore_night_mvl/mxv
	.byte	W05
	.byte		        13*mus_dp_sunyshore_night_mvl/mxv
	.byte	W07
	.byte		        66*mus_dp_sunyshore_night_mvl/mxv
	.byte		N32   , En4 , v100, gtp3
	.byte	W21
	.byte		VOL   , 59*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_sunyshore_night_mvl/mxv
	.byte		N24   , Dn4 , v100, gtp2
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W18
	.byte		VOL   , 55*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_sunyshore_night_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W21
	.byte		VOL   , 59*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_sunyshore_night_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W18
	.byte		VOL   , 58*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_sunyshore_night_mvl/mxv
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_dp_sunyshore_night_mvl/mxv
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 55*mus_dp_sunyshore_night_mvl/mxv
	.byte	W05
	.byte		        50*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_sunyshore_night_mvl/mxv
	.byte	W01
@ 041   ----------------------------------------
	.byte	W02
	.byte		        19*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_sunyshore_night_mvl/mxv
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v100, gtp3
	.byte	W15
	.byte		VOL   , 59*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_sunyshore_night_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_sunyshore_night_mvl/mxv
	.byte		TIE   , Gn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W12
	.byte		VOL   , 50*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_sunyshore_night_mvl/mxv
	.byte	W05
	.byte		        27*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_sunyshore_night_mvl/mxv
	.byte	W05
	.byte		        21*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 17*mus_dp_sunyshore_night_mvl/mxv
	.byte	W05
	.byte		        16*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        12*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_sunyshore_night_mvl/mxv
	.byte	W06
	.byte		        7*mus_dp_sunyshore_night_mvl/mxv
	.byte	W06
	.byte		        6*mus_dp_sunyshore_night_mvl/mxv
	.byte	W06
	.byte		        5*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
@ 046   ----------------------------------------
	.byte		        4*mus_dp_sunyshore_night_mvl/mxv
	.byte	W12
	.byte		VOICE , 19
	.byte		PAN   , c_v-40
	.byte		VOL   , 69*mus_dp_sunyshore_night_mvl/mxv
	.byte	W84
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_6_005
@ 048   ----------------------------------------
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_sunyshore_night_6_B1
mus_dp_sunyshore_night_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_sunyshore_night_7:
	.byte	KEYSH , mus_dp_sunyshore_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 6
	.byte		VOL   , 76*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W84
@ 003   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v-16
	.byte		VOL   , 82*mus_dp_sunyshore_night_mvl/mxv
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		VOL   , 106*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N24   , An2 , v100, gtp2
	.byte	W24
	.byte		        Dn3 , v100, gtp2
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
mus_dp_sunyshore_night_7_B1:
	.byte		PAN   , c_v-16
	.byte		VOL   , 88*mus_dp_sunyshore_night_mvl/mxv
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		N08   , Gn3 
	.byte	W09
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N32   , Dn3 
	.byte	W32
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N23   , En2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		VOL   , 78*mus_dp_sunyshore_night_mvl/mxv
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOICE , 65
	.byte		VOL   , 85*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N02   , As3 , v127
	.byte	W03
	.byte		N20   , Bn3 
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
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
	.byte		N20   , Dn4 , v127
	.byte	W21
	.byte		N02   , Dn4 , v020
	.byte	W03
@ 013   ----------------------------------------
	.byte		N80   , An3 , v127, gtp3
	.byte	W06
	.byte		BEND  , c_v-12
	.byte	W06
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
	.byte		VOL   , 82*mus_dp_sunyshore_night_mvl/mxv
	.byte	W05
	.byte		        78*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_sunyshore_night_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 61*mus_dp_sunyshore_night_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 53*mus_dp_sunyshore_night_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 49*mus_dp_sunyshore_night_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W03
	.byte		VOL   , 85*mus_dp_sunyshore_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		BEND  , c_v-10
	.byte		N32   , Bn3 , v127, gtp3
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
	.byte		N23   , Cn4 
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N02   , As3 
	.byte	W03
	.byte		N32   , Bn3 
	.byte	W21
@ 015   ----------------------------------------
	.byte	W03
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
	.byte		        c_v+0
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N17   , Dn4 , v127
	.byte	W18
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N20   , En4 , v127
	.byte	W21
@ 016   ----------------------------------------
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Dn4 , v127
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
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		BEND  , c_v-10
	.byte		N23   , Dn4 
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W21
@ 017   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		N23   , Fs3 , v100
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
@ 018   ----------------------------------------
	.byte		        c_v-25
	.byte		N11   , Gn3 , v127
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		BEND  , c_v-13
	.byte		N11   , En4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , En4 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Dn4 , v127
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_dp_sunyshore_night_mvl/mxv
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		VOL   , 94*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N23   , En4 
	.byte	W24
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		        En4 
	.byte	W18
@ 021   ----------------------------------------
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W21
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Fs3 , v020
	.byte	W06
	.byte		N17   , Fs3 , v100
	.byte	W18
	.byte		        En4 
	.byte	W18
@ 023   ----------------------------------------
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		VOICE , 18
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*mus_dp_sunyshore_night_mvl/mxv
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N08   , Cn5 
	.byte	W09
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , Bn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-21
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N17   , En5 
	.byte	W12
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , An5 
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N17   , Bn5 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		VOL   , 80*mus_dp_sunyshore_night_mvl/mxv
	.byte		N44   , An5 , v100, gtp3
	.byte	W24
	.byte		VOL   , 69*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_sunyshore_night_mvl/mxv
	.byte		N44   , As5 , v100, gtp3
	.byte	W24
	.byte		VOL   , 70*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        53*mus_dp_sunyshore_night_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_sunyshore_night_mvl/mxv
	.byte	W01
	.byte		N02   , Dn1 
	.byte	W02
	.byte		VOL   , 43*mus_dp_sunyshore_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N11   , Gn1 
	.byte	W84
@ 029   ----------------------------------------
mus_dp_sunyshore_night_7_029:
	.byte	W24
	.byte		N11   , Gn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W84
@ 031   ----------------------------------------
mus_dp_sunyshore_night_7_031:
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N11   , En1 
	.byte	W84
@ 033   ----------------------------------------
mus_dp_sunyshore_night_7_033:
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte	W84
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N11   , Gn1 
	.byte	W84
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_7_029
@ 038   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W84
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_7_031
@ 040   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En1 , v100
	.byte	W84
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_7_033
@ 042   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds1 , v100
	.byte	W84
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W84
@ 044   ----------------------------------------
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W84
@ 045   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N20   , Dn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 76*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		VOL   , 100*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N24   , An2 , v100, gtp2
	.byte	W24
	.byte		        Dn3 , v100, gtp2
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
@ 048   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W03
	.byte		PAN   , c_v-19
	.byte		VOL   , 76*mus_dp_sunyshore_night_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_sunyshore_night_7_B1
mus_dp_sunyshore_night_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_sunyshore_night_8:
	.byte	KEYSH , mus_dp_sunyshore_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 80*mus_dp_sunyshore_night_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W84
@ 003   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
mus_dp_sunyshore_night_8_B1:
	.byte	W84
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
	.byte	W12
	.byte		PAN   , c_v+44
	.byte	W84
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		        c_v+30
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 030   ----------------------------------------
mus_dp_sunyshore_night_8_030:
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W72
	.byte	PEND
@ 031   ----------------------------------------
mus_dp_sunyshore_night_8_031:
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W24
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W72
@ 033   ----------------------------------------
mus_dp_sunyshore_night_8_033:
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Ds1 , v020
	.byte	W72
@ 035   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_8_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_8_031
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_8_033
@ 042   ----------------------------------------
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Ds1 , v020
	.byte	W72
@ 043   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W72
@ 044   ----------------------------------------
	.byte		N02   , Dn2 , v100
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W72
@ 045   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Cn2 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte		N05   , Cn2 , v020
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_sunyshore_night_8_B1
mus_dp_sunyshore_night_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_sunyshore_night_9:
	.byte	KEYSH , mus_dp_sunyshore_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dp_sunyshore_night_mvl/mxv
	.byte		N02   , Cn1 , v100
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
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
@ 001   ----------------------------------------
mus_dp_sunyshore_night_9_001:
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v064
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
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_sunyshore_night_9_002:
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		        Cn1 , v100
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
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v064
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
@ 004   ----------------------------------------
mus_dp_sunyshore_night_9_004:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
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
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_sunyshore_night_9_005:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Cn1 , v100
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
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_sunyshore_night_9_006:
	.byte		N05   , Bn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte	PEND
mus_dp_sunyshore_night_9_B1:
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
@ 007   ----------------------------------------
mus_dp_sunyshore_night_9_007:
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        Cn1 , v100
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
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_sunyshore_night_9_008:
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
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
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_sunyshore_night_9_009:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Cn1 , v100
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
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
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
@ 011   ----------------------------------------
mus_dp_sunyshore_night_9_011:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        Cn1 , v100
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
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
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
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_005
@ 014   ----------------------------------------
	.byte		N05   , Bn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Cn1 
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
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_009
@ 018   ----------------------------------------
	.byte		N05   , En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Cn1 
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
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_011
@ 020   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
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
@ 021   ----------------------------------------
mus_dp_sunyshore_night_9_021:
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , An1 
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
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
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
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_021
@ 024   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   
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
@ 025   ----------------------------------------
mus_dp_sunyshore_night_9_025:
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
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
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_025
@ 027   ----------------------------------------
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
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
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
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
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_002
@ 031   ----------------------------------------
	.byte		N02   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W06
	.byte		N02   , Cn1 , v100
	.byte	W06
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
@ 032   ----------------------------------------
mus_dp_sunyshore_night_9_032:
	.byte		N02   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W06
	.byte		N02   , Cn1 , v100
	.byte	W06
	.byte		N05   
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
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_001
@ 036   ----------------------------------------
	.byte		N05   , Gs1 , v020
	.byte	W12
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
@ 037   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
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
@ 038   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
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
@ 039   ----------------------------------------
	.byte		N02   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W06
	.byte		N02   , Cn1 , v100
	.byte	W06
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
@ 040   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
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
@ 041   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
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
@ 042   ----------------------------------------
	.byte		N11   , En1 , v124
	.byte		N05   , Gs1 , v020
	.byte	W12
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
@ 043   ----------------------------------------
	.byte		N02   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W06
	.byte		N02   , Cn1 , v100
	.byte	W06
	.byte		N11   
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
@ 044   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
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
@ 045   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v064
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
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sunyshore_night_9_006
	.byte	GOTO
	 .word	mus_dp_sunyshore_night_9_B1
mus_dp_sunyshore_night_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_sunyshore_night:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_sunyshore_night_pri	@ Priority
	.byte	mus_dp_sunyshore_night_rev	@ Reverb.

	.word	mus_dp_sunyshore_night_grp

	.word	mus_dp_sunyshore_night_1
	.word	mus_dp_sunyshore_night_2
	.word	mus_dp_sunyshore_night_3
	.word	mus_dp_sunyshore_night_4
	.word	mus_dp_sunyshore_night_5
	.word	mus_dp_sunyshore_night_6
	.word	mus_dp_sunyshore_night_7
	.word	mus_dp_sunyshore_night_8
	.word	mus_dp_sunyshore_night_9

	.end
