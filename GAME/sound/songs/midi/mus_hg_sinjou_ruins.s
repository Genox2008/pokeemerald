	.include "MPlayDef.s"

	.equ	mus_hg_sinjou_ruins_grp, voicegroup229
	.equ	mus_hg_sinjou_ruins_pri, 0
	.equ	mus_hg_sinjou_ruins_rev, reverb_set+0
	.equ	mus_hg_sinjou_ruins_mvl, 88
	.equ	mus_hg_sinjou_ruins_key, 0
	.equ	mus_hg_sinjou_ruins_tbs, 1
	.equ	mus_hg_sinjou_ruins_exg, 1
	.equ	mus_hg_sinjou_ruins_cmp, 1

	.section .rodata
	.global	mus_hg_sinjou_ruins
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_sinjou_ruins_1:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (128*mus_hg_sinjou_ruins_tbs+1)/2
	.byte		VOICE , 0
	.byte		PAN   , c_v-48
	.byte		VOL   , 59*mus_hg_sinjou_ruins_mvl/mxv
	.byte		        59*mus_hg_sinjou_ruins_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 64
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
mus_hg_sinjou_ruins_1_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		        Cn5 , v048
	.byte	W18
	.byte		        Cn5 , v024
	.byte	W18
	.byte		        Cn5 , v016
	.byte	W18
	.byte		        Cn5 , v008
	.byte	W18
	.byte		N05   , Cn5 , v004
	.byte	W06
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_hg_sinjou_ruins_1_004:
	.byte	W48
	.byte		N05   , Fn5 , v080
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_sinjou_ruins_1_005:
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		        As4 , v048
	.byte	W18
	.byte		N11   , As4 , v028
	.byte	W12
	.byte		N17   , Ds5 , v072
	.byte	W18
	.byte		        Ds5 , v048
	.byte	W18
	.byte		        Ds5 , v028
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_sinjou_ruins_1_006:
	.byte	W06
	.byte		N17   , Ds5 , v012
	.byte	W18
	.byte		        Ds5 , v004
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		        Cn5 , v048
	.byte	W18
	.byte		        Cn5 , v024
	.byte	W18
	.byte		        Cn5 , v016
	.byte	W18
	.byte		        Cn5 , v008
	.byte	W18
	.byte		N05   , Cn5 , v004
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_1_006
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+36
	.byte		VOL   , 27*mus_hg_sinjou_ruins_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W12
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
@ 015   ----------------------------------------
mus_hg_sinjou_ruins_1_015:
	.byte		N44   , Fn3 , v088
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
mus_hg_sinjou_ruins_1_016:
	.byte	W12
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_1_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_1_016
@ 021   ----------------------------------------
	.byte		N44   , Fn3 , v088
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		PAN   , c_v-48
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
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		VOICE , 4
	.byte		VOL   , 68*mus_hg_sinjou_ruins_mvl/mxv
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
@ 038   ----------------------------------------
mus_hg_sinjou_ruins_1_038:
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		N11   , Cn5 , v024
	.byte	W12
	.byte		N05   , Cn5 , v036
	.byte	W06
	.byte		N11   , Cn5 , v024
	.byte	W12
	.byte		N05   , Cn5 , v036
	.byte	W06
	.byte		N11   , Cn5 , v008
	.byte	W12
	.byte		N02   , Cn5 , v032
	.byte	W03
	.byte		        Cn5 , v016
	.byte	W03
	.byte		        Cn5 , v024
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_1_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_1_038
@ 041   ----------------------------------------
	.byte		N05   , Ds5 , v088
	.byte	W06
	.byte		        Ds5 , v032
	.byte	W12
	.byte		        Ds5 , v048
	.byte	W06
	.byte		N11   , Ds5 , v024
	.byte	W12
	.byte		N05   , Ds5 , v036
	.byte	W06
	.byte		N11   , Ds5 , v024
	.byte	W12
	.byte		N05   , Ds5 , v036
	.byte	W06
	.byte		N11   , Ds5 , v008
	.byte	W12
	.byte		N02   , Ds5 , v032
	.byte	W03
	.byte		        Ds5 , v016
	.byte	W03
	.byte		        Ds5 , v024
	.byte	W03
	.byte		        Ds5 , v032
	.byte	W03
	.byte		N05   , Ds5 , v028
	.byte	W06
	.byte		        Ds5 , v032
	.byte	W06
@ 042   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 84*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N11   , Cn1 , v072
	.byte	W12
	.byte		        Cn0 , v076
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs0 , v076
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn0 , v076
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn0 , v072
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 , v068
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn0 , v064
	.byte	W12
	.byte		        Dn1 , v040
	.byte	W12
	.byte		        Dn0 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs0 , v072
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds0 , v076
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn0 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs0 , v072
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn0 , v068
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn0 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs0 , v072
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOICE , 0
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		VOL   , 59*mus_hg_sinjou_ruins_mvl/mxv
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
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_1_B1
mus_hg_sinjou_ruins_1_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_sinjou_ruins_2:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_hg_sinjou_ruins_mvl/mxv
	.byte	PRIO  , 64
	.byte		        76*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W48
mus_hg_sinjou_ruins_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 3
	.byte		N11   , Fn3 , v088
	.byte	W36
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
mus_hg_sinjou_ruins_2_002:
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_sinjou_ruins_2_003:
	.byte		N11   , Fn3 , v088
	.byte	W36
	.byte		        Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_sinjou_ruins_2_004:
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_002
@ 007   ----------------------------------------
	.byte		N11   , Fn3 , v088
	.byte	W36
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_004
@ 013   ----------------------------------------
	.byte		VOL   , 82*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
	.byte		        Fn3 
	.byte	W12
@ 014   ----------------------------------------
mus_hg_sinjou_ruins_2_014:
	.byte	W36
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_sinjou_ruins_2_015:
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_hg_sinjou_ruins_2_016:
	.byte	W36
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_hg_sinjou_ruins_2_017:
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_015
@ 020   ----------------------------------------
mus_hg_sinjou_ruins_2_020:
	.byte	W36
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_015
@ 024   ----------------------------------------
mus_hg_sinjou_ruins_2_024:
	.byte	W36
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_024
@ 037   ----------------------------------------
mus_hg_sinjou_ruins_2_037:
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_2_037
@ 040   ----------------------------------------
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
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
	.byte	W48
	.byte		VOL   , 76*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_2_B1
mus_hg_sinjou_ruins_2_B2:
@ 047   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_sinjou_ruins_3:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*mus_hg_sinjou_ruins_mvl/mxv
	.byte	PRIO  , 62
	.byte		PAN   , c_v+39
	.byte		VOL   , 18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W48
mus_hg_sinjou_ruins_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 19*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W24
	.byte		N11   , Fn3 , v088
	.byte	W36
	.byte		        Gn3 
	.byte	W36
@ 002   ----------------------------------------
mus_hg_sinjou_ruins_3_002:
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_sinjou_ruins_3_003:
	.byte	W24
	.byte		N11   , Fn3 , v088
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_sinjou_ruins_3_004:
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn3 , v088
	.byte	W36
	.byte		        Gn3 
	.byte	W36
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_004
@ 013   ----------------------------------------
	.byte		VOL   , 59*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W24
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		        Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
@ 014   ----------------------------------------
mus_hg_sinjou_ruins_3_014:
	.byte	W12
	.byte		N44   , Gs3 , v088, gtp3
	.byte		N44   , Cn4 , v088, gtp3
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W60
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_sinjou_ruins_3_015:
	.byte	W24
	.byte		N32   , Fs3 , v088, gtp3
	.byte		N32   , As3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
	.byte		        Fs3 , v088, gtp3
	.byte		N32   , As3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
mus_hg_sinjou_ruins_3_016:
	.byte	W12
	.byte		N44   , Fs3 , v088, gtp3
	.byte		N44   , As3 , v088, gtp3
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W60
	.byte		N23   , Fs3 
	.byte		N23   , As3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W24
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		        Gs3 , v092, gtp3
	.byte		N32   , Cn4 , v092, gtp3
	.byte		N32   , Dn4 , v092, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_016
@ 021   ----------------------------------------
mus_hg_sinjou_ruins_3_021:
	.byte	W24
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		        Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_015
@ 024   ----------------------------------------
mus_hg_sinjou_ruins_3_024:
	.byte	W12
	.byte		N44   , Fs3 , v088, gtp3
	.byte		N44   , As3 , v088, gtp3
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W60
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cn4 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		        Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_024
@ 037   ----------------------------------------
mus_hg_sinjou_ruins_3_037:
	.byte		N32   , Fn3 , v088, gtp3
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
	.byte		        Gn3 , v088, gtp3
	.byte		N32   , As3 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W48
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_3_037
@ 040   ----------------------------------------
	.byte		N32   , Fn3 , v088, gtp3
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
	.byte		        Gn3 , v088, gtp3
	.byte		N32   , As3 , v088, gtp3
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
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
	.byte	W48
	.byte		PAN   , c_v+39
	.byte		VOL   , 18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_3_B1
mus_hg_sinjou_ruins_3_B2:
@ 047   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_sinjou_ruins_4:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte	PRIO  , 60
	.byte	W48
mus_hg_sinjou_ruins_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-3
	.byte		VOL   , 19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W48
	.byte		N11   , Fn3 , v088
	.byte	W36
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
mus_hg_sinjou_ruins_4_002:
	.byte	W36
	.byte		N11   , Fn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_sinjou_ruins_4_003:
	.byte		N11   , Gn3 , v088
	.byte	W48
	.byte		        Fn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_4_002
@ 005   ----------------------------------------
mus_hg_sinjou_ruins_4_005:
	.byte		N11   , Ds3 , v088
	.byte	W48
	.byte		        Fn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_4_002
@ 007   ----------------------------------------
	.byte		N11   , Gn3 , v088
	.byte	W48
	.byte		        Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_4_002
@ 013   ----------------------------------------
	.byte		N11   , Ds3 , v088
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 2
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
	.byte		VOL   , 88*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        Cn2 
	.byte	W12
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
@ 022   ----------------------------------------
	.byte		N32   , Gn2 , v092, gtp3
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N32   , Fn2 , v092, gtp3
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        As1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
@ 024   ----------------------------------------
	.byte		        Fn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N80   , Cn1 , v092, gtp3
	.byte	W84
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W72
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N56   , Fn2 , v100, gtp3
	.byte	W60
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 030   ----------------------------------------
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
	.byte	W36
@ 031   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W36
@ 032   ----------------------------------------
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
	.byte		N11   , Gn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		TIE   , Dn1 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N32   , An2 , v088, gtp3
	.byte	W36
@ 038   ----------------------------------------
	.byte		VOL   , 103*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		VOL   , 111*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N32   , Cn3 , v088, gtp3
	.byte	W36
	.byte		N56   , Dn3 , v088, gtp3
	.byte	W60
@ 040   ----------------------------------------
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+38
	.byte		VOL   , 78*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N23   , Cn2 , v100
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cs2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Cs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Fs2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N44   , Dn2 , v100, gtp3
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs2 
	.byte		N23   , Gs2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N80   , Ds2 , v100, gtp3
	.byte		N80   , As2 , v100, gtp3
	.byte	W84
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N92   , Cn2 , v100, gtp3
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 045   ----------------------------------------
	.byte		TIE   , An1 , v088
	.byte	W48
	.byte		VOL   , 76*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        74*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W21
	.byte		        73*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
@ 046   ----------------------------------------
	.byte	W02
	.byte		        64*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W12
	.byte		        59*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_4_B1
mus_hg_sinjou_ruins_4_B2:
@ 047   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_sinjou_ruins_5:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*mus_hg_sinjou_ruins_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 40
	.byte		VOL   , 41*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W48
mus_hg_sinjou_ruins_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-24
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 3
	.byte	W03
@ 013   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		VOL   , 16*mus_hg_sinjou_ruins_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W36
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N44   , Cn4 , v088, gtp3
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W24
@ 014   ----------------------------------------
mus_hg_sinjou_ruins_5_014:
	.byte	W24
	.byte		N56   , Cn4 , v088, gtp3
	.byte		N56   , Dn4 , v088, gtp3
	.byte	W60
	.byte		N32   , Cn4 , v088, gtp3
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_sinjou_ruins_5_015:
	.byte	W36
	.byte		N44   , As3 , v088, gtp3
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_hg_sinjou_ruins_5_016:
	.byte	W24
	.byte		N56   , As3 , v088, gtp3
	.byte		N56   , Cn4 , v088, gtp3
	.byte	W60
	.byte		N32   , As3 , v088, gtp3
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W36
	.byte		N44   , Cn4 , v088, gtp3
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N11   , Cn4 , v092
	.byte		N11   , Dn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_5_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_5_016
@ 021   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+24
	.byte		VOL   , 24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W24
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Gn2 , v092, gtp3
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N32   , Fn2 , v092, gtp3
	.byte	W36
@ 023   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        As1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N80   , Cn1 , v092, gtp3
	.byte	W72
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W84
	.byte		N11   , Ds2 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N56   , Fn2 , v100, gtp3
	.byte	W60
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W24
@ 032   ----------------------------------------
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
@ 033   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N32   , Dn1 , v100, gtp3
	.byte	W36
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
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		VOL   , 41*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_5_B1
mus_hg_sinjou_ruins_5_B2:
@ 047   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_sinjou_ruins_6:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte	PRIO  , 61
	.byte		N05   , Gn6 , v080
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
mus_hg_sinjou_ruins_6_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 80*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N17   , Cn6 , v100
	.byte	W18
	.byte		        Cn6 , v048
	.byte	W18
	.byte		        Cn6 , v024
	.byte	W18
	.byte		        Cn6 , v016
	.byte	W18
	.byte		        Cn6 , v008
	.byte	W18
	.byte		N05   , Cn6 , v004
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_hg_sinjou_ruins_6_003:
	.byte	W48
	.byte		N05   , Fn6 , v080
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_sinjou_ruins_6_004:
	.byte		N17   , As5 , v100
	.byte	W18
	.byte		        As5 , v048
	.byte	W18
	.byte		N11   , As5 , v028
	.byte	W12
	.byte		N17   , Ds6 , v072
	.byte	W18
	.byte		        Ds6 , v048
	.byte	W18
	.byte		        Ds6 , v028
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_sinjou_ruins_6_005:
	.byte	W06
	.byte		N17   , Ds6 , v012
	.byte	W18
	.byte		        Ds6 , v004
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn6 , v080
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   , Cn6 , v100
	.byte	W18
	.byte		        Cn6 , v048
	.byte	W18
	.byte		        Cn6 , v024
	.byte	W18
	.byte		        Cn6 , v016
	.byte	W18
	.byte		        Cn6 , v008
	.byte	W18
	.byte		N05   , Cn6 , v004
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_6_005
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
	.byte		VOICE , 29
	.byte	W48
	.byte		VOL   , 1*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		TIE   , Cn1 , v088
	.byte		TIE   , Cn2 
	.byte	W02
	.byte		VOL   , 2*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W28
	.byte		        4*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W08
	.byte		        4*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
@ 026   ----------------------------------------
	.byte	W14
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        16*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W01
	.byte		VOL   , 74*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W02
	.byte		VOL   , 84*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		        101*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
@ 027   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Gn3 , v024
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+42
	.byte		N05   , Gn3 , v028
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N05   , Gn3 , v016
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N05   , Gn3 , v012
	.byte		N05   , Cn4 
	.byte	W48
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
	.byte	W44
	.byte	W01
	.byte		VOICE , 3
	.byte	W03
	.byte		VOL   , 68*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N05   , Gn6 , v080
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 037   ----------------------------------------
mus_hg_sinjou_ruins_6_037:
	.byte		N05   , Cn6 , v088
	.byte	W06
	.byte		        Cn6 , v032
	.byte	W12
	.byte		        Cn6 , v048
	.byte	W06
	.byte		N11   , Cn6 , v024
	.byte	W12
	.byte		N05   , Cn6 , v036
	.byte	W06
	.byte		N11   , Cn6 , v024
	.byte	W12
	.byte		N05   , Cn6 , v036
	.byte	W06
	.byte		N11   , Cn6 , v008
	.byte	W12
	.byte		N02   , Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Cn6 , v052
	.byte	W03
	.byte		        Cn6 , v032
	.byte	W03
	.byte		N05   , Cn6 , v088
	.byte	W06
	.byte		        Cn6 , v028
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_6_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_6_037
@ 040   ----------------------------------------
	.byte		N05   , Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v032
	.byte	W12
	.byte		        Ds6 , v048
	.byte	W06
	.byte		N11   , Ds6 , v024
	.byte	W12
	.byte		N05   , Ds6 , v036
	.byte	W06
	.byte		N11   , Ds6 , v024
	.byte	W12
	.byte		N05   , Ds6 , v036
	.byte	W06
	.byte		N08   , Ds6 , v008
	.byte	W09
	.byte		VOICE , 30
	.byte	W03
	.byte		VOL   , 122*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N06   , Ds2 , v124
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		N02   , Cn2 , v088
	.byte	W06
@ 041   ----------------------------------------
	.byte		VOL   , 109*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N02   , Cn2 , v104
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cn2 , v104
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N02   , Gn2 , v104
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Fs2 , v104
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N02   
	.byte	W15
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn2 , v104
	.byte	W09
	.byte		N05   , Cs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs2 , v104
	.byte	W06
@ 043   ----------------------------------------
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		N02   , Ds2 , v104
	.byte	W12
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds2 , v104
	.byte	W12
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
@ 044   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-17
	.byte		VOL   , 91*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N05   , Cn4 , v100
	.byte	W03
	.byte		        Cn5 , v056
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn5 , v056
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds5 , v056
	.byte	W21
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W09
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs4 , v068
	.byte	W09
	.byte		        As3 , v100
	.byte	W03
	.byte		        As4 , v068
	.byte	W09
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs4 , v068
	.byte	W09
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W09
@ 045   ----------------------------------------
	.byte		N68   , Ds3 , v088, gtp3
	.byte		N68   , Fs4 , v088, gtp3
	.byte	W24
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W21
@ 046   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOICE , 3
	.byte	W03
	.byte		VOL   , 80*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N05   , Gn6 , v080
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_6_B1
mus_hg_sinjou_ruins_6_B2:
@ 047   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_sinjou_ruins_7:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 54
	.byte	W48
mus_hg_sinjou_ruins_7_B1:
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
	.byte	W12
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        Cn2 
	.byte	W12
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
@ 022   ----------------------------------------
	.byte		N32   , Gn2 , v092, gtp3
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N32   , Fn2 , v092, gtp3
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        As1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
@ 024   ----------------------------------------
	.byte		        Fn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W72
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N56   , Fn2 , v100, gtp3
	.byte	W60
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 030   ----------------------------------------
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
	.byte	W36
@ 031   ----------------------------------------
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W36
@ 032   ----------------------------------------
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
	.byte		N11   , Gn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		TIE   , Dn1 
	.byte	W48
@ 034   ----------------------------------------
	.byte		VOL   , 80*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W48
	.byte		        77*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        74*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        69*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        64*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        63*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        59*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        58*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 035   ----------------------------------------
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        49*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        44*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        39*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        17*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        4*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 036   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W44
	.byte	W02
	.byte		VOICE , 35
	.byte	W24
	.byte	W03
@ 037   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		VOL   , 80*mus_hg_sinjou_ruins_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N32   , Gs4 , v092, gtp3
	.byte		N02   , Cs5 , v088
	.byte	W03
	.byte		N32   , Cn5 , v092
	.byte	W32
	.byte	W01
	.byte		N56   , Fn4 , v092, gtp3
	.byte		N56   , An4 , v088, gtp3
	.byte	W60
@ 038   ----------------------------------------
	.byte		N32   , Gs4 , v092, gtp3
	.byte		N32   , Cn5 , v088, gtp3
	.byte	W36
	.byte		        Fn4 , v092, gtp3
	.byte		N32   , An4 , v088, gtp3
	.byte	W36
	.byte		N23   , Gs4 , v092
	.byte		N23   , Cn5 , v088
	.byte	W24
@ 039   ----------------------------------------
	.byte		TIE   , Cn5 , v092
	.byte		TIE   , Ds5 , v088
	.byte	W18
	.byte		VOL   , 80*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        77*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W12
	.byte		        73*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W13
@ 040   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		VOL   , 103*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W11
	.byte		        106*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W12
	.byte		EOT   , Cn5 
	.byte		        Ds5 
	.byte		VOL   , 103*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		N05   
	.byte	W05
	.byte		VOL   , 101*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		N05   , Dn5 , v072
	.byte	W05
	.byte		VOL   , 100*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 041   ----------------------------------------
	.byte		BEND  , c_v+0
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
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_7_B1
mus_hg_sinjou_ruins_7_B2:
@ 047   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_sinjou_ruins_8:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte	PRIO  , 52
	.byte	W48
mus_hg_sinjou_ruins_8_B1:
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
@ 044   ----------------------------------------
	.byte	W72
	.byte		VOL   , 76*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-35
	.byte		N04   , Fs2 , v088
	.byte	W02
	.byte		        An2 , v068
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Ds3 
	.byte	W02
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte		        Cn4 , v068
	.byte	W02
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        Fs4 , v056
	.byte	W02
	.byte		        An4 , v052
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		N04   , Cn5 , v048
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N01   , Cn5 , v044
	.byte	W03
	.byte		N04   , An4 
	.byte	W02
	.byte		        Fs4 , v048
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 , v060
	.byte	W02
	.byte		        An3 , v068
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W02
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		N04   , Fs2 , v068
	.byte	W02
	.byte		        An2 , v076
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Ds3 , v064
	.byte	W02
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        An3 , v044
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W02
	.byte		        Ds4 , v028
	.byte	W03
	.byte		        Fs4 , v024
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		VOL   , 73*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N09   , Cn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W03
	.byte		N09   , An4 
	.byte	W02
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W02
	.byte		        Cn4 , v032
	.byte	W02
	.byte		        An3 , v036
	.byte	W03
	.byte		        Fs3 
	.byte	W02
	.byte		N11   , Ds3 , v088
	.byte	W03
@ 046   ----------------------------------------
	.byte		VOL   , 55*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N09   , Fs2 , v068
	.byte	W02
	.byte		        An2 , v076
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W03
	.byte		N02   , Ds3 , v064
	.byte	W02
	.byte		N09   , Fs3 , v056
	.byte	W03
	.byte		        An3 , v044
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W02
	.byte		        Ds4 , v028
	.byte	W03
	.byte		        Fs4 , v024
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v+38
	.byte		N09   , Cn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W03
	.byte		N01   , An4 
	.byte	W02
	.byte		N09   , Fs4 
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W02
	.byte		        Cn4 , v032
	.byte	W02
	.byte		        An3 , v036
	.byte	W03
	.byte		        Fs3 
	.byte	W02
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		VOL   , 17*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N09   , Fs2 , v068
	.byte	W02
	.byte		        An2 , v076
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Ds3 , v064
	.byte	W02
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        An3 , v044
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W02
	.byte		        Ds4 , v028
	.byte	W03
	.byte		        Fs4 , v024
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v+60
	.byte		N09   , Cn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W03
	.byte		N01   , An4 
	.byte	W02
	.byte		N09   , Fs4 
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W02
	.byte		        Cn4 , v032
	.byte	W02
	.byte		N07   , An3 , v036
	.byte	W03
	.byte		N04   , Fs3 
	.byte	W05
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_8_B1
mus_hg_sinjou_ruins_8_B2:
@ 047   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_sinjou_ruins_9:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte	PRIO  , 50
	.byte	W48
mus_hg_sinjou_ruins_9_B1:
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
	.byte		VOICE , 28
	.byte		PAN   , c_v+35
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N80   , Fn2 , v088, gtp3
	.byte	W84
@ 026   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 116*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   , Fn2 , v060
	.byte	W06
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N32   , Fn2 , v064, gtp3
	.byte	W36
	.byte		N11   , Fn2 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte		N92   , Fn2 , v100, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N56   , Fn2 , v100, gtp3
	.byte	W60
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
	.byte	W24
	.byte		VOL   , 100*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W12
	.byte		N02   , Gn2 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W03
	.byte		        Gn2 , v052
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   , Cn2 , v124
	.byte	W12
@ 041   ----------------------------------------
	.byte		VOL   , 120*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N44   , Cn3 , v068, gtp3
	.byte	W48
	.byte		        Fs3 , v072, gtp3
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Cn3 , v072, gtp3
	.byte	W48
	.byte		        Fs3 , v088, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Cn3 , v088, gtp3
	.byte	W48
	.byte		        Fs3 , v092, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Dn3 , v124, gtp3
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N68   , Cn3 , v088, gtp3
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_9_B1
mus_hg_sinjou_ruins_9_B2:
@ 047   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_sinjou_ruins_10:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 49*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*mus_hg_sinjou_ruins_mvl/mxv
	.byte	PRIO  , 48
	.byte	W48
mus_hg_sinjou_ruins_10_B1:
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOL   , 91*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N05   , En3 , v024
	.byte	W12
	.byte		        En3 , v008
	.byte	W12
	.byte		N11   , En3 , v040
	.byte	W12
	.byte		N05   , En3 , v008
	.byte	W12
	.byte		N11   , En3 , v060
	.byte	W12
	.byte		        Ds3 , v036
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        En3 , v032
	.byte		N05   , Gs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 103*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N11   , Ds3 , v052
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		N02   , En3 , v064
	.byte	W03
	.byte		        En3 , v016
	.byte	W03
	.byte		        En3 , v024
	.byte	W06
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N05   , Gs3 , v036
	.byte	W12
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Ds3 , v032
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , Ds3 , v044
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		N05   , Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W12
	.byte		N11   , En3 , v024
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        En3 , v048
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds3 , v052
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		        Ds3 , v032
	.byte	W03
	.byte		        Ds3 , v024
	.byte	W03
	.byte		        Ds3 , v044
	.byte	W03
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N05   , Ds3 , v032
	.byte	W12
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		        Ds3 , v032
	.byte	W12
	.byte		N05   , Ds3 , v028
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds3 , v044
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		N05   , Ds3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W12
	.byte		        Ds3 , v024
	.byte	W12
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , An3 , v052
	.byte	W12
	.byte		N05   , Ds3 , v024
	.byte	W12
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N05   , An3 , v016
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        An3 , v032
	.byte	W09
	.byte		N02   , Gs3 , v048
	.byte	W03
	.byte		N11   , Gs3 , v092
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W12
	.byte		        Ds3 , v024
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W24
@ 019   ----------------------------------------
	.byte		N02   , Dn3 , v064
	.byte	W03
	.byte		        Dn3 , v024
	.byte	W03
	.byte		        Dn3 , v028
	.byte	W03
	.byte		        Dn3 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v016
	.byte	W03
	.byte		        Gs3 , v008
	.byte	W03
	.byte		N11   , Gs3 , v116
	.byte	W12
	.byte		N05   , Ds3 , v016
	.byte	W12
	.byte		        Ds3 , v032
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , Ds3 , v032
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		N44   , Gn0 , v088, gtp3
	.byte		N05   , Ds3 , v032
	.byte	W12
	.byte		        Ds3 , v024
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOL   , 100*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N11   , Bn0 , v076
	.byte		N68   , Dn2 , v076, gtp3
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , Cn1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v076
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , Cn1 , v032
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N11   , Dn3 , v108
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v048
	.byte	W06
@ 022   ----------------------------------------
	.byte		N02   , Fs1 , v088
	.byte	W03
	.byte		N01   , Fs1 , v024
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v024
	.byte	W03
	.byte		        Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v016
	.byte	W03
	.byte		        Fs1 , v024
	.byte	W03
	.byte		N02   , Fs1 , v008
	.byte	W03
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N02   , Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v048
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v032
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Bn0 , v092
	.byte		N05   , Fs1 , v040
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N05   , Bn0 , v076
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		N11   , Bn0 , v076
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N05   , Cn1 , v060
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn0 , v076
	.byte		N11   , Dn3 , v112
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		N01   , Fs1 , v032
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N01   , Fs1 , v016
	.byte		N05   , Cs3 , v052
	.byte	W06
	.byte		N11   , As1 , v064
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fs1 , v016
	.byte		N11   , Gs3 , v080
	.byte	W06
	.byte		        As1 , v048
	.byte	W06
	.byte		N05   , Gs3 , v052
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte		N11   , An3 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		N05   , An3 , v052
	.byte	W06
	.byte		N01   , Fs1 , v016
	.byte		N11   , Dn3 , v104
	.byte	W06
	.byte		        As1 , v024
	.byte	W06
	.byte		N05   , Dn3 , v068
	.byte	W06
	.byte		        Fs1 , v016
	.byte		N11   , An3 , v104
	.byte	W06
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v016
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		N11   , As1 , v064
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N05   , Fs1 , v032
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        Fs1 , v016
	.byte		N05   , Cs3 , v104
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v052
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N05   , Fs1 , v024
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gs3 , v127
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N01   , Fs1 , v016
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N14   , Fn0 
	.byte		N11   , As0 
	.byte		N05   , Fs1 , v032
	.byte	W12
	.byte		N11   , As0 , v056
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As0 , v032
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        As0 , v016
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N02   , Fs1 , v088
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Bn0 , v060
	.byte		N11   , As1 , v076
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 
	.byte		N11   , As1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N32   , Bn0 , v088, gtp3
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v052
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N01   , Fs1 , v016
	.byte	W12
	.byte		N02   , En1 , v127
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N08   , En1 , v092
	.byte	W09
	.byte		N11   , En1 , v044
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N11   , En1 , v024
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , En1 , v127
	.byte		N11   , As1 , v092
	.byte	W03
	.byte		N08   , En1 
	.byte	W09
@ 028   ----------------------------------------
	.byte		N11   , En1 , v044
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N11   , En1 , v024
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v024
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N02   , En1 , v127
	.byte		N05   , Fs1 , v100
	.byte		N11   , As2 , v068
	.byte	W03
	.byte		N08   , En1 , v088
	.byte	W09
	.byte		N11   , En1 , v044
	.byte		N11   , As1 , v048
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v052
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N01   , Fs1 , v016
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte		N03   , Fs1 , v032
	.byte	W06
	.byte		N17   , Cn1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N07   , Fs1 , v052
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N11   , As1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v040
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N01   , Fs1 , v052
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N14   , Cn1 , v088
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
@ 032   ----------------------------------------
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N11   , As1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v060
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 , v016
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte		N03   , Gs4 , v092
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte		N01   , Fs1 , v028
	.byte		N03   , Gs4 , v044
	.byte	W06
	.byte		N01   , Fs1 , v092
	.byte		N11   , An4 , v072
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte		N11   , Fs1 , v032
	.byte		N03   , Gs4 , v100
	.byte	W06
	.byte		N17   , An4 
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
@ 034   ----------------------------------------
	.byte		N23   , Bn0 
	.byte		N05   , Fs1 , v044
	.byte		N03   , Gs4 , v080
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v088
	.byte		N11   , An4 , v072
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N11   , As1 
	.byte		N03   , Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N11   , An4 , v080
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
	.byte		N03   , Gs4 , v080
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v032
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N02   , Fs1 , v024
	.byte		N17   , An4 , v100
	.byte	W06
	.byte		N11   , As1 , v064
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   , Fs1 , v052
	.byte		N03   , Gs4 , v092
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte		N03   , Gs4 , v044
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte		N11   , An4 , v072
	.byte	W06
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N11   , Fs1 , v088
	.byte		N03   , Gs4 , v100
	.byte	W12
	.byte		N01   , Fs1 , v032
	.byte		N11   , An4 , v100
	.byte	W06
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v032
	.byte		N03   , Gs4 , v092
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte		N03   , Gs4 , v048
	.byte	W06
	.byte		N11   , As1 , v060
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N01   , Fs1 , v032
	.byte		N03   , Gs4 , v080
	.byte	W12
	.byte		N11   , As1 , v060
	.byte		N11   , An4 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		N01   , Fs1 , v064
	.byte		N03   , Gs4 , v100
	.byte	W06
	.byte		N11   , As1 , v060
	.byte		N17   , An4 , v100
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N11   , As1 , v032
	.byte		N03   , Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		N01   , Fs1 , v012
	.byte		N11   , An4 , v072
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
	.byte		N03   , Gs4 , v092
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N03   , Gs4 , v044
	.byte	W06
	.byte		N11   , As1 , v060
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte		N03   , Gs4 , v080
	.byte	W06
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v036
	.byte		N11   , An4 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N11   , En2 , v072
	.byte	W18
	.byte		N05   , Cn1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte	W18
	.byte		N05   , Cn1 , v036
	.byte	W18
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte	W18
	.byte		N05   , Cn1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte	W18
	.byte		N05   , Cn1 , v036
	.byte	W18
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N05   , Cn1 , v064
	.byte	W06
@ 039   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v060
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W06
@ 040   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
@ 041   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v124
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W24
	.byte		N05   
	.byte	W12
@ 042   ----------------------------------------
mus_hg_sinjou_ruins_10_042:
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W24
	.byte		N05   
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_10_042
@ 045   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte		N11   , As2 , v088
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_10_B1
mus_hg_sinjou_ruins_10_B2:
@ 047   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_sinjou_ruins_11:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte	PRIO  , 64
	.byte	W48
mus_hg_sinjou_ruins_11_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 23
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Fn1 , v112
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
mus_hg_sinjou_ruins_11_002:
	.byte	W03
	.byte		VOL   , 31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        16*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        15*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W23
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W08
	.byte		        8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W66
	.byte	W01
@ 004   ----------------------------------------
	.byte	W11
	.byte		EOT   , Fn1 
	.byte	W36
	.byte	W01
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Fn1 , v112
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_11_002
@ 006   ----------------------------------------
mus_hg_sinjou_ruins_11_006:
	.byte	W08
	.byte		VOL   , 8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W42
	.byte	PEND
	.byte		EOT   , Fn1 
	.byte	W24
	.byte	W01
@ 007   ----------------------------------------
mus_hg_sinjou_ruins_11_007:
	.byte	W48
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Fn1 , v112
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_11_002
@ 009   ----------------------------------------
	.byte	W08
	.byte		VOL   , 8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W66
	.byte		EOT   , Fn1 
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_11_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_11_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_11_006
	.byte		EOT   , Fn1 
	.byte	W24
	.byte	W01
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
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N32   , Cn5 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N56   , An4 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W24
	.byte	W03
@ 042   ----------------------------------------
	.byte		        4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N32   , Cn5 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N32   , An4 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
@ 043   ----------------------------------------
	.byte		        6*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Ds5 
	.byte	W02
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W10
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
	.byte		TIE   , Cn2 , v088
	.byte	W48
	.byte		VOL   , 73*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W11
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        63*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
@ 046   ----------------------------------------
	.byte	W02
	.byte		        59*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_11_B1
mus_hg_sinjou_ruins_11_B2:
@ 047   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_sinjou_ruins_12:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte	PRIO  , 64
	.byte	W48
mus_hg_sinjou_ruins_12_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 23
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Cn4 , v088
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
mus_hg_sinjou_ruins_12_002:
	.byte	W03
	.byte		VOL   , 31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		VOL   , 22*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		VOL   , 18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		VOL   , 16*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		VOL   , 15*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		VOL   , 13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+8
	.byte	W02
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_sinjou_ruins_12_003:
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		VOL   , 6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W66
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W11
	.byte		EOT   , Cn4 
	.byte	W13
	.byte		PAN   , c_v-37
	.byte	W24
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Cn4 , v088
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_12_002
@ 006   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		VOL   , 6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W64
	.byte	W01
	.byte		EOT   , Cn4 
	.byte	W02
@ 007   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		        c_v-37
	.byte	W24
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Cn4 , v088
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_12_002
@ 009   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		VOL   , 6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W66
	.byte		EOT   , Cn4 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-37
	.byte	W24
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Cn4 , v088
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_12_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_12_003
@ 013   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W23
	.byte		EOT   , Cn4 
	.byte	W72
	.byte	W01
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
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N32   , Gs4 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N56   , Fn4 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W24
	.byte	W03
@ 042   ----------------------------------------
	.byte		        4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N32   , Gs4 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N32   , Fn4 , v080, gtp3
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W02
	.byte		VOL   , 36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
@ 043   ----------------------------------------
	.byte		        6*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Cn5 
	.byte	W02
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W10
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
	.byte		TIE   , An2 
	.byte		TIE   , Fs3 
	.byte	W24
	.byte		VOL   , 73*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W11
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W12
	.byte		        69*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W15
	.byte		        68*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W12
	.byte		        63*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 046   ----------------------------------------
	.byte	W08
	.byte		        59*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        44*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Fs3 
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_12_B1
mus_hg_sinjou_ruins_12_B2:
@ 047   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_sinjou_ruins_13:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte	PRIO  , 42
	.byte	W48
mus_hg_sinjou_ruins_13_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 23
	.byte	W48
	.byte		PAN   , c_v-31
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Fn3 , v088
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
mus_hg_sinjou_ruins_13_002:
	.byte	W03
	.byte		VOL   , 31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        16*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        15*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W23
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_sinjou_ruins_13_003:
	.byte	W08
	.byte		VOL   , 8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W66
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte	W01
@ 004   ----------------------------------------
mus_hg_sinjou_ruins_13_004:
	.byte	W48
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Fs3 , v088
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_13_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_13_003
	.byte		EOT   , Fs3 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W48
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Fn3 , v088
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_13_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_13_003
	.byte		EOT   , Fn3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_13_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_13_002
@ 012   ----------------------------------------
	.byte	W08
	.byte		VOL   , 8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W66
	.byte	W01
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fs3 
	.byte	W72
	.byte	W01
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
	.byte		PAN   , c_v-28
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N56   , Cn3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W24
	.byte	W03
@ 042   ----------------------------------------
	.byte		        4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N32   , Cn3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W02
	.byte		VOL   , 36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		        82*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
@ 043   ----------------------------------------
	.byte		        6*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N84   , Fs3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        48*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 044   ----------------------------------------
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_13_B1
mus_hg_sinjou_ruins_13_B2:
@ 047   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_hg_sinjou_ruins_14:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte	PRIO  , 64
	.byte	W48
mus_hg_sinjou_ruins_14_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 23
	.byte	W48
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		TIE   , Dn4 , v088
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
	.byte		N44   , Fn4 , v088, gtp3
	.byte	W03
	.byte		VOL   , 31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		VOL   , 22*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		VOL   , 18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		VOL   , 16*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N44   , As4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		VOL   , 15*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		VOL   , 13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+8
	.byte	W02
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		VOL   , 6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N56   , Fn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W11
	.byte		EOT   , Dn4 
	.byte	W13
	.byte		PAN   , c_v-48
	.byte	W24
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N44   , Fn4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		N44   , Ds4 , v088, gtp3
	.byte	W03
	.byte		VOL   , 31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		VOL   , 22*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		VOL   , 18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		VOL   , 16*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N44   , Gs4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		VOL   , 15*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		VOL   , 13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+8
	.byte	W02
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		N32   , Fn4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		VOL   , 6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Ds4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-48
	.byte	W24
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Dn4 
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 008   ----------------------------------------
	.byte		N44   , Gs4 , v088, gtp3
	.byte	W03
	.byte		VOL   , 31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		VOL   , 22*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		VOL   , 18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		VOL   , 16*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N32   , As4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		VOL   , 15*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		VOL   , 13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+8
	.byte		N05   , An4 
	.byte	W02
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W02
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		        c_v+38
	.byte	W19
	.byte		N32   , Fn4 , v088, gtp3
	.byte	W56
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-48
	.byte	W24
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N44   , Ds4 , v088, gtp3
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 011   ----------------------------------------
	.byte		N44   , Fn4 , v088, gtp3
	.byte	W03
	.byte		VOL   , 31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		VOL   , 22*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		VOL   , 18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		VOL   , 16*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N32   , Fs4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		VOL   , 15*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		VOL   , 13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+8
	.byte		N05   , Fn4 
	.byte	W02
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N05   , En4 
	.byte	W02
	.byte		VOL   , 10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
@ 012   ----------------------------------------
	.byte		N44   , Ds4 , v088, gtp3
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		        c_v+38
	.byte	W30
	.byte	W01
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte		N68   , Gs4 , v088, gtp3
	.byte	W24
	.byte	W02
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        4*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        4*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte	W06
	.byte		        3*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        1*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W72
	.byte	W03
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
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_14_B1
mus_hg_sinjou_ruins_14_B2:
@ 047   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

mus_hg_sinjou_ruins_15:
	.byte	KEYSH , mus_hg_sinjou_ruins_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_sinjou_ruins_mvl/mxv
	.byte	PRIO  , 38
	.byte	W48
mus_hg_sinjou_ruins_15_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 23
	.byte	W48
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		TIE   , Gs3 , v088
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
mus_hg_sinjou_ruins_15_002:
	.byte	W03
	.byte		VOL   , 31*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        16*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        15*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W23
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_sinjou_ruins_15_003:
	.byte	W08
	.byte		VOL   , 8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W66
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gs3 
	.byte	W36
	.byte	W01
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , As3 , v088
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_15_002
@ 006   ----------------------------------------
mus_hg_sinjou_ruins_15_006:
	.byte	W08
	.byte		VOL   , 8*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W09
	.byte		        5*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W66
	.byte	PEND
	.byte		EOT   , As3 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W48
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , Gs3 , v088
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_15_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_15_006
	.byte		EOT   , Gs3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W48
	.byte		VOL   , 4*mus_hg_sinjou_ruins_mvl/mxv
	.byte		TIE   , As3 , v088
	.byte	W05
	.byte		VOL   , 7*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_sinjou_ruins_mvl/mxv
	.byte	W07
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_15_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_sinjou_ruins_15_003
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   , As3 
	.byte	W72
	.byte	W01
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
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_sinjou_ruins_15_B1
mus_hg_sinjou_ruins_15_B2:
@ 047   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_sinjou_ruins:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_sinjou_ruins_pri	@ Priority
	.byte	mus_hg_sinjou_ruins_rev	@ Reverb.

	.word	mus_hg_sinjou_ruins_grp

	.word	mus_hg_sinjou_ruins_1
	.word	mus_hg_sinjou_ruins_2
	.word	mus_hg_sinjou_ruins_3
	.word	mus_hg_sinjou_ruins_4
	.word	mus_hg_sinjou_ruins_5
	.word	mus_hg_sinjou_ruins_6
	.word	mus_hg_sinjou_ruins_7
	.word	mus_hg_sinjou_ruins_8
	.word	mus_hg_sinjou_ruins_9
	.word	mus_hg_sinjou_ruins_10
	.word	mus_hg_sinjou_ruins_11
	.word	mus_hg_sinjou_ruins_12
	.word	mus_hg_sinjou_ruins_13
	.word	mus_hg_sinjou_ruins_14
	.word	mus_hg_sinjou_ruins_15

	.end
