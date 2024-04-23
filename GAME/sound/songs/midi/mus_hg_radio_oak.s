	.include "MPlayDef.s"

	.equ	mus_hg_radio_oak_grp, voicegroup229
	.equ	mus_hg_radio_oak_pri, 0
	.equ	mus_hg_radio_oak_rev, reverb_set+0
	.equ	mus_hg_radio_oak_mvl, 89
	.equ	mus_hg_radio_oak_key, 0
	.equ	mus_hg_radio_oak_tbs, 1
	.equ	mus_hg_radio_oak_exg, 1
	.equ	mus_hg_radio_oak_cmp, 1

	.section .rodata
	.global	mus_hg_radio_oak
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_radio_oak_1:
	.byte	KEYSH , mus_hg_radio_oak_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (117*mus_hg_radio_oak_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 124*mus_hg_radio_oak_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 112*mus_hg_radio_oak_mvl/mxv
	.byte	PRIO  , 64
	.byte		N04   , Bn3 , v092
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
@ 001   ----------------------------------------
mus_hg_radio_oak_1_001:
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		N32   , Fs4 , v096, gtp3
	.byte	W36
	.byte		N05   , Fn4 , v092
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N23   , Gs4 , v096
	.byte	W24
	.byte		N40   , Fs4 , v084, gtp1
	.byte	W24
	.byte	W03
	.byte		VOL   , 111*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_radio_oak_mvl/mxv
	.byte	W02
	.byte		        112*mus_hg_radio_oak_mvl/mxv
	.byte	W01
	.byte		N23   , Fs4 , v096
	.byte	W24
@ 003   ----------------------------------------
mus_hg_radio_oak_1_003:
	.byte		N32   , Gs4 , v096, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		N32   , Ds4 , v084, gtp3
	.byte	W36
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte	PEND
mus_hg_radio_oak_1_B1:
@ 004   ----------------------------------------
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		N40   , Ds4 , v092, gtp1
	.byte	W24
	.byte		VOL   , 97*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_radio_oak_mvl/mxv
	.byte	W02
	.byte		        114*mus_hg_radio_oak_mvl/mxv
	.byte	W01
	.byte		N23   , Ds4 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N32   , En4 , v108, gtp3
	.byte	W36
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		N40   , Gs4 , v100, gtp1
	.byte	W24
	.byte		VOL   , 112*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_radio_oak_mvl/mxv
	.byte	W02
	.byte		        116*mus_hg_radio_oak_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		N32   , Fs4 , v112, gtp3
	.byte	W36
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		N40   , Bn4 , v104, gtp1
	.byte	W24
	.byte		VOL   , 108*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_radio_oak_mvl/mxv
	.byte	W02
	.byte		        112*mus_hg_radio_oak_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Bn4 , v084
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		N23   , Gs4 , v104
	.byte	W24
	.byte		N11   , As4 , v080
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
@ 008   ----------------------------------------
mus_hg_radio_oak_1_008:
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_1_001
@ 010   ----------------------------------------
	.byte		N23   , Gs4 , v096
	.byte	W24
	.byte		N40   , Fs4 , v084, gtp1
	.byte	W24
	.byte		VOL   , 105*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_radio_oak_mvl/mxv
	.byte	W02
	.byte		        114*mus_hg_radio_oak_mvl/mxv
	.byte	W01
	.byte		N23   , Fs4 , v096
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_1_003
@ 012   ----------------------------------------
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		N40   , Ds4 , v092, gtp1
	.byte	W24
	.byte		VOL   , 112*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        114*mus_hg_radio_oak_mvl/mxv
	.byte		N23   , Ds4 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , En4 , v108, gtp3
	.byte	W36
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		N40   , Gs4 , v100, gtp1
	.byte	W24
	.byte		VOL   , 112*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_radio_oak_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        112*mus_hg_radio_oak_mvl/mxv
	.byte		N32   , Fs4 , v112, gtp3
	.byte	W36
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		N40   , Bn4 , v104, gtp1
	.byte	W24
	.byte		VOL   , 111*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_radio_oak_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        114*mus_hg_radio_oak_mvl/mxv
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Bn4 , v084
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		N23   , Gs4 , v104
	.byte	W24
	.byte		N11   , As4 , v080
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_1_001
@ 018   ----------------------------------------
	.byte		N23   , Gs4 , v096
	.byte	W24
	.byte		N40   , Fs4 , v084, gtp1
	.byte	W21
	.byte		VOL   , 106*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        114*mus_hg_radio_oak_mvl/mxv
	.byte		N23   , Fs4 , v096
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_1_003
	.byte	GOTO
	 .word	mus_hg_radio_oak_1_B1
mus_hg_radio_oak_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_radio_oak_2:
	.byte	KEYSH , mus_hg_radio_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_radio_oak_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*mus_hg_radio_oak_mvl/mxv
	.byte	PRIO  , 62
	.byte	W48
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
@ 001   ----------------------------------------
mus_hg_radio_oak_2_001:
	.byte		N32   , Ds4 , v108, gtp3
	.byte	W36
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        An3 , v080
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_radio_oak_2_002:
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N05   , Fs3 , v068
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W12
	.byte		N23   , As3 , v092
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_radio_oak_2_003:
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        As3 , v076
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte	PEND
mus_hg_radio_oak_2_B1:
@ 004   ----------------------------------------
mus_hg_radio_oak_2_004:
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		N23   , As3 , v092
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_radio_oak_2_005:
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_radio_oak_2_006:
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_radio_oak_2_007:
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_radio_oak_2_008:
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N32   , Ds4 , v108, gtp3
	.byte	W36
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        An3 , v080
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N23   , As3 , v092
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_2_003
	.byte	GOTO
	 .word	mus_hg_radio_oak_2_B1
mus_hg_radio_oak_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_radio_oak_3:
	.byte	KEYSH , mus_hg_radio_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 116*mus_hg_radio_oak_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 90*mus_hg_radio_oak_mvl/mxv
	.byte	PRIO  , 60
	.byte	W48
	.byte		N04   , Bn1 , v096
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W05
	.byte		        En1 , v088
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte		        As0 , v072
	.byte	W07
@ 001   ----------------------------------------
mus_hg_radio_oak_3_001:
	.byte		N04   , Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_radio_oak_3_002:
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		N04   , Fs1 , v084
	.byte	W12
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		N04   , As1 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_radio_oak_3_003:
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W24
	.byte		N08   , Ds1 , v088
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W24
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte	PEND
mus_hg_radio_oak_3_B1:
@ 004   ----------------------------------------
	.byte		N04   , Gs1 , v104
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W24
	.byte		N10   , Ds1 , v100
	.byte	W12
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Ds1 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v092
	.byte	W24
	.byte		N10   , Bn0 , v096
	.byte	W12
	.byte		N04   , En1 , v104
	.byte	W12
	.byte		        En1 , v092
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N04   , Fs1 
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W24
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N04   , Cs1 
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W24
	.byte		N05   , Cs1 , v096
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		N04   , Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W24
	.byte		N11   , Fn1 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N04   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		N11   , Fs0 , v104
	.byte	W12
	.byte		N04   , Cs1 , v084
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_3_002
@ 011   ----------------------------------------
	.byte		N04   , Gs1 , v096
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W24
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W24
	.byte		N11   , Ds1 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N04   , Gs1 
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W12
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Ds1 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v092
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W24
	.byte		N11   , Ds1 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N04   , Cs1 
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W24
	.byte		        Cs1 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N04   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		N11   , Fs0 , v104
	.byte	W12
	.byte		N04   , Cs1 , v084
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_3_003
	.byte	GOTO
	 .word	mus_hg_radio_oak_3_B1
mus_hg_radio_oak_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_radio_oak_4:
	.byte	KEYSH , mus_hg_radio_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_hg_radio_oak_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 78*mus_hg_radio_oak_mvl/mxv
	.byte	PRIO  , 58
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
@ 001   ----------------------------------------
	.byte		N48   , Bn4 , v088, gtp2
	.byte	W36
	.byte		VOL   , 58*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_radio_oak_mvl/mxv
	.byte	W44
	.byte	W01
@ 002   ----------------------------------------
	.byte		        66*mus_hg_radio_oak_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_radio_oak_4_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_radio_oak_4_B1
mus_hg_radio_oak_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_radio_oak_5:
	.byte	KEYSH , mus_hg_radio_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 72*mus_hg_radio_oak_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 55*mus_hg_radio_oak_mvl/mxv
	.byte	PRIO  , 56
	.byte	W48
	.byte		N03   , Ds4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
@ 001   ----------------------------------------
	.byte		N22   , Cn5 
	.byte	W96
@ 002   ----------------------------------------
mus_hg_radio_oak_5_002:
	.byte	W48
	.byte		N22   , Ds4 , v088
	.byte	W24
	.byte		        Fs4 , v076
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W96
mus_hg_radio_oak_5_B1:
@ 004   ----------------------------------------
mus_hg_radio_oak_5_004:
	.byte	W68
	.byte	W03
	.byte		N22   , Ds4 , v080
	.byte	W24
	.byte		        En4 , v088
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds4 , v076
	.byte	W96
@ 007   ----------------------------------------
	.byte		        As3 , v084
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En4 , v088
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte		N22   , Cn5 , v088
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_5_002
@ 011   ----------------------------------------
	.byte		N22   , Bn3 , v088
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_5_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N22   , Ds4 , v076
	.byte	W96
@ 015   ----------------------------------------
	.byte		        As3 , v084
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En4 , v088
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte		N22   , Cn5 , v088
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_5_002
@ 019   ----------------------------------------
	.byte		N22   , Bn3 , v088
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_radio_oak_5_B1
mus_hg_radio_oak_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_radio_oak_6:
	.byte	KEYSH , mus_hg_radio_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_radio_oak_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 78*mus_hg_radio_oak_mvl/mxv
	.byte	PRIO  , 40
	.byte	W48
	.byte		N44   , Gn0 , v127, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		N32   , Cn2 , v088, gtp3
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W24
	.byte		N02   , Dn1 , v016
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 002   ----------------------------------------
mus_hg_radio_oak_6_002:
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W24
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_radio_oak_6_003:
	.byte		N32   , Cn2 , v088, gtp3
	.byte	W32
	.byte	W03
	.byte		N02   , Dn1 , v016
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W01
	.byte	PEND
mus_hg_radio_oak_6_B1:
@ 004   ----------------------------------------
mus_hg_radio_oak_6_004:
	.byte	W11
	.byte		N11   , Dn1 , v080
	.byte	W24
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W01
	.byte		N23   , Cn2 , v076
	.byte	W11
	.byte		N11   , Dn1 , v064
	.byte	W13
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_radio_oak_6_005:
	.byte		N11   , Dn1 , v096
	.byte		N32   , Cn2 , v088, gtp3
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W24
	.byte		N02   , Dn1 , v016
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_6_003
@ 008   ----------------------------------------
	.byte	W11
	.byte		N11   , Dn1 , v080
	.byte	W24
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte		N23   , Cn2 , v076
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W13
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_6_004
@ 017   ----------------------------------------
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W24
	.byte		N02   , Dn1 , v016
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_6_003
	.byte	GOTO
	 .word	mus_hg_radio_oak_6_B1
mus_hg_radio_oak_6_B2:
@ 020   ----------------------------------------
	.byte	W10
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_radio_oak_7:
	.byte	KEYSH , mus_hg_radio_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 108*mus_hg_radio_oak_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*mus_hg_radio_oak_mvl/mxv
	.byte	PRIO  , 46
	.byte	W48
	.byte		N02   , Fn2 , v004
	.byte	W03
	.byte		        Fn2 , v008
	.byte	W03
	.byte		        Fn2 , v012
	.byte	W03
	.byte		        Fn2 , v016
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        Fn2 , v024
	.byte	W03
	.byte		        Fn2 , v028
	.byte	W03
	.byte		        Fn2 , v032
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v052
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v072
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v112
	.byte	W03
@ 001   ----------------------------------------
	.byte		N32   , Bn2 , v120, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Bn1 , v088, gtp3
	.byte	W96
mus_hg_radio_oak_7_B1:
@ 004   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn1 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		N32   , Bn1 , v088, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		N32   , Bn1 , v088, gtp3
	.byte	W01
@ 009   ----------------------------------------
	.byte		        Bn1 , v088, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Bn1 , v088, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Bn1 , v088, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N02   , Fn2 , v004
	.byte	W03
	.byte		        Fn2 , v008
	.byte	W03
	.byte		        Fn2 , v012
	.byte	W03
	.byte		        Fn2 , v016
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        Fn2 , v024
	.byte	W03
	.byte		        Fn2 , v028
	.byte	W03
	.byte		        Fn2 , v032
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v052
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v072
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v112
	.byte	W03
@ 017   ----------------------------------------
	.byte		N32   , Bn2 , v120, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Bn1 , v088, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_radio_oak_7_B1
mus_hg_radio_oak_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_radio_oak_8:
	.byte	KEYSH , mus_hg_radio_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_hg_radio_oak_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 52
	.byte		VOL   , 72*mus_hg_radio_oak_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N02   , Bn3 , v092
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		N32   , Fs4 , v092, gtp3
	.byte	W15
	.byte		VOL   , 66*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_radio_oak_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        46*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_radio_oak_mvl/mxv
	.byte	W84
mus_hg_radio_oak_8_B1:
@ 004   ----------------------------------------
	.byte	W30
	.byte		VOL   , 72*mus_hg_radio_oak_mvl/mxv
	.byte	W18
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		N22   , Fs4 , v100
	.byte	W15
	.byte		VOL   , 66*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_radio_oak_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_radio_oak_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		N32   , Bn3 , v092, gtp2
	.byte	W36
	.byte		N02   , Gs3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N40   , En4 , v100, gtp1
	.byte	W24
	.byte	W03
	.byte		VOL   , 66*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_radio_oak_mvl/mxv
	.byte	W11
	.byte		        73*mus_hg_radio_oak_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		N28   , Ds4 , v092, gtp1
	.byte	W36
	.byte		N02   , Ds4 , v080
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		N40   , Bn3 , v088, gtp1
	.byte	W30
	.byte		VOL   , 66*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_radio_oak_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_radio_oak_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N03   , As3 , v064
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		N23   , Cs4 , v092
	.byte	W24
	.byte		N03   , Gs3 , v068
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   , Fs3 , v072
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte		N28   , Ds4 , v088, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		N28   , Bn3 , v072, gtp1
	.byte	W36
	.byte		N02   , Bn3 , v068
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		N76   , Fs4 , v072, gtp1
	.byte	W60
	.byte		VOL   , 69*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_radio_oak_mvl/mxv
	.byte	W14
	.byte		        73*mus_hg_radio_oak_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte		N32   , Bn3 , v084, gtp3
	.byte	W36
	.byte		N02   , As3 , v064
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N32   , Gs3 , v076, gtp3
	.byte	W36
	.byte		N02   , Dn3 , v072
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , En3 , v076
	.byte	W24
	.byte		N40   , Ds3 , v076, gtp1
	.byte	W24
	.byte		VOL   , 72*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_radio_oak_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_radio_oak_mvl/mxv
	.byte		N23   , Gs3 , v080
	.byte	W24
@ 013   ----------------------------------------
	.byte		N28   , En3 , v084, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		N40   , Bn3 , v088, gtp1
	.byte	W48
@ 014   ----------------------------------------
	.byte		N28   , Ds4 , v092, gtp1
	.byte	W36
	.byte		N02   , Ds4 , v072
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		N20   , Fs3 , v080
	.byte	W24
	.byte		N22   , Bn3 , v072
	.byte	W24
@ 015   ----------------------------------------
	.byte		N28   , As3 , v092, gtp1
	.byte	W36
	.byte		N02   , Bn3 , v080
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N23   , Gs3 , v080
	.byte	W24
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		N02   , Gs3 , v076
	.byte	W12
@ 016   ----------------------------------------
	.byte		N40   , Fs3 , v084, gtp1
	.byte	W30
	.byte		VOL   , 73*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_radio_oak_mvl/mxv
	.byte		N23   , Gs3 , v080
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N68   , Bn3 , v072, gtp3
	.byte	W44
	.byte	W01
	.byte		VOL   , 66*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_radio_oak_mvl/mxv
	.byte	W32
	.byte	W01
@ 018   ----------------------------------------
	.byte		        78*mus_hg_radio_oak_mvl/mxv
	.byte	W48
	.byte		N03   , Bn3 , v092
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		N32   , Fs4 , v092, gtp3
	.byte	W18
	.byte		VOL   , 69*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_radio_oak_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        49*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_radio_oak_mvl/mxv
	.byte	W78
	.byte		        72*mus_hg_radio_oak_mvl/mxv
	.byte	W09
	.byte	GOTO
	 .word	mus_hg_radio_oak_8_B1
mus_hg_radio_oak_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_radio_oak_9:
	.byte	KEYSH , mus_hg_radio_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 85*mus_hg_radio_oak_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 66*mus_hg_radio_oak_mvl/mxv
	.byte	PRIO  , 50
	.byte	W48
	.byte		N22   , Cs3 , v060
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Cs3 , v072
	.byte		N22   , As3 
	.byte	W24
@ 001   ----------------------------------------
mus_hg_radio_oak_9_001:
	.byte		N92   , Bn2 , v072
	.byte		N92   , Fs3 , v080
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N44   , Ds3 , v072
	.byte		N44   , Bn3 , v080
	.byte	W48
	.byte		N23   , Ds3 , v072
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		        Ds3 , v072
	.byte		N23   , Bn3 , v080
	.byte	W24
@ 003   ----------------------------------------
	.byte		N32   , Bn2 , v072, gtp3
	.byte		N32   , Gs3 , v080, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , Bn2 , v072, gtp3
	.byte		N44   , Ds3 , v080, gtp3
	.byte	W48
mus_hg_radio_oak_9_B1:
@ 004   ----------------------------------------
mus_hg_radio_oak_9_004:
	.byte		N23   , Bn2 , v072
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N44   , Bn2 , v072, gtp3
	.byte		N44   , Ds3 , v080, gtp3
	.byte	W48
	.byte		N23   , Bn2 , v072
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N44   , Ds3 , v064, gtp3
	.byte		N44   , Gs3 , v080, gtp3
	.byte	W48
	.byte		N23   , En3 , v064
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		        En3 , v064
	.byte		N23   , Bn3 , v080
	.byte	W24
@ 006   ----------------------------------------
mus_hg_radio_oak_9_006:
	.byte		N44   , Bn2 , v072, gtp3
	.byte		N32   , Fs3 , v080, gtp3
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , Ds3 , v072
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		        Bn2 , v072
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_radio_oak_9_007:
	.byte		N44   , Cs3 , v072, gtp3
	.byte		N44   , Fn3 , v080, gtp3
	.byte	W48
	.byte		N23   , Fn3 , v072
	.byte		N23   , Gs3 , v080
	.byte	W24
	.byte		        Fn3 , v072
	.byte		N23   , As3 , v080
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_radio_oak_9_008:
	.byte		N44   , Cs3 , v072, gtp3
	.byte		N44   , Fs3 , v080, gtp3
	.byte	W48
	.byte		N23   , En3 , v072
	.byte		N23   , Gs3 , v080
	.byte	W24
	.byte		        Cs3 , v072
	.byte		N23   , As3 , v080
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_9_001
@ 010   ----------------------------------------
mus_hg_radio_oak_9_010:
	.byte		N44   , Ds3 , v072, gtp3
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W48
	.byte		N23   , Ds3 , v072
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		        Ds3 , v072
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_radio_oak_9_011:
	.byte		N32   , Ds3 , v072, gtp3
	.byte		N32   , Gs3 , v080, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , Bn2 , v072, gtp3
	.byte		N44   , Ds3 , v080, gtp3
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_9_004
@ 013   ----------------------------------------
	.byte		N44   , Ds3 , v056, gtp3
	.byte		N44   , Gs3 , v080, gtp3
	.byte	W48
	.byte		N23   , En3 , v060
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		        En3 , v060
	.byte		N23   , Bn3 , v080
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_9_008
@ 017   ----------------------------------------
	.byte		N88   , Bn2 , v072, gtp1
	.byte		N88   , Fs3 , v080, gtp1
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_9_011
	.byte	GOTO
	 .word	mus_hg_radio_oak_9_B1
mus_hg_radio_oak_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_radio_oak_10:
	.byte	KEYSH , mus_hg_radio_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 85*mus_hg_radio_oak_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 66*mus_hg_radio_oak_mvl/mxv
	.byte	PRIO  , 48
	.byte	W92
	.byte	W02
	.byte		N01   , Cs3 , v048
	.byte	W02
@ 001   ----------------------------------------
mus_hg_radio_oak_10_001:
	.byte		N28   , Ds3 , v084, gtp1
	.byte	W36
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N28   , Bn2 , v068, gtp1
	.byte	W36
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N32   , Ds3 , v084, gtp3
	.byte	W92
	.byte	W01
	.byte		N01   , As2 , v048
	.byte	W03
@ 003   ----------------------------------------
mus_hg_radio_oak_10_003:
	.byte		N32   , Bn2 , v080
	.byte	W36
	.byte		N05   , As2 , v076
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N32   , Gs2 , v084
	.byte	W36
	.byte		N05   , Gs2 , v064
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte	PEND
mus_hg_radio_oak_10_B1:
@ 004   ----------------------------------------
	.byte		N32   , Bn2 , v068, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W36
	.byte		N05   , Bn2 , v064
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N23   , Gs3 , v076
	.byte	W24
	.byte		N05   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 006   ----------------------------------------
mus_hg_radio_oak_10_006:
	.byte		N32   , Fs3 , v080, gtp3
	.byte	W36
	.byte		N05   , Ds3 , v068
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_radio_oak_10_007:
	.byte		N32   , Cs3 , v072, gtp3
	.byte	W36
	.byte		N04   , Bn2 , v064
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		N32   , Fn3 , v072, gtp3
	.byte	W36
	.byte		N04   , En3 , v060
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Cs3 , v072
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_10_001
@ 010   ----------------------------------------
mus_hg_radio_oak_10_010:
	.byte		N11   , Ds3 , v084
	.byte	W12
	.byte		N05   , Bn2 , v064
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W09
	.byte		N01   , As2 , v048
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_10_003
@ 012   ----------------------------------------
	.byte		N11   , Bn2 , v068
	.byte	W12
	.byte		N05   , Gs2 , v076
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte		N28   , En3 , v072, gtp1
	.byte	W36
	.byte		N05   , Bn2 , v064
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N44   , Gs3 , v076
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_10_007
@ 016   ----------------------------------------
	.byte		N11   , Cs3 , v072
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_10_003
	.byte	GOTO
	 .word	mus_hg_radio_oak_10_B1
mus_hg_radio_oak_10_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_radio_oak_11:
	.byte	KEYSH , mus_hg_radio_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 31*mus_hg_radio_oak_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 24*mus_hg_radio_oak_mvl/mxv
	.byte	PRIO  , 38
	.byte	W12
	.byte		N03   , Bn3 , v092
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		N32   , Bn4 , v108, gtp2
	.byte	W36
	.byte		N04   , As4 , v092
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		N32   , Fs4 , v096, gtp2
	.byte	W36
@ 002   ----------------------------------------
	.byte		N04   , Fn4 , v092
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		N22   , Gs4 , v096
	.byte	W24
	.byte		N40   , Fs4 , v084, gtp1
	.byte	W24
	.byte	W03
	.byte		VOL   , 24*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        12*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_radio_oak_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_radio_oak_mvl/mxv
	.byte	W01
	.byte		N22   , Fs4 , v096
	.byte	W12
@ 003   ----------------------------------------
mus_hg_radio_oak_11_003:
	.byte	W12
	.byte		N32   , Gs4 , v096, gtp2
	.byte	W36
	.byte		N04   , Fs4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		N32   , Ds4 , v084, gtp2
	.byte	W36
	.byte	PEND
mus_hg_radio_oak_11_B1:
@ 004   ----------------------------------------
	.byte		N04   , Dn4 , v080
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		N22   , En4 , v092
	.byte	W24
	.byte		N40   , Ds4 , v092, gtp1
	.byte	W24
	.byte		VOL   , 21*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_radio_oak_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_radio_oak_mvl/mxv
	.byte	W01
	.byte		N22   , Ds4 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N32   , En4 , v108, gtp2
	.byte	W36
	.byte		N04   , Bn3 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		N40   , Gs4 , v100, gtp1
	.byte	W24
	.byte		VOL   , 24*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_radio_oak_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        17*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_radio_oak_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_radio_oak_mvl/mxv
	.byte	W01
	.byte		N32   , Fs4 , v112, gtp2
	.byte	W36
	.byte		N04   , Ds4 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		N40   , Bn4 , v104, gtp1
	.byte	W24
	.byte		VOL   , 23*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_radio_oak_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        16*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        12*mus_hg_radio_oak_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_radio_oak_mvl/mxv
	.byte	W01
	.byte		N22   , As4 
	.byte	W24
	.byte		N10   , Bn4 , v084
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		N22   , Gs4 , v104
	.byte	W24
	.byte		N10   , As4 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		N04   , Cs4 , v080
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As4 , v084
	.byte	W12
	.byte		N32   , Bn4 , v108, gtp2
	.byte	W36
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		N32   , Fs4 , v096, gtp2
	.byte	W36
@ 010   ----------------------------------------
	.byte		N05   , Fn4 , v092
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		N22   , Gs4 , v096
	.byte	W24
	.byte		N40   , Fs4 , v084, gtp1
	.byte	W24
	.byte		VOL   , 23*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_radio_oak_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_radio_oak_mvl/mxv
	.byte	W01
	.byte		N22   , Fs4 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N32   , Gs4 , v096, gtp2
	.byte	W36
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		N32   , Ds4 , v084, gtp2
	.byte	W36
@ 012   ----------------------------------------
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		N22   , En4 , v092
	.byte	W24
	.byte		N40   , Ds4 , v092, gtp1
	.byte	W24
	.byte		VOL   , 24*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_radio_oak_mvl/mxv
	.byte		N22   , Ds4 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , En4 , v108, gtp2
	.byte	W36
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		N40   , Gs4 , v100, gtp1
	.byte	W24
	.byte		VOL   , 24*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_radio_oak_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        19*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_radio_oak_mvl/mxv
	.byte		N32   , Fs4 , v112, gtp2
	.byte	W36
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		N40   , Bn4 , v104, gtp1
	.byte	W24
	.byte		VOL   , 24*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_radio_oak_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        18*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_radio_oak_mvl/mxv
	.byte		N22   , As4 
	.byte	W24
	.byte		N10   , Bn4 , v084
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		N22   , Gs4 , v104
	.byte	W24
	.byte		N10   , As4 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As4 , v084
	.byte	W12
	.byte		N32   , Bn4 , v108, gtp2
	.byte	W36
	.byte		N04   , As4 , v092
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		N32   , Fs4 , v096, gtp2
	.byte	W36
@ 018   ----------------------------------------
	.byte		N04   , Fn4 , v092
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		N22   , Gs4 , v096
	.byte	W24
	.byte		N40   , Fs4 , v084, gtp1
	.byte	W21
	.byte		VOL   , 23*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_radio_oak_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_radio_oak_mvl/mxv
	.byte		N22   , Fs4 , v096
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_oak_11_003
	.byte	GOTO
	 .word	mus_hg_radio_oak_11_B1
mus_hg_radio_oak_11_B2:
@ 020   ----------------------------------------
	.byte		N04   , Dn4 , v080
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_radio_oak:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_radio_oak_pri	@ Priority
	.byte	mus_hg_radio_oak_rev	@ Reverb.

	.word	mus_hg_radio_oak_grp

	.word	mus_hg_radio_oak_1
	.word	mus_hg_radio_oak_2
	.word	mus_hg_radio_oak_3
	.word	mus_hg_radio_oak_4
	.word	mus_hg_radio_oak_5
	.word	mus_hg_radio_oak_6
	.word	mus_hg_radio_oak_7
	.word	mus_hg_radio_oak_8
	.word	mus_hg_radio_oak_9
	.word	mus_hg_radio_oak_10
	.word	mus_hg_radio_oak_11

	.end
