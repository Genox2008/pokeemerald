	.include "MPlayDef.s"

	.equ	mus_dp_b_tower_grp, voicegroup191
	.equ	mus_dp_b_tower_pri, 0
	.equ	mus_dp_b_tower_rev, reverb_set+0
	.equ	mus_dp_b_tower_mvl, 78
	.equ	mus_dp_b_tower_key, 0
	.equ	mus_dp_b_tower_tbs, 1
	.equ	mus_dp_b_tower_exg, 1
	.equ	mus_dp_b_tower_cmp, 1

	.section .rodata
	.global	mus_dp_b_tower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_b_tower_1:
	.byte	KEYSH , mus_dp_b_tower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (130*mus_dp_b_tower_tbs+1)/2
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		        c_v-13
	.byte		VOL   , 94*mus_dp_b_tower_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dp_b_tower_1_002:
	.byte	W06
	.byte		N11   , Cs5 , v127
	.byte	W12
	.byte		N05   , Cs5 , v036
	.byte	W18
	.byte		N11   , Cs5 , v127
	.byte	W12
	.byte		N05   , Cs5 , v036
	.byte	W12
	.byte		N11   , Cs5 , v127
	.byte	W12
	.byte		N05   , Cs5 , v036
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_1_002
@ 004   ----------------------------------------
	.byte		N05   , Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Gs5 , v127
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Fs5 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Fs5 , v127
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Fn5 , v127
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
@ 005   ----------------------------------------
mus_dp_b_tower_1_005:
	.byte		N05   , Cs5 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs5 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs5 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_b_tower_1_006:
	.byte		PAN   , c_v-13
	.byte		N05   , Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Gs5 , v127
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Fs5 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Fs5 , v127
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Fn5 , v127
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_1_005
mus_dp_b_tower_1_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_1_006
@ 009   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		VOL   , 91*mus_dp_b_tower_mvl/mxv
	.byte		N05   , Cs5 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs5 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs5 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_1_005
@ 012   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		N05   , As4 , v127
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Fs5 , v127
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Ds5 , v127
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Fn5 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Ds5 , v127
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v048
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Fn5 , v127
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Ds5 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v044
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fn3 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 , v052
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 , v016
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 , v028
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 , v012
	.byte	W18
@ 016   ----------------------------------------
	.byte		PAN   , c_v-13
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
	.byte		VOL   , 124*mus_dp_b_tower_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W48
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W18
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOL   , 88*mus_dp_b_tower_mvl/mxv
	.byte		N05   , Gs4 , v108
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Ds5 , v108
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Fs5 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Fs5 , v108
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Fn5 , v108
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Ds5 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W18
	.byte		        Ds5 , v108
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W30
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Gs5 , v127
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Fs5 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Fs5 , v127
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W04
	.byte		N01   , Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N60   , Gs3 , v127, gtp1
	.byte	W68
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_1_002
	.byte	GOTO
	 .word	mus_dp_b_tower_1_B1
mus_dp_b_tower_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_b_tower_2:
	.byte	KEYSH , mus_dp_b_tower_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_dp_b_tower_mvl/mxv
	.byte		PAN   , c_v+12
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
mus_dp_b_tower_2_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 27
	.byte	W72
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W72
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W18
@ 014   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 80*mus_dp_b_tower_mvl/mxv
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N32   , Cn4 , v127, gtp3
	.byte	W36
@ 015   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W03
	.byte		        Gs2 
	.byte	W02
	.byte		        Fs2 
	.byte	W02
	.byte		N18   , Fn2 
	.byte	W20
	.byte		N32   , Cs3 , v127, gtp3
	.byte	W12
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-58
	.byte	W03
	.byte		        c_v-64
	.byte	W04
@ 016   ----------------------------------------
	.byte		VOL   , 80*mus_dp_b_tower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Gs3 , v127, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N68   , Fs3 , v127, gtp3
	.byte	W72
	.byte		N11   , Fs3 , v020
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Fs3 , v127
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , Fs3 , v127, gtp3
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Fn3 , v127, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N40   , Ds3 , v127, gtp1
	.byte	W42
	.byte		N05   , Ds3 , v020
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N88   , As3 , v127, gtp1
	.byte	W90
	.byte		N05   , As3 , v020
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOL   , 80*mus_dp_b_tower_mvl/mxv
	.byte		N92   , Cn4 , v127, gtp3
	.byte	W68
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-15
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-58
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-63
	.byte	W02
@ 024   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 116*mus_dp_b_tower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N68   , Gs2 , v127, gtp3
	.byte	W03
	.byte		BENDR , 6
	.byte		BEND  , c_v-15
	.byte	W05
	.byte		        c_v+0
	.byte	W44
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W10
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
@ 025   ----------------------------------------
	.byte		        c_v-10
	.byte		N44   , Gs1 , v127, gtp3
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte		N11   , Gs1 , v020
	.byte	W24
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte		N68   , Gs2 , v127, gtp2
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-9
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , Ds2 , v127, gtp3
	.byte	W48
	.byte		N11   , Ds2 , v020
	.byte	W24
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N09   , Gs2 
	.byte	W10
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Cs2 
	.byte	W02
	.byte		        Gs1 
	.byte	W02
	.byte		        Cs1 
	.byte	W02
	.byte		        Gs1 
	.byte	W02
	.byte		        Ds2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N92   , Ds3 , v127, gtp2
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-9
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		BENDR , 12
	.byte		BEND  , c_v-35
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-36
	.byte		        c_v-1
	.byte	W02
@ 030   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W92
	.byte	W03
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_b_tower_2_B1
mus_dp_b_tower_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_b_tower_3:
	.byte	KEYSH , mus_dp_b_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+32
	.byte		VOL   , 80*mus_dp_b_tower_mvl/mxv
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fn4 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fs4 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn4 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fs4 , v100, gtp3
	.byte	W96
mus_dp_b_tower_3_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 29
	.byte	W24
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N17   , Cs4 , v020
	.byte	W36
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N17   , Cs4 , v020
	.byte	W12
@ 009   ----------------------------------------
mus_dp_b_tower_3_009:
	.byte	W24
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N17   , Cs4 , v020
	.byte	W36
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N17   , Cs4 , v020
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N17   , Fn4 , v020
	.byte	W36
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N17   , Fn4 , v020
	.byte	W12
@ 011   ----------------------------------------
mus_dp_b_tower_3_011:
	.byte	W24
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N17   , Fs4 , v020
	.byte	W36
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N17   , Fs4 , v020
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_3_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_3_011
@ 015   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N17   , Fn4 , v020
	.byte	W36
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 80*mus_dp_b_tower_mvl/mxv
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Fs4 , v100, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fs4 , v100, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 29
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N23   , Cs4 , v020
	.byte	W24
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
@ 023   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   , Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn4 , v020
	.byte	W06
@ 024   ----------------------------------------
mus_dp_b_tower_3_024:
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v020
	.byte	W12
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
mus_dp_b_tower_3_025:
	.byte		N17   , Ds3 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Ds3 , v020
	.byte	W12
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_3_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_3_025
@ 028   ----------------------------------------
	.byte		VOICE , 19
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte		        As4 , v100, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fn4 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Fs4 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_b_tower_3_B1
mus_dp_b_tower_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_b_tower_4:
	.byte	KEYSH , mus_dp_b_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_dp_b_tower_mvl/mxv
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
mus_dp_b_tower_4_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 29
	.byte	W24
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N17   , Gs3 , v020
	.byte	W36
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N17   , Gs3 , v020
	.byte	W12
@ 009   ----------------------------------------
mus_dp_b_tower_4_009:
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N17   , As3 , v020
	.byte	W36
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N17   , As3 , v020
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_b_tower_4_010:
	.byte	W24
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N17   , Cs4 , v020
	.byte	W36
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N17   , Cs4 , v020
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_4_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_4_009
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N17   , Gs3 , v020
	.byte	W36
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N17   , Gs3 , v020
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_4_010
@ 015   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N17   , Cs4 , v020
	.byte	W36
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 19
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		        Gs3 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , Bn3 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 29
	.byte		N11   , As3 
	.byte	W12
	.byte		        As3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		N23   , As3 , v020
	.byte	W24
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
@ 023   ----------------------------------------
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   , Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs3 , v020
	.byte	W06
@ 024   ----------------------------------------
mus_dp_b_tower_4_024:
	.byte		N17   , Cs3 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Cs3 , v020
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
mus_dp_b_tower_4_025:
	.byte		N17   , Cn3 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v020
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_4_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_4_025
@ 028   ----------------------------------------
	.byte		VOICE , 19
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Fs4 , v100, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_b_tower_4_B1
mus_dp_b_tower_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_b_tower_5:
	.byte	KEYSH , mus_dp_b_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*mus_dp_b_tower_mvl/mxv
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fn3 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W96
mus_dp_b_tower_5_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 29
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v020
	.byte	W36
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v020
	.byte	W12
@ 009   ----------------------------------------
mus_dp_b_tower_5_009:
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N17   , Fs3 , v020
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N17   , Fs3 , v020
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N17   , Gs3 , v020
	.byte	W36
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N17   , Gs3 , v020
	.byte	W12
@ 011   ----------------------------------------
mus_dp_b_tower_5_011:
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N17   , As3 , v020
	.byte	W36
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N17   , As3 , v020
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_5_009
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v020
	.byte	W36
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v020
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_5_011
@ 015   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N17   , Gs3 , v020
	.byte	W36
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 80*mus_dp_b_tower_mvl/mxv
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		        Fs3 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 29
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N23   , Fs3 , v020
	.byte	W24
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
@ 023   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   , Ds3 , v020
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Ds3 , v020
	.byte	W06
@ 024   ----------------------------------------
mus_dp_b_tower_5_024:
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Gs2 , v020
	.byte	W12
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
mus_dp_b_tower_5_025:
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Gs2 , v020
	.byte	W12
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_5_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_5_025
@ 028   ----------------------------------------
	.byte		VOICE , 19
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_b_tower_5_B1
mus_dp_b_tower_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_b_tower_6:
	.byte	KEYSH , mus_dp_b_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		        c_v-57
	.byte		VOL   , 41*mus_dp_b_tower_mvl/mxv
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Cs6 , v052
	.byte	W06
	.byte		        Cs6 , v024
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Cs6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 001   ----------------------------------------
mus_dp_b_tower_6_001:
	.byte		PAN   , c_v+56
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Cs6 , v052
	.byte	W06
	.byte		        Cs6 , v024
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N05   , Cs6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_b_tower_6_002:
	.byte		PAN   , c_v+0
	.byte		        c_v-57
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Cs6 , v052
	.byte	W06
	.byte		        Cs6 , v024
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Cs6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_001
mus_dp_b_tower_6_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_001
@ 016   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-57
	.byte		        c_v+0
	.byte		        c_v-57
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Cs6 , v052
	.byte	W06
	.byte		        Cs6 , v024
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Cs6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_002
@ 019   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Cs6 , v052
	.byte	W06
	.byte		        Cs6 , v024
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_001
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		        c_v-57
	.byte		VOL   , 68*mus_dp_b_tower_mvl/mxv
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Cs6 
	.byte	W06
@ 023   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v-57
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N05   , Ds6 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Ds6 
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 41*mus_dp_b_tower_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
mus_dp_b_tower_6_030:
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cs6 , v052
	.byte	W06
	.byte		        Cs6 , v024
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_6_030
	.byte	GOTO
	 .word	mus_dp_b_tower_6_B1
mus_dp_b_tower_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_b_tower_7:
	.byte	KEYSH , mus_dp_b_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_dp_b_tower_mvl/mxv
	.byte		N92   , Cs1 , v127, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
mus_dp_b_tower_7_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-23
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
@ 009   ----------------------------------------
mus_dp_b_tower_7_009:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_7_009
@ 015   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 101*mus_dp_b_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Cs1 , v127, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Cs1 , v127, gtp3
	.byte	W48
	.byte		        Cn1 , v127, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , Cs1 , v127, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		N44   , Gs1 , v127, gtp3
	.byte	W48
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		N23   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , Gs1 , v020
	.byte	W96
@ 025   ----------------------------------------
	.byte	W84
	.byte		        Gs1 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N92   , Cs1 , v127, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_b_tower_7_B1
mus_dp_b_tower_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_b_tower_8:
	.byte	KEYSH , mus_dp_b_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_b_tower_mvl/mxv
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
mus_dp_b_tower_8_007:
	.byte	W48
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		N05   , En1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   , En1 
	.byte		N17   , As2 
	.byte	W03
	.byte		N08   , En1 , v100
	.byte	W09
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
mus_dp_b_tower_8_B1:
@ 008   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N44   , An2 , v127, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte		N23   , Fn2 , v108
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N23   , Fn2 , v080
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 009   ----------------------------------------
mus_dp_b_tower_8_009:
	.byte		N11   , Cn1 , v100
	.byte		N23   , Fn2 , v080
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N23   , Fn2 , v080
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte		N23   , Fn2 , v108
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N23   , Fn2 , v080
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_8_009
@ 011   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn2 , v072
	.byte	W12
	.byte		        En1 , v100
	.byte		N05   , Fn2 , v072
	.byte	W06
	.byte		N02   , Ds2 , v064
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N17   , Fn2 , v072
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N17   , Fn2 , v080
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_8_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_8_009
@ 014   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N23   , Fn2 , v080
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N23   , Fn2 , v080
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N23   , Fn2 , v108
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Ds2 , v080
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , Fn2 , v080
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N23   , Fn2 , v080
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        En1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
@ 016   ----------------------------------------
mus_dp_b_tower_8_016:
	.byte		N17   , Cn1 , v100
	.byte		N92   , Cs2 , v100, gtp3
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N23   
	.byte		N92   , An2 , v100, gtp3
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_8_016
@ 019   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N44   , An2 , v100, gtp3
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N17   
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N17   
	.byte	W12
	.byte		N23   , Gs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N23   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N17   , Cn1 
	.byte	W12
	.byte		N23   , Gs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N23   
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N02   , Dn2 
	.byte	W03
	.byte		N14   
	.byte	W15
	.byte		N17   , Cn1 
	.byte		N02   , An1 
	.byte	W03
	.byte		N14   
	.byte	W15
	.byte		N11   , Cn1 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		N08   , Fn1 , v100
	.byte	W09
@ 023   ----------------------------------------
	.byte		N02   , En1 
	.byte		N44   , As1 , v100, gtp3
	.byte	W03
	.byte		N08   , En1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N03   , Fn1 , v127
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		N05   , An1 , v100
	.byte		N23   , As1 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , En1 
	.byte		N92   , Cs2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
@ 026   ----------------------------------------
mus_dp_b_tower_8_026:
	.byte		N11   , En1 , v100
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N11   , Fs1 , v108
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_8_026
@ 028   ----------------------------------------
	.byte		N92   , An2 , v100, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_b_tower_8_007
	.byte	GOTO
	 .word	mus_dp_b_tower_8_B1
mus_dp_b_tower_8_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_b_tower:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_b_tower_pri	@ Priority
	.byte	mus_dp_b_tower_rev	@ Reverb.

	.word	mus_dp_b_tower_grp

	.word	mus_dp_b_tower_1
	.word	mus_dp_b_tower_2
	.word	mus_dp_b_tower_3
	.word	mus_dp_b_tower_4
	.word	mus_dp_b_tower_5
	.word	mus_dp_b_tower_6
	.word	mus_dp_b_tower_7
	.word	mus_dp_b_tower_8

	.end
