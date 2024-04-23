	.include "MPlayDef.s"

	.equ	mus_pl_tv_end_grp, voicegroup191
	.equ	mus_pl_tv_end_pri, 5
	.equ	mus_pl_tv_end_rev, reverb_set+0
	.equ	mus_pl_tv_end_mvl, 90
	.equ	mus_pl_tv_end_key, 0
	.equ	mus_pl_tv_end_tbs, 1
	.equ	mus_pl_tv_end_exg, 1
	.equ	mus_pl_tv_end_cmp, 1

	.section .rodata
	.global	mus_pl_tv_end
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_tv_end_1:
	.byte	KEYSH , mus_pl_tv_end_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (125*mus_pl_tv_end_tbs+1)/2
	.byte		VOICE , 12
	.byte		VOL   , 100*mus_pl_tv_end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N80   , Gn4 , v100, gtp3
	.byte	W36
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_tv_end_2:
	.byte	KEYSH , mus_pl_tv_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 29*mus_pl_tv_end_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W24
	.byte	W03
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N80   , Gn4 , v100, gtp3
	.byte	W32
	.byte	W01
@ 001   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_tv_end_3:
	.byte	KEYSH , mus_pl_tv_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-17
	.byte		VOL   , 25*mus_pl_tv_end_mvl/mxv
	.byte	W24
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N80   , En4 , v100, gtp3
	.byte	W36
@ 001   ----------------------------------------
	.byte	W48
	.byte		N01   , Dn4 , v080
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_tv_end_4:
	.byte	KEYSH , mus_pl_tv_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-17
	.byte		VOL   , 25*mus_pl_tv_end_mvl/mxv
	.byte	W24
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N80   , Cn4 , v100, gtp3
	.byte	W36
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_tv_end_5:
	.byte	KEYSH , mus_pl_tv_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-17
	.byte		VOL   , 25*mus_pl_tv_end_mvl/mxv
	.byte	W24
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N80   , An3 , v100, gtp3
	.byte	W36
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_tv_end_6:
	.byte	KEYSH , mus_pl_tv_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 124*mus_pl_tv_end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W18
	.byte		N80   , Fn1 , v100, gtp3
	.byte	W36
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_tv_end_7:
	.byte	KEYSH , mus_pl_tv_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_pl_tv_end_mvl/mxv
	.byte		N05   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		VOL   , 100*mus_pl_tv_end_mvl/mxv
	.byte		        100*mus_pl_tv_end_mvl/mxv
	.byte		N05   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N64   , As1 , v100, gtp1
	.byte	W36
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOL   , 61*mus_pl_tv_end_mvl/mxv
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte		N36   , As1 , v036, gtp3
	.byte	W36
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_tv_end:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_tv_end_pri	@ Priority
	.byte	mus_pl_tv_end_rev	@ Reverb.

	.word	mus_pl_tv_end_grp

	.word	mus_pl_tv_end_1
	.word	mus_pl_tv_end_2
	.word	mus_pl_tv_end_3
	.word	mus_pl_tv_end_4
	.word	mus_pl_tv_end_5
	.word	mus_pl_tv_end_6
	.word	mus_pl_tv_end_7

	.end
