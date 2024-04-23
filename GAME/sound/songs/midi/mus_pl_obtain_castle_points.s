	.include "MPlayDef.s"

	.equ	mus_pl_obtain_castle_points_grp, voicegroup191
	.equ	mus_pl_obtain_castle_points_pri, 0
	.equ	mus_pl_obtain_castle_points_rev, reverb_set+0
	.equ	mus_pl_obtain_castle_points_mvl, 105
	.equ	mus_pl_obtain_castle_points_key, 0
	.equ	mus_pl_obtain_castle_points_tbs, 1
	.equ	mus_pl_obtain_castle_points_exg, 1
	.equ	mus_pl_obtain_castle_points_cmp, 1

	.section .rodata
	.global	mus_pl_obtain_castle_points
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_obtain_castle_points_1:
	.byte	KEYSH , mus_pl_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (180*mus_pl_obtain_castle_points_tbs+1)/2
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_pl_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , Bn2 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v012
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_obtain_castle_points_2:
	.byte	KEYSH , mus_pl_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 24*mus_pl_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		BENDR , 12
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N23   , Bn2 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W21
@ 001   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N15   , En3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v012
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_obtain_castle_points_3:
	.byte	KEYSH , mus_pl_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_pl_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Bn2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W60
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En3 , v012
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_obtain_castle_points_4:
	.byte	KEYSH , mus_pl_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_pl_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gs2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N72   , En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W60
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Gs3 , v012
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_obtain_castle_points_5:
	.byte	KEYSH , mus_pl_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_pl_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , En2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W36
	.byte		        An2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs2 , v036
	.byte	W12
	.byte		        Gs2 , v012
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_obtain_castle_points_6:
	.byte	KEYSH , mus_pl_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 14
	.byte		VOL   , 100*mus_pl_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-49
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Gs3 , v012
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_obtain_castle_points_7:
	.byte	KEYSH , mus_pl_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 32
	.byte		VOL   , 117*mus_pl_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+0
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
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En1 , v036
	.byte	W12
	.byte		        En1 , v012
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_obtain_castle_points_8:
	.byte	KEYSH , mus_pl_obtain_castle_points_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 112*mus_pl_obtain_castle_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Gn1 , v100
	.byte		N92   , An4 , v100, gtp3
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N36   , Cs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_obtain_castle_points:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_obtain_castle_points_pri	@ Priority
	.byte	mus_pl_obtain_castle_points_rev	@ Reverb.

	.word	mus_pl_obtain_castle_points_grp

	.word	mus_pl_obtain_castle_points_1
	.word	mus_pl_obtain_castle_points_2
	.word	mus_pl_obtain_castle_points_3
	.word	mus_pl_obtain_castle_points_4
	.word	mus_pl_obtain_castle_points_5
	.word	mus_pl_obtain_castle_points_6
	.word	mus_pl_obtain_castle_points_7
	.word	mus_pl_obtain_castle_points_8

	.end
