	.include "MPlayDef.s"

	.equ	mus_hg_bug_contest_prep_grp, voicegroup229
	.equ	mus_hg_bug_contest_prep_pri, 0
	.equ	mus_hg_bug_contest_prep_rev, reverb_set+0
	.equ	mus_hg_bug_contest_prep_mvl, 52
	.equ	mus_hg_bug_contest_prep_key, 0
	.equ	mus_hg_bug_contest_prep_tbs, 1
	.equ	mus_hg_bug_contest_prep_exg, 1
	.equ	mus_hg_bug_contest_prep_cmp, 1

	.section .rodata
	.global	mus_hg_bug_contest_prep
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_bug_contest_prep_1:
	.byte	KEYSH , mus_hg_bug_contest_prep_key+0
mus_hg_bug_contest_prep_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (133*mus_hg_bug_contest_prep_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_hg_bug_contest_prep_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 54
	.byte		MOD   , 2
	.byte		LFOS  , 25
	.byte		LFODL , 14
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N03   , Dn5 , v092
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Fn5 , v104
	.byte	W06
	.byte		N23   , An5 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N03   , Gn5 , v100
	.byte	W06
	.byte		        An5 , v088
	.byte	W06
	.byte		        Gn5 , v104
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_bug_contest_prep_1_B1
mus_hg_bug_contest_prep_1_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_bug_contest_prep_2:
	.byte	KEYSH , mus_hg_bug_contest_prep_key+0
mus_hg_bug_contest_prep_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 124*mus_hg_bug_contest_prep_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	PRIO  , 64
	.byte		VOL   , 124*mus_hg_bug_contest_prep_mvl/mxv
	.byte		N28   , En3 , v100, gtp1
	.byte	W36
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N21   , Gn3 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		N42   , Bn3 , v100, gtp1
	.byte	W32
	.byte	W01
	.byte		VOL   , 114*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        108*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        80*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        125*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		N42   , An3 , v092, gtp1
	.byte	W32
	.byte	W02
	.byte		VOL   , 119*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        112*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        105*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        98*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        78*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        125*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		N28   , Dn3 , v104, gtp1
	.byte	W36
	.byte		N03   , Dn3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N21   , Fn3 , v092
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N42   , An3 , v100, gtp1
	.byte	W30
	.byte		VOL   , 116*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        111*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        106*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        101*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        91*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        82*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        74*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        125*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		N36   , Gn3 , v092, gtp2
	.byte	W32
	.byte	W02
	.byte		VOL   , 119*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        112*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        105*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        98*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        78*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	mus_hg_bug_contest_prep_2_B1
mus_hg_bug_contest_prep_2_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_bug_contest_prep_3:
	.byte	KEYSH , mus_hg_bug_contest_prep_key+0
mus_hg_bug_contest_prep_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 124*mus_hg_bug_contest_prep_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	PRIO  , 62
	.byte		N04   , Cn2 , v116
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        Fn2 
	.byte	W23
	.byte		        Gn1 
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_bug_contest_prep_3_B1
mus_hg_bug_contest_prep_3_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_bug_contest_prep_4:
	.byte	KEYSH , mus_hg_bug_contest_prep_key+0
mus_hg_bug_contest_prep_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 108*mus_hg_bug_contest_prep_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 60
	.byte	W12
	.byte		N04   , Gn2 , v092
	.byte		N04   , En3 , v104
	.byte	W24
	.byte		        Gn2 , v088
	.byte		N04   , En3 , v100
	.byte	W24
	.byte		        Gn2 , v088
	.byte		N04   , En3 , v100
	.byte	W24
	.byte		        Gn2 , v088
	.byte		N04   , En3 , v100
	.byte	W12
@ 001   ----------------------------------------
mus_hg_bug_contest_prep_4_001:
	.byte	W12
	.byte		N04   , An2 , v092
	.byte		N04   , Fn3 , v104
	.byte	W24
	.byte		        An2 , v088
	.byte		N04   , Fn3 , v100
	.byte	W24
	.byte		        An2 , v088
	.byte		N04   , Fn3 , v100
	.byte	W24
	.byte		        An2 , v088
	.byte		N04   , Fn3 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bug_contest_prep_4_001
@ 003   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn2 , v092
	.byte		N04   , Gn3 , v104
	.byte	W24
	.byte		        As2 , v088
	.byte		N04   , Fs3 , v100
	.byte	W24
	.byte		        Bn2 , v088
	.byte		N04   , Fn3 , v100
	.byte	W24
	.byte		        Gn2 , v088
	.byte		N04   , Dn3 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_bug_contest_prep_4_B1
mus_hg_bug_contest_prep_4_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_bug_contest_prep_5:
	.byte	KEYSH , mus_hg_bug_contest_prep_key+0
mus_hg_bug_contest_prep_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 92*mus_hg_bug_contest_prep_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	PRIO  , 58
	.byte		N28   , Cn3 , v072, gtp1
	.byte		N28   , En3 , v096, gtp1
	.byte	W36
	.byte		N05   , Cn3 , v040
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N20   , En3 , v076
	.byte		N20   , Gn3 , v100
	.byte	W24
	.byte		        Cn3 , v080
	.byte		N20   , En3 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		N42   , Dn3 , v068, gtp1
	.byte		N42   , Fn3 , v104, gtp1
	.byte	W48
	.byte		        Fn3 , v064, gtp1
	.byte		N42   , An3 , v096, gtp1
	.byte	W48
@ 002   ----------------------------------------
	.byte		N28   , Dn3 , v072, gtp1
	.byte		N28   , Fn3 , v096, gtp1
	.byte	W36
	.byte		N05   , Dn3 , v060
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        En3 , v060
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N19   , Fn3 , v076
	.byte		N19   , An3 , v100
	.byte	W24
	.byte		        Dn3 , v068
	.byte		N19   , Fn3 , v076
	.byte	W24
@ 003   ----------------------------------------
	.byte		N42   , Dn3 , v052, gtp1
	.byte		N42   , Fn3 , v100, gtp1
	.byte	W48
	.byte		        Bn2 , v056, gtp1
	.byte		N42   , Fn3 , v088, gtp1
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_bug_contest_prep_5_B1
mus_hg_bug_contest_prep_5_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_bug_contest_prep_6:
	.byte	KEYSH , mus_hg_bug_contest_prep_key+0
mus_hg_bug_contest_prep_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_bug_contest_prep_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 42
	.byte		N05   , Dn1 , v076
	.byte		N23   , Cn2 , v092
	.byte	W12
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 , v076
	.byte		N23   , Cn2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N23   , Cn2 , v084
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_bug_contest_prep_6_B1
mus_hg_bug_contest_prep_6_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_bug_contest_prep_7:
	.byte	KEYSH , mus_hg_bug_contest_prep_key+0
mus_hg_bug_contest_prep_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_bug_contest_prep_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		N28   , Bn1 , v108, gtp1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Bn1 , v108, gtp1
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn1 , v088
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_bug_contest_prep_7_B1
mus_hg_bug_contest_prep_7_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_bug_contest_prep_8:
	.byte	KEYSH , mus_hg_bug_contest_prep_key+0
mus_hg_bug_contest_prep_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 31*mus_hg_bug_contest_prep_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte		VOL   , 31*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W12
	.byte		N28   , En3 , v100, gtp1
	.byte	W36
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N21   , Gn3 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N42   , Bn3 , v100, gtp1
	.byte	W32
	.byte	W01
	.byte		VOL   , 31*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        28*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        19*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        7*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        5*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		N42   , An3 , v092, gtp1
	.byte	W32
	.byte	W02
	.byte		VOL   , 28*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        24*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        20*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        17*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        14*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        8*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        6*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		N28   , Dn3 , v104, gtp1
	.byte	W36
	.byte		N03   , Dn3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N21   , Fn3 , v092
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N42   , An3 , v100, gtp1
	.byte	W30
	.byte		VOL   , 26*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        23*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        19*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        10*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        6*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W02
	.byte		        5*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_bug_contest_prep_mvl/mxv
	.byte	W01
	.byte		N32   , Gn3 , v092, gtp3
	.byte	W36
	.byte	GOTO
	 .word	mus_hg_bug_contest_prep_8_B1
mus_hg_bug_contest_prep_8_B2:
@ 004   ----------------------------------------
	.byte		VOL   , 0*mus_hg_bug_contest_prep_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_bug_contest_prep:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_bug_contest_prep_pri	@ Priority
	.byte	mus_hg_bug_contest_prep_rev	@ Reverb.

	.word	mus_hg_bug_contest_prep_grp

	.word	mus_hg_bug_contest_prep_1
	.word	mus_hg_bug_contest_prep_2
	.word	mus_hg_bug_contest_prep_3
	.word	mus_hg_bug_contest_prep_4
	.word	mus_hg_bug_contest_prep_5
	.word	mus_hg_bug_contest_prep_6
	.word	mus_hg_bug_contest_prep_7
	.word	mus_hg_bug_contest_prep_8

	.end
