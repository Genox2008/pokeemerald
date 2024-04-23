	.include "MPlayDef.s"

	.equ	mus_hg_victory_trainer_grp, voicegroup229
	.equ	mus_hg_victory_trainer_pri, 0
	.equ	mus_hg_victory_trainer_rev, reverb_set+0
	.equ	mus_hg_victory_trainer_mvl, 110
	.equ	mus_hg_victory_trainer_key, 0
	.equ	mus_hg_victory_trainer_tbs, 1
	.equ	mus_hg_victory_trainer_exg, 1
	.equ	mus_hg_victory_trainer_cmp, 1

	.section .rodata
	.global	mus_hg_victory_trainer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_victory_trainer_1:
	.byte	KEYSH , mus_hg_victory_trainer_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (160*mus_hg_victory_trainer_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 124*mus_hg_victory_trainer_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 64
	.byte		VOL   , 97*mus_hg_victory_trainer_mvl/mxv
	.byte		N03   , En4 , v096
	.byte		N03   , An4 , v112
	.byte	W08
	.byte		        En4 , v084
	.byte		N03   , An4 , v096
	.byte	W08
	.byte		        En4 , v092
	.byte		N03   , An4 , v108
	.byte	W08
	.byte		        En4 , v100
	.byte		N03   , An4 , v112
	.byte	W08
	.byte		        En4 , v084
	.byte		N03   , Bn4 , v100
	.byte	W08
	.byte		        En4 
	.byte		N03   , Cs5 , v116
	.byte	W08
	.byte	TEMPO , (158*mus_hg_victory_trainer_tbs+1)/2
	.byte		N42   , Fs4 , v112, gtp1
	.byte		N42   , Dn5 , v124, gtp1
	.byte	W48
@ 001   ----------------------------------------
	.byte	TEMPO , (160*mus_hg_victory_trainer_tbs+1)/2
	.byte		VOL   , 50*mus_hg_victory_trainer_mvl/mxv
	.byte		N03   , Dn4 , v100
	.byte	W16
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Bn3 , v092
	.byte	W08
	.byte		N03   , En4 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fs4 , v072
	.byte	W16
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		N03   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W24
@ 003   ----------------------------------------
mus_hg_victory_trainer_1_003:
	.byte		N03   , Dn4 , v100
	.byte	W16
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Bn3 , v108
	.byte	W08
	.byte		N03   , En4 , v100
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_victory_trainer_1_004:
	.byte		N03   , Fs4 , v100
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W24
	.byte	PEND
mus_hg_victory_trainer_1_B1:
@ 005   ----------------------------------------
	.byte		N03   , Dn4 , v100
	.byte	W16
	.byte		N07   , An3 , v108
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Bn3 , v108
	.byte	W08
	.byte		N03   , En4 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte	W16
	.byte		N07   , Cn4 , v108
	.byte	W08
	.byte		N03   , Fn4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W16
	.byte		N07   , Dn4 , v108
	.byte	W08
	.byte		N03   , Gn4 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N88   , Fs4 , v108, gtp1
	.byte	W04
	.byte		VOL   , 42*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        35*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        15*mus_hg_victory_trainer_mvl/mxv
	.byte	W16
	.byte		        16*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_victory_trainer_mvl/mxv
	.byte	W08
	.byte		        31*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        42*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_victory_trainer_mvl/mxv
	.byte	W20
@ 008   ----------------------------------------
	.byte		N84   , En4 , v104, gtp1
	.byte	W04
	.byte		VOL   , 42*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        35*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        15*mus_hg_victory_trainer_mvl/mxv
	.byte	W16
	.byte		        16*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_victory_trainer_mvl/mxv
	.byte	W08
	.byte		        31*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        42*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_victory_trainer_mvl/mxv
	.byte	W20
@ 009   ----------------------------------------
	.byte		        50*mus_hg_victory_trainer_mvl/mxv
	.byte		N03   , Dn4 , v100
	.byte	W16
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Bn3 , v092
	.byte	W08
	.byte		N03   , En4 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_1_004
	.byte	GOTO
	 .word	mus_hg_victory_trainer_1_B1
mus_hg_victory_trainer_1_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_victory_trainer_2:
	.byte	KEYSH , mus_hg_victory_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 36*mus_hg_victory_trainer_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 40
	.byte		VOL   , 28*mus_hg_victory_trainer_mvl/mxv
	.byte	W08
	.byte		N03   , An4 , v104
	.byte	W08
	.byte		        An4 , v092
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Bn4 , v092
	.byte	W08
	.byte		        Cs5 , v108
	.byte	W08
	.byte		N42   , Dn5 , v124, gtp1
	.byte	W40
@ 001   ----------------------------------------
mus_hg_victory_trainer_2_001:
	.byte	W08
	.byte		VOL   , 11*mus_hg_victory_trainer_mvl/mxv
	.byte		N03   , Dn4 , v100
	.byte	W16
	.byte		N07   , An3 , v108
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Bn3 , v108
	.byte	W08
	.byte		N03   , En4 , v100
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_victory_trainer_2_002:
	.byte	W08
	.byte		N03   , Fs4 , v100
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_victory_trainer_2_003:
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W16
	.byte		N07   , An3 , v108
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Bn3 , v108
	.byte	W08
	.byte		N03   , En4 , v100
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_victory_trainer_2_004:
	.byte	W08
	.byte		N03   , Fs4 , v100
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W16
	.byte	PEND
mus_hg_victory_trainer_2_B1:
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_2_003
@ 006   ----------------------------------------
	.byte	W08
	.byte		N03   , Fn4 , v100
	.byte	W16
	.byte		N07   , Cn4 , v108
	.byte	W08
	.byte		N03   , Fn4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W16
	.byte		N07   , Dn4 , v108
	.byte	W08
	.byte		N03   , Gn4 , v100
	.byte	W16
@ 007   ----------------------------------------
	.byte	W08
	.byte		N88   , Fs4 , v100, gtp1
	.byte	W04
	.byte		VOL   , 9*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        7*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        5*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        3*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        1*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_victory_trainer_mvl/mxv
	.byte	W16
	.byte		        1*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        1*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_victory_trainer_mvl/mxv
	.byte	W08
	.byte		        3*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        4*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        6*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        14*mus_hg_victory_trainer_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte	W08
	.byte		N84   , En4 , v100, gtp1
	.byte	W04
	.byte		VOL   , 9*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        7*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        5*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        3*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        1*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_victory_trainer_mvl/mxv
	.byte	W16
	.byte		        1*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        1*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_victory_trainer_mvl/mxv
	.byte	W08
	.byte		        3*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        4*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        6*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_victory_trainer_mvl/mxv
	.byte	W04
	.byte		        14*mus_hg_victory_trainer_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_2_004
	.byte	GOTO
	 .word	mus_hg_victory_trainer_2_B1
mus_hg_victory_trainer_2_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_victory_trainer_3:
	.byte	KEYSH , mus_hg_victory_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_hg_victory_trainer_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	PRIO  , 62
	.byte		VOL   , 90*mus_hg_victory_trainer_mvl/mxv
	.byte		N08   , An1 , v112
	.byte	W24
	.byte		N05   , An0 , v108
	.byte	W08
	.byte		        An0 , v100
	.byte	W08
	.byte		        An0 , v108
	.byte	W08
	.byte		N36   , Dn1 , v112, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOL   , 47*mus_hg_victory_trainer_mvl/mxv
	.byte		N08   , Dn1 , v100
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 002   ----------------------------------------
mus_hg_victory_trainer_3_002:
	.byte		N08   , Bn0 , v100
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
mus_hg_victory_trainer_3_B1:
@ 005   ----------------------------------------
	.byte		N08   , Dn1 , v100
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N20   , Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N10   , An1 
	.byte	W24
	.byte		N20   , An0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N08   , Dn1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_3_002
@ 011   ----------------------------------------
	.byte		N08   , Gn1 , v100
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_victory_trainer_3_B1
mus_hg_victory_trainer_3_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_victory_trainer_4:
	.byte	KEYSH , mus_hg_victory_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 42*mus_hg_victory_trainer_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	PRIO  , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N04   , Dn4 , v100
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
	.byte		        An4 , v092
	.byte	W08
	.byte		        Bn4 , v100
	.byte	W08
	.byte		        Cs5 , v088
	.byte	W08
	.byte		        Dn5 , v092
	.byte	W08
	.byte		        An4 , v100
	.byte	W16
	.byte		        Cs5 , v088
	.byte	W08
	.byte		N19   , En5 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N04   , Bn3 , v100
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        En4 , v092
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W08
	.byte		        An4 , v088
	.byte	W08
	.byte		        Bn4 , v092
	.byte	W08
	.byte		        An4 , v100
	.byte	W16
	.byte		        Cs5 , v088
	.byte	W08
	.byte		N19   , En5 , v104
	.byte	W24
mus_hg_victory_trainer_4_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N04   , Dn5 , v100
	.byte	W08
	.byte		        Cs5 , v088
	.byte	W08
	.byte		        An4 , v096
	.byte	W08
	.byte		        Dn5 , v100
	.byte	W08
	.byte		        Cs5 , v088
	.byte	W08
	.byte		        An4 , v096
	.byte	W08
	.byte		        Dn5 , v100
	.byte	W08
	.byte		        Cs5 , v088
	.byte	W08
	.byte		        An4 , v096
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        An4 , v092
	.byte	W08
	.byte		        Dn5 , v096
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Cs5 , v100
	.byte	W08
	.byte		        Bn4 , v092
	.byte	W08
	.byte		        An4 , v096
	.byte	W08
	.byte		        Cs5 , v100
	.byte	W08
	.byte		        Bn4 , v092
	.byte	W08
	.byte		        An4 , v096
	.byte	W08
	.byte		        Cs5 , v100
	.byte	W08
	.byte		        Bn4 , v092
	.byte	W08
	.byte		        An4 , v096
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Fs4 , v092
	.byte	W08
	.byte		        Gn4 , v096
	.byte	W08
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
	.byte		        An4 , v092
	.byte	W08
	.byte		        Bn4 , v100
	.byte	W08
	.byte		        Cs5 , v088
	.byte	W08
	.byte		        Dn5 , v092
	.byte	W08
	.byte		        An4 , v100
	.byte	W16
	.byte		        Cs5 , v092
	.byte	W08
	.byte		N19   , En5 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        En4 , v092
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W08
	.byte		        An4 , v088
	.byte	W08
	.byte		        Bn4 , v092
	.byte	W08
	.byte		        An4 , v100
	.byte	W16
	.byte		        Cs5 , v088
	.byte	W08
	.byte		N19   , En5 , v092
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_victory_trainer_4_B1
mus_hg_victory_trainer_4_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_victory_trainer_5:
	.byte	KEYSH , mus_hg_victory_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_victory_trainer_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 40
	.byte		N07   , Dn1 , v092
	.byte		N22   , Cn2 , v072
	.byte	W08
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v060
	.byte		N22   , Cn2 , v072
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N07   , Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		N42   , Cn2 , v108, gtp1
	.byte	W48
@ 001   ----------------------------------------
mus_hg_victory_trainer_5_001:
	.byte		N07   , Dn1 , v040
	.byte	W16
	.byte		        Dn1 , v028
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Dn1 , v032
	.byte	W08
	.byte		        Dn1 , v040
	.byte	W16
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Dn1 , v040
	.byte	W16
	.byte		        Dn1 , v028
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_victory_trainer_5_002:
	.byte		N07   , Dn1 , v040
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Dn1 , v032
	.byte	W08
	.byte		        Dn1 , v040
	.byte	W16
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Dn1 , v040
	.byte	W16
	.byte		        Dn1 , v028
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_5_002
mus_hg_victory_trainer_5_B1:
@ 005   ----------------------------------------
mus_hg_victory_trainer_5_005:
	.byte		N23   , Cn2 , v036
	.byte	W24
	.byte		N03   , Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Dn1 , v032
	.byte	W08
	.byte		        Dn1 , v040
	.byte	W16
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Dn1 , v040
	.byte	W16
	.byte		        Dn1 , v028
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_5_002
	.byte	GOTO
	 .word	mus_hg_victory_trainer_5_B1
mus_hg_victory_trainer_5_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_victory_trainer_6:
	.byte	KEYSH , mus_hg_victory_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_victory_trainer_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	PRIO  , 56
	.byte		VOL   , 78*mus_hg_victory_trainer_mvl/mxv
	.byte		N03   , En3 , v088
	.byte		N03   , An3 , v100
	.byte	W08
	.byte		        En3 , v076
	.byte		N03   , An3 , v088
	.byte	W08
	.byte		        En3 , v080
	.byte		N03   , An3 , v092
	.byte	W08
	.byte		N07   , Cs3 , v088
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Dn3 , v080
	.byte		N07   , Bn3 , v092
	.byte	W08
	.byte		        En3 , v088
	.byte		N07   , Cs4 , v104
	.byte	W08
	.byte		N36   , Fs3 , v088, gtp3
	.byte		N36   , Dn4 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOL   , 38*mus_hg_victory_trainer_mvl/mxv
	.byte		N05   , Fs3 , v088
	.byte		N05   , Dn4 , v096
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 , v088
	.byte	W24
	.byte		        En3 
	.byte		N05   , Cs4 , v096
	.byte	W24
	.byte		        En3 , v080
	.byte		N05   , Cs4 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , Bn3 , v096
	.byte	W24
	.byte		        Dn3 , v084
	.byte		N05   , Bn3 , v092
	.byte	W24
	.byte		        Cs3 , v088
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		        Cs3 , v084
	.byte		N05   , An3 , v092
	.byte	W24
@ 003   ----------------------------------------
mus_hg_victory_trainer_6_003:
	.byte		N05   , Bn2 , v088
	.byte		N05   , Gn3 , v096
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N05   , An3 , v088
	.byte	W24
	.byte		        En3 
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		N07   , An2 , v080
	.byte		N07   , En3 , v088
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_victory_trainer_6_004:
	.byte		N05   , Bn2 , v088
	.byte		N05   , Gn3 , v096
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W24
	.byte		        Cs3 
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		        En3 , v080
	.byte		N05   , Cs4 , v088
	.byte	W24
	.byte	PEND
mus_hg_victory_trainer_6_B1:
@ 005   ----------------------------------------
	.byte		N05   , Fs3 , v088
	.byte		N05   , Dn4 , v096
	.byte	W24
	.byte		        An3 , v080
	.byte		N05   , Fs4 , v088
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , En4 , v096
	.byte	W24
	.byte		        En3 , v080
	.byte		N05   , Cn4 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , As3 , v096
	.byte	W24
	.byte		        Fn3 , v080
	.byte		N05   , Dn4 , v088
	.byte	W24
	.byte		        En3 
	.byte		N05   , Cn4 , v096
	.byte	W24
	.byte		        Gn3 , v080
	.byte		N05   , En4 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , Fs3 , v088, gtp3
	.byte		N44   , Dn4 , v096, gtp3
	.byte	W48
	.byte		N23   , Dn3 , v088
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		        Fs3 , v088
	.byte		N23   , Dn4 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En3 , v088
	.byte		N24   , Cs4 , v096, gtp3
	.byte	W24
	.byte		N23   , Cs3 , v088
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		        En3 , v088
	.byte		N23   , Cs4 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Fs3 , v088
	.byte		N05   , Dn4 , v096
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 , v088
	.byte	W24
	.byte		        En3 
	.byte		N05   , Cs4 , v096
	.byte	W24
	.byte		        En3 , v080
	.byte		N05   , Cs4 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , Bn3 , v096
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W24
	.byte		        Cs3 
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		        Cs3 , v080
	.byte		N05   , An3 , v088
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_trainer_6_004
	.byte	GOTO
	 .word	mus_hg_victory_trainer_6_B1
mus_hg_victory_trainer_6_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_victory_trainer_7:
	.byte	KEYSH , mus_hg_victory_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*mus_hg_victory_trainer_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	PRIO  , 50
	.byte		VOL   , 78*mus_hg_victory_trainer_mvl/mxv
	.byte		N03   , En3 , v088
	.byte	W08
	.byte		        En3 , v060
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N32   , Fs3 , v088, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOL   , 41*mus_hg_victory_trainer_mvl/mxv
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		        En3 , v064
	.byte	W08
	.byte		N05   , Fs3 , v072
	.byte	W08
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		        An3 , v076
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Dn3 , v084
	.byte	W24
	.byte		N07   , Dn3 , v072
	.byte	W08
	.byte		        En3 , v064
	.byte	W08
	.byte		N05   , Fs3 , v072
	.byte	W08
	.byte		N23   , En3 , v084
	.byte	W24
	.byte		        Cs3 , v072
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		N05   , Gn2 , v052
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		N19   , An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        An3 , v064
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		        Gn3 , v064
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        Fs3 , v064
	.byte	W08
	.byte		        Gn3 , v068
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        En3 
	.byte	W08
mus_hg_victory_trainer_7_B1:
@ 005   ----------------------------------------
	.byte		N15   , Dn3 , v084
	.byte	W24
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		N19   , En3 , v084
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Fn3 , v088
	.byte	W24
	.byte		N07   , Fn3 , v084
	.byte	W08
	.byte		        Gn3 , v072
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		N23   , Gn3 , v084
	.byte	W24
	.byte		N19   , As3 , v076
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An3 , v084
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Gn3 , v072
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		N23   , Dn3 , v084
	.byte	W24
	.byte		        Fs3 , v072
	.byte	W24
@ 008   ----------------------------------------
	.byte		N19   , En3 , v084
	.byte	W24
	.byte		N23   , Cs3 , v072
	.byte	W24
	.byte		        Dn3 , v076
	.byte	W24
	.byte		        En3 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Dn3 , v088
	.byte	W24
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		        En3 , v064
	.byte	W08
	.byte		N05   , Fs3 , v072
	.byte	W08
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		        An3 , v076
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Dn3 , v084
	.byte	W24
	.byte		N07   , Dn3 , v072
	.byte	W08
	.byte		        En3 , v064
	.byte	W08
	.byte		N05   , Fs3 , v072
	.byte	W08
	.byte		N23   , En3 , v084
	.byte	W24
	.byte		        Cs3 , v076
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Dn3 , v084
	.byte	W24
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		N05   , Gn2 , v052
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		N23   , En3 , v084
	.byte	W24
	.byte		N19   , An3 , v076
	.byte	W24
@ 012   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		        Gn3 , v068
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        Fs3 , v068
	.byte	W08
	.byte		        Gn3 , v072
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        Dn3 , v064
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_victory_trainer_7_B1
mus_hg_victory_trainer_7_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_victory_trainer_8:
	.byte	KEYSH , mus_hg_victory_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 11*mus_hg_victory_trainer_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 35
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
	.byte		        An4 , v092
	.byte	W08
	.byte		        Bn4 , v100
	.byte	W08
	.byte		        Cs5 , v088
	.byte	W08
	.byte		        Dn5 , v092
	.byte	W08
	.byte		        An4 , v100
	.byte	W16
	.byte		        Cs5 , v088
	.byte	W08
	.byte		N19   , En5 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn3 , v100
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        En4 , v092
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W08
	.byte		        An4 , v088
	.byte	W08
	.byte		        Bn4 , v092
	.byte	W08
	.byte		        An4 , v100
	.byte	W16
	.byte		        Cs5 , v088
	.byte	W08
	.byte		N19   , En5 , v104
	.byte	W12
mus_hg_victory_trainer_8_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn5 , v100
	.byte	W08
	.byte		        Cs5 , v088
	.byte	W08
	.byte		        An4 , v096
	.byte	W08
	.byte		        Dn5 , v100
	.byte	W08
	.byte		        Cs5 , v088
	.byte	W08
	.byte		        An4 , v096
	.byte	W08
	.byte		        Dn5 , v100
	.byte	W08
	.byte		        Cs5 , v088
	.byte	W08
	.byte		        An4 , v096
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        An4 , v092
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Dn5 , v096
	.byte	W08
	.byte		        Cs5 , v100
	.byte	W08
	.byte		        Bn4 , v092
	.byte	W08
	.byte		        An4 , v096
	.byte	W08
	.byte		        Cs5 , v100
	.byte	W08
	.byte		        Bn4 , v092
	.byte	W08
	.byte		        An4 , v096
	.byte	W08
	.byte		        Cs5 , v100
	.byte	W08
	.byte		        Bn4 , v092
	.byte	W08
	.byte		        An4 , v096
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Fs4 , v092
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W92
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
	.byte		        An4 , v092
	.byte	W08
	.byte		        Bn4 , v100
	.byte	W08
	.byte		        Cs5 , v088
	.byte	W08
	.byte		        Dn5 , v092
	.byte	W08
	.byte		        An4 , v100
	.byte	W16
	.byte		        Cs5 , v092
	.byte	W08
	.byte		N19   , En5 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        En4 , v092
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W08
	.byte		        An4 , v088
	.byte	W08
	.byte		        Bn4 , v092
	.byte	W08
	.byte		        An4 , v100
	.byte	W16
	.byte		        Cs5 , v088
	.byte	W08
	.byte		N19   , En5 , v092
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_victory_trainer_8_B1
mus_hg_victory_trainer_8_B2:
@ 013   ----------------------------------------
	.byte	W07
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_victory_trainer:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_victory_trainer_pri	@ Priority
	.byte	mus_hg_victory_trainer_rev	@ Reverb.

	.word	mus_hg_victory_trainer_grp

	.word	mus_hg_victory_trainer_1
	.word	mus_hg_victory_trainer_2
	.word	mus_hg_victory_trainer_3
	.word	mus_hg_victory_trainer_4
	.word	mus_hg_victory_trainer_5
	.word	mus_hg_victory_trainer_6
	.word	mus_hg_victory_trainer_7
	.word	mus_hg_victory_trainer_8

	.end
