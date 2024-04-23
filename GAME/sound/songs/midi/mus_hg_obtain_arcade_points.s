	.include "MPlayDef.s"

	.equ	mus_hg_obtain_arcade_points_grp, voicegroup229
	.equ	mus_hg_obtain_arcade_points_pri, 5
	.equ	mus_hg_obtain_arcade_points_rev, reverb_set+0
	.equ	mus_hg_obtain_arcade_points_mvl, 98
	.equ	mus_hg_obtain_arcade_points_key, 0
	.equ	mus_hg_obtain_arcade_points_tbs, 1
	.equ	mus_hg_obtain_arcade_points_exg, 1
	.equ	mus_hg_obtain_arcade_points_cmp, 1

	.section .rodata
	.global	mus_hg_obtain_arcade_points
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_obtain_arcade_points_1:
	.byte	KEYSH , mus_hg_obtain_arcade_points_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (130*mus_hg_obtain_arcade_points_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_obtain_arcade_points_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	PRIO  , 64
	.byte		N10   , Cs4 , v108
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		N02   , Bn3 , v112
	.byte	W06
	.byte		N03   , Fn4 , v116
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_obtain_arcade_points_2:
	.byte	KEYSH , mus_hg_obtain_arcade_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_obtain_arcade_points_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 62
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N02   , Fn3 , v120
	.byte	W06
	.byte		N03   , Fn3 , v036
	.byte	W06
	.byte		N02   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v012
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Fs3 , v004
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_obtain_arcade_points_3:
	.byte	KEYSH , mus_hg_obtain_arcade_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 88*mus_hg_obtain_arcade_points_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	PRIO  , 60
	.byte		N02   , Fs4 , v060
	.byte	W03
	.byte		        Gs4 , v072
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v-35
	.byte		N02   , Gs4 , v072
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Ds5 , v088
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W03
	.byte		        Gs5 , v092
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		N11   , Gs5 , v108
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_obtain_arcade_points_4:
	.byte	KEYSH , mus_hg_obtain_arcade_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 92*mus_hg_obtain_arcade_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 58
	.byte		N08   , Fs1 , v088
	.byte	W12
	.byte		        Gs1 , v080
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		N08   , Fn1 , v100
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_obtain_arcade_points_5:
	.byte	KEYSH , mus_hg_obtain_arcade_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 116*mus_hg_obtain_arcade_points_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 56
	.byte	W36
	.byte		N02   , As5 , v116
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte		        c_v-16
	.byte		        c_v-14
	.byte		N02   , Cs6 , v100
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+0
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		N02   , Ds6 , v108
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte		        c_v+16
	.byte		        c_v+19
	.byte		        c_v+18
	.byte		N02   , Fs6 , v100
	.byte	W09
	.byte		        Fs6 , v048
	.byte	W12
	.byte		        Fs6 , v028
	.byte	W09
	.byte		        Fs6 , v020
	.byte	W09
	.byte		        Fs6 , v012
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_obtain_arcade_points_6:
	.byte	KEYSH , mus_hg_obtain_arcade_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 85*mus_hg_obtain_arcade_points_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 54
	.byte	W78
	.byte		N02   , Gs2 , v072
	.byte	W06
	.byte		N03   , Cn3 , v088
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v016
	.byte	W06
	.byte		N02   , Cs3 , v008
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_obtain_arcade_points_7:
	.byte	KEYSH , mus_hg_obtain_arcade_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 65*mus_hg_obtain_arcade_points_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	PRIO  , 52
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		        Gs4 , v052
	.byte	W03
	.byte		        Bn4 , v060
	.byte	W03
	.byte		        Cs5 , v068
	.byte	W03
	.byte		        Ds5 , v072
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		N02   , Gs4 , v052
	.byte	W03
	.byte		        Bn4 , v060
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N11   
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_obtain_arcade_points_8:
	.byte	KEYSH , mus_hg_obtain_arcade_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_obtain_arcade_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 48
	.byte	W24
	.byte		N02   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W24
	.byte		N08   , Bn0 , v100
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W09
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N08   , Bn0 
	.byte		N05   , Dn1 , v092
	.byte	W12
	.byte		N08   , Bn0 , v108
	.byte		N05   , Ds1 , v104
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_obtain_arcade_points:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_obtain_arcade_points_pri	@ Priority
	.byte	mus_hg_obtain_arcade_points_rev	@ Reverb.

	.word	mus_hg_obtain_arcade_points_grp

	.word	mus_hg_obtain_arcade_points_1
	.word	mus_hg_obtain_arcade_points_2
	.word	mus_hg_obtain_arcade_points_3
	.word	mus_hg_obtain_arcade_points_4
	.word	mus_hg_obtain_arcade_points_5
	.word	mus_hg_obtain_arcade_points_6
	.word	mus_hg_obtain_arcade_points_7
	.word	mus_hg_obtain_arcade_points_8

	.end
