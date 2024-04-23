	.include "MPlayDef.s"

	.equ	mus_hg_mystery_gift_grp, voicegroup229
	.equ	mus_hg_mystery_gift_pri, 0
	.equ	mus_hg_mystery_gift_rev, reverb_set+0
	.equ	mus_hg_mystery_gift_mvl, 87
	.equ	mus_hg_mystery_gift_key, 0
	.equ	mus_hg_mystery_gift_tbs, 1
	.equ	mus_hg_mystery_gift_exg, 1
	.equ	mus_hg_mystery_gift_cmp, 1

	.section .rodata
	.global	mus_hg_mystery_gift
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_mystery_gift_1:
	.byte	KEYSH , mus_hg_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (180*mus_hg_mystery_gift_tbs+1)/2
	.byte		VOICE , 6
	.byte		VOL   , 97*mus_hg_mystery_gift_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	PRIO  , 64
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
mus_hg_mystery_gift_1_001:
	.byte	W12
	.byte		N05   , En5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W24
	.byte		TIE   , An5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
mus_hg_mystery_gift_1_B1:
@ 004   ----------------------------------------
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W24
	.byte		TIE   , Dn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W24
	.byte		N80   , Dn5 , v100, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_1_001
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An5 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_mystery_gift_1_B1
mus_hg_mystery_gift_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_mystery_gift_2:
	.byte	KEYSH , mus_hg_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 97*mus_hg_mystery_gift_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	PRIO  , 64
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
mus_hg_mystery_gift_2_001:
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		TIE   , Dn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
mus_hg_mystery_gift_2_B1:
@ 004   ----------------------------------------
mus_hg_mystery_gift_2_004:
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		TIE   , Fs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N80   , Fs4 , v100, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_2_001
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn5 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_mystery_gift_2_B1
mus_hg_mystery_gift_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_mystery_gift_3:
	.byte	KEYSH , mus_hg_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*mus_hg_mystery_gift_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_hg_mystery_gift_3_002:
	.byte		N05   , En5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_mystery_gift_3_003:
	.byte	W12
	.byte		N05   , Gn5 , v100
	.byte	W12
	.byte		        Fs5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte	PEND
mus_hg_mystery_gift_3_B1:
@ 004   ----------------------------------------
	.byte		N92   , Dn5 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N80   , An4 , v100, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_3_003
	.byte	GOTO
	 .word	mus_hg_mystery_gift_3_B1
mus_hg_mystery_gift_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_mystery_gift_4:
	.byte	KEYSH , mus_hg_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*mus_hg_mystery_gift_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_hg_mystery_gift_4_002:
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_mystery_gift_4_003:
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
mus_hg_mystery_gift_4_B1:
@ 004   ----------------------------------------
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N80   , Dn4 , v100, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_4_003
	.byte	GOTO
	 .word	mus_hg_mystery_gift_4_B1
mus_hg_mystery_gift_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_mystery_gift_5:
	.byte	KEYSH , mus_hg_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 29*mus_hg_mystery_gift_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	PRIO  , 64
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
mus_hg_mystery_gift_5_001:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_mystery_gift_5_002:
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_mystery_gift_5_003:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte	PEND
mus_hg_mystery_gift_5_B1:
@ 004   ----------------------------------------
mus_hg_mystery_gift_5_004:
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_5_003
@ 008   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 85*mus_hg_mystery_gift_mvl/mxv
	.byte		N05   , Fs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-8
	.byte		VOL   , 29*mus_hg_mystery_gift_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		        Cs4 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Dn4 , v100, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_5_003
	.byte	GOTO
	 .word	mus_hg_mystery_gift_5_B1
mus_hg_mystery_gift_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_mystery_gift_6:
	.byte	KEYSH , mus_hg_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 29*mus_hg_mystery_gift_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	PRIO  , 64
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
mus_hg_mystery_gift_6_001:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_mystery_gift_6_002:
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_mystery_gift_6_003:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte	PEND
mus_hg_mystery_gift_6_B1:
@ 004   ----------------------------------------
mus_hg_mystery_gift_6_004:
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_6_003
@ 008   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 85*mus_hg_mystery_gift_mvl/mxv
	.byte		N05   , Dn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W36
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-8
	.byte		VOL   , 29*mus_hg_mystery_gift_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_6_003
	.byte	GOTO
	 .word	mus_hg_mystery_gift_6_B1
mus_hg_mystery_gift_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_mystery_gift_7:
	.byte	KEYSH , mus_hg_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 29*mus_hg_mystery_gift_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_mystery_gift_7_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 85*mus_hg_mystery_gift_mvl/mxv
	.byte		N05   , An2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOL   , 29*mus_hg_mystery_gift_mvl/mxv
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_mystery_gift_7_B1
mus_hg_mystery_gift_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_mystery_gift_8:
	.byte	KEYSH , mus_hg_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 127*mus_hg_mystery_gift_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N05   , Dn1 , v127
	.byte	W36
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 001   ----------------------------------------
mus_hg_mystery_gift_8_001:
	.byte		N05   , Gn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_mystery_gift_8_002:
	.byte		N05   , Dn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_8_001
mus_hg_mystery_gift_8_B1:
@ 004   ----------------------------------------
mus_hg_mystery_gift_8_004:
	.byte		N05   , Dn1 , v127
	.byte	W36
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_8_001
@ 008   ----------------------------------------
	.byte		N05   , Bn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W84
@ 011   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn1 
	.byte		N05   
	.byte	W36
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_8_001
	.byte	GOTO
	 .word	mus_hg_mystery_gift_8_B1
mus_hg_mystery_gift_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_mystery_gift_9:
	.byte	KEYSH , mus_hg_mystery_gift_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_mystery_gift_mvl/mxv
	.byte	PRIO  , 64
	.byte		N05   , Cn1 , v100
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Dn1 
	.byte		N23   , Cs3 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , Cs3 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , Cn3 
	.byte	W12
@ 001   ----------------------------------------
mus_hg_mystery_gift_9_001:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte		N23   , Cs3 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Dn1 
	.byte		N23   , Cs3 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_mystery_gift_9_002:
	.byte		N05   , Cn1 , v100
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Dn1 
	.byte		N23   , Cs3 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , Cs3 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_001
mus_hg_mystery_gift_9_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_001
@ 008   ----------------------------------------
mus_hg_mystery_gift_9_008:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_008
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W72
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_mystery_gift_9_001
	.byte	GOTO
	 .word	mus_hg_mystery_gift_9_B1
mus_hg_mystery_gift_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_mystery_gift:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_mystery_gift_pri	@ Priority
	.byte	mus_hg_mystery_gift_rev	@ Reverb.

	.word	mus_hg_mystery_gift_grp

	.word	mus_hg_mystery_gift_1
	.word	mus_hg_mystery_gift_2
	.word	mus_hg_mystery_gift_3
	.word	mus_hg_mystery_gift_4
	.word	mus_hg_mystery_gift_5
	.word	mus_hg_mystery_gift_6
	.word	mus_hg_mystery_gift_7
	.word	mus_hg_mystery_gift_8
	.word	mus_hg_mystery_gift_9

	.end
