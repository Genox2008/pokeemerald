	.include "MPlayDef.s"

	.equ	mus_dp_heal_grp, voicegroup191
	.equ	mus_dp_heal_pri, 5
	.equ	mus_dp_heal_rev, reverb_set+0
	.equ	mus_dp_heal_mvl, 100
	.equ	mus_dp_heal_key, 0
	.equ	mus_dp_heal_tbs, 1
	.equ	mus_dp_heal_exg, 1
	.equ	mus_dp_heal_cmp, 1

	.section .rodata
	.global	mus_dp_heal
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_heal_1:
	.byte		VOL   , 127*mus_dp_heal_mvl/mxv
	.byte	KEYSH , mus_dp_heal_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (132*mus_dp_heal_tbs+1)/2
	.byte		VOICE , 0
	.byte		N01   , En4 , v100
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		LFOS  , 28
	.byte		VOL   , 95*mus_dp_heal_mvl/mxv
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N10   , Bn4 , v028
	.byte	W12
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		N10   , Bn4 , v028
	.byte	W12
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En5 
	.byte	W05
	.byte		MOD   , 8
	.byte	W07
	.byte		        0
	.byte		N10   , En5 , v028
	.byte	W10
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_heal_2:
	.byte	KEYSH , mus_dp_heal_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_dp_heal_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		        Bn4 , v016
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_heal_3:
	.byte	KEYSH , mus_dp_heal_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOICE , 46
	.byte		PAN   , c_v-29
	.byte		VOL   , 80*mus_dp_heal_mvl/mxv
	.byte	W12
	.byte		N06   , Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v008
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v008
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v008
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_heal_4:
	.byte	KEYSH , mus_dp_heal_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 27*mus_dp_heal_mvl/mxv
	.byte	W02
	.byte		VOICE , 42
	.byte		BENDR , 24
	.byte	W12
	.byte		BEND  , c_v-50
	.byte		N05   , Dn6 , v060
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-50
	.byte		N05   , Dn6 , v008
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-50
	.byte		N05   , Dn6 , v060
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-50
	.byte		N05   , Dn6 , v008
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-50
	.byte		N05   , Dn5 , v060
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-50
	.byte		N05   , Dn5 , v008
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		        c_v-50
	.byte		N05   , Dn6 , v060
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-50
	.byte		N05   , Dn6 , v008
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_heal_5:
	.byte	KEYSH , mus_dp_heal_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 27*mus_dp_heal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOICE , 53
	.byte		BENDR , 24
	.byte	W12
	.byte		BEND  , c_v-47
	.byte		N05   , Dn4 , v060
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-47
	.byte		N05   , Dn4 , v008
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-47
	.byte		N05   , Dn5 , v060
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-47
	.byte		N05   , Dn4 , v008
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-47
	.byte		N05   , Dn3 , v060
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-47
	.byte		N05   , Dn3 , v008
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		        c_v-47
	.byte		N05   , Dn4 , v060
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-47
	.byte		N05   , Dn4 , v008
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_heal_6:
	.byte	KEYSH , mus_dp_heal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 59*mus_dp_heal_mvl/mxv
	.byte		N01   , Gs4 , v100
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		VOICE , 4
	.byte		VOL   , 74*mus_dp_heal_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N10   , Bn4 , v028
	.byte	W12
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		N10   , Bn4 , v028
	.byte	W12
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N10   , En5 , v028
	.byte	W10
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_heal_7:
	.byte	KEYSH , mus_dp_heal_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOICE , 48
	.byte		PAN   , c_v+15
	.byte		VOL   , 59*mus_dp_heal_mvl/mxv
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		        Bn4 , v016
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_heal_8:
	.byte	KEYSH , mus_dp_heal_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOICE , 4
	.byte		PAN   , c_v+32
	.byte		VOL   , 103*mus_dp_heal_mvl/mxv
	.byte	W12
	.byte		N06   , Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v008
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v008
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v008
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_heal_9:
	.byte	KEYSH , mus_dp_heal_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOICE , 54
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_dp_heal_mvl/mxv
	.byte		N07   , Gs2 , v100
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N04   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W36
	.byte		N02   , An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N01   , Fs3 , v064
	.byte	W01
	.byte		N02   , Gs4 , v036
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_heal:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_heal_pri	@ Priority
	.byte	mus_dp_heal_rev	@ Reverb.

	.word	mus_dp_heal_grp

	.word	mus_dp_heal_1
	.word	mus_dp_heal_2
	.word	mus_dp_heal_3
	.word	mus_dp_heal_4
	.word	mus_dp_heal_5
	.word	mus_dp_heal_6
	.word	mus_dp_heal_7
	.word	mus_dp_heal_8
	.word	mus_dp_heal_9

	.end
