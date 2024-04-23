	.include "MPlayDef.s"

	.equ	mus_hg_follow_me_2_grp, voicegroup229
	.equ	mus_hg_follow_me_2_pri, 0
	.equ	mus_hg_follow_me_2_rev, reverb_set+0
	.equ	mus_hg_follow_me_2_mvl, 78
	.equ	mus_hg_follow_me_2_key, 0
	.equ	mus_hg_follow_me_2_tbs, 1
	.equ	mus_hg_follow_me_2_exg, 1
	.equ	mus_hg_follow_me_2_cmp, 1

	.section .rodata
	.global	mus_hg_follow_me_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_follow_me_2_1:
	.byte	KEYSH , mus_hg_follow_me_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (140*mus_hg_follow_me_2_tbs+1)/2
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 80*mus_hg_follow_me_2_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , En6 
	.byte	W24
mus_hg_follow_me_2_1_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		VOICE , 23
	.byte		PAN   , c_v+22
	.byte		VOL   , 127*mus_hg_follow_me_2_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W18
@ 007   ----------------------------------------
mus_hg_follow_me_2_1_007:
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_follow_me_2_1_008:
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_follow_me_2_1_009:
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 55*mus_hg_follow_me_2_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        59*mus_hg_follow_me_2_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W48
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Cs5 , v100, gtp3
	.byte	W48
	.byte		        Bn4 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		        c_v+13
	.byte		VOL   , 127*mus_hg_follow_me_2_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W18
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_1_009
@ 018   ----------------------------------------
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W18
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W18
@ 019   ----------------------------------------
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W18
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W18
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		N11   , En5 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W18
	.byte	GOTO
	 .word	mus_hg_follow_me_2_1_B1
mus_hg_follow_me_2_1_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_follow_me_2_2:
	.byte	KEYSH , mus_hg_follow_me_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	PRIO  , 52
	.byte		VOL   , 61*mus_hg_follow_me_2_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_follow_me_2_2_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 12
	.byte	W21
	.byte		VOL   , 31*mus_hg_follow_me_2_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W06
@ 006   ----------------------------------------
	.byte	W01
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W23
@ 007   ----------------------------------------
mus_hg_follow_me_2_2_007:
	.byte	W01
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W23
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_follow_me_2_2_008:
	.byte	W01
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_follow_me_2_2_009:
	.byte	W01
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W23
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 55*mus_hg_follow_me_2_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        c_v-36
	.byte	W01
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W23
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_2_009
@ 018   ----------------------------------------
	.byte	W01
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N05   
	.byte	W23
@ 019   ----------------------------------------
	.byte	W01
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W05
@ 020   ----------------------------------------
	.byte	W01
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En5 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W23
	.byte	GOTO
	 .word	mus_hg_follow_me_2_2_B1
mus_hg_follow_me_2_2_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_follow_me_2_3:
	.byte	KEYSH , mus_hg_follow_me_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 127*mus_hg_follow_me_2_mvl/mxv
	.byte		N05   , En5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W48
mus_hg_follow_me_2_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-8
	.byte		VOL   , 127*mus_hg_follow_me_2_mvl/mxv
	.byte	W24
	.byte		N05   , En3 , v100
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
@ 003   ----------------------------------------
mus_hg_follow_me_2_3_003:
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_follow_me_2_3_004:
	.byte	W24
	.byte		N05   , En3 , v100
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_3_003
@ 006   ----------------------------------------
mus_hg_follow_me_2_3_006:
	.byte		VOL   , 101*mus_hg_follow_me_2_mvl/mxv
	.byte	W24
	.byte		N05   , En3 , v100
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_3_004
@ 009   ----------------------------------------
mus_hg_follow_me_2_3_009:
	.byte	W24
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 127*mus_hg_follow_me_2_mvl/mxv
	.byte	W24
	.byte		N05   , En3 
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_3_006
@ 015   ----------------------------------------
	.byte	W12
	.byte		N08   , En3 , v100
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_3_009
@ 018   ----------------------------------------
	.byte	W24
	.byte		N08   , En3 , v100
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_3_009
	.byte	GOTO
	 .word	mus_hg_follow_me_2_3_B1
mus_hg_follow_me_2_3_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_follow_me_2_4:
	.byte	KEYSH , mus_hg_follow_me_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 127*mus_hg_follow_me_2_mvl/mxv
	.byte		        127*mus_hg_follow_me_2_mvl/mxv
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W48
mus_hg_follow_me_2_4_B1:
@ 002   ----------------------------------------
mus_hg_follow_me_2_4_002:
	.byte		VOICE , 14
	.byte		PAN   , c_v-8
	.byte		VOL   , 127*mus_hg_follow_me_2_mvl/mxv
	.byte	W24
	.byte		N05   , Cs3 , v100
	.byte	W36
	.byte		N02   
	.byte	W03
	.byte		N20   , Dn3 
	.byte	W21
	.byte		N05   , Cn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W36
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W21
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
@ 004   ----------------------------------------
mus_hg_follow_me_2_4_004:
	.byte	W24
	.byte		N05   , Cs3 , v100
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_follow_me_2_4_005:
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W36
	.byte		        En2 
	.byte	W24
	.byte		N02   , An2 
	.byte	W03
	.byte		N08   , As2 
	.byte	W09
	.byte		N05   , Bn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_follow_me_2_4_006:
	.byte		VOL   , 101*mus_hg_follow_me_2_mvl/mxv
	.byte	W24
	.byte		N05   , Cs3 , v100
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_4_004
@ 009   ----------------------------------------
	.byte	W24
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		VOICE , 23
	.byte		PAN   , c_v+22
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_4_002
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W36
	.byte		        En2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_4_006
@ 015   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W32
	.byte	W01
	.byte		        En2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
@ 016   ----------------------------------------
mus_hg_follow_me_2_4_016:
	.byte	W24
	.byte		N05   , Cs3 , v100
	.byte	W36
	.byte		N02   
	.byte	W03
	.byte		N20   , Dn3 
	.byte	W21
	.byte		N05   , Cn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		VOICE , 23
	.byte		PAN   , c_v+13
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-8
	.byte	W24
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W32
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_4_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_4_016
@ 021   ----------------------------------------
	.byte	W24
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		VOICE , 23
	.byte		PAN   , c_v+13
	.byte		        c_v+13
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_follow_me_2_4_B1
mus_hg_follow_me_2_4_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_follow_me_2_5:
	.byte	KEYSH , mus_hg_follow_me_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 77*mus_hg_follow_me_2_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_follow_me_2_5_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-35
	.byte		VOL   , 69*mus_hg_follow_me_2_mvl/mxv
	.byte	W96
@ 007   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 59*mus_hg_follow_me_2_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W48
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-16
	.byte	W09
	.byte		VOL   , 69*mus_hg_follow_me_2_mvl/mxv
	.byte	W15
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An5 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , Fs5 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , Fs5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , An5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_follow_me_2_5_B1
mus_hg_follow_me_2_5_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_follow_me_2_6:
	.byte	KEYSH , mus_hg_follow_me_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 127*mus_hg_follow_me_2_mvl/mxv
	.byte		        127*mus_hg_follow_me_2_mvl/mxv
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		N02   , Dn2 , v100
	.byte	W03
	.byte		N05   , Dn2 , v020
	.byte	W09
	.byte		N02   , En2 , v100
	.byte	W03
	.byte		N05   , En2 , v020
	.byte	W09
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		N05   , Gs2 , v020
	.byte	W09
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		N05   , Bn2 , v020
	.byte	W09
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		N05   , Dn3 , v020
	.byte	W09
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		N05   , En3 , v020
	.byte	W09
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N05   , Gs3 , v020
	.byte	W09
@ 001   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v020
	.byte	W18
	.byte		N02   , Bn1 , v084
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N05   , En1 
	.byte	W06
mus_hg_follow_me_2_6_B1:
@ 002   ----------------------------------------
mus_hg_follow_me_2_6_002:
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        An1 , v020
	.byte	W30
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_follow_me_2_6_003:
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        An1 , v020
	.byte	W30
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v020
	.byte	W54
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_6_002
@ 009   ----------------------------------------
	.byte		N05   , Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W42
	.byte		        Cs2 , v116
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        En2 , v116
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v020
	.byte	W18
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_6_002
@ 013   ----------------------------------------
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        An1 , v020
	.byte	W30
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v020
	.byte	W18
	.byte		        En0 , v127
	.byte	W06
	.byte		        En0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        En0 , v127
	.byte	W06
	.byte		        En0 , v020
	.byte	W06
@ 014   ----------------------------------------
mus_hg_follow_me_2_6_014:
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W30
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W42
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_follow_me_2_6_015:
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W30
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W42
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_6_014
@ 017   ----------------------------------------
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W42
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W18
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_6_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_6_014
@ 021   ----------------------------------------
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W42
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_follow_me_2_6_B1
mus_hg_follow_me_2_6_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_follow_me_2_7:
	.byte	KEYSH , mus_hg_follow_me_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 84*mus_hg_follow_me_2_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , En1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
mus_hg_follow_me_2_7_B1:
@ 002   ----------------------------------------
mus_hg_follow_me_2_7_002:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , En1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_follow_me_2_7_003:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_7_002
@ 009   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_7_002
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 014   ----------------------------------------
mus_hg_follow_me_2_7_014:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , En1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_follow_me_2_7_015:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_7_014
@ 017   ----------------------------------------
mus_hg_follow_me_2_7_017:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_7_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_follow_me_2_7_017
	.byte	GOTO
	 .word	mus_hg_follow_me_2_7_B1
mus_hg_follow_me_2_7_B2:
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_follow_me_2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_follow_me_2_pri	@ Priority
	.byte	mus_hg_follow_me_2_rev	@ Reverb.

	.word	mus_hg_follow_me_2_grp

	.word	mus_hg_follow_me_2_1
	.word	mus_hg_follow_me_2_2
	.word	mus_hg_follow_me_2_3
	.word	mus_hg_follow_me_2_4
	.word	mus_hg_follow_me_2_5
	.word	mus_hg_follow_me_2_6
	.word	mus_hg_follow_me_2_7

	.end
