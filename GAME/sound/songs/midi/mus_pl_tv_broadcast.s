	.include "MPlayDef.s"

	.equ	mus_pl_tv_broadcast_grp, voicegroup191
	.equ	mus_pl_tv_broadcast_pri, 0
	.equ	mus_pl_tv_broadcast_rev, reverb_set+0
	.equ	mus_pl_tv_broadcast_mvl, 96
	.equ	mus_pl_tv_broadcast_key, 0
	.equ	mus_pl_tv_broadcast_tbs, 1
	.equ	mus_pl_tv_broadcast_exg, 1
	.equ	mus_pl_tv_broadcast_cmp, 1

	.section .rodata
	.global	mus_pl_tv_broadcast
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_tv_broadcast_1:
	.byte	KEYSH , mus_pl_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (125*mus_pl_tv_broadcast_tbs+1)/2
	.byte		VOICE , 12
	.byte		VOL   , 0*mus_pl_tv_broadcast_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		VOL   , 2*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        9*mus_pl_tv_broadcast_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		VOL   , 13*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        20*mus_pl_tv_broadcast_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W06
	.byte		VOL   , 29*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        45*mus_pl_tv_broadcast_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		VOL   , 55*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        64*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        72*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W12
	.byte		VOL   , 100*mus_pl_tv_broadcast_mvl/mxv
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
mus_pl_tv_broadcast_1_B1:
@ 001   ----------------------------------------
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N17   , Gs4 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_pl_tv_broadcast_1_B1
mus_pl_tv_broadcast_1_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_tv_broadcast_2:
	.byte	KEYSH , mus_pl_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 0*mus_pl_tv_broadcast_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		N05   , Gn4 , v100
	.byte	W03
	.byte		VOL   , 2*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        9*mus_pl_tv_broadcast_mvl/mxv
	.byte	W03
	.byte		N05   , An3 
	.byte	W03
	.byte		VOL   , 13*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        20*mus_pl_tv_broadcast_mvl/mxv
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W03
	.byte		VOL   , 29*mus_pl_tv_broadcast_mvl/mxv
	.byte	W09
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
mus_pl_tv_broadcast_2_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		N17   , Gs4 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
	.byte	GOTO
	 .word	mus_pl_tv_broadcast_2_B1
mus_pl_tv_broadcast_2_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_tv_broadcast_3:
	.byte	KEYSH , mus_pl_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-17
	.byte		VOL   , 0*mus_pl_tv_broadcast_mvl/mxv
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W06
	.byte		VOL   , 3*mus_pl_tv_broadcast_mvl/mxv
	.byte	W12
	.byte		        4*mus_pl_tv_broadcast_mvl/mxv
	.byte	W12
	.byte		        9*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        13*mus_pl_tv_broadcast_mvl/mxv
	.byte		N11   , Fn4 
	.byte	W06
	.byte		VOL   , 18*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        20*mus_pl_tv_broadcast_mvl/mxv
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 30*mus_pl_tv_broadcast_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
mus_pl_tv_broadcast_3_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 002   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N02   
	.byte	W18
@ 003   ----------------------------------------
	.byte		N17   , En4 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N02   , En4 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	GOTO
	 .word	mus_pl_tv_broadcast_3_B1
mus_pl_tv_broadcast_3_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_tv_broadcast_4:
	.byte	KEYSH , mus_pl_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-17
	.byte		VOL   , 0*mus_pl_tv_broadcast_mvl/mxv
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W06
	.byte		VOL   , 3*mus_pl_tv_broadcast_mvl/mxv
	.byte	W12
	.byte		        4*mus_pl_tv_broadcast_mvl/mxv
	.byte	W12
	.byte		        9*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        13*mus_pl_tv_broadcast_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 18*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        20*mus_pl_tv_broadcast_mvl/mxv
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 30*mus_pl_tv_broadcast_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
mus_pl_tv_broadcast_4_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 002   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte	W18
@ 003   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N11   , Gs3 
	.byte	W18
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	GOTO
	 .word	mus_pl_tv_broadcast_4_B1
mus_pl_tv_broadcast_4_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_tv_broadcast_5:
	.byte	KEYSH , mus_pl_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-17
	.byte		VOL   , 0*mus_pl_tv_broadcast_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 3*mus_pl_tv_broadcast_mvl/mxv
	.byte	W12
	.byte		        4*mus_pl_tv_broadcast_mvl/mxv
	.byte	W12
	.byte		        9*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        13*mus_pl_tv_broadcast_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 18*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        20*mus_pl_tv_broadcast_mvl/mxv
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 30*mus_pl_tv_broadcast_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
mus_pl_tv_broadcast_5_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 002   ----------------------------------------
	.byte		N05   , As3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		N02   
	.byte	W18
@ 003   ----------------------------------------
	.byte		N17   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N11   , En3 
	.byte	W18
	.byte		N02   , An3 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	GOTO
	 .word	mus_pl_tv_broadcast_5_B1
mus_pl_tv_broadcast_5_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_tv_broadcast_6:
	.byte	KEYSH , mus_pl_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 0*mus_pl_tv_broadcast_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , Fn1 , v100
	.byte	W18
	.byte		N05   , Fn1 , v012
	.byte	W06
	.byte		VOL   , 3*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        9*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        20*mus_pl_tv_broadcast_mvl/mxv
	.byte		N11   , Fn1 , v100
	.byte	W06
	.byte		VOL   , 34*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        59*mus_pl_tv_broadcast_mvl/mxv
	.byte		N17   , Cn2 
	.byte	W06
	.byte		VOL   , 68*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        95*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		N05   , Cn2 , v012
	.byte	W06
	.byte		VOL   , 124*mus_pl_tv_broadcast_mvl/mxv
	.byte	W12
	.byte		N11   , Cn2 , v100
	.byte	W12
mus_pl_tv_broadcast_6_B1:
@ 001   ----------------------------------------
	.byte		N17   , Dn2 , v100
	.byte	W18
	.byte		N05   , Dn2 , v012
	.byte	W18
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N05   , Fs1 , v012
	.byte	W18
	.byte		N11   , Fs1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v012
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v012
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v012
	.byte	W30
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v012
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v012
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v012
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v012
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Fn1 , v012
	.byte	W18
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Cn2 , v012
	.byte	W18
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_pl_tv_broadcast_6_B1
mus_pl_tv_broadcast_6_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_tv_broadcast_7:
	.byte	KEYSH , mus_pl_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 0*mus_pl_tv_broadcast_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		VOL   , 2*mus_pl_tv_broadcast_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		VOL   , 7*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        13*mus_pl_tv_broadcast_mvl/mxv
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		VOL   , 23*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        34*mus_pl_tv_broadcast_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		VOL   , 45*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        64*mus_pl_tv_broadcast_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		VOL   , 68*mus_pl_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		VOL   , 100*mus_pl_tv_broadcast_mvl/mxv
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
mus_pl_tv_broadcast_7_B1:
@ 001   ----------------------------------------
mus_pl_tv_broadcast_7_001:
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_tv_broadcast_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_tv_broadcast_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_tv_broadcast_7_001
	.byte	GOTO
	 .word	mus_pl_tv_broadcast_7_B1
mus_pl_tv_broadcast_7_B2:
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_tv_broadcast:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_tv_broadcast_pri	@ Priority
	.byte	mus_pl_tv_broadcast_rev	@ Reverb.

	.word	mus_pl_tv_broadcast_grp

	.word	mus_pl_tv_broadcast_1
	.word	mus_pl_tv_broadcast_2
	.word	mus_pl_tv_broadcast_3
	.word	mus_pl_tv_broadcast_4
	.word	mus_pl_tv_broadcast_5
	.word	mus_pl_tv_broadcast_6
	.word	mus_pl_tv_broadcast_7

	.end
