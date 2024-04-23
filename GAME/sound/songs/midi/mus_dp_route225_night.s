	.include "MPlayDef.s"

	.equ	mus_dp_route225_night_grp, voicegroup191
	.equ	mus_dp_route225_night_pri, 0
	.equ	mus_dp_route225_night_rev, reverb_set+0
	.equ	mus_dp_route225_night_mvl, 94
	.equ	mus_dp_route225_night_key, 0
	.equ	mus_dp_route225_night_tbs, 1
	.equ	mus_dp_route225_night_exg, 1
	.equ	mus_dp_route225_night_cmp, 1

	.section .rodata
	.global	mus_dp_route225_night
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_route225_night_1:
	.byte	KEYSH , mus_dp_route225_night_key+0
mus_dp_route225_night_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (138*mus_dp_route225_night_tbs+1)/2
	.byte		VOICE , 15
	.byte		BENDR , 12
	.byte		VOL   , 100*mus_dp_route225_night_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+0
	.byte		N80   , An0 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-40
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
	.byte		VOICE , 2
	.byte		PAN   , c_v+30
	.byte		VOL   , 95*mus_dp_route225_night_mvl/mxv
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N02   , Dn4 , v032
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
	.byte		N02   , Dn4 , v032
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
	.byte		N08   , Dn4 , v084
	.byte	W09
	.byte		N02   , Dn4 , v016
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
	.byte		N02   , Dn4 , v036
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
	.byte		N08   , Dn4 , v080
	.byte	W09
	.byte		N02   , Dn4 , v016
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
@ 010   ----------------------------------------
mus_dp_route225_night_1_010:
	.byte		N08   , Dn4 , v100
	.byte	W09
	.byte		N02   , Dn4 , v016
	.byte	W03
	.byte		        Dn4 , v032
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
	.byte		N02   , Dn4 , v032
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
	.byte		N08   , Dn4 , v084
	.byte	W09
	.byte		N02   , Dn4 , v016
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
	.byte		N02   , Dn4 , v036
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
	.byte		N08   , Dn4 , v080
	.byte	W09
	.byte		N02   , Dn4 , v016
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_010
@ 016   ----------------------------------------
	.byte		N08   , Cs4 , v100
	.byte	W09
	.byte		N02   , Cs4 , v016
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		N05   , Cs4 , v016
	.byte	W09
	.byte		N02   , Cs4 , v032
	.byte	W03
	.byte		N05   , Cs4 , v016
	.byte	W09
	.byte		N08   , En4 , v084
	.byte	W09
	.byte		N02   , En4 , v016
	.byte	W03
	.byte		        En4 , v036
	.byte	W03
	.byte		N05   , En4 , v016
	.byte	W09
	.byte		N02   , En4 , v036
	.byte	W03
	.byte		N05   , En4 , v016
	.byte	W09
	.byte		N08   , En4 , v080
	.byte	W09
	.byte		N02   , En4 , v016
	.byte	W03
	.byte		        En4 , v036
	.byte	W03
	.byte		N05   , En4 , v016
	.byte	W09
@ 017   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N02   , Dn4 , v032
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
	.byte		N02   , Dn4 , v032
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
	.byte		N08   , Dn4 , v084
	.byte	W09
	.byte		N02   , Dn4 , v016
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
	.byte		N02   , Dn4 , v036
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
	.byte		N08   , Dn4 , v080
	.byte	W09
	.byte		N02   , Dn4 , v016
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		N05   , Dn4 , v016
	.byte	W09
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_010
@ 024   ----------------------------------------
	.byte		N08   , Cs4 , v100
	.byte	W09
	.byte		N02   , Cs4 , v016
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		N05   , Cs4 , v016
	.byte	W09
	.byte		N02   , Cs4 , v032
	.byte	W03
	.byte		N05   , Cs4 , v016
	.byte	W09
	.byte		N08   , An3 , v084
	.byte	W09
	.byte		N02   , An3 , v016
	.byte	W03
	.byte		        An3 , v036
	.byte	W03
	.byte		N05   , An3 , v016
	.byte	W09
	.byte		N02   , An3 , v036
	.byte	W03
	.byte		N05   , An3 , v016
	.byte	W09
	.byte		N08   , An3 , v080
	.byte	W09
	.byte		N02   , An3 , v016
	.byte	W03
	.byte		        An3 , v036
	.byte	W03
	.byte		N05   , An3 , v016
	.byte	W09
@ 025   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 85*mus_dp_route225_night_mvl/mxv
	.byte	W24
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W30
	.byte		N23   , Gn3 , v100
	.byte	W12
@ 026   ----------------------------------------
mus_dp_route225_night_1_026:
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_dp_route225_night_1_027:
	.byte	W24
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_dp_route225_night_1_028:
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
mus_dp_route225_night_1_029:
	.byte		N56   , Fs3 , v100, gtp3
	.byte	W60
	.byte		N23   
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W21
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W12
@ 031   ----------------------------------------
mus_dp_route225_night_1_031:
	.byte	W24
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOICE , 15
	.byte	W24
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W30
	.byte		N23   , Gn3 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_029
@ 038   ----------------------------------------
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W21
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Dn4 , v072
	.byte	W24
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_1_031
@ 040   ----------------------------------------
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W12
@ 042   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn3 , v020
	.byte	W24
@ 043   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W24
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route225_night_1_B1
mus_dp_route225_night_1_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_route225_night_2:
	.byte	KEYSH , mus_dp_route225_night_key+0
mus_dp_route225_night_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		BENDR , 12
	.byte		VOL   , 100*mus_dp_route225_night_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 2
	.byte		PAN   , c_v+19
	.byte		VOL   , 95*mus_dp_route225_night_mvl/mxv
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v032
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
	.byte		N02   , Bn3 , v032
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
	.byte		N08   , Bn3 , v084
	.byte	W09
	.byte		N02   , Bn3 , v016
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
	.byte		N02   , Bn3 , v036
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
	.byte		N08   , Bn3 , v080
	.byte	W09
	.byte		N02   , Bn3 , v016
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
@ 010   ----------------------------------------
mus_dp_route225_night_2_010:
	.byte		N08   , Bn3 , v100
	.byte	W09
	.byte		N02   , Bn3 , v016
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
	.byte		N02   , Bn3 , v032
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
	.byte		N08   , Bn3 , v084
	.byte	W09
	.byte		N02   , Bn3 , v016
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
	.byte		N02   , Bn3 , v036
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
	.byte		N08   , Bn3 , v080
	.byte	W09
	.byte		N02   , Bn3 , v016
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_010
@ 016   ----------------------------------------
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N02   , An3 , v016
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		N05   , An3 , v016
	.byte	W09
	.byte		N02   , An3 , v032
	.byte	W03
	.byte		N05   , An3 , v016
	.byte	W09
	.byte		N08   , Cs4 , v084
	.byte	W09
	.byte		N02   , Cs4 , v016
	.byte	W03
	.byte		        Cs4 , v036
	.byte	W03
	.byte		N05   , Cs4 , v016
	.byte	W09
	.byte		N02   , Cs4 , v036
	.byte	W03
	.byte		N05   , Cs4 , v016
	.byte	W09
	.byte		N08   , Cs4 , v080
	.byte	W09
	.byte		N02   , Cs4 , v016
	.byte	W03
	.byte		        Cs4 , v036
	.byte	W03
	.byte		N05   , Cs4 , v016
	.byte	W09
@ 017   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N02   , Bn3 , v032
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
	.byte		N02   , Bn3 , v032
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
	.byte		N08   , Bn3 , v084
	.byte	W09
	.byte		N02   , Bn3 , v016
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
	.byte		N02   , Bn3 , v036
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
	.byte		N08   , Bn3 , v080
	.byte	W09
	.byte		N02   , Bn3 , v016
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W03
	.byte		N05   , Bn3 , v016
	.byte	W09
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_010
@ 024   ----------------------------------------
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N02   , An3 , v016
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		N05   , An3 , v016
	.byte	W09
	.byte		N02   , An3 , v032
	.byte	W03
	.byte		N05   , An3 , v016
	.byte	W09
	.byte		N08   , Fn3 , v084
	.byte	W09
	.byte		N02   , Fn3 , v016
	.byte	W03
	.byte		        Fn3 , v036
	.byte	W03
	.byte		N05   , Fn3 , v016
	.byte	W09
	.byte		N02   , Fn3 , v036
	.byte	W03
	.byte		N05   , Fn3 , v016
	.byte	W09
	.byte		N08   , Fn3 , v080
	.byte	W09
	.byte		N02   , Fn3 , v016
	.byte	W03
	.byte		        Fn3 , v036
	.byte	W03
	.byte		N05   , Fn3 , v016
	.byte	W09
@ 025   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 85*mus_dp_route225_night_mvl/mxv
	.byte	W24
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W30
	.byte		N23   , En3 , v100
	.byte	W12
@ 026   ----------------------------------------
mus_dp_route225_night_2_026:
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		N32   , As2 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_dp_route225_night_2_027:
	.byte	W24
	.byte		N05   , As2 , v020
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W18
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_dp_route225_night_2_028:
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
mus_dp_route225_night_2_029:
	.byte		N56   , Dn3 , v100, gtp3
	.byte	W60
	.byte		N23   
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N05   , Fs3 , v020
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W12
@ 031   ----------------------------------------
mus_dp_route225_night_2_031:
	.byte	W24
	.byte		N05   , Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOICE , 15
	.byte	W24
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W30
	.byte		N23   , En3 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_029
@ 038   ----------------------------------------
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N05   , Fs3 , v020
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        Gs3 , v072
	.byte	W24
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_2_031
@ 040   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn2 , v020
	.byte	W12
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		N05   , Bn2 , v020
	.byte	W12
	.byte		N32   , As2 , v100, gtp3
	.byte	W12
@ 042   ----------------------------------------
	.byte	W24
	.byte		N05   , As2 , v020
	.byte	W12
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
	.byte		N05   , As2 , v020
	.byte	W24
@ 043   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v020
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route225_night_2_B1
mus_dp_route225_night_2_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_route225_night_3:
	.byte	KEYSH , mus_dp_route225_night_key+0
mus_dp_route225_night_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 76*mus_dp_route225_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N80   , An1 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 20
	.byte	W24
	.byte		N08   , An3 
	.byte	W09
	.byte		N24   , An3 , v020, gtp2
	.byte	W24
	.byte	W03
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N14   , An3 , v020
	.byte	W15
	.byte		N20   , Bn3 , v100
	.byte	W12
@ 002   ----------------------------------------
mus_dp_route225_night_3_002:
	.byte	W09
	.byte		N02   , Bn3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn3 , v020
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N20   , En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W09
	.byte		N02   , En3 , v020
	.byte	W03
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W12
	.byte		N08   , Gn3 , v100
	.byte	W09
	.byte		N14   , Gn3 , v020
	.byte	W15
	.byte		N23   , As3 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , As3 , v020
	.byte	W24
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N14   , An3 , v020
	.byte	W15
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N24   , An3 , v020, gtp2
	.byte	W24
	.byte	W03
	.byte		N20   , Bn3 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_002
@ 007   ----------------------------------------
	.byte	W48
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N23   , Gn3 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N08   , En4 , v020
	.byte	W12
	.byte		N23   , As3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 88*mus_dp_route225_night_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N02   , Fs3 , v032
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N02   , Fs3 , v032
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N08   , Fs3 , v084
	.byte	W09
	.byte		N02   , Fs3 , v016
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N02   , Fs3 , v036
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N08   , Fs3 , v080
	.byte	W09
	.byte		N02   , Fs3 , v016
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
@ 010   ----------------------------------------
mus_dp_route225_night_3_010:
	.byte		N08   , Fs3 , v100
	.byte	W09
	.byte		N02   , Fs3 , v016
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N02   , Fs3 , v032
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N08   , Fs3 , v084
	.byte	W09
	.byte		N02   , Fs3 , v016
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N02   , Fs3 , v036
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N08   , Fs3 , v080
	.byte	W09
	.byte		N02   , Fs3 , v016
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_010
@ 013   ----------------------------------------
mus_dp_route225_night_3_013:
	.byte		N08   , Gn3 , v100
	.byte	W09
	.byte		N02   , Gn3 , v016
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		N05   , Gn3 , v016
	.byte	W09
	.byte		N02   , Gn3 , v032
	.byte	W03
	.byte		N05   , Gn3 , v016
	.byte	W09
	.byte		N08   , Gn3 , v084
	.byte	W09
	.byte		N02   , Gn3 , v016
	.byte	W03
	.byte		        Gn3 , v036
	.byte	W03
	.byte		N05   , Gn3 , v016
	.byte	W09
	.byte		N02   , Gn3 , v036
	.byte	W03
	.byte		N05   , Gn3 , v016
	.byte	W09
	.byte		N08   , Gn3 , v080
	.byte	W09
	.byte		N02   , Gn3 , v016
	.byte	W03
	.byte		        Gn3 , v036
	.byte	W03
	.byte		N05   , Gn3 , v016
	.byte	W09
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_010
@ 016   ----------------------------------------
	.byte		N08   , En3 , v100
	.byte	W09
	.byte		N02   , En3 , v016
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		N05   , En3 , v016
	.byte	W09
	.byte		N02   , En3 , v032
	.byte	W03
	.byte		N05   , En3 , v016
	.byte	W09
	.byte		N08   , Fs3 , v084
	.byte	W09
	.byte		N02   , Fs3 , v016
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N02   , Fs3 , v036
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N08   , Fs3 , v080
	.byte	W09
	.byte		N02   , Fs3 , v016
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
@ 017   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   , Fs3 , v032
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N02   , Fs3 , v032
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N08   , Fs3 , v084
	.byte	W09
	.byte		N02   , Fs3 , v016
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N02   , Fs3 , v036
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
	.byte		N08   , Fs3 , v080
	.byte	W09
	.byte		N02   , Fs3 , v016
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N05   , Fs3 , v016
	.byte	W09
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_010
@ 024   ----------------------------------------
	.byte		N08   , En3 , v100
	.byte	W09
	.byte		N02   , En3 , v016
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		N05   , En3 , v016
	.byte	W09
	.byte		N02   , En3 , v032
	.byte	W03
	.byte		N05   , En3 , v016
	.byte	W09
	.byte		N08   , Cs3 , v084
	.byte	W09
	.byte		N02   , Cs3 , v016
	.byte	W03
	.byte		        Cs3 , v036
	.byte	W03
	.byte		N05   , Cs3 , v016
	.byte	W09
	.byte		N02   , Cs3 , v036
	.byte	W03
	.byte		N05   , Cs3 , v016
	.byte	W09
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N02   , Cs3 , v016
	.byte	W03
	.byte		        Cs3 , v036
	.byte	W03
	.byte		N05   , Cs3 , v016
	.byte	W09
@ 025   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 85*mus_dp_route225_night_mvl/mxv
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W30
	.byte		N23   , An2 , v100
	.byte	W12
@ 026   ----------------------------------------
mus_dp_route225_night_3_026:
	.byte	W12
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W18
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_dp_route225_night_3_027:
	.byte	W24
	.byte		N05   , Gn2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_dp_route225_night_3_028:
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N05   , As2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
mus_dp_route225_night_3_029:
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W48
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W12
@ 031   ----------------------------------------
mus_dp_route225_night_3_031:
	.byte	W24
	.byte		N05   , Gn2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W18
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOICE , 15
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W30
	.byte		N23   , An2 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_029
@ 038   ----------------------------------------
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Fs3 , v072
	.byte	W24
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_3_031
@ 040   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn2 , v020
	.byte	W12
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte		N05   , Gn2 , v020
	.byte	W12
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W12
@ 042   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn2 , v020
	.byte	W12
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte		N05   , Gn2 , v020
	.byte	W24
@ 043   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route225_night_3_B1
mus_dp_route225_night_3_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_route225_night_4:
	.byte	KEYSH , mus_dp_route225_night_key+0
mus_dp_route225_night_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		BENDR , 12
	.byte		VOL   , 101*mus_dp_route225_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N23   , Dn1 , v100
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
@ 002   ----------------------------------------
mus_dp_route225_night_4_002:
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_route225_night_4_003:
	.byte		N23   , As0 , v100
	.byte	W24
	.byte		N05   , As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W18
	.byte		N08   , An0 , v100
	.byte	W09
	.byte		N02   , An0 , v020
	.byte	W03
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		N20   , Cn1 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W09
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An0 , v020
	.byte	W18
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_4_003
@ 008   ----------------------------------------
	.byte	W09
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An0 , v020
	.byte	W18
	.byte		N02   , An0 , v100
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		        An0 , v100
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
@ 009   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*mus_dp_route225_night_mvl/mxv
	.byte		TIE   , Bn0 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , An0 
	.byte	W12
	.byte		TIE   , Gs0 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		TIE   , En0 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N68   , Gn0 , v127, gtp3
	.byte	W12
@ 015   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N44   , An0 , v127, gtp3
	.byte	W12
@ 016   ----------------------------------------
	.byte	W36
	.byte		N56   , As0 , v127, gtp3
	.byte	W60
@ 017   ----------------------------------------
	.byte		VOL   , 127*mus_dp_route225_night_mvl/mxv
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N17   , Bn0 , v020
	.byte	W32
	.byte	W01
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v020
	.byte	W09
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		N05   , Bn0 , v020
	.byte	W09
	.byte		N20   , Bn0 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte	W09
	.byte		N02   , Bn0 , v020
	.byte	W03
	.byte		        Bn0 , v127
	.byte	W03
	.byte		N05   , Bn0 , v020
	.byte	W09
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v020
	.byte	W09
	.byte		N08   , Bn0 , v127
	.byte	W09
	.byte		N02   , Bn0 , v020
	.byte	W03
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N14   , Gs0 , v020
	.byte	W32
	.byte	W01
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 , v020
	.byte	W09
	.byte		N02   , Gs0 , v127
	.byte	W03
	.byte		N05   , Gs0 , v020
	.byte	W09
	.byte		N20   , Gs0 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte	W09
	.byte		N02   , Gs0 , v020
	.byte	W03
	.byte		        Gs0 , v127
	.byte	W03
	.byte		N05   , Gs0 , v020
	.byte	W09
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 , v020
	.byte	W09
	.byte		N08   , Gs0 , v127
	.byte	W09
	.byte		N02   , Gs0 , v020
	.byte	W03
	.byte		        Gs0 , v127
	.byte	W03
	.byte		N05   , Gs0 , v020
	.byte	W09
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , En0 , v020
	.byte	W32
	.byte	W01
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , En0 , v020
	.byte	W12
	.byte		N02   , Fs0 , v127
	.byte	W03
	.byte		N05   , Fs0 , v020
	.byte	W09
	.byte		N20   , Fs0 , v127
	.byte	W09
@ 022   ----------------------------------------
	.byte	W12
	.byte		N02   , En0 
	.byte	W03
	.byte		N05   , En0 , v020
	.byte	W09
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , En0 , v020
	.byte	W09
	.byte		N08   , En0 , v127
	.byte	W09
	.byte		N02   , En0 , v020
	.byte	W03
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Gn0 , v020
	.byte	W32
	.byte	W01
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Gn0 , v020
	.byte	W09
	.byte		N23   , Gs0 , v127
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N02   , An0 , v127
	.byte	W03
	.byte		N05   , An0 , v020
	.byte	W09
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , An0 , v020
	.byte	W09
	.byte		N08   , An0 , v127
	.byte	W09
	.byte		N02   , An0 , v020
	.byte	W03
	.byte		        An0 , v127
	.byte	W03
	.byte		N05   , An0 , v020
	.byte	W09
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 125*mus_dp_route225_night_mvl/mxv
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W18
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
@ 026   ----------------------------------------
mus_dp_route225_night_4_026:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v020
	.byte	W09
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_dp_route225_night_4_027:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , As0 , v020
	.byte	W09
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , An0 , v020
	.byte	W09
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , As0 , v020
	.byte	W09
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
@ 029   ----------------------------------------
mus_dp_route225_night_4_029:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v020
	.byte	W09
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , As0 , v020
	.byte	W09
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		N11   , As0 , v100
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , An0 , v020
	.byte	W09
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 , v020
	.byte	W09
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W09
	.byte		N02   , Gn1 , v020
	.byte	W03
@ 031   ----------------------------------------
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W18
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W21
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N23   , An1 , v100
	.byte	W24
	.byte		N05   , An1 , v020
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 64
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W18
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_4_027
@ 036   ----------------------------------------
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , As0 , v020
	.byte	W09
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_4_029
@ 038   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , An0 , v020
	.byte	W09
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		N02   , Gs0 , v072
	.byte	W03
	.byte		N05   , Gs0 , v020
	.byte	W09
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W09
	.byte		N02   , Gn1 , v020
	.byte	W03
@ 039   ----------------------------------------
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
@ 040   ----------------------------------------
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W21
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N23   , An1 , v100
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		N08   , En2 , v100
	.byte	W09
	.byte		N05   , En2 , v020
	.byte	W15
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N08   , En2 , v100
	.byte	W09
	.byte		N02   , Ds2 , v020
	.byte	W03
	.byte		N11   , En1 , v100
	.byte	W12
@ 042   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		N08   , En2 , v100
	.byte	W09
	.byte		N05   , En2 , v020
	.byte	W15
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N08   , En2 , v100
	.byte	W09
	.byte		N02   , En2 , v020
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 043   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W18
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route225_night_4_B1
mus_dp_route225_night_4_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_route225_night_5:
	.byte	KEYSH , mus_dp_route225_night_key+0
mus_dp_route225_night_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_dp_route225_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_dp_route225_night_mvl/mxv
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N24   , Fs4 , v020, gtp2
	.byte	W24
	.byte	W03
	.byte		N08   , En4 , v100
	.byte	W09
	.byte		N14   , En4 , v020
	.byte	W15
	.byte		N20   , Gn4 , v100
	.byte	W12
@ 002   ----------------------------------------
mus_dp_route225_night_5_002:
	.byte	W09
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N56   , Dn4 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W48
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N20   , An4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W09
	.byte		N02   , An4 , v020
	.byte	W03
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Gn4 , v020
	.byte	W06
	.byte		N01   , Gn3 , v100
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N14   , Fs4 , v020
	.byte	W15
	.byte		N23   , Gn4 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N14   , Fs4 , v020
	.byte	W15
	.byte		N08   , En4 , v100
	.byte	W09
	.byte		N24   , En4 , v020, gtp2
	.byte	W24
	.byte	W03
	.byte		N20   , Gn4 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_5_002
@ 007   ----------------------------------------
	.byte	W48
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N08   , An4 , v020
	.byte	W12
	.byte		N23   , Gn4 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_route225_night_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v024
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N14   , Dn4 , v028
	.byte	W18
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
	.byte		N08   , Cs4 
	.byte	W09
	.byte		N11   , Cs4 , v028
	.byte	W15
	.byte		N23   , Cs4 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v024
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N32   , Bn3 , v032, gtp3
	.byte	W60
@ 011   ----------------------------------------
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v032
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N14   , Dn4 , v028
	.byte	W18
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , En4 , v028
	.byte	W15
	.byte		N23   , Cs4 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , Bn3 , v028, gtp3
	.byte	W60
@ 013   ----------------------------------------
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N11   , Gn4 , v028
	.byte	W18
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N11   , Fs4 , v028
	.byte	W15
	.byte		N23   , Fs4 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N32   , En4 , v028, gtp3
	.byte	W60
@ 015   ----------------------------------------
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N14   , Gn4 , v028
	.byte	W18
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N05   , An4 
	.byte	W06
	.byte		N14   , An4 , v024
	.byte	W18
	.byte		N23   , Fs4 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , En4 
	.byte	W12
	.byte		VOICE , 29
	.byte		N32   , As3 , v080, gtp3
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-28
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-60
	.byte		        c_v-63
	.byte	W04
	.byte		        c_v+0
	.byte		N23   , As0 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 101*mus_dp_route225_night_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N14   , Dn4 , v028
	.byte	W18
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
	.byte		N08   , Cs4 
	.byte	W09
	.byte		N14   , Cs4 , v028
	.byte	W15
	.byte		N23   , Cs4 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N23   , Bn3 , v028
	.byte	W60
@ 019   ----------------------------------------
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N14   , Dn4 , v028
	.byte	W18
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , En4 , v028
	.byte	W15
	.byte		N23   , Cs4 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , Bn3 , v028
	.byte	W60
@ 021   ----------------------------------------
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N14   , Gn4 , v028
	.byte	W18
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N14   , Fs4 , v028
	.byte	W15
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N17   , En4 , v028
	.byte	W60
@ 023   ----------------------------------------
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N14   , Gn4 , v028
	.byte	W18
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N08   , An4 
	.byte	W09
	.byte		N14   , An4 , v028
	.byte	W15
	.byte		N23   , Fs4 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N20   , En4 , v028
	.byte	W60
@ 025   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 108*mus_dp_route225_night_mvl/mxv
	.byte	W24
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N02   , An2 , v092
	.byte	W03
	.byte		N05   , An2 , v020
	.byte	W09
	.byte		        En4 , v092
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N02   , An2 , v092
	.byte	W03
	.byte		N05   , An2 , v020
	.byte	W09
	.byte		N02   , An2 , v092
	.byte	W03
	.byte		N05   , An2 , v020
	.byte	W09
	.byte		N02   , Fs4 , v092
	.byte	W03
	.byte		N14   , Gn4 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		N23   , Dn4 , v092
	.byte	W24
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N02   , Cs4 , v092
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W09
@ 027   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn4 , v020
	.byte	W12
	.byte		        An3 , v092
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , Gs3 , v092
	.byte	W03
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , An3 , v020
	.byte	W03
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		N32   , En4 , v092, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N52   , Fs4 , v092, gtp1
	.byte	W06
	.byte		VOL   , 103*mus_dp_route225_night_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route225_night_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_route225_night_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        120*mus_dp_route225_night_mvl/mxv
	.byte	W04
	.byte		        108*mus_dp_route225_night_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N05   , Fs4 , v020
	.byte	W15
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
@ 030   ----------------------------------------
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		N20   , Cs5 
	.byte	W21
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W18
	.byte		N02   , Bn4 , v092
	.byte	W03
	.byte		N20   , Dn5 
	.byte	W21
	.byte		N32   , Dn4 , v092, gtp3
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		N23   , Dn4 , v092
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En4 , v020
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+6
	.byte		VOL   , 116*mus_dp_route225_night_mvl/mxv
	.byte	W18
	.byte		N02   , Dn4 , v072
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		N05   , Fs4 , v124
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		VOICE , 15
	.byte		VOL   , 78*mus_dp_route225_night_mvl/mxv
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 116*mus_dp_route225_night_mvl/mxv
	.byte		N05   , En4 , v124
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		VOICE , 15
	.byte		VOL   , 78*mus_dp_route225_night_mvl/mxv
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		VOL   , 116*mus_dp_route225_night_mvl/mxv
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		VOICE , 56
	.byte		N02   , Fs4 , v124
	.byte	W03
	.byte		N14   , Gn4 
	.byte	W09
@ 034   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		N14   , Fs4 , v020
	.byte	W18
	.byte		N23   , Dn4 , v124
	.byte	W24
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N02   , Cs4 , v124
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W09
@ 035   ----------------------------------------
	.byte	W24
	.byte		N08   , Dn4 , v020
	.byte	W12
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N23   , An3 , v124
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v124
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N32   , En4 , v124, gtp3
	.byte	W36
@ 037   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N52   , Fs4 , v124, gtp1
	.byte	W03
	.byte		VOL   , 77*mus_dp_route225_night_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_route225_night_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_route225_night_mvl/mxv
	.byte	W02
	.byte		        35*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_route225_night_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_route225_night_mvl/mxv
	.byte	W05
	.byte		        29*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_route225_night_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_route225_night_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_route225_night_mvl/mxv
	.byte	W04
	.byte		        116*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N14   , Fs4 , v020
	.byte	W15
	.byte		N05   , Bn4 , v124
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
@ 038   ----------------------------------------
	.byte		N02   , Cn5 , v124
	.byte	W03
	.byte		N20   , Cs5 
	.byte	W21
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Cs5 , v124
	.byte	W06
	.byte		N14   , Cs5 , v020
	.byte	W18
	.byte		N02   , Cs5 , v124
	.byte	W03
	.byte		N20   , Dn5 
	.byte	W21
	.byte		N32   , Dn4 , v124, gtp3
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N05   , Dn4 , v124
	.byte	W06
	.byte		N14   , Dn4 , v020
	.byte	W18
	.byte		N23   , Dn4 , v124
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		VOL   , 116*mus_dp_route225_night_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W09
	.byte		VOICE , 15
	.byte		VOL   , 72*mus_dp_route225_night_mvl/mxv
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 116*mus_dp_route225_night_mvl/mxv
	.byte		N05   , Gn4 , v124
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		VOICE , 15
	.byte		VOL   , 68*mus_dp_route225_night_mvl/mxv
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 116*mus_dp_route225_night_mvl/mxv
	.byte		N02   , Dn4 , v124
	.byte	W03
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N32   , Dn4 , v124, gtp3
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N23   , Dn4 , v124
	.byte	W24
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , En4 , v020
	.byte	W12
	.byte		N32   , Dn4 , v124, gtp3
	.byte	W12
@ 042   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N05   , Dn4 , v020
	.byte	W09
	.byte		N23   , Dn4 , v124
	.byte	W24
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
@ 043   ----------------------------------------
	.byte		N02   , Ds4 , v124
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N68   , Dn4 , v124, gtp3
	.byte	W72
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route225_night_5_B1
mus_dp_route225_night_5_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_route225_night_6:
	.byte	KEYSH , mus_dp_route225_night_key+0
mus_dp_route225_night_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 78*mus_dp_route225_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 70*mus_dp_route225_night_mvl/mxv
	.byte	W12
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N24   , Dn4 , v020, gtp2
	.byte	W24
	.byte	W03
	.byte		N08   , Cs4 , v100
	.byte	W09
	.byte		N14   , Cs4 , v020
	.byte	W15
	.byte		N20   , Dn4 , v100
	.byte	W12
@ 002   ----------------------------------------
mus_dp_route225_night_6_002:
	.byte	W09
	.byte		N02   , Dn4 , v020
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N56   , As3 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W09
	.byte		N02   , Cn4 , v020
	.byte	W03
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v020
	.byte	W06
	.byte		N01   , En3 , v100
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		N08   , Cs4 
	.byte	W09
	.byte		N14   , Cs4 , v020
	.byte	W15
	.byte		N23   , Cs4 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N14   , Dn4 , v020
	.byte	W15
	.byte		N08   , Cs4 , v100
	.byte	W09
	.byte		N24   , Cs4 , v020, gtp2
	.byte	W24
	.byte	W03
	.byte		N20   , Dn4 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_6_002
@ 007   ----------------------------------------
	.byte	W48
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N08   , Gn4 , v020
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , En4 , v020
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
	.byte		VOICE , 29
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N32   , Cs5 , v080, gtp3
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-28
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-60
	.byte		        c_v-63
	.byte	W04
	.byte		        c_v+0
	.byte		N23   , As1 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 69*mus_dp_route225_night_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N14   , Fs4 , v020
	.byte	W18
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W21
	.byte		N08   , En4 
	.byte	W09
	.byte		N14   , En4 , v020
	.byte	W15
	.byte		N23   , En4 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N23   , Dn4 , v020
	.byte	W60
@ 019   ----------------------------------------
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N14   , Fs4 , v020
	.byte	W18
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W21
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N11   , Gn4 , v020
	.byte	W15
	.byte		N23   , En4 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Dn4 , v020
	.byte	W60
@ 021   ----------------------------------------
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N14   , Bn4 , v020
	.byte	W18
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N08   , An4 
	.byte	W09
	.byte		N14   , An4 , v020
	.byte	W15
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N20   , An4 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N17   , Gn4 , v020
	.byte	W60
@ 023   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W03
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N14   , Bn4 , v020
	.byte	W18
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N08   , Cs5 
	.byte	W09
	.byte		N14   , Cs5 , v020
	.byte	W15
	.byte		N23   , An4 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N20   , Gn4 , v020
	.byte	W60
@ 025   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+6
	.byte		VOL   , 56*mus_dp_route225_night_mvl/mxv
	.byte	W24
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W09
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W09
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W09
	.byte		N02   , Fs5 , v100
	.byte	W03
	.byte		N14   , Gn5 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W18
	.byte		N23   , Dn5 , v100
	.byte	W24
	.byte		N05   , En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		N02   , Cs5 , v100
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W09
@ 027   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn5 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N17   , An4 
	.byte	W18
	.byte		N02   , An4 , v020
	.byte	W03
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   , Gs5 
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W18
	.byte		N32   , En5 , v100, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N52   , Fs5 , v100, gtp1
	.byte	W54
	.byte		N08   
	.byte	W09
	.byte		N05   , Fs5 , v020
	.byte	W15
	.byte		        Bn5 , v100
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
@ 030   ----------------------------------------
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		N20   , Cs6 
	.byte	W21
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		        Cs6 , v020
	.byte	W18
	.byte		N02   , Bn5 , v100
	.byte	W03
	.byte		N20   , Dn6 
	.byte	W21
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn5 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W18
	.byte		N23   , Dn5 , v100
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		N05   , An5 , v020
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N05   , En5 , v020
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v-22
	.byte		VOL   , 82*mus_dp_route225_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W30
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		N14   , Bn3 
	.byte	W09
@ 034   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N14   , An3 , v020
	.byte	W18
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		N32   , Gn3 
	.byte	W09
@ 035   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn3 , v020
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        As3 , v020
	.byte	W12
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
@ 037   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		N40   , Bn3 , v100, gtp1
	.byte	W03
	.byte		VOL   , 70*mus_dp_route225_night_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_route225_night_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_route225_night_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_route225_night_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_route225_night_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_route225_night_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_route225_night_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_route225_night_mvl/mxv
	.byte	W01
	.byte		N11   , Cs4 
	.byte	W02
	.byte		VOL   , 66*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_route225_night_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_route225_night_mvl/mxv
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N14   , Dn4 , v020
	.byte	W15
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
@ 038   ----------------------------------------
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W21
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		N14   , Fs4 , v020
	.byte	W18
	.byte		N02   , As4 , v072
	.byte	W03
	.byte		N20   , Bn4 , v100
	.byte	W21
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 , v020
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N14   , Gn3 , v020
	.byte	W18
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 , v020
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W12
@ 042   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 043   ----------------------------------------
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W72
	.byte		N11   , Fs3 , v020
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route225_night_6_B1
mus_dp_route225_night_6_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_route225_night_7:
	.byte	KEYSH , mus_dp_route225_night_key+0
mus_dp_route225_night_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 6
	.byte		PAN   , c_v-8
	.byte		VOL   , 101*mus_dp_route225_night_mvl/mxv
	.byte		        84*mus_dp_route225_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N02   , Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-41
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W48
	.byte		N08   
	.byte	W09
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N05   , Fs2 , v020
	.byte	W09
	.byte		N23   , Fs2 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 84*mus_dp_route225_night_mvl/mxv
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N23   , Dn5 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N23   , Dn5 , v068
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N23   , Dn5 , v060
	.byte	W12
@ 003   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+0
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		N02   , As1 , v100
	.byte	W03
	.byte		N05   , As1 , v020
	.byte	W09
	.byte		N02   , As1 , v052
	.byte	W03
	.byte		N05   , As1 , v020
	.byte	W09
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W09
	.byte		N02   , Cn2 , v020
	.byte	W03
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		N05   , Cn2 , v020
	.byte	W09
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		N05   , Cn2 , v020
	.byte	W09
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
@ 005   ----------------------------------------
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N02   , Fs2 , v100
	.byte	W03
	.byte		N05   , Fs2 , v020
	.byte	W09
	.byte		N23   , Fs2 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N23   , Dn5 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N23   , Dn5 , v068
	.byte	W12
@ 007   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N23   , Dn5 , v060
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Dn5 , v020
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W09
	.byte		N02   , Cn2 , v020
	.byte	W03
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		N05   , Cn2 , v020
	.byte	W09
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		N05   , Cn2 , v020
	.byte	W09
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		N02   , En2 , v100
	.byte	W03
	.byte		N05   , En2 , v020
	.byte	W09
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
@ 009   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		TIE   , Bn1 , v100
	.byte	W96
@ 010   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		TIE   , Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		TIE   , En1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N68   , Gn1 , v100, gtp3
	.byte	W12
@ 015   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N44   , An1 , v100, gtp3
	.byte	W12
@ 016   ----------------------------------------
	.byte	W36
	.byte		N56   , As1 , v100, gtp3
	.byte	W60
@ 017   ----------------------------------------
	.byte		VOL   , 80*mus_dp_route225_night_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N02   , Fs2 , v100
	.byte	W03
	.byte		N05   , Fs2 , v020
	.byte	W09
	.byte		N02   , Fs2 , v060
	.byte	W03
	.byte		N05   , Fs2 , v020
	.byte	W09
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N23   , Fs2 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N02   , Fs2 , v100
	.byte	W03
	.byte		N05   , Fs2 , v020
	.byte	W09
	.byte		N17   , Fs2 , v104
	.byte	W18
	.byte		N05   , Fs2 , v020
	.byte	W06
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn2 , v020
	.byte	W09
	.byte		N02   , Dn2 , v060
	.byte	W03
	.byte		N05   , Dn2 , v020
	.byte	W09
	.byte		N02   , Dn2 , v060
	.byte	W03
	.byte		N05   , Dn2 , v020
	.byte	W09
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W12
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		N02   , Bn1 , v060
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		N02   , Bn1 , v060
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N23   , Bn1 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		N17   , Bn1 , v104
	.byte	W18
	.byte		N05   , Bn1 , v020
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn2 , v020
	.byte	W09
	.byte		N02   , Dn2 , v100
	.byte	W03
	.byte		N05   , Dn2 , v020
	.byte	W09
	.byte		N02   , Dn2 , v060
	.byte	W03
	.byte		N05   , Dn2 , v020
	.byte	W09
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N23   , Ds2 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		N02   , En2 , v100
	.byte	W03
	.byte		N05   , En2 , v020
	.byte	W09
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		N05   , Gn2 , v020
	.byte	W09
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Gn2 , v020
	.byte	W09
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
	 .word	mus_dp_route225_night_7_B1
mus_dp_route225_night_7_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_route225_night_8:
	.byte	KEYSH , mus_dp_route225_night_key+0
mus_dp_route225_night_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 6
	.byte		VOL   , 100*mus_dp_route225_night_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 84*mus_dp_route225_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+28
	.byte		N44   , An1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N08   , An1 , v100
	.byte	W09
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N23   , Dn2 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , As1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N05   , Dn1 , v020
	.byte	W09
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v020
	.byte	W09
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N20   , En1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W09
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		N05   , Gn1 , v020
	.byte	W09
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		        Gs1 , v100
	.byte	W03
	.byte		        Gs1 , v020
	.byte	W03
@ 005   ----------------------------------------
	.byte		N44   , An1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N23   , Dn2 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N17   , As1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , As1 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		N02   , As1 , v100
	.byte	W03
	.byte		N05   , As1 , v020
	.byte	W09
	.byte		N02   , As1 , v052
	.byte	W03
	.byte		N05   , As1 , v020
	.byte	W09
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N20   , En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W09
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		N02   , As1 , v100
	.byte	W03
	.byte		N05   , As1 , v020
	.byte	W09
	.byte		N02   , An0 , v100
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		        An0 , v100
	.byte	W03
	.byte		N05   , An0 , v020
	.byte	W03
@ 009   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		TIE   , Bn0 , v100
	.byte	W84
@ 010   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		TIE   , Gs0 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		TIE   , En0 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N68   , Gn0 , v100, gtp3
	.byte	W12
@ 015   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N44   , An0 , v100, gtp3
	.byte	W12
@ 016   ----------------------------------------
	.byte	W36
	.byte		N56   , As0 , v100, gtp3
	.byte	W60
@ 017   ----------------------------------------
	.byte		VOL   , 80*mus_dp_route225_night_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		N02   , Bn1 , v060
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N23   , Bn1 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		N17   , Bn1 , v104
	.byte	W18
	.byte		N05   , Bn1 , v020
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs1 , v020
	.byte	W09
	.byte		N02   , Gs1 , v060
	.byte	W03
	.byte		N05   , Gs1 , v020
	.byte	W09
	.byte		N02   , Gs1 , v060
	.byte	W03
	.byte		N05   , Gs1 , v020
	.byte	W09
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N23   , Gs1 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   , Gs1 , v100
	.byte	W03
	.byte		N05   , Gs1 , v020
	.byte	W09
	.byte		N17   , Gs1 , v104
	.byte	W18
	.byte		N05   , Gs1 , v020
	.byte	W06
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N02   , En1 , v060
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N02   , En1 , v060
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N23   , Fs1 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N05   , En1 , v020
	.byte	W09
	.byte		N17   , En1 , v104
	.byte	W18
	.byte		N05   , En1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Gn1 , v020
	.byte	W09
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		N05   , Gn1 , v020
	.byte	W09
	.byte		N02   , Gn1 , v060
	.byte	W03
	.byte		N05   , Gn1 , v020
	.byte	W09
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N23   , Gs1 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , An4 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W02
@ 025   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v+0
	.byte		N23   , An4 , v044
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+0
	.byte		N23   , An4 , v024
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N23   , An4 , v012
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v+0
	.byte	W24
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
	 .word	mus_dp_route225_night_8_B1
mus_dp_route225_night_8_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_route225_night_9:
	.byte	KEYSH , mus_dp_route225_night_key+0
mus_dp_route225_night_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*mus_dp_route225_night_mvl/mxv
	.byte		        127*mus_dp_route225_night_mvl/mxv
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Bn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Gn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		N05   , Ds1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N17   , Ds1 , v127
	.byte		N17   , En1 , v100
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   
	.byte		N44   , An2 , v127, gtp3
	.byte	W24
	.byte		N17   , En1 , v100
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N14   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
@ 002   ----------------------------------------
mus_dp_route225_night_9_002:
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_route225_night_9_003:
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N17   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N14   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N02   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W03
	.byte		N08   , En1 , v100
	.byte	W09
	.byte		N11   
	.byte		N05   , Fs1 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N05   , Fs1 , v068
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N14   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_002
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W24
	.byte		N17   , En1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N14   , En1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N17   
	.byte	W18
@ 009   ----------------------------------------
	.byte		N24   , En1 , v100, gtp2
	.byte		N17   , Gs1 , v076
	.byte		N48   , An2 , v100, gtp2
	.byte	W24
	.byte		N05   , Gs1 , v028
	.byte	W24
	.byte		N14   , Gs1 , v052
	.byte	W24
	.byte		N05   , Gs1 , v028
	.byte	W24
@ 010   ----------------------------------------
mus_dp_route225_night_9_010:
	.byte		N14   , Gs1 , v076
	.byte	W24
	.byte		N05   , Gs1 , v028
	.byte	W24
	.byte		N14   , Gs1 , v052
	.byte	W24
	.byte		N05   , Gs1 , v028
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_010
@ 016   ----------------------------------------
	.byte		N14   , Bn1 , v100
	.byte	W12
	.byte		N08   , An1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N14   , Gn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N14   , Gs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte		N23   , An2 
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
@ 017   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N44   , As2 , v100, gtp3
	.byte	W24
	.byte		N11   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 018   ----------------------------------------
mus_dp_route225_night_9_018:
	.byte		N11   , Gs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_dp_route225_night_9_019:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_018
@ 021   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_019
@ 024   ----------------------------------------
	.byte		N02   , En1 , v100
	.byte		N32   , Cs2 
	.byte	W03
	.byte		N08   , En1 
	.byte	W09
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , En1 
	.byte		N32   , An2 
	.byte	W03
	.byte		N08   , En1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En1 
	.byte		N20   , En2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N40   , As2 , v100, gtp1
	.byte	W24
	.byte		N17   , En1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Ds1 , v124
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Ds1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
@ 026   ----------------------------------------
mus_dp_route225_night_9_026:
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_dp_route225_night_9_027:
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N17   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N02   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W03
	.byte		N14   , En1 , v100
	.byte	W09
	.byte		N05   , Fs1 , v020
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_027
@ 032   ----------------------------------------
	.byte		N02   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W03
	.byte		N08   , En1 , v100
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v044
	.byte		N02   , An1 , v120
	.byte	W03
	.byte		N08   , An1 , v127
	.byte	W09
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N02   , Gn1 , v120
	.byte	W03
	.byte		N08   , Gn1 , v127
	.byte	W09
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N17   , En1 , v100
	.byte	W06
	.byte		N05   , Fs1 , v020
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N17   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Ds1 , v124
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Ds1 , v120
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_027
@ 038   ----------------------------------------
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v072
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_027
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route225_night_9_026
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_route225_night_9_B1
mus_dp_route225_night_9_B2:
@ 044   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_route225_night:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_route225_night_pri	@ Priority
	.byte	mus_dp_route225_night_rev	@ Reverb.

	.word	mus_dp_route225_night_grp

	.word	mus_dp_route225_night_1
	.word	mus_dp_route225_night_2
	.word	mus_dp_route225_night_3
	.word	mus_dp_route225_night_4
	.word	mus_dp_route225_night_5
	.word	mus_dp_route225_night_6
	.word	mus_dp_route225_night_7
	.word	mus_dp_route225_night_8
	.word	mus_dp_route225_night_9

	.end
