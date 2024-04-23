	.include "MPlayDef.s"

	.equ	mus_hg_pokeathlon_start_grp, voicegroup229
	.equ	mus_hg_pokeathlon_start_pri, 0
	.equ	mus_hg_pokeathlon_start_rev, reverb_set+0
	.equ	mus_hg_pokeathlon_start_mvl, 90
	.equ	mus_hg_pokeathlon_start_key, 0
	.equ	mus_hg_pokeathlon_start_tbs, 1
	.equ	mus_hg_pokeathlon_start_exg, 1
	.equ	mus_hg_pokeathlon_start_cmp, 1

	.section .rodata
	.global	mus_hg_pokeathlon_start
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pokeathlon_start_1:
	.byte	KEYSH , mus_hg_pokeathlon_start_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (150*mus_hg_pokeathlon_start_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_pokeathlon_start_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 90*mus_hg_pokeathlon_start_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
mus_hg_pokeathlon_start_1_B1:
@ 001   ----------------------------------------
	.byte		N04   , Dn3 , v100
	.byte		N04   , As3 , v112
	.byte	W72
	.byte		        Dn3 , v092
	.byte		N04   , As3 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte		N04   , Cn4 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte	W72
	.byte		        En3 , v092
	.byte		N04   , Cn4 , v108
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N04   , As3 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Ds3 , v092
	.byte		N04   , As3 , v108
	.byte	W12
	.byte		        As2 , v100
	.byte		N04   , Gn3 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn3 , v092
	.byte		N04   , As3 , v108
	.byte	W72
	.byte		N05   , Cn3 , v092
	.byte		N05   , As3 , v108
	.byte	W12
	.byte		N04   , En3 , v080
	.byte		N04   , Cn4 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte	W72
	.byte		N05   , En3 , v100
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		N04   , Fn3 , v084
	.byte		N04   , Dn4 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		N05   , Fn3 , v100
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , Ds4 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokeathlon_start_1_B1
mus_hg_pokeathlon_start_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pokeathlon_start_2:
	.byte	KEYSH , mus_hg_pokeathlon_start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 124*mus_hg_pokeathlon_start_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 97*mus_hg_pokeathlon_start_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
mus_hg_pokeathlon_start_2_B1:
@ 001   ----------------------------------------
	.byte		N05   , Dn2 , v108
	.byte	W72
	.byte		N05   
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte	W72
	.byte		        En2 , v108
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W72
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte	W72
	.byte		        En2 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokeathlon_start_2_B1
mus_hg_pokeathlon_start_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pokeathlon_start_3:
	.byte	KEYSH , mus_hg_pokeathlon_start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 108*mus_hg_pokeathlon_start_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_hg_pokeathlon_start_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
mus_hg_pokeathlon_start_3_B1:
@ 001   ----------------------------------------
mus_hg_pokeathlon_start_3_001:
	.byte		N04   , Gn0 , v108
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Gn0 , v108
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_start_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_start_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_start_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_start_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_start_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_start_3_001
@ 008   ----------------------------------------
	.byte		N04   , Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        Gn0 , v104
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        Gn0 , v104
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_pokeathlon_start_3_B1
mus_hg_pokeathlon_start_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pokeathlon_start_4:
	.byte	KEYSH , mus_hg_pokeathlon_start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 78*mus_hg_pokeathlon_start_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 61*mus_hg_pokeathlon_start_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
mus_hg_pokeathlon_start_4_B1:
@ 001   ----------------------------------------
	.byte		N10   , Gn1 , v100
	.byte		N10   , Dn2 , v092
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , Dn2 , v032
	.byte	W06
	.byte		        Gn1 , v072
	.byte		N01   , Dn2 , v068
	.byte	W06
	.byte		N10   , Gn1 , v088
	.byte		N10   , Dn2 , v084
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , Dn2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v032
	.byte	W06
	.byte		N10   , Gn1 , v100
	.byte		N10   , Dn2 , v092
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , Dn2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v032
	.byte	W06
	.byte		N11   , Gn1 , v092
	.byte		N11   , En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N01   , Gn1 , v032
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        Gn1 , v032
	.byte		N01   , En2 
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        Gn1 , v032
	.byte		N01   , En2 
	.byte	W06
	.byte		N11   , Gn1 , v092
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v032
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        Gn1 , v032
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        Gn1 , v032
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        Gn1 , v032
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		N11   , Gn1 , v092
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v032
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        Gn1 , v032
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte		N11   , Ds2 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		N01   , Gn1 , v036
	.byte		N01   , Ds2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v032
	.byte	W06
	.byte		N11   , Gn1 , v088
	.byte		N11   , Ds2 , v084
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , Ds2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v028
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , Ds2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v028
	.byte	W06
	.byte		N10   , Gn1 , v100
	.byte		N10   , Dn2 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		N01   , Gn1 , v036
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v032
	.byte	W06
	.byte		N10   , Gn1 , v100
	.byte	W12
	.byte		N01   , Gn1 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N01   , Gn1 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N10   , Gn1 , v100
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , As1 , v032
	.byte	W06
	.byte		        Gn1 , v072
	.byte		N01   , As1 , v068
	.byte	W06
	.byte		N10   , Gn1 , v088
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , As1 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , As1 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , As1 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , As1 , v032
	.byte	W06
	.byte		N10   , Gn1 , v100
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , As1 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , As1 , v032
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte		N11   , Cn2 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		N01   , Gn1 , v036
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Cn2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Cn2 , v032
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte		N11   , Dn2 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N01   , Gn1 , v036
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v032
	.byte	W06
	.byte		N11   , Gn1 , v088
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		N10   , Gn1 , v100
	.byte		N10   , Ds2 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		N01   , Gn1 , v036
	.byte		N01   , Ds2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v028
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v032
	.byte	W06
	.byte		N10   , Gn1 , v088
	.byte		N10   , Ds2 , v084
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , Ds2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v032
	.byte	W06
	.byte		N10   , Gn1 , v088
	.byte		N10   , Ds2 , v084
	.byte	W12
	.byte		N01   , Gn1 , v036
	.byte		N01   , Ds2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v032
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N01   , Ds2 , v032
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_pokeathlon_start_4_B1
mus_hg_pokeathlon_start_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pokeathlon_start_5:
	.byte	KEYSH , mus_hg_pokeathlon_start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 92*mus_hg_pokeathlon_start_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 72*mus_hg_pokeathlon_start_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
mus_hg_pokeathlon_start_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 72*mus_hg_pokeathlon_start_mvl/mxv
	.byte		        72*mus_hg_pokeathlon_start_mvl/mxv
	.byte		N05   , Dn3 , v112
	.byte		N05   , Fn3 , v100
	.byte	W72
	.byte		        Dn3 , v112
	.byte		N05   
	.byte		N05   , Fn3 , v100
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gn3 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte	W72
	.byte		        En3 , v112
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Ds3 , v112
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        As2 , v112
	.byte		N05   , En3 , v104
	.byte	W72
	.byte		        As2 , v112
	.byte		N05   , En3 , v104
	.byte	W12
	.byte		        En3 , v100
	.byte		N05   , Gn3 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte	W72
	.byte		        En3 , v112
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		        Fn3 , v112
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N05   , As3 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokeathlon_start_5_B1
mus_hg_pokeathlon_start_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_pokeathlon_start_6:
	.byte	KEYSH , mus_hg_pokeathlon_start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_pokeathlon_start_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 84*mus_hg_pokeathlon_start_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
mus_hg_pokeathlon_start_6_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 84*mus_hg_pokeathlon_start_mvl/mxv
	.byte		        84*mus_hg_pokeathlon_start_mvl/mxv
	.byte		N05   , Gn4 , v104
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
	 .word	mus_hg_pokeathlon_start_6_B1
mus_hg_pokeathlon_start_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_pokeathlon_start_7:
	.byte	KEYSH , mus_hg_pokeathlon_start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 124*mus_hg_pokeathlon_start_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 97*mus_hg_pokeathlon_start_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
mus_hg_pokeathlon_start_7_B1:
@ 001   ----------------------------------------
	.byte		N23   , Gn3 , v124
	.byte	W72
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
@ 002   ----------------------------------------
	.byte	W72
	.byte		        Cn4 , v116
	.byte	W12
	.byte		N17   , As3 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N17   , As3 , v124
	.byte	W72
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
@ 006   ----------------------------------------
	.byte	W72
	.byte		        Cn4 , v116
	.byte	W12
	.byte		N17   , Dn4 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		N11   , Dn4 , v116
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokeathlon_start_7_B1
mus_hg_pokeathlon_start_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_pokeathlon_start_8:
	.byte	KEYSH , mus_hg_pokeathlon_start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 124*mus_hg_pokeathlon_start_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_hg_pokeathlon_start_mvl/mxv
	.byte	PRIO  , 30
	.byte		N05   , Bn0 , v100
	.byte	W18
	.byte		        Bn0 , v080
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W06
mus_hg_pokeathlon_start_8_B1:
@ 001   ----------------------------------------
	.byte		N07   , Bn0 , v116
	.byte	W36
	.byte		N05   , Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W36
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
@ 002   ----------------------------------------
	.byte		N07   
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
mus_hg_pokeathlon_start_8_003:
	.byte		N07   , Bn0 , v116
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N03   , Bn0 , v060
	.byte	W06
	.byte		        Bn0 , v096
	.byte	W24
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_start_8_003
@ 006   ----------------------------------------
	.byte		N07   , Bn0 , v116
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N07   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		        Bn0 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N07   , Bn0 , v116
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_pokeathlon_start_8_B1
mus_hg_pokeathlon_start_8_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_pokeathlon_start_9:
	.byte	KEYSH , mus_hg_pokeathlon_start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 124*mus_hg_pokeathlon_start_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 97*mus_hg_pokeathlon_start_mvl/mxv
	.byte	PRIO  , 64
	.byte		N05   , Bn1 , v092
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W18
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W42
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        Fn1 
	.byte	W06
mus_hg_pokeathlon_start_9_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_pokeathlon_start_9_B1
mus_hg_pokeathlon_start_9_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_pokeathlon_start_10:
	.byte	KEYSH , mus_hg_pokeathlon_start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 124*mus_hg_pokeathlon_start_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 97*mus_hg_pokeathlon_start_mvl/mxv
	.byte	PRIO  , 64
	.byte		N11   , Cs2 , v088
	.byte	W18
	.byte		        Dn2 , v080
	.byte	W18
	.byte		        En2 , v096
	.byte	W60
mus_hg_pokeathlon_start_10_B1:
@ 001   ----------------------------------------
	.byte		N23   , Dn2 , v108
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W84
	.byte		        Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W84
	.byte		        Ds2 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte	W60
	.byte		N11   , En2 , v092
	.byte	W36
	.byte	GOTO
	 .word	mus_hg_pokeathlon_start_10_B1
mus_hg_pokeathlon_start_10_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_pokeathlon_start_11:
	.byte	KEYSH , mus_hg_pokeathlon_start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_pokeathlon_start_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_hg_pokeathlon_start_mvl/mxv
	.byte	PRIO  , 64
	.byte	W54
	.byte		N02   , En1 , v064
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		N11   , En1 , v108
	.byte	W18
mus_hg_pokeathlon_start_11_B1:
@ 001   ----------------------------------------
mus_hg_pokeathlon_start_11_001:
	.byte	W24
	.byte		N11   , En1 , v092
	.byte	W30
	.byte		        En1 , v072
	.byte	W18
	.byte		        En1 , v092
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_pokeathlon_start_11_002:
	.byte	W24
	.byte		N11   , En1 , v092
	.byte	W30
	.byte		        En1 , v080
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_start_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_start_11_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_start_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_start_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_start_11_001
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , En1 , v092
	.byte	W30
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N05   , En1 , v060
	.byte	W06
	.byte		        En1 , v080
	.byte	W30
	.byte	GOTO
	 .word	mus_hg_pokeathlon_start_11_B1
mus_hg_pokeathlon_start_11_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_pokeathlon_start_12:
	.byte	KEYSH , mus_hg_pokeathlon_start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 124*mus_hg_pokeathlon_start_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 97*mus_hg_pokeathlon_start_mvl/mxv
	.byte	PRIO  , 50
	.byte	W96
mus_hg_pokeathlon_start_12_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
@ 004   ----------------------------------------
mus_hg_pokeathlon_start_12_004:
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_start_12_004
@ 007   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W18
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W48
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_pokeathlon_start_12_B1
mus_hg_pokeathlon_start_12_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pokeathlon_start:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pokeathlon_start_pri	@ Priority
	.byte	mus_hg_pokeathlon_start_rev	@ Reverb.

	.word	mus_hg_pokeathlon_start_grp

	.word	mus_hg_pokeathlon_start_1
	.word	mus_hg_pokeathlon_start_2
	.word	mus_hg_pokeathlon_start_3
	.word	mus_hg_pokeathlon_start_4
	.word	mus_hg_pokeathlon_start_5
	.word	mus_hg_pokeathlon_start_6
	.word	mus_hg_pokeathlon_start_7
	.word	mus_hg_pokeathlon_start_8
	.word	mus_hg_pokeathlon_start_9
	.word	mus_hg_pokeathlon_start_10
	.word	mus_hg_pokeathlon_start_11
	.word	mus_hg_pokeathlon_start_12

	.end
