	.include "MPlayDef.s"

	.equ	mus_hg_radio_rocket_grp, voicegroup229
	.equ	mus_hg_radio_rocket_pri, 0
	.equ	mus_hg_radio_rocket_rev, reverb_set+0
	.equ	mus_hg_radio_rocket_mvl, 92
	.equ	mus_hg_radio_rocket_key, 0
	.equ	mus_hg_radio_rocket_tbs, 2
	.equ	mus_hg_radio_rocket_exg, 1
	.equ	mus_hg_radio_rocket_cmp, 1

	.section .rodata
	.global	mus_hg_radio_rocket
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_radio_rocket_1:
	.byte	KEYSH , mus_hg_radio_rocket_key+0
mus_hg_radio_rocket_1_B1:
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , 120*mus_hg_radio_rocket_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 116*mus_hg_radio_rocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		MOD   , 10
	.byte		LFOS  , 35
	.byte		LFODL , 10
	.byte	W24
	.byte		N23   , Bn6 , v088
	.byte	W20
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N23   , Gn6 
	.byte	W24
	.byte		N23   
	.byte	W04
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v+0
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        Gn6 
	.byte	W06
	.byte		BEND  , c_v-34
	.byte	W02
	.byte		        c_v-54
	.byte	W07
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W08
	.byte		BEND  , c_v+21
	.byte	W08
	.byte		        c_v-22
	.byte	W08
	.byte		        c_v+0
	.byte		N23   , Fn6 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		N28   , Fn6 , v088, gtp1
	.byte	W06
	.byte		BEND  , c_v-33
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+21
	.byte	W07
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v+0
	.byte	W96
	.byte	W42
	.byte	GOTO
	 .word	mus_hg_radio_rocket_1_B1
mus_hg_radio_rocket_1_B2:
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_radio_rocket_2:
	.byte	KEYSH , mus_hg_radio_rocket_key+0
mus_hg_radio_rocket_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 100*mus_hg_radio_rocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N44   , Dn1 , v088, gtp1
	.byte	W48
	.byte		        Dn1 , v088, gtp1
	.byte	W48
	.byte		        Dn1 , v088, gtp1
	.byte	W48
	.byte		        Dn1 , v088, gtp1
	.byte	W96
	.byte	W96
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_radio_rocket_2_B1
mus_hg_radio_rocket_2_B2:
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_radio_rocket_3:
	.byte	KEYSH , mus_hg_radio_rocket_key+0
mus_hg_radio_rocket_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 31*mus_hg_radio_rocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 40
	.byte		MOD   , 10
	.byte		LFOS  , 35
	.byte		LFODL , 10
	.byte	W36
	.byte		N23   , Bn6 , v088
	.byte	W20
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N23   , Gn6 
	.byte	W24
	.byte		N23   
	.byte	W04
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v+0
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        Gn6 
	.byte	W06
	.byte		BEND  , c_v-34
	.byte	W02
	.byte		        c_v-54
	.byte	W07
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W08
	.byte		BEND  , c_v+21
	.byte	W08
	.byte		        c_v-22
	.byte	W08
	.byte		        c_v+0
	.byte		N23   , Fn6 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		N28   , Fn6 , v088, gtp1
	.byte	W06
	.byte		BEND  , c_v-33
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+21
	.byte	W07
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v+0
	.byte	W96
	.byte	W30
	.byte	GOTO
	 .word	mus_hg_radio_rocket_3_B1
mus_hg_radio_rocket_3_B2:
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_radio_rocket:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_radio_rocket_pri	@ Priority
	.byte	mus_hg_radio_rocket_rev	@ Reverb.

	.word	mus_hg_radio_rocket_grp

	.word	mus_hg_radio_rocket_1
	.word	mus_hg_radio_rocket_2
	.word	mus_hg_radio_rocket_3

	.end
