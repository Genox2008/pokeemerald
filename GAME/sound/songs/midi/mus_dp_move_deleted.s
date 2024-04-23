	.include "MPlayDef.s"

	.equ	mus_dp_move_deleted_grp, voicegroup191
	.equ	mus_dp_move_deleted_pri, 5
	.equ	mus_dp_move_deleted_rev, reverb_set+0
	.equ	mus_dp_move_deleted_mvl, 127
	.equ	mus_dp_move_deleted_key, 0
	.equ	mus_dp_move_deleted_tbs, 1
	.equ	mus_dp_move_deleted_exg, 1
	.equ	mus_dp_move_deleted_cmp, 1

	.section .rodata
	.global	mus_dp_move_deleted
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_move_deleted_1:
	.byte	KEYSH , mus_dp_move_deleted_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (150*mus_dp_move_deleted_tbs+1)/2
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_move_deleted_mvl/mxv
	.byte		        127*mus_dp_move_deleted_mvl/mxv
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N09   , Ds5 , v116
	.byte	W09
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_move_deleted_2:
	.byte	KEYSH , mus_dp_move_deleted_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dp_move_deleted_mvl/mxv
	.byte		        127*mus_dp_move_deleted_mvl/mxv
	.byte	W03
	.byte		N06   , Gs3 , v068
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N09   , En5 , v116
	.byte	W09
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_move_deleted_3:
	.byte	KEYSH , mus_dp_move_deleted_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_move_deleted_mvl/mxv
	.byte	W24
	.byte		VOICE , 13
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*mus_dp_move_deleted_mvl/mxv
	.byte	W12
	.byte		N09   , En5 , v024
	.byte	W09
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N12   , En5 , v020
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_move_deleted_4:
	.byte	KEYSH , mus_dp_move_deleted_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_move_deleted_mvl/mxv
	.byte	W24
	.byte		VOICE , 13
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_dp_move_deleted_mvl/mxv
	.byte	W24
	.byte		N09   , En5 , v024
	.byte	W09
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N06   , En5 
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_move_deleted_5:
	.byte	KEYSH , mus_dp_move_deleted_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_dp_move_deleted_mvl/mxv
	.byte		        94*mus_dp_move_deleted_mvl/mxv
	.byte	W21
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		N02   , En2 , v020
	.byte	W48
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        En4 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N02   , En4 , v020
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_move_deleted_6:
	.byte	KEYSH , mus_dp_move_deleted_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_move_deleted_mvl/mxv
	.byte		        90*mus_dp_move_deleted_mvl/mxv
	.byte	W24
	.byte		N12   , En2 , v040
	.byte	W12
	.byte		N02   , En2 , v020
	.byte	W48
	.byte		N12   , En3 , v044
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 , v048
	.byte	W12
	.byte		N02   , En4 , v020
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_move_deleted:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_move_deleted_pri	@ Priority
	.byte	mus_dp_move_deleted_rev	@ Reverb.

	.word	mus_dp_move_deleted_grp

	.word	mus_dp_move_deleted_1
	.word	mus_dp_move_deleted_2
	.word	mus_dp_move_deleted_3
	.word	mus_dp_move_deleted_4
	.word	mus_dp_move_deleted_5
	.word	mus_dp_move_deleted_6

	.end
