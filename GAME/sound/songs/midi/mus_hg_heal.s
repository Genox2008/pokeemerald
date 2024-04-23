	.include "MPlayDef.s"

	.equ	mus_hg_heal_grp, voicegroup229
	.equ	mus_hg_heal_pri, 5
	.equ	mus_hg_heal_rev, reverb_set+0
	.equ	mus_hg_heal_mvl, 80
	.equ	mus_hg_heal_key, 0
	.equ	mus_hg_heal_tbs, 1
	.equ	mus_hg_heal_exg, 1
	.equ	mus_hg_heal_cmp, 1

	.section .rodata
	.global	mus_hg_heal
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_heal_1:
	.byte	KEYSH , mus_hg_heal_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (132*mus_hg_heal_tbs+1)/2
	.byte		VOICE , 27
	.byte		VOL   , 124*mus_hg_heal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N01   , En4 , v088
	.byte	W01
	.byte		        Fs4 , v100
	.byte	W01
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N10   , Bn4 , v048
	.byte	W12
	.byte		N11   , Bn4 , v104
	.byte	W12
	.byte		N10   , Bn4 , v048
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        En5 , v108
	.byte	W12
	.byte		N10   , En5 , v048
	.byte	W11
	.byte		        En5 , v016
	.byte	W10
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_heal_2:
	.byte	KEYSH , mus_hg_heal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 127*mus_hg_heal_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		LFOS  , 28
	.byte		MOD   , 5
	.byte	PRIO  , 62
	.byte	W02
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v024
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_heal_3:
	.byte	KEYSH , mus_hg_heal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 80*mus_hg_heal_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		MOD   , 5
	.byte		LFOS  , 28
	.byte	PRIO  , 60
	.byte	W14
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v020
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_heal_4:
	.byte	KEYSH , mus_hg_heal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 31*mus_hg_heal_mvl/mxv
	.byte		BENDR , 24
	.byte		LFOS  , 28
	.byte		MOD   , 5
	.byte	PRIO  , 58
	.byte	W12
	.byte		BEND  , c_v-48
	.byte		N04   , Dn6 , v088
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-48
	.byte		N04   , Dn6 , v032
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-48
	.byte		N04   , Dn6 , v088
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-48
	.byte		N04   , Dn6 , v032
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-48
	.byte		N04   , Dn5 , v088
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-48
	.byte		N04   , Dn5 , v032
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		        c_v-48
	.byte		N04   , Dn6 , v088
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-48
	.byte		N04   , Dn6 , v032
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte		N04   , Dn6 , v060
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte		N04   , Dn6 , v016
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_heal_5:
	.byte	KEYSH , mus_hg_heal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 53*mus_hg_heal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 24
	.byte	PRIO  , 56
	.byte	W14
	.byte		BEND  , c_v-45
	.byte		N04   , En4 , v100
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-45
	.byte		N04   , En4 , v032
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-45
	.byte		N04   , En5 , v100
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-45
	.byte		N04   , En4 , v032
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-45
	.byte		N04   , En3 , v116
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-45
	.byte		N04   , En3 , v044
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v-45
	.byte		N05   , En3 , v100
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-45
	.byte		N05   , En3 , v032
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v-45
	.byte		N05   , En3 , v060
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-45
	.byte		N05   , En3 , v008
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_heal_6:
	.byte	KEYSH , mus_hg_heal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 116*mus_hg_heal_mvl/mxv
	.byte		        74*mus_hg_heal_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	PRIO  , 54
	.byte		N01   , Gs4 , v116
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N10   , Bn4 , v036
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N10   , Bn4 , v036
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N10   , En5 , v036
	.byte	W10
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_heal_7:
	.byte	KEYSH , mus_hg_heal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 59*mus_hg_heal_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	PRIO  , 52
	.byte	W02
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_heal_8:
	.byte	KEYSH , mus_hg_heal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 103*mus_hg_heal_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	PRIO  , 50
	.byte	W14
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v020
	.byte	W05
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_heal_9:
	.byte	KEYSH , mus_hg_heal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 36*mus_hg_heal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 48
	.byte	W02
	.byte		N07   , Gs2 , v100
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N04   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W36
	.byte		N02   , En3 
	.byte	W12
	.byte		        Gs2 , v036
	.byte	W02
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_heal_10:
	.byte	KEYSH , mus_hg_heal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 108*mus_hg_heal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 28
	.byte	PRIO  , 46
	.byte		MOD   , 5
	.byte		N01   , En4 , v080
	.byte	W01
	.byte		        Fs4 , v096
	.byte	W01
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N10   , Bn4 , v056
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N10   , Bn4 , v048
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N10   , En5 , v056
	.byte	W10
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_heal:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_heal_pri	@ Priority
	.byte	mus_hg_heal_rev	@ Reverb.

	.word	mus_hg_heal_grp

	.word	mus_hg_heal_1
	.word	mus_hg_heal_2
	.word	mus_hg_heal_3
	.word	mus_hg_heal_4
	.word	mus_hg_heal_5
	.word	mus_hg_heal_6
	.word	mus_hg_heal_7
	.word	mus_hg_heal_8
	.word	mus_hg_heal_9
	.word	mus_hg_heal_10

	.end
