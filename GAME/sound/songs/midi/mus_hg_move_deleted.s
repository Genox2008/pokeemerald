	.include "MPlayDef.s"

	.equ	mus_hg_move_deleted_grp, voicegroup229
	.equ	mus_hg_move_deleted_pri, 5
	.equ	mus_hg_move_deleted_rev, reverb_set+0
	.equ	mus_hg_move_deleted_mvl, 105
	.equ	mus_hg_move_deleted_key, 0
	.equ	mus_hg_move_deleted_tbs, 1
	.equ	mus_hg_move_deleted_exg, 1
	.equ	mus_hg_move_deleted_cmp, 1

	.section .rodata
	.global	mus_hg_move_deleted
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_move_deleted_1:
	.byte	KEYSH , mus_hg_move_deleted_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (150*mus_hg_move_deleted_tbs+1)/2
	.byte		VOICE , 7
	.byte		VOL   , 124*mus_hg_move_deleted_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		N08   , Ds5 , v124
	.byte	W09
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        As4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        En4 , v124
	.byte	W12
	.byte		N05   , En5 , v120
	.byte	W12
	.byte		N08   , En5 , v124
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_move_deleted_2:
	.byte	KEYSH , mus_hg_move_deleted_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 92*mus_hg_move_deleted_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 62
	.byte	W03
	.byte		N05   , Gs3 , v068
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N08   , En5 , v116
	.byte	W09
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_move_deleted_3:
	.byte	KEYSH , mus_hg_move_deleted_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 85*mus_hg_move_deleted_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 58
	.byte	W22
	.byte		N08   , En2 , v088
	.byte	W12
	.byte		N02   , En2 , v016
	.byte	W48
	.byte		N08   , En3 , v076
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N02   , En4 , v016
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_move_deleted_4:
	.byte	KEYSH , mus_hg_move_deleted_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 78*mus_hg_move_deleted_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 56
	.byte	W24
	.byte		N05   , En2 , v052
	.byte		N05   , En3 , v064
	.byte	W12
	.byte		N02   , En2 , v020
	.byte		N02   , En3 , v028
	.byte	W48
	.byte		N05   , En3 , v044
	.byte		N05   , En4 , v052
	.byte	W12
	.byte		        En4 , v060
	.byte		N05   , En5 , v076
	.byte	W12
	.byte		N02   , En4 , v012
	.byte		N02   , En5 , v020
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_move_deleted_5:
	.byte	KEYSH , mus_hg_move_deleted_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 103*mus_hg_move_deleted_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 40
	.byte	W36
	.byte		N06   , En5 , v032
	.byte	W09
	.byte		N09   , Cs5 , v024
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		N05   , En5 , v032
	.byte	W12
	.byte		N07   , En5 , v044
	.byte	W07
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_move_deleted_6:
	.byte	KEYSH , mus_hg_move_deleted_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 85*mus_hg_move_deleted_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte	W48
	.byte		N08   , En5 , v032
	.byte	W09
	.byte		N11   , Cs5 , v024
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		N05   , En5 , v028
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_move_deleted:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_move_deleted_pri	@ Priority
	.byte	mus_hg_move_deleted_rev	@ Reverb.

	.word	mus_hg_move_deleted_grp

	.word	mus_hg_move_deleted_1
	.word	mus_hg_move_deleted_2
	.word	mus_hg_move_deleted_3
	.word	mus_hg_move_deleted_4
	.word	mus_hg_move_deleted_5
	.word	mus_hg_move_deleted_6

	.end
