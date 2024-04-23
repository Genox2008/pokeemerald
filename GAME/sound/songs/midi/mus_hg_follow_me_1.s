	.include "MPlayDef.s"

	.equ	mus_hg_follow_me_1_grp, voicegroup229
	.equ	mus_hg_follow_me_1_pri, 0
	.equ	mus_hg_follow_me_1_rev, reverb_set+0
	.equ	mus_hg_follow_me_1_mvl, 79
	.equ	mus_hg_follow_me_1_key, 0
	.equ	mus_hg_follow_me_1_tbs, 1
	.equ	mus_hg_follow_me_1_exg, 1
	.equ	mus_hg_follow_me_1_cmp, 1

	.section .rodata
	.global	mus_hg_follow_me_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_follow_me_1_1:
	.byte	KEYSH , mus_hg_follow_me_1_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (128*mus_hg_follow_me_1_tbs+1)/2
	.byte		VOICE , 19
	.byte		VOL   , 29*mus_hg_follow_me_1_mvl/mxv
	.byte		        127*mus_hg_follow_me_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W36
@ 002   ----------------------------------------
	.byte		VOL   , 61*mus_hg_follow_me_1_mvl/mxv
	.byte		        97*mus_hg_follow_me_1_mvl/mxv
	.byte	W24
	.byte		N06   , Cs3 , v100
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
@ 003   ----------------------------------------
mus_hg_follow_me_1_1_003:
	.byte	W12
	.byte		N06   , Cs3 , v100
	.byte	W36
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_follow_me_1_1_004:
	.byte	W24
	.byte		N06   , Cs3 , v100
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_1_003
mus_hg_follow_me_1_1_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_1_003
	.byte	GOTO
	 .word	mus_hg_follow_me_1_1_B1
mus_hg_follow_me_1_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_follow_me_1_2:
	.byte	KEYSH , mus_hg_follow_me_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 45*mus_hg_follow_me_1_mvl/mxv
	.byte		        127*mus_hg_follow_me_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N23   , Bn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 97*mus_hg_follow_me_1_mvl/mxv
	.byte	W24
	.byte		N06   , En3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
@ 002   ----------------------------------------
mus_hg_follow_me_1_2_002:
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_follow_me_1_2_003:
	.byte	W24
	.byte		N06   , En3 , v100
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_2_002
mus_hg_follow_me_1_2_B1:
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_2_002
	.byte	GOTO
	 .word	mus_hg_follow_me_1_2_B1
mus_hg_follow_me_1_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_follow_me_1_3:
	.byte	KEYSH , mus_hg_follow_me_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 74*mus_hg_follow_me_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        c_v+15
	.byte	W84
	.byte		N05   , Gs4 , v100
	.byte	W12
mus_hg_follow_me_1_3_B1:
@ 005   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W36
	.byte		N05   
	.byte	W60
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte		        En4 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_follow_me_1_3_B1
mus_hg_follow_me_1_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_follow_me_1_4:
	.byte	KEYSH , mus_hg_follow_me_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 74*mus_hg_follow_me_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        c_v+15
	.byte	W84
	.byte		N05   , Bn3 , v100
	.byte	W12
mus_hg_follow_me_1_4_B1:
@ 005   ----------------------------------------
	.byte		N05   , Cs4 , v100
	.byte	W36
	.byte		N05   
	.byte	W60
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte		        Dn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_follow_me_1_4_B1
mus_hg_follow_me_1_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_follow_me_1_5:
	.byte	KEYSH , mus_hg_follow_me_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 64*mus_hg_follow_me_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_follow_me_1_5_B1:
@ 005   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		VOL   , 33*mus_hg_follow_me_1_mvl/mxv
	.byte	W24
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , En5 , v048
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
	.byte		        An5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , En5 , v048
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , En5 , v048
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_follow_me_1_5_B1
mus_hg_follow_me_1_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_follow_me_1_6:
	.byte	KEYSH , mus_hg_follow_me_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 127*mus_hg_follow_me_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N23   , En1 
	.byte	W24
@ 001   ----------------------------------------
mus_hg_follow_me_1_6_001:
	.byte		N06   , An1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_follow_me_1_6_002:
	.byte		N06   , An0 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N05   , En1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_6_002
mus_hg_follow_me_1_6_B1:
@ 005   ----------------------------------------
mus_hg_follow_me_1_6_005:
	.byte		N06   , An0 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_6_002
	.byte	GOTO
	 .word	mus_hg_follow_me_1_6_B1
mus_hg_follow_me_1_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_follow_me_1_7:
	.byte	KEYSH , mus_hg_follow_me_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 91*mus_hg_follow_me_1_mvl/mxv
	.byte	W36
@ 001   ----------------------------------------
mus_hg_follow_me_1_7_001:
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , En1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N06   , En1 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_follow_me_1_7_002:
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		N24   , As1 , v064
	.byte	W24
	.byte		N06   , En1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_7_002
mus_hg_follow_me_1_7_B1:
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_1_7_002
	.byte	GOTO
	 .word	mus_hg_follow_me_1_7_B1
mus_hg_follow_me_1_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_follow_me_1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_follow_me_1_pri	@ Priority
	.byte	mus_hg_follow_me_1_rev	@ Reverb.

	.word	mus_hg_follow_me_1_grp

	.word	mus_hg_follow_me_1_1
	.word	mus_hg_follow_me_1_2
	.word	mus_hg_follow_me_1_3
	.word	mus_hg_follow_me_1_4
	.word	mus_hg_follow_me_1_5
	.word	mus_hg_follow_me_1_6
	.word	mus_hg_follow_me_1_7

	.end
