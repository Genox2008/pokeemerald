	.include "MPlayDef.s"

	.equ	mus_hg_cycling_grp, voicegroup229
	.equ	mus_hg_cycling_pri, 0
	.equ	mus_hg_cycling_rev, reverb_set+0
	.equ	mus_hg_cycling_mvl, 85
	.equ	mus_hg_cycling_key, 0
	.equ	mus_hg_cycling_tbs, 1
	.equ	mus_hg_cycling_exg, 1
	.equ	mus_hg_cycling_cmp, 1

	.section .rodata
	.global	mus_hg_cycling
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_cycling_1:
	.byte	KEYSH , mus_hg_cycling_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (138*mus_hg_cycling_tbs+1)/2
	.byte		VOICE , 0
	.byte		VOL   , 108*mus_hg_cycling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N32   , Bn3 , v088, gtp3
	.byte		N32   , Dn4 , v108, gtp3
	.byte	W36
	.byte		        An3 , v080, gtp3
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn3 , v084
	.byte		N23   , Bn3 , v104
	.byte	W24
@ 001   ----------------------------------------
	.byte	TEMPO , (136*mus_hg_cycling_tbs+1)/2
	.byte		N03   , Dn4 , v100
	.byte	W12
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		N02   , En4 , v092
	.byte	W06
	.byte		N03   , Dn4 , v100
	.byte	W12
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N02   , En4 , v096
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte	TEMPO , (137*mus_hg_cycling_tbs+1)/2
	.byte		N22   , Bn3 , v108
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W24
	.byte		        An3 , v108
	.byte	W24
	.byte		        Fs3 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		N40   , Dn3 , v108, gtp1
	.byte	W48
@ 004   ----------------------------------------
mus_hg_cycling_1_004:
	.byte		N23   , En3 , v108
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W24
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_cycling_1_005:
	.byte		N11   , Fs3 , v108
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N40   , Fs3 , v108, gtp1
	.byte	W48
	.byte	PEND
mus_hg_cycling_1_B1:
@ 006   ----------------------------------------
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		        Gn4 , v088
	.byte	W24
	.byte		        An4 , v100
	.byte	W24
	.byte		N17   , Fs4 , v088
	.byte	W23
	.byte		N01   , Fs4 , v036
	.byte	W01
@ 007   ----------------------------------------
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W44
	.byte	W03
	.byte		N01   , Dn4 , v036
	.byte	W01
@ 008   ----------------------------------------
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Gn4 , v088
	.byte	W24
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Dn5 , v108
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Dn5 , v108
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		N40   , Fs5 , v108, gtp1
	.byte	W48
@ 010   ----------------------------------------
	.byte		N32   , Bn3 , v092, gtp3
	.byte		N32   , Gn4 , v104, gtp3
	.byte	W36
	.byte		        Dn4 , v084, gtp3
	.byte		N32   , Bn4 , v096, gtp3
	.byte	W36
	.byte		N23   , Bn3 , v092
	.byte		N23   , Gn4 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , An3 , v092, gtp3
	.byte		N32   , Fs4 , v104, gtp3
	.byte	W36
	.byte		        Dn4 , v084, gtp3
	.byte		N32   , An4 , v096, gtp3
	.byte	W36
	.byte		N23   , An3 , v092
	.byte		N23   , Fs4 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , Gn3 , v092, gtp3
	.byte		N32   , En4 , v104, gtp3
	.byte	W36
	.byte		        Cn4 , v100, gtp3
	.byte		N32   , Gn4 , v112, gtp3
	.byte	W36
	.byte		N23   , Gn3 , v092
	.byte		N23   , En4 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An3 , v092
	.byte		N23   , Fs4 , v104
	.byte	W24
	.byte		N11   , Dn4 , v092
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		N23   , Cn4 , v092
	.byte		N23   , Fs4 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Bn3 , v092, gtp3
	.byte		N32   , Gn4 , v104, gtp3
	.byte	W36
	.byte		        Dn4 , v100, gtp3
	.byte		N32   , Bn4 , v112, gtp3
	.byte	W36
	.byte		N23   , Bn3 , v092
	.byte		N23   , Gn4 , v104
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , An3 , v092, gtp3
	.byte		N32   , Fs4 , v104, gtp3
	.byte	W36
	.byte		        Dn4 , v096, gtp3
	.byte		N32   , An4 , v108, gtp3
	.byte	W36
	.byte		N23   , An3 , v092
	.byte		N23   , Fs4 , v104
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Gn3 , v092, gtp3
	.byte		N32   , En4 , v104, gtp3
	.byte	W36
	.byte		        Bn3 , v084, gtp3
	.byte		N32   , Gn4 , v096, gtp3
	.byte	W36
	.byte		N23   , Gn3 , v092
	.byte		N23   , En4 , v104
	.byte	W24
@ 017   ----------------------------------------
	.byte		        An3 , v092
	.byte		N23   , Fs4 , v104
	.byte	W24
	.byte		N11   , Dn4 , v092
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Dn4 , v084
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		        Dn4 , v092
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N23   , An3 , v092
	.byte		N23   , Fs4 , v104
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Bn3 , v108
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W24
	.byte		        An3 , v108
	.byte	W24
	.byte		        Fs3 , v096
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		N44   , Dn3 , v108, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_1_005
	.byte	GOTO
	 .word	mus_hg_cycling_1_B1
mus_hg_cycling_1_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_cycling_2:
	.byte	KEYSH , mus_hg_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 124*mus_hg_cycling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	PRIO  , 60
	.byte	W72
	.byte		N23   , An1 , v100
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+63
	.byte	W05
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 001   ----------------------------------------
	.byte		N44   , Dn2 , v116, gtp2
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N09   , En2 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
@ 002   ----------------------------------------
mus_hg_cycling_2_002:
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_cycling_2_003:
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_cycling_2_004:
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
mus_hg_cycling_2_B1:
@ 006   ----------------------------------------
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En2 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		N10   , En2 , v108
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		N17   , Dn2 , v108
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		N17   , Dn2 , v108
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N17   , Cn2 , v108
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_2_004
@ 021   ----------------------------------------
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_cycling_2_B1
mus_hg_cycling_2_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_cycling_3:
	.byte	KEYSH , mus_hg_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_cycling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 45
	.byte		N32   , Ds2 , v088, gtp3
	.byte	W36
	.byte		        An2 , v068, gtp3
	.byte	W36
	.byte		N23   , Fn1 , v108
	.byte		N23   , Ds2 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N23   , En1 , v088
	.byte		N32   , An2 , v080, gtp3
	.byte	W42
	.byte		N05   , Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N11   , En1 , v056
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		N02   , En1 , v024
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		N11   , En1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W12
@ 002   ----------------------------------------
mus_hg_cycling_3_002:
	.byte		N11   , Cn1 , v116
	.byte		N23   , An2 , v092
	.byte	W18
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_cycling_3_003:
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v068
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N11   , En1 , v084
	.byte	W18
	.byte		        En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v060
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v068
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W18
	.byte		N11   
	.byte		N04   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v060
	.byte	W06
mus_hg_cycling_3_B1:
@ 006   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N23   , An2 , v092
	.byte	W18
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_3_003
@ 008   ----------------------------------------
mus_hg_cycling_3_008:
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W18
	.byte		N11   
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v068
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N05   , En1 , v048
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N10   , Fn1 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N23   , An2 , v092
	.byte	W18
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v068
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N11   , En1 , v084
	.byte	W18
	.byte		        En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N05   , En1 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_3_008
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v068
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N10   , As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N23   , An2 , v092
	.byte	W18
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N04   , Fs1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v068
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W18
	.byte		N11   
	.byte		N11   , As1 , v072
	.byte	W18
	.byte		N05   , Cn1 , v060
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_3_008
@ 017   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v068
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v060
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_3_003
@ 020   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N11   , As1 , v072
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v068
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N04   , Fs1 , v044
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W18
	.byte		N11   
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N05   , En1 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_cycling_3_B1
mus_hg_cycling_3_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_cycling_4:
	.byte	KEYSH , mus_hg_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 85*mus_hg_cycling_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	PRIO  , 56
	.byte	W96
@ 001   ----------------------------------------
	.byte		N10   , An2 , v092
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		N04   , En3 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fs3 , v092
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N11   , Bn1 , v084
	.byte	W12
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N11   , Bn1 , v084
	.byte	W12
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fs3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N11   , Gn1 , v084
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cs3 , v072
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Cs3 , v072
	.byte		N05   , En3 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		N05   , Dn3 , v072
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N11   , Dn3 , v072
	.byte		N11   , An3 , v092
	.byte	W12
mus_hg_cycling_4_B1:
@ 006   ----------------------------------------
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N11   , Bn1 , v084
	.byte	W12
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N05   , Fs3 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N11   , Bn1 , v084
	.byte	W12
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		N11   , Gn1 , v084
	.byte	W12
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fn3 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N11   , Gn1 , v084
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N05   , En3 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		        Dn3 , v064
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N11   , An3 , v088
	.byte	W12
@ 010   ----------------------------------------
mus_hg_cycling_4_010:
	.byte		N11   , Dn2 , v104
	.byte		N11   , Bn2 , v088
	.byte	W01
	.byte		        Gn3 , v104
	.byte	W11
	.byte		N01   , Dn2 , v052
	.byte		N01   , Bn2 , v040
	.byte	W01
	.byte		        Gn3 , v052
	.byte	W05
	.byte		        Dn2 , v044
	.byte		N01   , Bn2 , v036
	.byte	W01
	.byte		        Gn3 , v044
	.byte	W05
	.byte		N11   , Dn2 , v104
	.byte		N11   , Bn2 , v088
	.byte	W01
	.byte		        Gn3 , v104
	.byte	W11
	.byte		N01   , Dn2 , v052
	.byte		N01   , Bn2 , v040
	.byte	W01
	.byte		        Gn3 , v052
	.byte	W05
	.byte		        Dn2 , v044
	.byte		N01   , Bn2 , v036
	.byte	W01
	.byte		        Gn3 , v044
	.byte	W05
	.byte		N11   , Dn2 , v104
	.byte		N11   , Bn2 , v088
	.byte	W01
	.byte		        Gn3 , v104
	.byte	W11
	.byte		N01   , Dn2 , v052
	.byte		N01   , Bn2 , v040
	.byte	W01
	.byte		        Gn3 , v052
	.byte	W05
	.byte		        Dn2 , v044
	.byte		N01   , Bn2 , v036
	.byte	W01
	.byte		        Gn3 , v044
	.byte	W05
	.byte		N11   , Dn2 , v104
	.byte		N11   , Bn2 , v088
	.byte	W01
	.byte		        Gn3 , v104
	.byte	W11
	.byte		N01   , Dn2 , v052
	.byte		N01   , Bn2 , v040
	.byte	W01
	.byte		        Gn3 , v052
	.byte	W05
	.byte		        Dn2 , v044
	.byte		N01   , Bn2 , v036
	.byte	W01
	.byte		        Gn3 , v044
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v096
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W11
	.byte		N01   , Dn2 , v056
	.byte		N01   , An2 , v044
	.byte	W01
	.byte		        Fs3 , v056
	.byte	W05
	.byte		        Dn2 , v048
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W05
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v096
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W11
	.byte		N01   , Dn2 , v056
	.byte		N01   , An2 , v044
	.byte	W01
	.byte		        Fs3 , v056
	.byte	W05
	.byte		        Dn2 , v048
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W05
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v096
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W11
	.byte		N01   , Dn2 , v056
	.byte		N01   , An2 , v044
	.byte	W01
	.byte		        Fs3 , v056
	.byte	W05
	.byte		        Dn2 , v048
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W05
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v096
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W11
	.byte		N01   , Dn2 , v056
	.byte		N01   , An2 , v044
	.byte	W01
	.byte		        Fs3 , v056
	.byte	W05
	.byte		        Dn2 , v048
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W05
@ 012   ----------------------------------------
mus_hg_cycling_4_012:
	.byte		N11   , Cn2 , v104
	.byte		N11   , Gn2 , v088
	.byte	W01
	.byte		        En3 , v104
	.byte	W11
	.byte		N01   , Cn2 , v052
	.byte		N01   , Gn2 , v040
	.byte	W01
	.byte		        En3 , v052
	.byte	W05
	.byte		        Cn2 , v044
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        En3 , v044
	.byte	W05
	.byte		N11   , Cn2 , v104
	.byte		N11   , Gn2 , v088
	.byte	W01
	.byte		        En3 , v104
	.byte	W11
	.byte		N01   , Cn2 , v052
	.byte		N01   , Gn2 , v040
	.byte	W01
	.byte		        En3 , v052
	.byte	W05
	.byte		        Cn2 , v044
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        En3 , v044
	.byte	W05
	.byte		N11   , Cn2 , v104
	.byte		N11   , Gn2 , v088
	.byte	W01
	.byte		        En3 , v104
	.byte	W11
	.byte		N01   , Cn2 , v052
	.byte		N01   , Gn2 , v040
	.byte	W01
	.byte		        En3 , v052
	.byte	W05
	.byte		        Cn2 , v044
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        En3 , v044
	.byte	W05
	.byte		N11   , Cn2 , v104
	.byte		N11   , Gn2 , v088
	.byte	W01
	.byte		        En3 , v104
	.byte	W11
	.byte		N01   , Cn2 , v052
	.byte		N01   , Gn2 , v040
	.byte	W01
	.byte		        En3 , v052
	.byte	W05
	.byte		        Cn2 , v044
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        En3 , v044
	.byte	W05
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v096
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W11
	.byte		N01   , Dn2 , v056
	.byte		N01   , An2 , v044
	.byte	W01
	.byte		        Fs3 , v056
	.byte	W05
	.byte		        Dn2 , v048
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W05
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v096
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W11
	.byte		N01   , Dn2 , v056
	.byte		N01   , An2 , v044
	.byte	W01
	.byte		        Fs3 , v056
	.byte	W05
	.byte		        Dn2 , v048
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W05
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v096
	.byte	W01
	.byte		        En3 , v112
	.byte	W11
	.byte		N01   , Dn2 , v056
	.byte		N01   , An2 , v044
	.byte	W01
	.byte		        Fn3 , v056
	.byte	W05
	.byte		        Dn2 , v048
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v096
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W11
	.byte		N01   , Dn2 , v056
	.byte		N01   , An2 , v044
	.byte	W01
	.byte		        Fs3 , v056
	.byte	W05
	.byte		        Dn2 , v048
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W05
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_4_010
@ 015   ----------------------------------------
mus_hg_cycling_4_015:
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v088
	.byte	W01
	.byte		        Fs3 , v104
	.byte	W11
	.byte		N01   , Dn2 , v056
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Fs3 , v052
	.byte	W05
	.byte		        Dn2 , v048
	.byte		N01   , An2 , v036
	.byte	W01
	.byte		        Fs3 , v044
	.byte	W05
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v088
	.byte	W01
	.byte		        Fs3 , v104
	.byte	W11
	.byte		N01   , Dn2 , v056
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Fs3 , v052
	.byte	W05
	.byte		        Dn2 , v048
	.byte		N01   , An2 , v036
	.byte	W01
	.byte		        Fs3 , v044
	.byte	W05
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v088
	.byte	W01
	.byte		        Fs3 , v104
	.byte	W11
	.byte		N01   , Dn2 , v056
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Fs3 , v052
	.byte	W05
	.byte		        Dn2 , v048
	.byte		N01   , An2 , v036
	.byte	W01
	.byte		        Fs3 , v044
	.byte	W05
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v088
	.byte	W01
	.byte		        Fs3 , v104
	.byte	W11
	.byte		N01   , Dn2 , v056
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Fs3 , v052
	.byte	W05
	.byte		        Dn2 , v048
	.byte		N01   , An2 , v036
	.byte	W01
	.byte		        Fs3 , v044
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_4_015
@ 018   ----------------------------------------
	.byte		N10   , Gn2 , v100
	.byte	W12
	.byte		N04   , Bn2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N04   , Bn2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		N10   , Fs2 , v100
	.byte	W12
	.byte		N04   , An2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Fs3 , v092
	.byte	W06
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N04   , An2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Fs3 , v092
	.byte	W06
@ 019   ----------------------------------------
	.byte		N10   , En2 , v100
	.byte	W12
	.byte		N04   , Bn2 , v088
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		N10   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn2 , v088
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N04   , Bn2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Fs3 , v092
	.byte	W06
	.byte		N10   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Fs3 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N04   , Gn2 , v088
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N04   , En3 , v092
	.byte	W06
	.byte		N10   , Gn1 , v100
	.byte	W12
	.byte		N04   , Gn2 , v088
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N04   , En3 , v092
	.byte	W06
	.byte		N10   , Cs2 , v100
	.byte	W12
	.byte		N04   , Gn2 , v088
	.byte	W06
	.byte		        Cs3 , v084
	.byte		N04   , En3 , v092
	.byte	W06
	.byte		N10   , En2 , v100
	.byte	W12
	.byte		N04   , Gn2 , v088
	.byte	W06
	.byte		        Cs3 , v084
	.byte		N04   , En3 , v092
	.byte	W06
@ 021   ----------------------------------------
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N04   , An2 , v088
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N04   , Fs3 , v092
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N04   , Fs3 , v092
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N04   , Dn3 , v088
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N10   , Dn3 , v092
	.byte		N10   , An3 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_cycling_4_B1
mus_hg_cycling_4_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_cycling_5:
	.byte	KEYSH , mus_hg_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-40
	.byte	PRIO  , 64
	.byte		VOL   , 73*mus_hg_cycling_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_hg_cycling_5_B1:
@ 006   ----------------------------------------
	.byte		VOL   , 73*mus_hg_cycling_mvl/mxv
	.byte		N44   , Bn3 , v080, gtp3
	.byte	W36
	.byte		VOL   , 69*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_cycling_mvl/mxv
	.byte		N23   , An3 , v076
	.byte	W24
	.byte		        Ds4 , v080
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , En4 , v080, gtp3
	.byte	W36
	.byte		VOL   , 69*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_cycling_mvl/mxv
	.byte		N23   , Dn4 , v072
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
@ 008   ----------------------------------------
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W36
	.byte		VOL   , 69*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_cycling_mvl/mxv
	.byte		N23   , Cn4 , v072
	.byte	W24
	.byte		        En4 , v088
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte		N40   , An4 , v072, gtp1
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
@ 010   ----------------------------------------
	.byte		N68   , Gn4 , v092, gtp3
	.byte	W60
	.byte		VOL   , 69*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_cycling_mvl/mxv
	.byte		N23   , Dn4 , v080
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , Fs4 , v084, gtp3
	.byte	W36
	.byte		        Dn4 , v076, gtp3
	.byte	W36
	.byte		N23   , Fs4 , v072
	.byte	W24
@ 012   ----------------------------------------
	.byte		N68   , En4 , v084, gtp3
	.byte	W60
	.byte		VOL   , 69*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_cycling_mvl/mxv
	.byte		N23   , Cn4 , v076
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W36
	.byte		VOL   , 69*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_cycling_mvl/mxv
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		N23   , Fs4 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En4 , v088
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
@ 018   ----------------------------------------
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W36
	.byte		VOL   , 69*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_cycling_mvl/mxv
	.byte		N44   , Cn4 , v080, gtp3
	.byte	W36
	.byte		VOL   , 69*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_cycling_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte		        74*mus_hg_cycling_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N28   , En4 , v084, gtp1
	.byte	W24
	.byte		N23   , Fs4 , v080
	.byte	W24
	.byte		        Gn4 , v088
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Cn4 , v084, gtp3
	.byte	W36
	.byte		VOL   , 69*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_cycling_mvl/mxv
	.byte		N44   , En4 , v080, gtp3
	.byte	W36
	.byte		VOL   , 69*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_cycling_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        74*mus_hg_cycling_mvl/mxv
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		N40   , Dn4 , v084, gtp1
	.byte	W36
	.byte		VOL   , 69*mus_hg_cycling_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_cycling_mvl/mxv
	.byte	W05
	.byte		        74*mus_hg_cycling_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_cycling_5_B1
mus_hg_cycling_5_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_cycling_6:
	.byte	KEYSH , mus_hg_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 82*mus_hg_cycling_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	PRIO  , 59
	.byte		MOD   , 40
	.byte		LFOS  , 30
	.byte		MODT  , 1
	.byte		LFODL , 14
	.byte	W72
	.byte		N01   , Fn2 , v016
	.byte	W02
	.byte		        Gn2 , v020
	.byte	W02
	.byte		        An2 , v024
	.byte	W02
	.byte		        Bn2 , v028
	.byte	W02
	.byte		        Cn3 , v032
	.byte	W02
	.byte		        Dn3 , v040
	.byte	W02
	.byte		        En3 , v048
	.byte	W02
	.byte		        Fn3 , v052
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W02
	.byte		        An3 , v068
	.byte	W02
	.byte		        Bn3 , v088
	.byte	W02
	.byte		        Cn4 
	.byte	W02
@ 001   ----------------------------------------
	.byte		N68   , An3 , v056, gtp2
	.byte		N68   , Dn4 , v064, gtp2
	.byte	W72
	.byte		N01   , Cn4 , v080
	.byte	W02
	.byte		        Bn3 , v072
	.byte	W02
	.byte		        An3 , v068
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W02
	.byte		        Fn3 , v052
	.byte	W02
	.byte		        En3 , v048
	.byte	W02
	.byte		        Dn3 , v040
	.byte	W02
	.byte		        Cn3 , v032
	.byte	W02
	.byte		        Bn2 , v028
	.byte	W02
	.byte		        An2 , v024
	.byte	W02
	.byte		        Gn2 , v020
	.byte	W02
	.byte		        Fn2 , v016
	.byte	W01
	.byte		        As3 , v080
	.byte	W01
@ 002   ----------------------------------------
mus_hg_cycling_6_002:
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W24
	.byte		        An3 , v080
	.byte	W24
	.byte		        Fs3 , v072
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		N40   , Dn3 , v080, gtp1
	.byte	W44
	.byte	W03
	.byte		N04   , Ds3 
	.byte	W01
@ 004   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		N28   , Fs3 , v084, gtp1
	.byte	W30
	.byte		N01   , En2 , v020
	.byte	W02
	.byte		        Fn2 , v024
	.byte	W02
	.byte		        Gn2 , v032
	.byte	W02
	.byte		        An2 , v036
	.byte	W02
	.byte		        Bn2 , v040
	.byte	W02
	.byte		        Cn3 , v048
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W02
	.byte		        En3 , v060
	.byte	W02
	.byte		        Fn3 , v064
	.byte	W02
mus_hg_cycling_6_B1:
@ 006   ----------------------------------------
	.byte		N44   , Gn3 , v068, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v056
	.byte	W24
	.byte		        An3 , v068
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W11
	.byte		N04   , Cs4 , v060
	.byte	W01
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
@ 008   ----------------------------------------
	.byte		N44   , Gn3 , v064, gtp3
	.byte	W48
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		N32   , An3 , v072, gtp3
	.byte	W36
	.byte		N01   , Gn3 , v056
	.byte	W02
	.byte		        Fn3 , v048
	.byte	W02
	.byte		        En3 , v040
	.byte	W02
	.byte		        Dn3 , v036
	.byte	W02
	.byte		        Cn3 , v028
	.byte	W02
	.byte		        Bn2 , v024
	.byte	W02
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
	.byte	PATT
	 .word	mus_hg_cycling_6_002
@ 019   ----------------------------------------
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		N32   , Dn3 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte		N02   , Ds3 
	.byte	W01
@ 020   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		N28   , Fs3 , v076, gtp1
	.byte	W30
	.byte		N01   , En2 , v020
	.byte	W02
	.byte		        Fn2 , v024
	.byte	W02
	.byte		        Gn2 , v032
	.byte	W02
	.byte		        An2 , v036
	.byte	W02
	.byte		        Bn2 , v040
	.byte	W02
	.byte		        Cn3 , v048
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W02
	.byte		        En3 , v072
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte	GOTO
	 .word	mus_hg_cycling_6_B1
mus_hg_cycling_6_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_cycling_7:
	.byte	KEYSH , mus_hg_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 91*mus_hg_cycling_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N04   , Gn3 , v036
	.byte	W01
@ 002   ----------------------------------------
mus_hg_cycling_7_002:
	.byte	W11
	.byte		N04   , Gn3 , v016
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Gn3 , v016
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Gn3 , v016
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Gn3 , v016
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
mus_hg_cycling_7_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 017   ----------------------------------------
	.byte	W11
	.byte		N04   , Gn3 , v016
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Gn3 , v016
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Gn3 , v016
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Gn3 , v016
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W07
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cycling_7_002
	.byte	GOTO
	 .word	mus_hg_cycling_7_B1
mus_hg_cycling_7_B2:
@ 022   ----------------------------------------
	.byte	W04
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_cycling_8:
	.byte	KEYSH , mus_hg_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 116*mus_hg_cycling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_hg_cycling_8_B1:
@ 006   ----------------------------------------
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
	.byte		N17   , Fs3 , v076
	.byte	W23
	.byte		N01   , Fs3 , v032
	.byte	W01
@ 007   ----------------------------------------
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		N40   , Dn3 , v088, gtp1
	.byte	W44
	.byte	W03
	.byte		N01   , Dn3 , v032
	.byte	W01
@ 008   ----------------------------------------
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		N40   , Fs4 , v088, gtp1
	.byte	W48
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
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_cycling_8_B1
mus_hg_cycling_8_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_cycling_9:
	.byte	KEYSH , mus_hg_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 31*mus_hg_cycling_mvl/mxv
	.byte		PAN   , c_v+61
	.byte	PRIO  , 40
	.byte	W12
	.byte		N32   , Bn3 , v056, gtp3
	.byte		N32   , Dn4 , v072, gtp3
	.byte	W36
	.byte		        An3 , v048, gtp3
	.byte		N32   , Cn4 , v068, gtp3
	.byte	W36
	.byte		N23   , Gn3 , v052
	.byte		N23   , Bn3 , v068
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn4 , v092
	.byte	W12
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N02   , En4 , v084
	.byte	W06
	.byte		N03   , Dn4 , v092
	.byte	W12
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		N02   , En4 , v088
	.byte	W06
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W18
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W06
@ 003   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W30
@ 004   ----------------------------------------
	.byte	W18
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        An3 , v076
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		N40   , Fs3 , v088, gtp1
	.byte	W30
mus_hg_cycling_9_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W18
	.byte		N32   , Gn4 , v092, gtp3
	.byte	W36
	.byte		        Bn4 , v084, gtp3
	.byte	W36
	.byte		N23   , Gn4 , v092
	.byte	W06
@ 011   ----------------------------------------
	.byte	W18
	.byte		N32   , Fs4 , v092, gtp3
	.byte	W36
	.byte		        An4 , v084, gtp3
	.byte	W36
	.byte		N23   , Fs4 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte	W18
	.byte		N32   , En4 , v092, gtp3
	.byte	W36
	.byte		        Gn4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 , v092
	.byte	W06
@ 013   ----------------------------------------
	.byte	W18
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , Dn4 , v084
	.byte		N11   , An4 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N32   , Gn4 , v092, gtp3
	.byte	W36
	.byte		        Bn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn4 , v092
	.byte	W06
@ 015   ----------------------------------------
	.byte	W18
	.byte		N32   , Fs4 , v092, gtp3
	.byte	W36
	.byte		        An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs4 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N32   , En4 , v092, gtp3
	.byte	W36
	.byte		        Gn4 , v084, gtp3
	.byte	W36
	.byte		N23   , En4 , v092
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		N23   , Fs4 , v092
	.byte	W06
@ 018   ----------------------------------------
	.byte	W18
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W24
	.byte		        An3 , v092
	.byte	W24
	.byte		        Fs3 , v084
	.byte	W06
@ 019   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N44   , Dn3 , v092, gtp3
	.byte	W30
@ 020   ----------------------------------------
	.byte	W18
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W24
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 , v084
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N40   , Fs3 , v092, gtp1
	.byte	W30
	.byte	GOTO
	 .word	mus_hg_cycling_9_B1
mus_hg_cycling_9_B2:
@ 022   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_cycling_10:
	.byte	KEYSH , mus_hg_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 27*mus_hg_cycling_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_hg_cycling_10_B1:
@ 006   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn4 , v116
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W24
	.byte		        An4 , v112
	.byte	W24
	.byte		N17   , Fs4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	W11
	.byte		N02   , Fs4 , v064
	.byte	W01
	.byte		N11   , Gn4 , v116
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		N40   , Dn4 , v116, gtp1
	.byte	W36
@ 008   ----------------------------------------
	.byte	W11
	.byte		N02   , Dn4 , v064
	.byte	W01
	.byte		N23   , En4 , v116
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W24
	.byte		N11   , En4 , v116
	.byte	W12
	.byte		        En5 , v104
	.byte	W12
	.byte		        Dn5 , v116
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        Bn4 , v116
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        Dn5 , v116
	.byte	W12
	.byte		        En5 , v104
	.byte	W12
	.byte		N40   , Fs5 , v116, gtp1
	.byte	W36
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
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_cycling_10_B1
mus_hg_cycling_10_B2:
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_cycling:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_cycling_pri	@ Priority
	.byte	mus_hg_cycling_rev	@ Reverb.

	.word	mus_hg_cycling_grp

	.word	mus_hg_cycling_1
	.word	mus_hg_cycling_2
	.word	mus_hg_cycling_3
	.word	mus_hg_cycling_4
	.word	mus_hg_cycling_5
	.word	mus_hg_cycling_6
	.word	mus_hg_cycling_7
	.word	mus_hg_cycling_8
	.word	mus_hg_cycling_9
	.word	mus_hg_cycling_10

	.end
