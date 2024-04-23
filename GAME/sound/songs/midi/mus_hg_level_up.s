	.include "MPlayDef.s"

	.equ	mus_hg_level_up_grp, voicegroup229
	.equ	mus_hg_level_up_pri, 5
	.equ	mus_hg_level_up_rev, reverb_set+0
	.equ	mus_hg_level_up_mvl, 102
	.equ	mus_hg_level_up_key, 0
	.equ	mus_hg_level_up_tbs, 1
	.equ	mus_hg_level_up_exg, 1
	.equ	mus_hg_level_up_cmp, 1

	.section .rodata
	.global	mus_hg_level_up
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_level_up_1:
	.byte	KEYSH , mus_hg_level_up_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (175*mus_hg_level_up_tbs+1)/2
	.byte		VOICE , 27
	.byte		VOL   , 127*mus_hg_level_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N01   , Bn4 , v048
	.byte	W01
	.byte		        Gs4 , v040
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N03   , En4 , v084
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N23   , Bn4 
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_level_up_2:
	.byte	KEYSH , mus_hg_level_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 116*mus_hg_level_up_mvl/mxv
	.byte		PAN   , c_v+51
	.byte	PRIO  , 62
	.byte	W02
	.byte		N03   , Bn3 , v084
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Gs4 
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_level_up_3:
	.byte	KEYSH , mus_hg_level_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 116*mus_hg_level_up_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	PRIO  , 60
	.byte	W02
	.byte		N03   , Gs3 , v056
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , En4 , v060
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_level_up_4:
	.byte	KEYSH , mus_hg_level_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_hg_level_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 58
	.byte	W02
	.byte		N03   , Bn3 , v048
	.byte	W04
	.byte		        Bn3 , v012
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Bn3 , v012
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Bn3 , v012
	.byte	W04
	.byte		N23   , Gs4 , v052
	.byte	W13
	.byte		VOL   , 87*mus_hg_level_up_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_level_up_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_level_up_mvl/mxv
	.byte	W03
	.byte		        4*mus_hg_level_up_mvl/mxv
	.byte	W03
	.byte		        0*mus_hg_level_up_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_level_up_5:
	.byte	KEYSH , mus_hg_level_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_hg_level_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 56
	.byte	W02
	.byte		N03   , En4 , v040
	.byte	W04
	.byte		        En4 , v008
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		        En4 , v008
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		        En4 , v008
	.byte	W04
	.byte		N23   , Bn4 , v044
	.byte	W13
	.byte		VOL   , 87*mus_hg_level_up_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_level_up_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_level_up_mvl/mxv
	.byte	W03
	.byte		        4*mus_hg_level_up_mvl/mxv
	.byte	W03
	.byte		        0*mus_hg_level_up_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_level_up_6:
	.byte	KEYSH , mus_hg_level_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 85*mus_hg_level_up_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BENDR , 6
	.byte	PRIO  , 40
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		N01   , Bn4 , v056
	.byte	W01
	.byte		        Gs4 , v048
	.byte	W02
	.byte		N03   , En4 , v084
	.byte	W08
	.byte		        En4 , v076
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N23   , Bn4 , v092
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_level_up:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_level_up_pri	@ Priority
	.byte	mus_hg_level_up_rev	@ Reverb.

	.word	mus_hg_level_up_grp

	.word	mus_hg_level_up_1
	.word	mus_hg_level_up_2
	.word	mus_hg_level_up_3
	.word	mus_hg_level_up_4
	.word	mus_hg_level_up_5
	.word	mus_hg_level_up_6

	.end
