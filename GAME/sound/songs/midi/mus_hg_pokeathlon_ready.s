	.include "MPlayDef.s"

	.equ	mus_hg_pokeathlon_ready_grp, voicegroup229
	.equ	mus_hg_pokeathlon_ready_pri, 5
	.equ	mus_hg_pokeathlon_ready_rev, reverb_set+0
	.equ	mus_hg_pokeathlon_ready_mvl, 102
	.equ	mus_hg_pokeathlon_ready_key, 0
	.equ	mus_hg_pokeathlon_ready_tbs, 1
	.equ	mus_hg_pokeathlon_ready_exg, 1
	.equ	mus_hg_pokeathlon_ready_cmp, 1

	.section .rodata
	.global	mus_hg_pokeathlon_ready
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pokeathlon_ready_1:
	.byte	KEYSH , mus_hg_pokeathlon_ready_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (138*mus_hg_pokeathlon_ready_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 124*mus_hg_pokeathlon_ready_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_hg_pokeathlon_ready_mvl/mxv
	.byte	PRIO  , 64
	.byte		N03   , Ds4 , v108
	.byte		N03   , As4 
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N03   , As4 
	.byte	W12
	.byte		        Ds4 , v108
	.byte		N03   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N03   , Cn5 
	.byte	W12
	.byte		N04   , Cs4 , v112
	.byte		N04   , Gs4 
	.byte	W04
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pokeathlon_ready_2:
	.byte	KEYSH , mus_hg_pokeathlon_ready_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 124*mus_hg_pokeathlon_ready_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 112*mus_hg_pokeathlon_ready_mvl/mxv
	.byte	PRIO  , 62
	.byte		N03   , Fs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pokeathlon_ready_3:
	.byte	KEYSH , mus_hg_pokeathlon_ready_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 124*mus_hg_pokeathlon_ready_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 112*mus_hg_pokeathlon_ready_mvl/mxv
	.byte	PRIO  , 60
	.byte		N04   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W04
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pokeathlon_ready_4:
	.byte	KEYSH , mus_hg_pokeathlon_ready_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_pokeathlon_ready_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 105*mus_hg_pokeathlon_ready_mvl/mxv
	.byte	PRIO  , 50
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pokeathlon_ready_5:
	.byte	KEYSH , mus_hg_pokeathlon_ready_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_pokeathlon_ready_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 112*mus_hg_pokeathlon_ready_mvl/mxv
	.byte	PRIO  , 48
	.byte		N04   , Fs2 , v116
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W12
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_pokeathlon_ready_6:
	.byte	KEYSH , mus_hg_pokeathlon_ready_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_pokeathlon_ready_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 90*mus_hg_pokeathlon_ready_mvl/mxv
	.byte	PRIO  , 58
	.byte		N03   , Cs3 , v108
	.byte		N03   , As3 , v120
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N03   , As3 , v108
	.byte	W12
	.byte		        Cs3 , v112
	.byte		N03   , As3 , v120
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N03   , Cn4 , v120
	.byte	W12
	.byte		        Cs3 , v104
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_pokeathlon_ready_7:
	.byte	KEYSH , mus_hg_pokeathlon_ready_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 116*mus_hg_pokeathlon_ready_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 90*mus_hg_pokeathlon_ready_mvl/mxv
	.byte	PRIO  , 54
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pokeathlon_ready:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pokeathlon_ready_pri	@ Priority
	.byte	mus_hg_pokeathlon_ready_rev	@ Reverb.

	.word	mus_hg_pokeathlon_ready_grp

	.word	mus_hg_pokeathlon_ready_1
	.word	mus_hg_pokeathlon_ready_2
	.word	mus_hg_pokeathlon_ready_3
	.word	mus_hg_pokeathlon_ready_4
	.word	mus_hg_pokeathlon_ready_5
	.word	mus_hg_pokeathlon_ready_6
	.word	mus_hg_pokeathlon_ready_7

	.end
