	.include "MPlayDef.s"

	.equ	mus_dp_mystery_gift_grp, voicegroup191
	.equ	mus_dp_mystery_gift_pri, 0
	.equ	mus_dp_mystery_gift_rev, reverb_set+0
	.equ	mus_dp_mystery_gift_mvl, 90
	.equ	mus_dp_mystery_gift_key, 0
	.equ	mus_dp_mystery_gift_tbs, 1
	.equ	mus_dp_mystery_gift_exg, 1
	.equ	mus_dp_mystery_gift_cmp, 1

	.section .rodata
	.global	mus_dp_mystery_gift
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_mystery_gift_1:
	.byte	KEYSH , mus_dp_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (154*mus_dp_mystery_gift_tbs+1)/2
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_mystery_gift_mvl/mxv
	.byte		        127*mus_dp_mystery_gift_mvl/mxv
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
mus_dp_mystery_gift_1_B1:
@ 001   ----------------------------------------
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Bn3 , v020
	.byte	W24
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
@ 005   ----------------------------------------
mus_dp_mystery_gift_1_005:
	.byte		N05   , Cn4 , v020
	.byte	W24
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   , Cn4 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mystery_gift_1_005
@ 008   ----------------------------------------
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_mystery_gift_1_B1
mus_dp_mystery_gift_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_mystery_gift_2:
	.byte	KEYSH , mus_dp_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-6
	.byte		VOL   , 30*mus_dp_mystery_gift_mvl/mxv
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En4 , v020
	.byte	W12
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
mus_dp_mystery_gift_2_B1:
@ 001   ----------------------------------------
	.byte		N11   , Bn4 , v127
	.byte	W12
	.byte		N05   , Bn4 , v020
	.byte	W12
	.byte		N11   , Bn4 , v127
	.byte	W12
	.byte		N05   , Bn4 , v020
	.byte	W12
	.byte		N11   , An4 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , Gn4 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , Bn4 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Bn4 , v020
	.byte	W24
	.byte		N11   , Bn4 , v127
	.byte	W12
	.byte		N05   , Bn4 , v020
	.byte	W12
	.byte		N11   , An4 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , Gn4 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , Cn5 , v127
	.byte	W12
@ 005   ----------------------------------------
mus_dp_mystery_gift_2_005:
	.byte		N05   , Cn5 , v020
	.byte	W24
	.byte		N11   , Cn5 , v127
	.byte	W12
	.byte		N05   , Cn5 , v020
	.byte	W12
	.byte		N11   , Bn4 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn4 , v020
	.byte	W12
	.byte		N11   , An4 , v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , Cn5 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mystery_gift_2_005
@ 008   ----------------------------------------
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_mystery_gift_2_B1
mus_dp_mystery_gift_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_mystery_gift_3:
	.byte	KEYSH , mus_dp_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_mystery_gift_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
mus_dp_mystery_gift_3_B1:
@ 001   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_mystery_gift_3_B1
mus_dp_mystery_gift_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_mystery_gift_4:
	.byte	KEYSH , mus_dp_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_mystery_gift_mvl/mxv
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W60
mus_dp_mystery_gift_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+8
	.byte	W48
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
@ 002   ----------------------------------------
mus_dp_mystery_gift_4_002:
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mystery_gift_4_002
@ 007   ----------------------------------------
	.byte		N92   , Bn4 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_mystery_gift_4_B1
mus_dp_mystery_gift_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_mystery_gift_5:
	.byte	KEYSH , mus_dp_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		VOL   , 32*mus_dp_mystery_gift_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W09
mus_dp_mystery_gift_5_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn3 , v020
	.byte	W24
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W09
@ 005   ----------------------------------------
mus_dp_mystery_gift_5_005:
	.byte	W03
	.byte		N05   , Cn4 , v020
	.byte	W24
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   , Cn4 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W09
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W09
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mystery_gift_5_005
@ 008   ----------------------------------------
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W09
	.byte	GOTO
	 .word	mus_dp_mystery_gift_5_B1
mus_dp_mystery_gift_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_mystery_gift_6:
	.byte	KEYSH , mus_dp_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_mystery_gift_mvl/mxv
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
mus_dp_mystery_gift_6_B1:
@ 001   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W24
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W24
	.byte		N11   , Dn1 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W24
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W24
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_mystery_gift_6_B1
mus_dp_mystery_gift_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_mystery_gift_7:
	.byte	KEYSH , mus_dp_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_mystery_gift_mvl/mxv
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
mus_dp_mystery_gift_7_B1:
@ 001   ----------------------------------------
mus_dp_mystery_gift_7_001:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte		N23   , As4 , v036
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        En3 
	.byte		N23   , An3 , v036
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_mystery_gift_7_002:
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte		N23   , An3 , v036
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N23   , As4 , v036
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N11   
	.byte		N23   , As4 , v036
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N23   , An3 , v036
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mystery_gift_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mystery_gift_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mystery_gift_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mystery_gift_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mystery_gift_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_mystery_gift_7_002
	.byte	GOTO
	 .word	mus_dp_mystery_gift_7_B1
mus_dp_mystery_gift_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_mystery_gift:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_mystery_gift_pri	@ Priority
	.byte	mus_dp_mystery_gift_rev	@ Reverb.

	.word	mus_dp_mystery_gift_grp

	.word	mus_dp_mystery_gift_1
	.word	mus_dp_mystery_gift_2
	.word	mus_dp_mystery_gift_3
	.word	mus_dp_mystery_gift_4
	.word	mus_dp_mystery_gift_5
	.word	mus_dp_mystery_gift_6
	.word	mus_dp_mystery_gift_7

	.end
