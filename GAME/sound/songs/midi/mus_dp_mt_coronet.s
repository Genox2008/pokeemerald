	.include "MPlayDef.s"

	.equ	mus_dp_mt_coronet_grp, voicegroup191
	.equ	mus_dp_mt_coronet_pri, 0
	.equ	mus_dp_mt_coronet_rev, reverb_set+0
	.equ	mus_dp_mt_coronet_mvl, 112
	.equ	mus_dp_mt_coronet_key, 0
	.equ	mus_dp_mt_coronet_tbs, 1
	.equ	mus_dp_mt_coronet_exg, 1
	.equ	mus_dp_mt_coronet_cmp, 1

	.section .rodata
	.global	mus_dp_mt_coronet
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_mt_coronet_1:
	.byte	KEYSH , mus_dp_mt_coronet_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (156*mus_dp_mt_coronet_tbs+1)/2
	.byte		VOICE , 5
	.byte		VOL   , 85*mus_dp_mt_coronet_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		N23   , Dn4 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Dn4 , v036
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		N11   , Dn4 , v036
	.byte	W12
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Dn4 , v036
	.byte	W12
mus_dp_mt_coronet_1_B1:
@ 003   ----------------------------------------
mus_dp_mt_coronet_1_003:
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn4 , v036
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_mt_coronet_1_004:
	.byte		N23   , Dn4 , v036
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
	.byte		N11   , Cn4 , v036
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Cn4 , v036
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_mt_coronet_1_005:
	.byte	W12
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn4 , v036
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_mt_coronet_1_006:
	.byte		N23   , Cn4 , v036
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		N11   , Dn4 , v036
	.byte	W12
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Dn4 , v036
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_1_005
@ 022   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 94*mus_dp_mt_coronet_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N23   , Cn4 , v036
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn3 , v036
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N11   , Dn3 , v036
	.byte	W12
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		N08   , Gs3 
	.byte	W09
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Dn3 , v036
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
	.byte		N11   , Cn3 , v036
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		        Ds3 
	.byte	W12
	.byte		N11   , Ds3 , v036
	.byte	W12
@ 025   ----------------------------------------
	.byte		N08   , Fn3 , v100
	.byte	W12
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn3 , v036
	.byte	W24
	.byte		N02   , En2 , v100
	.byte	W03
	.byte		N20   , Fn2 
	.byte	W21
@ 026   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		N11   , Cn2 , v036
	.byte	W12
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn3 , v036
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Dn3 , v036
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
	.byte		N11   , Cn3 , v036
	.byte	W12
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Cn3 , v036
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn3 , v036
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOL   , 64*mus_dp_mt_coronet_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , En4 , v036
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		VOL   , 91*mus_dp_mt_coronet_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Dn3 , v036
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
	.byte		N11   , Cn3 , v036
	.byte	W12
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N11   , Cn3 , v036
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cn3 , v036
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		N11   , Dn3 , v036
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Dn3 , v036
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 2
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N20   , En3 
	.byte	W21
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
@ 036   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-32
	.byte		VOL   , 88*mus_dp_mt_coronet_mvl/mxv
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Cs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Fn5 
	.byte	W04
	.byte		N03   , En5 
	.byte	W04
	.byte		N07   , Cs5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
@ 037   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 038   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Ds5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 039   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W18
	.byte		        Cs5 
	.byte	W06
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N05   , Fs5 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N05   , Fs5 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , As5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , As5 , v064
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , As5 , v036
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , As5 , v024
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , As5 , v012
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , As5 , v008
	.byte	W12
@ 045   ----------------------------------------
	.byte	TEMPO , (138*mus_dp_mt_coronet_tbs+1)/2
	.byte	TEMPO , (138*mus_dp_mt_coronet_tbs+1)/2
	.byte		VOL   , 70*mus_dp_mt_coronet_mvl/mxv
	.byte	W09
	.byte		N84   , Cs5 , v100, gtp2
	.byte	W36
	.byte	TEMPO , (128*mus_dp_mt_coronet_tbs+1)/2
	.byte	TEMPO , (128*mus_dp_mt_coronet_tbs+1)/2
	.byte	W48
	.byte	W03
@ 046   ----------------------------------------
	.byte	TEMPO , (119*mus_dp_mt_coronet_tbs+1)/2
	.byte	TEMPO , (119*mus_dp_mt_coronet_tbs+1)/2
	.byte	W09
	.byte		        Gn4 , v100, gtp2
	.byte	W84
	.byte	W03
@ 047   ----------------------------------------
	.byte	TEMPO , (109*mus_dp_mt_coronet_tbs+1)/2
	.byte	TEMPO , (109*mus_dp_mt_coronet_tbs+1)/2
	.byte	W24
	.byte		N68   , As3 , v100, gtp3
	.byte	W72
@ 048   ----------------------------------------
	.byte	TEMPO , (99*mus_dp_mt_coronet_tbs+1)/2
	.byte	TEMPO , (99*mus_dp_mt_coronet_tbs+1)/2
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte	TEMPO , (41*mus_dp_mt_coronet_tbs+1)/2
	.byte	TEMPO , (41*mus_dp_mt_coronet_tbs+1)/2
	.byte		N23   , En4 
	.byte	W21
	.byte	TEMPO , (70*mus_dp_mt_coronet_tbs+1)/2
	.byte	TEMPO , (70*mus_dp_mt_coronet_tbs+1)/2
	.byte	W03
	.byte		        En3 
	.byte	W24
@ 049   ----------------------------------------
	.byte	TEMPO , (99*mus_dp_mt_coronet_tbs+1)/2
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	TEMPO , (109*mus_dp_mt_coronet_tbs+1)/2
	.byte		        Gn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 050   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte	TEMPO , (80*mus_dp_mt_coronet_tbs+1)/2
	.byte		        Gn4 
	.byte	W24
	.byte	TEMPO , (50*mus_dp_mt_coronet_tbs+1)/2
	.byte		        En4 
	.byte	W24
	.byte	TEMPO , (119*mus_dp_mt_coronet_tbs+1)/2
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
@ 051   ----------------------------------------
	.byte	TEMPO , (156*mus_dp_mt_coronet_tbs+1)/2
	.byte		VOL   , 90*mus_dp_mt_coronet_mvl/mxv
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		VOICE , 5
	.byte		N23   , Dn4 , v056
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Dn4 , v020
	.byte	W24
	.byte		        Dn4 , v076
	.byte	W24
	.byte		N11   , Dn4 , v024
	.byte	W12
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N11   , Dn4 , v036
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_mt_coronet_1_B1
mus_dp_mt_coronet_1_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_mt_coronet_2:
	.byte	KEYSH , mus_dp_mt_coronet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+33
	.byte		VOL   , 82*mus_dp_mt_coronet_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N20   , Cn4 , v100
	.byte	W21
@ 001   ----------------------------------------
	.byte		N23   , Cn4 , v036
	.byte	W24
	.byte	W03
	.byte		N20   , Cn4 , v100
	.byte	W21
	.byte		N11   , Cn4 , v036
	.byte	W15
	.byte		N20   , Cn4 , v100
	.byte	W21
	.byte		N23   , Cn4 , v036
	.byte	W12
mus_dp_mt_coronet_2_B1:
@ 002   ----------------------------------------
mus_dp_mt_coronet_2_002:
	.byte	W15
	.byte		N32   , Cn4 , v100
	.byte	W32
	.byte	W01
	.byte		N23   , Cn4 , v036
	.byte	W24
	.byte	W03
	.byte		N20   , Cn4 , v100
	.byte	W21
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_mt_coronet_2_003:
	.byte		N23   , Cn4 , v036
	.byte	W24
	.byte	W03
	.byte		N20   , As3 , v100
	.byte	W21
	.byte		N11   , As3 , v036
	.byte	W15
	.byte		N20   , As3 , v100
	.byte	W21
	.byte		N23   , As3 , v036
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_mt_coronet_2_004:
	.byte	W15
	.byte		N32   , As3 , v100
	.byte	W32
	.byte	W01
	.byte		N23   , As3 , v036
	.byte	W24
	.byte	W03
	.byte		N20   , As3 , v100
	.byte	W21
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_mt_coronet_2_005:
	.byte		N23   , As3 , v036
	.byte	W24
	.byte	W03
	.byte		N20   , Cn4 , v100
	.byte	W21
	.byte		N11   , Cn4 , v036
	.byte	W15
	.byte		N20   , Cn4 , v100
	.byte	W21
	.byte		N23   , Cn4 , v036
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_004
@ 021   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+48
	.byte		N23   , As3 , v036
	.byte	W24
	.byte	W03
	.byte		N20   , Cn3 , v100
	.byte	W21
	.byte		N11   , Cn3 , v036
	.byte	W15
	.byte		N20   , Cn3 , v100
	.byte	W21
	.byte		N23   , Cn3 , v036
	.byte	W12
@ 022   ----------------------------------------
	.byte	W15
	.byte		N20   , Cn3 , v100
	.byte	W21
	.byte		N11   , Cn3 , v036
	.byte	W15
	.byte		N08   , Cn3 , v100
	.byte	W09
	.byte		N11   , Cn3 , v036
	.byte	W15
	.byte		N20   , Cn3 , v100
	.byte	W21
@ 023   ----------------------------------------
	.byte		N23   , Cn3 , v036
	.byte	W24
	.byte	W03
	.byte		N20   , As2 , v100
	.byte	W21
	.byte		N11   , As2 , v036
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N08   , As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N08   
	.byte	W15
	.byte		N32   
	.byte	W32
	.byte	W01
	.byte		N23   , As2 , v036
	.byte	W24
	.byte	W03
	.byte		N20   , As2 , v100
	.byte	W21
@ 025   ----------------------------------------
	.byte		N23   , As2 , v036
	.byte	W96
@ 026   ----------------------------------------
	.byte	W15
	.byte		N32   , Cn3 , v100
	.byte	W32
	.byte	W01
	.byte		N23   , Cn3 , v036
	.byte	W24
	.byte	W03
	.byte		N20   , Cn3 , v100
	.byte	W21
@ 027   ----------------------------------------
mus_dp_mt_coronet_2_027:
	.byte		N23   , Cn3 , v036
	.byte	W24
	.byte	W03
	.byte		N20   , As2 , v100
	.byte	W21
	.byte		N11   , As2 , v036
	.byte	W15
	.byte		N20   , As2 , v100
	.byte	W21
	.byte		N23   , As2 , v036
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W15
	.byte		N32   , As2 , v100
	.byte	W32
	.byte	W01
	.byte		N23   , As2 , v036
	.byte	W24
	.byte	W03
	.byte		N20   , As2 , v100
	.byte	W21
@ 029   ----------------------------------------
	.byte		N23   , As2 , v036
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
@ 030   ----------------------------------------
	.byte		        As3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W15
	.byte		N20   , Cn3 
	.byte	W21
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_027
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W15
	.byte		N20   , As2 
	.byte	W21
@ 033   ----------------------------------------
	.byte		N23   , As2 , v036
	.byte	W24
	.byte	W03
	.byte		N20   , Cn3 , v100
	.byte	W21
	.byte		N11   , Cn3 , v036
	.byte	W15
	.byte		N20   , Cn3 , v100
	.byte	W21
	.byte		N23   , Cn3 , v036
	.byte	W12
@ 034   ----------------------------------------
	.byte	W15
	.byte		N32   , Cn3 , v100
	.byte	W32
	.byte	W01
	.byte		N11   , Cn3 , v036
	.byte	W15
	.byte		N32   , Cn3 , v100
	.byte	W32
	.byte	W01
@ 035   ----------------------------------------
mus_dp_mt_coronet_2_035:
	.byte		VOICE , 48
	.byte		VOL   , 11*mus_dp_mt_coronet_mvl/mxv
	.byte		TIE   , Cn4 , v100
	.byte	W02
	.byte		VOL   , 15*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        80*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        125*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        125*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        112*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        95*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
mus_dp_mt_coronet_2_036:
	.byte	W03
	.byte		VOL   , 80*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_mt_coronet_mvl/mxv
	.byte	W08
	.byte		        44*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_mt_coronet_mvl/mxv
	.byte	W08
	.byte		        31*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        15*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        9*mus_dp_mt_coronet_mvl/mxv
	.byte	W12
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_036
	.byte		EOT   , Cn4 
	.byte	W01
@ 039   ----------------------------------------
mus_dp_mt_coronet_2_039:
	.byte		VOL   , 77*mus_dp_mt_coronet_mvl/mxv
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W30
	.byte	PEND
@ 040   ----------------------------------------
mus_dp_mt_coronet_2_040:
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_2_040
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		VOICE , 46
	.byte		N88   , Gn5 , v100, gtp1
	.byte	W96
@ 045   ----------------------------------------
	.byte		N80   , En5 
	.byte	W96
@ 046   ----------------------------------------
	.byte		N64   , As4 , v100, gtp1
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        En5 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W15
	.byte		N05   , Fn5 , v088
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W03
@ 050   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W72
	.byte		VOICE , 5
	.byte		VOL   , 77*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		N20   , Cn4 , v056
	.byte	W21
@ 051   ----------------------------------------
	.byte		N23   , Cn4 , v020
	.byte	W24
	.byte	W03
	.byte		N20   , Cn4 , v076
	.byte	W21
	.byte		N11   , Cn4 , v024
	.byte	W15
	.byte		N20   , Cn4 , v100
	.byte	W21
	.byte		N11   , Cn4 , v036
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_mt_coronet_2_B1
mus_dp_mt_coronet_2_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_mt_coronet_3:
	.byte	KEYSH , mus_dp_mt_coronet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 41*mus_dp_mt_coronet_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W24
	.byte		N23   , Gs3 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gs3 , v036
	.byte	W21
	.byte		N02   , Gs3 , v100
	.byte	W36
	.byte		N24   , Gs3 , v100, gtp2
	.byte	W36
	.byte	W03
mus_dp_mt_coronet_3_B1:
@ 002   ----------------------------------------
mus_dp_mt_coronet_3_002:
	.byte	W09
	.byte		N36   , Gs3 , v100, gtp2
	.byte	W60
	.byte		N24   , Gs3 , v100, gtp2
	.byte	W24
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_mt_coronet_3_003:
	.byte	W21
	.byte		N24   , Fs3 , v100, gtp2
	.byte	W36
	.byte		        Fs3 , v100, gtp2
	.byte	W36
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_mt_coronet_3_004:
	.byte	W09
	.byte		N36   , Fs3 , v100, gtp2
	.byte	W60
	.byte		N24   , Fs3 , v100, gtp2
	.byte	W24
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_mt_coronet_3_005:
	.byte	W21
	.byte		N24   , Gs3 , v100, gtp2
	.byte	W36
	.byte		        Gs3 , v100, gtp2
	.byte	W36
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_004
@ 021   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 65*mus_dp_mt_coronet_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W21
	.byte		N24   , Fn2 , v100, gtp2
	.byte	W36
	.byte		        Gs2 , v100, gtp2
	.byte	W36
	.byte	W03
@ 022   ----------------------------------------
	.byte	W09
	.byte		        Gs2 , v100, gtp2
	.byte	W36
	.byte	W03
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 023   ----------------------------------------
mus_dp_mt_coronet_3_023:
	.byte	W21
	.byte		N24   , Fs2 , v100, gtp2
	.byte	W36
	.byte		        Fs2 , v100, gtp2
	.byte	W36
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
mus_dp_mt_coronet_3_024:
	.byte	W09
	.byte		N36   , Fs2 , v100, gtp2
	.byte	W60
	.byte		N24   , Fs2 , v100, gtp2
	.byte	W24
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N56   , Cn1 
	.byte	W48
@ 026   ----------------------------------------
mus_dp_mt_coronet_3_026:
	.byte	W09
	.byte		N36   , Gs2 , v100, gtp2
	.byte	W60
	.byte		N24   , Gs2 , v100, gtp2
	.byte	W24
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_024
@ 029   ----------------------------------------
mus_dp_mt_coronet_3_029:
	.byte	W21
	.byte		N24   , Gs2 , v100, gtp2
	.byte	W36
	.byte		        Gs2 , v100, gtp2
	.byte	W36
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_029
@ 034   ----------------------------------------
	.byte	W09
	.byte		N36   , Gs2 , v100, gtp2
	.byte	W48
	.byte		        Gs2 , v100, gtp2
	.byte	W36
	.byte	W03
@ 035   ----------------------------------------
mus_dp_mt_coronet_3_035:
	.byte		VOICE , 48
	.byte		VOL   , 11*mus_dp_mt_coronet_mvl/mxv
	.byte		TIE   , Gn3 , v100
	.byte	W02
	.byte		VOL   , 15*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        112*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        116*mus_dp_mt_coronet_mvl/mxv
	.byte	W08
	.byte		        112*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        95*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
mus_dp_mt_coronet_3_036:
	.byte	W03
	.byte		VOL   , 80*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        77*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W08
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        15*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        9*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_mt_coronet_mvl/mxv
	.byte	W08
	.byte		        6*mus_dp_mt_coronet_mvl/mxv
	.byte	W08
	.byte	PEND
	.byte		EOT   , Gn3 
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_036
	.byte		EOT   , Gn3 
	.byte	W01
@ 039   ----------------------------------------
mus_dp_mt_coronet_3_039:
	.byte		VOL   , 74*mus_dp_mt_coronet_mvl/mxv
	.byte	W24
	.byte		N23   , Gs2 , v100
	.byte	W48
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
mus_dp_mt_coronet_3_040:
	.byte	W24
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_3_040
@ 043   ----------------------------------------
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        Gn3 , v048
	.byte	W16
	.byte		        Gn3 , v024
	.byte	W16
	.byte		        Gn3 , v012
	.byte	W16
	.byte		        Gn3 , v008
	.byte	W08
@ 044   ----------------------------------------
	.byte		VOICE , 46
	.byte	W03
	.byte		N88   , Fn5 , v100, gtp1
	.byte	W92
	.byte	W01
@ 045   ----------------------------------------
	.byte	W03
	.byte		N80   , Cs5 
	.byte	W92
	.byte	W01
@ 046   ----------------------------------------
	.byte	W06
	.byte		N64   , Gn4 , v100, gtp1
	.byte	W90
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+31
	.byte	W24
	.byte		VOICE , 5
	.byte		N23   , Gs3 , v056
	.byte	W24
@ 051   ----------------------------------------
	.byte		N20   , Gs3 , v020
	.byte	W21
	.byte		N24   , Gs3 , v076, gtp2
	.byte	W24
	.byte	W03
	.byte		N05   , Gs3 , v024
	.byte	W09
	.byte		N24   , Gs3 , v100, gtp2
	.byte	W24
	.byte	W03
	.byte		N11   , Gs3 , v036
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_mt_coronet_3_B1
mus_dp_mt_coronet_3_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_mt_coronet_4:
	.byte	KEYSH , mus_dp_mt_coronet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_dp_mt_coronet_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_dp_mt_coronet_4_B1:
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W72
	.byte		VOL   , 112*mus_dp_mt_coronet_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-7
	.byte		N23   , Fn1 , v100
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-54
	.byte	W04
@ 034   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 112*mus_dp_mt_coronet_mvl/mxv
	.byte		BENDR , 6
	.byte		BEND  , c_v+0
	.byte		N09   , Fn0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v+13
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W84
@ 036   ----------------------------------------
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W84
@ 038   ----------------------------------------
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N23   , En1 
	.byte	W24
@ 039   ----------------------------------------
mus_dp_mt_coronet_4_039:
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_mt_coronet_mvl/mxv
	.byte	W24
	.byte		N23   , Fn1 , v112
	.byte	W48
	.byte		        Fs1 , v120
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W24
	.byte		VOL   , 82*mus_dp_mt_coronet_mvl/mxv
	.byte		N32   , Gn1 , v127, gtp3
	.byte	W02
	.byte		VOL   , 91*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_mt_coronet_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		VOL   , 112*mus_dp_mt_coronet_mvl/mxv
	.byte		N23   , Cn1 
	.byte	W02
	.byte		VOL   , 103*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W07
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_4_039
@ 042   ----------------------------------------
	.byte	W24
	.byte		VOL   , 82*mus_dp_mt_coronet_mvl/mxv
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W02
	.byte		VOL   , 91*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_mt_coronet_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W24
@ 043   ----------------------------------------
	.byte		VOL   , 127*mus_dp_mt_coronet_mvl/mxv
	.byte	W24
	.byte		N11   , Cs1 , v100
	.byte	W16
	.byte		        Cs1 , v048
	.byte	W16
	.byte		        Cs1 , v024
	.byte	W16
	.byte		        Cs1 , v012
	.byte	W16
	.byte		        Cs1 , v008
	.byte	W08
@ 044   ----------------------------------------
	.byte		VOL   , 23*mus_dp_mt_coronet_mvl/mxv
	.byte		N92   , As4 , v076, gtp3
	.byte	W02
	.byte		VOL   , 23*mus_dp_mt_coronet_mvl/mxv
	.byte	W09
	.byte		        24*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_mt_coronet_mvl/mxv
	.byte	W13
@ 045   ----------------------------------------
	.byte		N05   , En4 , v056
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W05
	.byte		VOL   , 98*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
	.byte		N05   , En4 , v068
	.byte	W02
	.byte		VOL   , 94*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		N76   , Cs4 , v068, gtp1
	.byte	W02
	.byte		VOL   , 90*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
@ 046   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 15*mus_dp_mt_coronet_mvl/mxv
	.byte	W05
	.byte		        16*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        80*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
@ 047   ----------------------------------------
	.byte		N05   , En3 , v064
	.byte	W02
	.byte		VOL   , 94*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W02
	.byte		VOL   , 92*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		N76   , Cs3 , v060, gtp1
	.byte	W02
	.byte		VOL   , 91*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        82*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        63*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte		        5*mus_dp_mt_coronet_mvl/mxv
	.byte	W05
	.byte		        6*mus_dp_mt_coronet_mvl/mxv
	.byte	W09
	.byte		        8*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        9*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        11*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        16*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
@ 050   ----------------------------------------
	.byte		TIE   , Dn3 , v100
	.byte	W02
	.byte		VOL   , 22*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_mt_coronet_mvl/mxv
	.byte	W12
	.byte		        85*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
@ 051   ----------------------------------------
	.byte	W02
	.byte		        78*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        12*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        8*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        8*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        6*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_mt_coronet_mvl/mxv
	.byte	W09
	.byte		        3*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_mt_coronet_4_B1
mus_dp_mt_coronet_4_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_mt_coronet_5:
	.byte	KEYSH , mus_dp_mt_coronet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 74*mus_dp_mt_coronet_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
mus_dp_mt_coronet_5_B1:
@ 002   ----------------------------------------
	.byte		N32   , Gn3 , v036, gtp3
	.byte	W36
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N56   , Fn3 , v100, gtp3
	.byte	W12
@ 003   ----------------------------------------
mus_dp_mt_coronet_5_003:
	.byte	W48
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_mt_coronet_5_004:
	.byte	W36
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_mt_coronet_5_005:
	.byte	W48
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_mt_coronet_5_006:
	.byte	W36
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N56   , Fn3 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_003
@ 020   ----------------------------------------
	.byte	W36
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		VOICE , 2
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		VOL   , 91*mus_dp_mt_coronet_mvl/mxv
	.byte	W48
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N44   , Gn2 , v100, gtp3
	.byte	W12
@ 022   ----------------------------------------
mus_dp_mt_coronet_5_022:
	.byte	W36
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W48
	.byte		N56   , Fn2 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_dp_mt_coronet_5_023:
	.byte	W48
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W36
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_dp_mt_coronet_5_024:
	.byte	W36
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W48
	.byte		N56   , Gn2 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_dp_mt_coronet_5_025:
	.byte	W48
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N44   , Gn2 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_025
@ 034   ----------------------------------------
	.byte	W36
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W60
@ 035   ----------------------------------------
mus_dp_mt_coronet_5_035:
	.byte		VOICE , 48
	.byte		VOL   , 11*mus_dp_mt_coronet_mvl/mxv
	.byte		TIE   , Fn3 , v100
	.byte	W02
	.byte		VOL   , 15*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        95*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        112*mus_dp_mt_coronet_mvl/mxv
	.byte	W08
	.byte		        103*mus_dp_mt_coronet_mvl/mxv
	.byte	W08
	.byte		        95*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
mus_dp_mt_coronet_5_036:
	.byte	W03
	.byte		VOL   , 77*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_mt_coronet_mvl/mxv
	.byte	W08
	.byte		        33*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_mt_coronet_mvl/mxv
	.byte	W08
	.byte		        9*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte		VOL   , 7*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_036
	.byte		EOT   , Fn3 
	.byte		VOL   , 7*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
@ 039   ----------------------------------------
mus_dp_mt_coronet_5_039:
	.byte		VOL   , 77*mus_dp_mt_coronet_mvl/mxv
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 040   ----------------------------------------
mus_dp_mt_coronet_5_040:
	.byte	W24
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_5_040
@ 043   ----------------------------------------
	.byte		N23   , Cs4 , v100
	.byte	W96
@ 044   ----------------------------------------
	.byte		VOICE , 46
	.byte	W06
	.byte		N88   , En5 , v100, gtp1
	.byte	W90
@ 045   ----------------------------------------
	.byte	W06
	.byte		N80   , As4 
	.byte	W90
@ 046   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N56   , Cs4 
	.byte	W78
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W48
	.byte		VOICE , 5
	.byte		N32   , Fn3 , v048, gtp3
	.byte	W36
	.byte		N56   , Gn3 , v056, gtp3
	.byte	W12
@ 051   ----------------------------------------
	.byte	W48
	.byte		N32   , Fn3 , v080, gtp3
	.byte	W36
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_mt_coronet_5_B1
mus_dp_mt_coronet_5_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_mt_coronet_6:
	.byte	KEYSH , mus_dp_mt_coronet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_mt_coronet_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_dp_mt_coronet_6_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_mt_coronet_mvl/mxv
	.byte	W48
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 005   ----------------------------------------
mus_dp_mt_coronet_6_005:
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		PAN   , c_v-32
	.byte		N17   , Cn5 , v048
	.byte	W18
	.byte		PAN   , c_v+32
	.byte		N17   , Cn5 , v024
	.byte	W18
	.byte		PAN   , c_v-32
	.byte		N17   , Cn5 , v016
	.byte	W18
	.byte		PAN   , c_v+32
	.byte		N17   , Cn5 , v008
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte		VOL   , 13*mus_dp_mt_coronet_mvl/mxv
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 16*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v024
	.byte	W12
	.byte		        Cn4 , v012
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W36
@ 012   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 101*mus_dp_mt_coronet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N05   , Gn5 , v072
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N68   , Cn5 , v072, gtp3
	.byte	W72
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
	.byte	W48
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOICE , 48
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_6_005
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 57
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		VOL   , 108*mus_dp_mt_coronet_mvl/mxv
	.byte		N05   , Dn3 , v068
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N32   , En3 , v072, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N56   , Dn3 , v100, gtp3
	.byte	W36
	.byte		VOL   , 91*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
	.byte		VOICE , 56
	.byte		VOL   , 112*mus_dp_mt_coronet_mvl/mxv
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W36
	.byte		VOL   , 8*mus_dp_mt_coronet_mvl/mxv
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 14*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        112*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        122*mus_dp_mt_coronet_mvl/mxv
	.byte	W16
@ 028   ----------------------------------------
	.byte		N02   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W36
	.byte		VOICE , 5
	.byte		VOL   , 103*mus_dp_mt_coronet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		        Gs5 , v076
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v+44
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , As4 , v068
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , Gn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 78*mus_dp_mt_coronet_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N17   , Gs5 
	.byte	W18
	.byte		        Gs5 , v080
	.byte	W18
	.byte		        Gs5 , v064
	.byte	W18
	.byte		        Gs5 , v048
	.byte	W18
@ 030   ----------------------------------------
	.byte		PAN   , c_v+35
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
	.byte		VOICE , 56
	.byte		VOL   , 95*mus_dp_mt_coronet_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   , Cn5 , v100
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 036   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W30
@ 037   ----------------------------------------
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   , Cn5 , v100
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
@ 038   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Cn5 
	.byte	W16
	.byte		N03   
	.byte	W08
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W24
	.byte		N07   , As4 
	.byte	W16
	.byte		        As4 , v048
	.byte	W16
	.byte		        As4 , v024
	.byte	W16
	.byte		        As4 , v012
	.byte	W16
	.byte		        As4 , v008
	.byte	W08
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_mt_coronet_6_B1
mus_dp_mt_coronet_6_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_mt_coronet_7:
	.byte	KEYSH , mus_dp_mt_coronet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*mus_dp_mt_coronet_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_dp_mt_coronet_7_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte	W48
	.byte		VOL   , 80*mus_dp_mt_coronet_mvl/mxv
	.byte	W24
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N11   , Fn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Fn2 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn1 , v036
	.byte	W12
	.byte		        Cn1 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn1 , v020
	.byte	W12
	.byte		        Cn1 , v016
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , Cn1 , v008
	.byte	W24
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		        c_v-32
	.byte	W24
	.byte		        c_v+32
	.byte	W24
@ 011   ----------------------------------------
	.byte		        c_v-32
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Ds2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 3*mus_dp_mt_coronet_mvl/mxv
	.byte		N11   , En2 
	.byte	W02
	.byte		VOL   , 5*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_mt_coronet_mvl/mxv
	.byte		N56   , Fn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 32*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
	.byte		        112*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
	.byte		        125*mus_dp_mt_coronet_mvl/mxv
	.byte	W15
	.byte		        78*mus_dp_mt_coronet_mvl/mxv
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N32   , Gs2 , v100, gtp3
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOL   , 80*mus_dp_mt_coronet_mvl/mxv
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N32   , As1 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		TIE   , Dn1 
	.byte	W36
@ 018   ----------------------------------------
	.byte	W21
	.byte		VOL   , 76*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        29*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        5*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 019   ----------------------------------------
	.byte		VOL   , 80*mus_dp_mt_coronet_mvl/mxv
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		        103*mus_dp_mt_coronet_mvl/mxv
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N14   , Gn2 
	.byte	W18
	.byte		N23   , Fn2 
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Gs2 
	.byte	W10
@ 024   ----------------------------------------
	.byte	W06
	.byte		        As1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N02   , En2 
	.byte	W03
	.byte		N14   , Fn2 
	.byte	W15
@ 025   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W72
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOL   , 85*mus_dp_mt_coronet_mvl/mxv
	.byte	W66
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W18
	.byte		N11   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N76   , Cn4 , v100, gtp1
	.byte	W03
	.byte		VOL   , 92*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_mt_coronet_mvl/mxv
	.byte	W24
	.byte	W01
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*mus_dp_mt_coronet_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W18
	.byte		        Cs3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        As3 , v024
	.byte	W12
	.byte		        As3 , v012
	.byte	W12
	.byte		        As3 , v008
	.byte	W12
@ 044   ----------------------------------------
	.byte		VOL   , 38*mus_dp_mt_coronet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Gn5 , v100
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N84   , Cs5 , v100, gtp2
	.byte	W84
	.byte	W03
@ 045   ----------------------------------------
	.byte		N02   , En5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N84   , Gn4 , v100, gtp2
	.byte	W84
	.byte	W03
@ 046   ----------------------------------------
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N68   , As3 , v100, gtp3
	.byte	W72
@ 047   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N02   , Gs5 
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
@ 050   ----------------------------------------
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs4 , v068
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cs4 , v040
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs4 , v024
	.byte	W24
@ 051   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N23   , Cs4 , v012
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs4 , v008
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_mt_coronet_7_B1
mus_dp_mt_coronet_7_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_mt_coronet_8:
	.byte	KEYSH , mus_dp_mt_coronet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*mus_dp_mt_coronet_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_dp_mt_coronet_8_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-21
	.byte		VOL   , 100*mus_dp_mt_coronet_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn1 , v072
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , Cn1 , v048
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn1 , v036
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , Cn1 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn1 , v024
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , Cn1 , v016
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , Cn1 , v012
	.byte	W72
	.byte		PAN   , c_v+3
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Cn1 , v100, gtp2
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		VOICE , 2
	.byte	W24
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte	W72
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOICE , 47
	.byte		N23   , Fn1 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
@ 025   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N44   , Fn1 , v100, gtp3
	.byte	W24
@ 027   ----------------------------------------
	.byte	W48
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N44   , Ds1 , v100, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N44   , Dn1 , v100, gtp3
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
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
mus_dp_mt_coronet_8_039:
	.byte		VOL   , 127*mus_dp_mt_coronet_mvl/mxv
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Fn1 , v100, gtp3
	.byte	W60
	.byte		N23   , Fs1 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
mus_dp_mt_coronet_8_040:
	.byte	W24
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_8_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_8_040
@ 043   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , Cs1 , v100, gtp3
	.byte	W72
@ 044   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 23*mus_dp_mt_coronet_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N92   , Gn4 , v060, gtp3
	.byte	W02
	.byte		VOL   , 23*mus_dp_mt_coronet_mvl/mxv
	.byte	W09
	.byte		        24*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_mt_coronet_mvl/mxv
	.byte	W13
@ 045   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		VOL   , 98*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W02
	.byte		VOL   , 94*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		N76   , As3 , v060, gtp1
	.byte	W02
	.byte		VOL   , 90*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
@ 046   ----------------------------------------
	.byte		N92   , En3 , v060, gtp3
	.byte	W03
	.byte		VOL   , 15*mus_dp_mt_coronet_mvl/mxv
	.byte	W05
	.byte		        16*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        80*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
@ 047   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W02
	.byte		VOL   , 94*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W02
	.byte		VOL   , 92*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		N76   , As2 , v060, gtp1
	.byte	W02
	.byte		VOL   , 91*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        82*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        63*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte		        6*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        5*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        4*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        6*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        6*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        9*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
@ 050   ----------------------------------------
	.byte		TIE   , Gs3 , v100
	.byte	W02
	.byte		VOL   , 19*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        63*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        78*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_mt_coronet_mvl/mxv
	.byte	W18
	.byte		        78*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        70*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
@ 051   ----------------------------------------
	.byte	W02
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        64*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_mt_coronet_mvl/mxv
	.byte	W06
	.byte		        4*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        3*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        3*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_mt_coronet_mvl/mxv
	.byte	W21
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_mt_coronet_8_B1
mus_dp_mt_coronet_8_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_mt_coronet_9:
	.byte	KEYSH , mus_dp_mt_coronet_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_mt_coronet_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_dp_mt_coronet_9_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 2
	.byte	W48
	.byte		VOL   , 127*mus_dp_mt_coronet_mvl/mxv
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N14   , Gn2 
	.byte	W15
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
@ 008   ----------------------------------------
	.byte		        As1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 56
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v036
	.byte	W12
	.byte		        Cn1 , v032
	.byte	W12
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Cn1 , v016
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 7*mus_dp_mt_coronet_mvl/mxv
	.byte		N80   , Cn1 , v127, gtp3
	.byte	W02
	.byte		VOL   , 10*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		VOICE , 56
	.byte	W02
	.byte		VOL   , 70*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_mt_coronet_mvl/mxv
	.byte	W04
	.byte		        95*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        116*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_mt_coronet_mvl/mxv
	.byte	W09
	.byte		        127*mus_dp_mt_coronet_mvl/mxv
	.byte	W10
	.byte		N05   , Gn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 103*mus_dp_mt_coronet_mvl/mxv
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v048
	.byte	W12
	.byte		        Fn3 , v036
	.byte	W12
	.byte		        Fn3 , v024
	.byte	W12
	.byte		        Fn3 , v012
	.byte	W12
	.byte		        Fn3 , v008
	.byte	W36
@ 012   ----------------------------------------
	.byte	W72
	.byte		VOICE , 2
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 116*mus_dp_mt_coronet_mvl/mxv
	.byte		N56   , Fn2 , v127, gtp3
	.byte	W60
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N32   , Gs2 , v127, gtp3
	.byte	W36
@ 015   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Fn2 , v127, gtp3
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , Ds2 , v127, gtp3
	.byte	W36
@ 016   ----------------------------------------
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N32   , As1 , v127, gtp3
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		VOICE , 3
	.byte		TIE   , Dn1 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W72
	.byte		VOICE , 2
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOICE , 2
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Gs3 , v120, gtp3
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
@ 024   ----------------------------------------
	.byte		        As1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N02   , En2 
	.byte	W03
	.byte		N20   , Fn2 
	.byte	W21
@ 025   ----------------------------------------
	.byte		VOL   , 76*mus_dp_mt_coronet_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W48
	.byte		VOICE , 57
	.byte		VOL   , 108*mus_dp_mt_coronet_mvl/mxv
	.byte		N05   , An2 , v100
	.byte	W18
	.byte		        Fn2 
	.byte	W06
	.byte		N32   , As2 , v100, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N56   , Gs2 , v100, gtp3
	.byte	W36
	.byte		VOL   , 80*mus_dp_mt_coronet_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_mt_coronet_mvl/mxv
	.byte	W01
	.byte		        95*mus_dp_mt_coronet_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W36
	.byte		VOL   , 13*mus_dp_mt_coronet_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 16*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_mt_coronet_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_mt_coronet_mvl/mxv
	.byte	W16
@ 028   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W36
	.byte		VOL   , 103*mus_dp_mt_coronet_mvl/mxv
	.byte	W24
	.byte		VOICE , 2
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*mus_dp_mt_coronet_mvl/mxv
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Gs3 , v120, gtp3
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N32   , Gn3 , v120, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N80   , Cn4 , v120, gtp3
	.byte	W84
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-22
	.byte		VOL   , 91*mus_dp_mt_coronet_mvl/mxv
	.byte		N92   , Cs2 , v100, gtp3
	.byte		N05   , Fn4 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		N03   , Fn4 , v100
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 036   ----------------------------------------
	.byte		N92   , Dn2 , v100, gtp3
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W30
@ 037   ----------------------------------------
	.byte		N92   , Ds2 , v100, gtp3
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		N03   , Fn4 , v100
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
@ 038   ----------------------------------------
	.byte		N92   , En2 , v100, gtp3
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N03   , En4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		N03   
	.byte	W08
@ 039   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 125*mus_dp_mt_coronet_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-22
	.byte		VOL   , 91*mus_dp_mt_coronet_mvl/mxv
	.byte	W24
	.byte		N07   , En4 
	.byte	W16
	.byte		        En4 , v048
	.byte	W16
	.byte		        En4 , v024
	.byte	W16
	.byte		        En4 , v012
	.byte	W16
	.byte		        En4 , v008
	.byte	W08
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_mt_coronet_9_B1
mus_dp_mt_coronet_9_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dp_mt_coronet_10:
	.byte	KEYSH , mus_dp_mt_coronet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_mt_coronet_mvl/mxv
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        As4 , v008
	.byte	W12
@ 001   ----------------------------------------
mus_dp_mt_coronet_10_001:
	.byte		N05   , Gn3 , v008
	.byte	W12
	.byte		        As4 
	.byte	W84
	.byte	PEND
mus_dp_mt_coronet_10_B1:
@ 002   ----------------------------------------
mus_dp_mt_coronet_10_002:
	.byte	W48
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        As4 , v008
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_001
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_001
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
@ 018   ----------------------------------------
	.byte		N05   , Gs4 , v080
	.byte	W12
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Gs4 , v080
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N14   , Dn1 
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		N56   , Gn0 , v068, gtp3
	.byte		N05   , Cn1 , v100
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W72
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 021   ----------------------------------------
mus_dp_mt_coronet_10_021:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v016
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_dp_mt_coronet_10_022:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v016
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N17   , En1 , v100
	.byte		N02   , Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_022
@ 025   ----------------------------------------
	.byte		N05   , Gs1 , v052
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v016
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Gs1 , v016
	.byte	W12
	.byte		N17   , Fn1 , v100
	.byte		N05   , Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 , v052
	.byte	W12
	.byte		        En1 , v100
	.byte		N05   , Fs1 , v052
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v016
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_022
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_022
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_022
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_021
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_022
@ 034   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N68   , Gn0 , v127, gtp3
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
@ 035   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N44   , Cs2 , v127, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N23   , En1 
	.byte	W06
	.byte		N05   , Gs4 , v092
	.byte	W12
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Gs4 , v104
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , An4 , v080
	.byte	W12
@ 036   ----------------------------------------
mus_dp_mt_coronet_10_036:
	.byte		N20   , En1 , v100
	.byte		N05   , Gs4 , v080
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cn1 
	.byte		N17   , An4 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N17   , En1 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        En1 
	.byte		N17   , An4 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N23   , En1 
	.byte	W06
	.byte		N05   , Gs4 , v080
	.byte	W12
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , An4 , v080
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_036
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
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mt_coronet_10_001
	.byte	GOTO
	 .word	mus_dp_mt_coronet_10_B1
mus_dp_mt_coronet_10_B2:
@ 052   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_mt_coronet:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_mt_coronet_pri	@ Priority
	.byte	mus_dp_mt_coronet_rev	@ Reverb.

	.word	mus_dp_mt_coronet_grp

	.word	mus_dp_mt_coronet_1
	.word	mus_dp_mt_coronet_2
	.word	mus_dp_mt_coronet_3
	.word	mus_dp_mt_coronet_4
	.word	mus_dp_mt_coronet_5
	.word	mus_dp_mt_coronet_6
	.word	mus_dp_mt_coronet_7
	.word	mus_dp_mt_coronet_8
	.word	mus_dp_mt_coronet_9
	.word	mus_dp_mt_coronet_10

	.end
