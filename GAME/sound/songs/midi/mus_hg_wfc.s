	.include "MPlayDef.s"

	.equ	mus_hg_wfc_grp, voicegroup229
	.equ	mus_hg_wfc_pri, 0
	.equ	mus_hg_wfc_rev, reverb_set+0
	.equ	mus_hg_wfc_mvl, 79
	.equ	mus_hg_wfc_key, 0
	.equ	mus_hg_wfc_tbs, 1
	.equ	mus_hg_wfc_exg, 1
	.equ	mus_hg_wfc_cmp, 1

	.section .rodata
	.global	mus_hg_wfc
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_wfc_1:
	.byte	KEYSH , mus_hg_wfc_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (154*mus_hg_wfc_tbs+1)/2
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_wfc_mvl/mxv
	.byte		        127*mus_hg_wfc_mvl/mxv
	.byte	PRIO  , 64
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
mus_hg_wfc_1_B1:
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
mus_hg_wfc_1_005:
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
	 .word	mus_hg_wfc_1_005
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
	 .word	mus_hg_wfc_1_B1
mus_hg_wfc_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_wfc_2:
	.byte	KEYSH , mus_hg_wfc_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_wfc_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	PRIO  , 64
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
mus_hg_wfc_2_B1:
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
	 .word	mus_hg_wfc_2_B1
mus_hg_wfc_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_wfc_3:
	.byte	KEYSH , mus_hg_wfc_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_wfc_mvl/mxv
	.byte	PRIO  , 64
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W60
mus_hg_wfc_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-49
	.byte	W48
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
@ 002   ----------------------------------------
mus_hg_wfc_3_002:
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
	 .word	mus_hg_wfc_3_002
@ 007   ----------------------------------------
	.byte		N92   , Bn4 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_wfc_3_B1
mus_hg_wfc_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_wfc_4:
	.byte	KEYSH , mus_hg_wfc_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_wfc_mvl/mxv
	.byte		        127*mus_hg_wfc_mvl/mxv
	.byte	PRIO  , 64
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
mus_hg_wfc_4_B1:
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
	 .word	mus_hg_wfc_4_B1
mus_hg_wfc_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_wfc_5:
	.byte	KEYSH , mus_hg_wfc_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_hg_wfc_mvl/mxv
	.byte	PRIO  , 64
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
mus_hg_wfc_5_B1:
@ 001   ----------------------------------------
mus_hg_wfc_5_001:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte		N23   , Gn4 , v036
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        En3 
	.byte		N23   , Fn4 , v036
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_wfc_5_002:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte		N23   , Fn4 , v036
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N23   , Gn4 , v036
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   
	.byte		N23   , Gn4 , v036
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N23   , Fn4 , v036
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wfc_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wfc_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wfc_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wfc_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wfc_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wfc_5_002
	.byte	GOTO
	 .word	mus_hg_wfc_5_B1
mus_hg_wfc_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_wfc:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_wfc_pri	@ Priority
	.byte	mus_hg_wfc_rev	@ Reverb.

	.word	mus_hg_wfc_grp

	.word	mus_hg_wfc_1
	.word	mus_hg_wfc_2
	.word	mus_hg_wfc_3
	.word	mus_hg_wfc_4
	.word	mus_hg_wfc_5

	.end
