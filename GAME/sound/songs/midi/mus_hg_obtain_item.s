	.include "MPlayDef.s"

	.equ	mus_hg_obtain_item_grp, voicegroup229
	.equ	mus_hg_obtain_item_pri, 5
	.equ	mus_hg_obtain_item_rev, reverb_set+0
	.equ	mus_hg_obtain_item_mvl, 81
	.equ	mus_hg_obtain_item_key, 0
	.equ	mus_hg_obtain_item_tbs, 1
	.equ	mus_hg_obtain_item_exg, 1
	.equ	mus_hg_obtain_item_cmp, 1

	.section .rodata
	.global	mus_hg_obtain_item
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_obtain_item_1:
	.byte	KEYSH , mus_hg_obtain_item_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_obtain_item_tbs+1)/2
	.byte	TEMPO , (190*mus_hg_obtain_item_tbs+1)/2
	.byte		VOICE , 27
	.byte		VOL   , 124*mus_hg_obtain_item_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N15   , Cn5 , v112
	.byte	W24
	.byte		N05   , Cn5 , v120
	.byte	W08
	.byte		        Cn5 , v108
	.byte	W08
	.byte		        Cn5 , v120
	.byte	W08
	.byte		N07   , Cs5 , v124
	.byte	W16
	.byte		        Cs5 , v112
	.byte	W16
	.byte		        Cs5 , v124
	.byte	W16
	.byte		N44   , Cn5 , v116, gtp3
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_obtain_item_2:
	.byte	KEYSH , mus_hg_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 106*mus_hg_obtain_item_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 62
	.byte		N15   , Gs4 , v108
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Ds4 , v108
	.byte	W08
	.byte		N07   , As4 , v112
	.byte	W16
	.byte		        As4 , v100
	.byte	W16
	.byte		        As4 , v112
	.byte	W16
	.byte		N44   , Gs4 , v108, gtp3
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_obtain_item_3:
	.byte	KEYSH , mus_hg_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 92*mus_hg_obtain_item_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 60
	.byte		N14   , Gs1 , v116
	.byte	W16
	.byte		N06   , Gs1 , v012
	.byte	W08
	.byte		N04   , Gs1 , v116
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N06   , Fs1 
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Gn1 , v116
	.byte	W08
	.byte		        Gn1 , v012
	.byte	W08
	.byte		N32   , Gs1 , v108, gtp3
	.byte	W24
	.byte		VOL   , 70*mus_hg_obtain_item_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_obtain_item_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_obtain_item_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_obtain_item_mvl/mxv
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_obtain_item_4:
	.byte	KEYSH , mus_hg_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 47*mus_hg_obtain_item_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 58
	.byte		N15   , Gs3 , v068
	.byte		N15   , Cn4 , v072
	.byte	W16
	.byte		N07   , Gs3 , v032
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N05   , Gs3 , v056
	.byte	W08
	.byte		        Cn4 , v052
	.byte	W08
	.byte		        Gs3 , v056
	.byte	W08
	.byte		N07   , As3 
	.byte		N07   , Cs4 , v068
	.byte	W08
	.byte		        As3 , v020
	.byte		N07   , Cs4 , v028
	.byte	W08
	.byte		        As3 , v056
	.byte		N07   , Cs4 , v068
	.byte	W08
	.byte		        As3 , v020
	.byte		N07   , Cs4 , v028
	.byte	W08
	.byte		        As3 , v056
	.byte		N07   , Cs4 , v068
	.byte	W08
	.byte		        As3 , v020
	.byte		N07   , Cs4 , v028
	.byte	W08
	.byte		N44   , Gs3 , v044
	.byte		N44   , Cn4 , v056
	.byte	W24
	.byte		VOL   , 27*mus_hg_obtain_item_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_obtain_item_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_obtain_item_mvl/mxv
	.byte	W08
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_obtain_item_5:
	.byte	KEYSH , mus_hg_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 53*mus_hg_obtain_item_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	PRIO  , 56
	.byte		N15   , Gs3 , v072
	.byte		N15   , Cn5 , v100
	.byte	W16
	.byte		N07   , Gs3 , v028
	.byte		N07   , Cn5 , v048
	.byte	W08
	.byte		N05   , Ds3 , v068
	.byte		N05   , Cn5 , v096
	.byte	W08
	.byte		        Gs3 , v056
	.byte		N05   , Cn5 , v084
	.byte	W08
	.byte		        Ds3 , v068
	.byte		N05   , Cn5 , v096
	.byte	W08
	.byte		N07   , Fs3 , v068
	.byte		N07   , Cs5 , v104
	.byte	W08
	.byte		        Fs3 , v028
	.byte		N07   , Cs5 , v056
	.byte	W08
	.byte		        Fs3 , v072
	.byte		N07   , Cs5 , v108
	.byte	W08
	.byte		        Fs3 , v032
	.byte		N07   , Cs5 , v056
	.byte	W08
	.byte		        Fs3 , v064
	.byte		N07   , Cs5 , v100
	.byte	W08
	.byte		        Fs3 , v032
	.byte		N07   , Cs5 , v060
	.byte	W08
	.byte		N40   , Ds3 , v068, gtp1
	.byte		N40   , Cn5 , v108, gtp1
	.byte	W40
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_obtain_item_6:
	.byte	KEYSH , mus_hg_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 85*mus_hg_obtain_item_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	PRIO  , 54
	.byte		N15   , Ds4 , v088
	.byte	W24
	.byte		N05   , Cn4 , v096
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W08
	.byte		        Cn4 , v096
	.byte	W08
	.byte		N06   , Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v088
	.byte	W16
	.byte		        Fs4 , v104
	.byte	W16
	.byte		N44   , Ds4 , v096, gtp3
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_obtain_item_7:
	.byte	KEYSH , mus_hg_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 42*mus_hg_obtain_item_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 40
	.byte	W06
	.byte		N15   , Cn5 , v112
	.byte	W24
	.byte		N05   , Cn5 , v120
	.byte	W08
	.byte		        Cn5 , v108
	.byte	W08
	.byte		        Cn5 , v120
	.byte	W08
	.byte		N07   , Cs5 , v124
	.byte	W16
	.byte		        Cs5 , v112
	.byte	W16
	.byte		        Cs5 , v124
	.byte	W16
	.byte		N44   , Cn5 , v116
	.byte	W44
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_obtain_item_8:
	.byte	KEYSH , mus_hg_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 78*mus_hg_obtain_item_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	PRIO  , 50
	.byte		N15   , Cn5 , v112
	.byte	W24
	.byte		N04   , Cn5 , v120
	.byte	W08
	.byte		        Cn5 , v108
	.byte	W08
	.byte		        Cn5 , v120
	.byte	W08
	.byte		N06   , Cs5 , v124
	.byte	W16
	.byte		N07   , Cs5 , v112
	.byte	W16
	.byte		        Cs5 , v124
	.byte	W16
	.byte		N44   , Cn5 , v116, gtp3
	.byte	W44
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_obtain_item:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_obtain_item_pri	@ Priority
	.byte	mus_hg_obtain_item_rev	@ Reverb.

	.word	mus_hg_obtain_item_grp

	.word	mus_hg_obtain_item_1
	.word	mus_hg_obtain_item_2
	.word	mus_hg_obtain_item_3
	.word	mus_hg_obtain_item_4
	.word	mus_hg_obtain_item_5
	.word	mus_hg_obtain_item_6
	.word	mus_hg_obtain_item_7
	.word	mus_hg_obtain_item_8

	.end
