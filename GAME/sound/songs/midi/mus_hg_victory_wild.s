	.include "MPlayDef.s"

	.equ	mus_hg_victory_wild_grp, voicegroup229
	.equ	mus_hg_victory_wild_pri, 0
	.equ	mus_hg_victory_wild_rev, reverb_set+0
	.equ	mus_hg_victory_wild_mvl, 110
	.equ	mus_hg_victory_wild_key, 0
	.equ	mus_hg_victory_wild_tbs, 1
	.equ	mus_hg_victory_wild_exg, 1
	.equ	mus_hg_victory_wild_cmp, 1

	.section .rodata
	.global	mus_hg_victory_wild
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_victory_wild_1:
	.byte	KEYSH , mus_hg_victory_wild_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (152*mus_hg_victory_wild_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 124*mus_hg_victory_wild_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 64
	.byte		VOL   , 112*mus_hg_victory_wild_mvl/mxv
	.byte		N03   , Bn3 , v092
	.byte		N03   , En4 , v108
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte		N03   , Gs4 , v108
	.byte	W06
	.byte		        En4 , v088
	.byte		N03   , An4 , v100
	.byte	W06
	.byte		N56   , En4 , v092, gtp3
	.byte		N56   , Bn4 , v108, gtp3
	.byte	W68
	.byte	W03
	.byte		VOL   , 54*mus_hg_victory_wild_mvl/mxv
	.byte	W01
mus_hg_victory_wild_1_B1:
@ 001   ----------------------------------------
	.byte		N04   , En4 , v100
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        En4 , v088
	.byte		N04   , An4 
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N04   , Gs4 
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N04   , An4 
	.byte	W12
	.byte		        En4 , v100
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        En4 , v088
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        En4 , v096
	.byte		N04   , Bn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        En4 , v100
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        En4 , v088
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        En4 , v092
	.byte		N04   , Cs5 
	.byte	W24
	.byte		        Ds4 , v100
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        Ds4 , v088
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        Ds4 , v092
	.byte		N04   , Bn4 
	.byte	W18
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        An4 , v072
	.byte	W03
@ 003   ----------------------------------------
	.byte		N04   , En4 , v100
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        En4 , v088
	.byte		N04   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N04   , Gs4 
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N04   , An4 
	.byte	W12
	.byte		        En4 , v100
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        En4 , v088
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        En4 , v092
	.byte		N04   , Bn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En4 , v100
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        En4 , v088
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        En4 , v096
	.byte		N04   , Cs5 
	.byte	W24
	.byte		        Ds4 , v108
	.byte		N04   , Bn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N23   , An3 , v088
	.byte	W36
	.byte		N05   , An3 , v084
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , An3 , v084
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_victory_wild_1_B1
mus_hg_victory_wild_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_victory_wild_2:
	.byte	KEYSH , mus_hg_victory_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 31*mus_hg_victory_wild_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte		VOL   , 24*mus_hg_victory_wild_mvl/mxv
	.byte	W12
	.byte		N03   , En4 , v116
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		N56   , Bn4 , v120, gtp3
	.byte	W60
mus_hg_victory_wild_2_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 13*mus_hg_victory_wild_mvl/mxv
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Bn4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        An4 , v072
	.byte	W03
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v100
	.byte		N05   
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Bn4 , v100
	.byte	W36
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_victory_wild_2_B1
mus_hg_victory_wild_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_victory_wild_3:
	.byte	KEYSH , mus_hg_victory_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 100*mus_hg_victory_wild_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	PRIO  , 50
	.byte		VOL   , 78*mus_hg_victory_wild_mvl/mxv
	.byte	W96
mus_hg_victory_wild_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 44*mus_hg_victory_wild_mvl/mxv
	.byte		N06   , En1 , v072
	.byte		N06   
	.byte	W36
	.byte		        En1 , v076
	.byte	W36
	.byte		N23   , En1 , v084
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , An1 , v088
	.byte	W36
	.byte		        An1 , v076
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En1 , v088
	.byte	W36
	.byte		        En1 , v076
	.byte	W36
	.byte		N23   , En1 , v084
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , An1 , v088
	.byte	W36
	.byte		        An1 , v076
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N23   , Cn1 , v084
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   , Fn1 , v088
	.byte	W36
	.byte		        Fn1 , v076
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As1 , v088
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn1 , v088
	.byte	W36
	.byte		        Fn1 , v076
	.byte	W36
	.byte		N23   , Fn1 , v084
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , As1 , v088
	.byte	W36
	.byte		        As1 , v076
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N23   , Bn0 , v084
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_victory_wild_3_B1
mus_hg_victory_wild_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_victory_wild_4:
	.byte	KEYSH , mus_hg_victory_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 108*mus_hg_victory_wild_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 62
	.byte		VOL   , 84*mus_hg_victory_wild_mvl/mxv
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		N02   , Bn4 , v072
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Bn4 , v072
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W03
	.byte		        Cs5 , v052
	.byte	W03
	.byte		        Bn4 , v088
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		        Cs5 , v072
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W04
	.byte		        Cs5 , v084
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Bn4 , v112
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		        Bn4 , v116
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W05
mus_hg_victory_wild_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 49*mus_hg_victory_wild_mvl/mxv
	.byte		N05   , Bn4 , v084
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs5 , v076
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v072
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 , v056
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		        Fs4 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs5 , v064
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
@ 005   ----------------------------------------
mus_hg_victory_wild_4_005:
	.byte		N05   , An4 , v096
	.byte		N05   , Cn5 , v108
	.byte	W12
	.byte		        Fn4 , v084
	.byte		N05   , As4 , v096
	.byte	W12
	.byte		        Fn4 , v084
	.byte		N05   , An4 , v096
	.byte	W12
	.byte		        Fn4 , v084
	.byte		N05   , As4 , v096
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 , v108
	.byte	W12
	.byte		        An4 , v084
	.byte		N05   , Cn5 , v096
	.byte	W12
	.byte		        An4 , v084
	.byte		N05   , Cn5 , v096
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        As4 
	.byte		N05   , Dn5 , v108
	.byte	W12
	.byte		        As4 , v084
	.byte		N05   , Dn5 , v096
	.byte	W12
	.byte		        As4 , v084
	.byte		N05   , Dn5 , v096
	.byte	W24
	.byte		        An4 
	.byte		N05   , Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v084
	.byte		N05   , Cn5 , v096
	.byte	W12
	.byte		        Gn4 , v084
	.byte		N05   , Cn5 , v096
	.byte	W18
	.byte		N02   , Fs4 
	.byte		N02   , An4 , v108
	.byte	W03
	.byte		        Gn4 , v096
	.byte		N02   , As4 , v108
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_wild_4_005
@ 008   ----------------------------------------
	.byte		N05   , As4 , v096
	.byte		N05   , Dn5 , v108
	.byte	W12
	.byte		        As4 , v084
	.byte		N05   , Dn5 , v096
	.byte	W12
	.byte		        As4 , v084
	.byte		N05   , Dn5 , v096
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 , v108
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_victory_wild_4_B1
mus_hg_victory_wild_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_victory_wild_5:
	.byte	KEYSH , mus_hg_victory_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_victory_wild_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 42
	.byte		VOL   , 78*mus_hg_victory_wild_mvl/mxv
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Dn1 , v100
	.byte		N42   , Cn2 , v080
	.byte	W02
	.byte		N01   , Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v020
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v020
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
mus_hg_victory_wild_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 41*mus_hg_victory_wild_mvl/mxv
	.byte		N22   , Cn2 , v092
	.byte	W24
	.byte		N10   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N10   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte		N09   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N03   , Dn1 , v116
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		N09   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 003   ----------------------------------------
mus_hg_victory_wild_5_003:
	.byte		N10   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N03   , Dn1 , v116
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		N09   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N10   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N03   , Dn1 , v116
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		N10   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte		N22   , Cn2 , v080
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 005   ----------------------------------------
	.byte		N22   , Cn2 , v092
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N09   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_wild_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_wild_5_003
@ 008   ----------------------------------------
	.byte		N09   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N03   , Dn1 , v116
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		N08   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_victory_wild_5_B1
mus_hg_victory_wild_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_victory_wild_6:
	.byte	KEYSH , mus_hg_victory_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_victory_wild_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 60
	.byte		VOL   , 84*mus_hg_victory_wild_mvl/mxv
	.byte		N03   , Gs3 , v072
	.byte		N03   , En4 , v088
	.byte	W06
	.byte		        An3 , v056
	.byte		N03   , Fs4 , v072
	.byte	W06
	.byte		        Bn3 
	.byte		N03   , Gs4 , v088
	.byte	W06
	.byte		        Cs4 , v068
	.byte		N03   , An4 , v084
	.byte	W06
	.byte		N68   , En4 , v072, gtp2
	.byte		N68   , Bn4 , v088, gtp2
	.byte	W06
	.byte		VOL   , 78*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_victory_wild_mvl/mxv
	.byte		        48*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_victory_wild_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_victory_wild_mvl/mxv
	.byte	W24
mus_hg_victory_wild_6_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 54*mus_hg_victory_wild_mvl/mxv
	.byte		N08   , Gs2 , v072
	.byte		N08   , En3 , v084
	.byte	W36
	.byte		N05   , Gs2 , v068
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        An2 , v068
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N05   , En3 , v076
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs3 , v072
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N05   , An3 , v076
	.byte	W24
	.byte		        Ds3 , v068
	.byte		N05   , Bn3 , v076
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		        An2 , v068
	.byte		N05   , Fs3 , v076
	.byte	W12
@ 003   ----------------------------------------
	.byte		N08   , Gs2 , v072
	.byte		N08   , En3 , v084
	.byte	W36
	.byte		N05   , Gs2 , v068
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        An2 , v068
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N05   , En3 , v076
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs3 , v072
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N05   , An3 , v076
	.byte	W24
	.byte		        Ds3 , v068
	.byte		N05   , Bn3 , v076
	.byte	W48
@ 005   ----------------------------------------
	.byte		N08   , An2 , v072
	.byte		N08   , Fn3 , v084
	.byte	W36
	.byte		N05   , An2 , v068
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        As2 , v068
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        An2 , v068
	.byte		N05   , Fn3 , v076
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn3 , v072
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N05   , As3 , v076
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N05   , As3 , v076
	.byte	W24
	.byte		        En3 , v068
	.byte		N05   , Cn4 , v076
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N05   , As3 , v076
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        As2 , v068
	.byte		N05   , Gn3 , v076
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   , An2 , v072
	.byte		N08   , Fn3 , v084
	.byte	W36
	.byte		N05   , An2 , v068
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        As2 , v068
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        An2 , v068
	.byte		N05   , Fn3 , v076
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N05   , Cn4 , v076
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn3 , v072
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N05   , As3 , v076
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N05   , As3 , v076
	.byte	W24
	.byte		        En3 , v068
	.byte		N05   , Cn4 , v076
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_victory_wild_6_B1
mus_hg_victory_wild_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_victory_wild_7:
	.byte	KEYSH , mus_hg_victory_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 24*mus_hg_victory_wild_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 36
	.byte	W96
mus_hg_victory_wild_7_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn5 , v084
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		N05   
	.byte	W21
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Dn5 , v084
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N02   , An4 , v084
	.byte	W03
@ 007   ----------------------------------------
	.byte		        As4 
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		N05   
	.byte	W21
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Dn5 , v084
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W24
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_victory_wild_7_B1
mus_hg_victory_wild_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_victory_wild_8:
	.byte	KEYSH , mus_hg_victory_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 85*mus_hg_victory_wild_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	PRIO  , 64
	.byte	W24
	.byte		N05   , Bn4 , v112
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W12
	.byte		        En5 , v120
	.byte	W06
	.byte		N02   , Bn4 , v072
	.byte	W18
	.byte		N05   , En5 , v127
	.byte	W24
mus_hg_victory_wild_8_B1:
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
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_victory_wild_8_B1
mus_hg_victory_wild_8_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_victory_wild_9:
	.byte	KEYSH , mus_hg_victory_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 88*mus_hg_victory_wild_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 58
	.byte		VOL   , 69*mus_hg_victory_wild_mvl/mxv
	.byte	W96
mus_hg_victory_wild_9_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 44*mus_hg_victory_wild_mvl/mxv
	.byte		N05   , Bn2 , v084
	.byte		N05   , En3 , v092
	.byte	W36
	.byte		        Bn2 , v076
	.byte		N05   , En3 , v088
	.byte	W36
	.byte		N17   , Bn2 , v080
	.byte		N17   , En3 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , En3 , v084
	.byte		N05   , An3 , v092
	.byte	W12
	.byte		        En3 , v076
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte		N05   , An3 , v092
	.byte	W24
	.byte		        Fs3 , v084
	.byte		N05   , Bn3 , v092
	.byte	W12
	.byte		        Fs3 , v076
	.byte		N05   , Bn3 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Bn3 , v092
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn2 , v084
	.byte		N05   , En3 , v096
	.byte	W36
	.byte		        Bn2 , v076
	.byte		N05   , En3 , v088
	.byte	W36
	.byte		N17   , Bn2 , v084
	.byte		N17   , En3 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , En3 , v084
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		        En3 , v076
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        En3 , v076
	.byte		N05   , An3 , v088
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N05   , Bn3 , v092
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Cn3 , v084
	.byte		N05   , Fn3 , v096
	.byte	W36
	.byte		        Cn3 , v076
	.byte		N05   , Fn3 , v088
	.byte	W36
	.byte		N17   , Cn3 , v076
	.byte		N17   , Fn3 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , Dn3 , v084
	.byte		N05   , Fn3 , v096
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N05   , Fn3 , v088
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N05   , Fn3 , v092
	.byte	W24
	.byte		        En3 , v076
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		        En3 , v076
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte		N05   , Gn3 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn3 , v084
	.byte		N05   , Fn3 , v096
	.byte	W36
	.byte		        Cn3 , v076
	.byte		N05   , Fn3 , v088
	.byte	W36
	.byte		N17   , Cn3 , v080
	.byte		N17   , Fn3 , v088
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , Dn3 , v084
	.byte		N05   , Fn3 , v096
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N05   , Fn3 , v088
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N05   , Fn3 , v088
	.byte	W24
	.byte		        En3 , v080
	.byte		N05   , Gn3 , v092
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_victory_wild_9_B1
mus_hg_victory_wild_9_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_victory_wild:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_victory_wild_pri	@ Priority
	.byte	mus_hg_victory_wild_rev	@ Reverb.

	.word	mus_hg_victory_wild_grp

	.word	mus_hg_victory_wild_1
	.word	mus_hg_victory_wild_2
	.word	mus_hg_victory_wild_3
	.word	mus_hg_victory_wild_4
	.word	mus_hg_victory_wild_5
	.word	mus_hg_victory_wild_6
	.word	mus_hg_victory_wild_7
	.word	mus_hg_victory_wild_8
	.word	mus_hg_victory_wild_9

	.end
