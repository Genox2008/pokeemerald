	.include "MPlayDef.s"

	.equ	mus_hg_obtain_castle_points_grp, voicegroup229
	.equ	mus_hg_obtain_castle_points_pri, 5
	.equ	mus_hg_obtain_castle_points_rev, reverb_set+0
	.equ	mus_hg_obtain_castle_points_mvl, 86
	.equ	mus_hg_obtain_castle_points_key, 0
	.equ	mus_hg_obtain_castle_points_tbs, 1
	.equ	mus_hg_obtain_castle_points_exg, 1
	.equ	mus_hg_obtain_castle_points_cmp, 1

	.section .rodata
	.global	mus_hg_obtain_castle_points
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_obtain_castle_points_1:
	.byte	KEYSH , mus_hg_obtain_castle_points_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (180*mus_hg_obtain_castle_points_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_hg_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N23   , Bn2 , v127
	.byte	W24
	.byte		        En3 , v112
	.byte	W24
	.byte		        Gs3 , v124
	.byte	W24
	.byte		        An3 , v112
	.byte	W24
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W24
	.byte		        Cs4 , v120
	.byte	W24
	.byte		N08   , En4 , v116
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v012
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_obtain_castle_points_2:
	.byte	KEYSH , mus_hg_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 92*mus_hg_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 62
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W60
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        En3 , v012
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_obtain_castle_points_3:
	.byte	KEYSH , mus_hg_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 85*mus_hg_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 60
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N68   , En3 , v100, gtp3
	.byte	W84
	.byte		N08   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Gs3 , v012
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_obtain_castle_points_4:
	.byte	KEYSH , mus_hg_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*mus_hg_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	PRIO  , 58
	.byte		N22   , En2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N23   , En2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs2 , v036
	.byte	W12
	.byte		        Gs2 , v012
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_obtain_castle_points_5:
	.byte	KEYSH , mus_hg_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 78*mus_hg_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	PRIO  , 56
	.byte		N22   , Gs2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Gs3 , v012
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_obtain_castle_points_6:
	.byte	KEYSH , mus_hg_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 108*mus_hg_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Cs1 , v116
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 , v036
	.byte	W12
	.byte		        En1 , v012
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_obtain_castle_points_7:
	.byte	KEYSH , mus_hg_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 52
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		N10   
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		N10   , Cn1 
	.byte		N24   , Cs2 , v120, gtp2
	.byte	W24
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_obtain_castle_points_8:
	.byte	KEYSH , mus_hg_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 23*mus_hg_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 12
	.byte	PRIO  , 40
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N23   , Bn2 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N14   , En3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		N05   , En4 , v012
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_obtain_castle_points:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_obtain_castle_points_pri	@ Priority
	.byte	mus_hg_obtain_castle_points_rev	@ Reverb.

	.word	mus_hg_obtain_castle_points_grp

	.word	mus_hg_obtain_castle_points_1
	.word	mus_hg_obtain_castle_points_2
	.word	mus_hg_obtain_castle_points_3
	.word	mus_hg_obtain_castle_points_4
	.word	mus_hg_obtain_castle_points_5
	.word	mus_hg_obtain_castle_points_6
	.word	mus_hg_obtain_castle_points_7
	.word	mus_hg_obtain_castle_points_8

	.end
