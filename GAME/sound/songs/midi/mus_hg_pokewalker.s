	.include "MPlayDef.s"

	.equ	mus_hg_pokewalker_grp, voicegroup229
	.equ	mus_hg_pokewalker_pri, 0
	.equ	mus_hg_pokewalker_rev, reverb_set+0
	.equ	mus_hg_pokewalker_mvl, 106
	.equ	mus_hg_pokewalker_key, 0
	.equ	mus_hg_pokewalker_tbs, 1
	.equ	mus_hg_pokewalker_exg, 1
	.equ	mus_hg_pokewalker_cmp, 1

	.section .rodata
	.global	mus_hg_pokewalker
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pokewalker_1:
	.byte	KEYSH , mus_hg_pokewalker_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (150*mus_hg_pokewalker_tbs+1)/2
	.byte		VOICE , 49
	.byte		VOL   , 65*mus_hg_pokewalker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*mus_hg_pokewalker_mvl/mxv
	.byte	PRIO  , 64
	.byte		MOD   , 1
	.byte		LFOS  , 22
	.byte		LFODL , 16
	.byte		N68   , Bn3 , v044, gtp3
	.byte	W72
	.byte		N05   , Cs4 
	.byte	W24
@ 001   ----------------------------------------
mus_hg_pokewalker_1_001:
	.byte		N68   , Bn3 , v044, gtp3
	.byte	W72
	.byte		N05   , Cs4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_pokewalker_1_002:
	.byte		N07   , Bn3 , v044
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_pokewalker_1_003:
	.byte		N07   , Bn3 , v044
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
mus_hg_pokewalker_1_B1:
@ 004   ----------------------------------------
mus_hg_pokewalker_1_004:
	.byte		N07   , En3 , v056
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_1_004
@ 008   ----------------------------------------
mus_hg_pokewalker_1_008:
	.byte		N07   , Fs3 , v056
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N07   , Fs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W24
	.byte		N07   , Dn3 
	.byte	W24
@ 012   ----------------------------------------
mus_hg_pokewalker_1_012:
	.byte		N07   , En3 , v056
	.byte	W24
	.byte		        Bn3 , v052
	.byte	W24
	.byte		        En3 , v056
	.byte	W24
	.byte		        Bn3 , v052
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_1_012
@ 014   ----------------------------------------
mus_hg_pokewalker_1_014:
	.byte		N07   , En3 , v056
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_1_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_1_008
@ 017   ----------------------------------------
	.byte		N07   , Bn3 , v056
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_1_004
@ 019   ----------------------------------------
	.byte		N07   , En3 , v056
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_1_003
	.byte	GOTO
	 .word	mus_hg_pokewalker_1_B1
mus_hg_pokewalker_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pokewalker_2:
	.byte	KEYSH , mus_hg_pokewalker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 116*mus_hg_pokewalker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_hg_pokewalker_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 62
	.byte		MOD   , 1
	.byte		LFOS  , 22
	.byte		LFODL , 16
	.byte		BEND  , c_v+0
	.byte		N68   , Bn3 , v088, gtp3
	.byte	W72
	.byte		N05   , Cs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N68   , Bn3 , v088, gtp3
	.byte	W72
	.byte		N05   , Cs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N07   , Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
mus_hg_pokewalker_2_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		N05   , En4 , v116
	.byte	W24
	.byte		        Fs4 , v108
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs4 , v116
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		N05   , Gs4 , v116
	.byte	W24
	.byte		        An4 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		N05   , Bn4 , v104
	.byte	W12
	.byte		N11   , Cs5 , v116
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N22   , Gs4 , v112
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		N05   , Fs4 , v104
	.byte	W12
	.byte		N23   , En4 , v116
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Cs4 , v104
	.byte	W24
	.byte		        Ds4 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		N05   , En4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , En4 , v120, gtp3
	.byte	W36
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		N05   , En4 , v124
	.byte	W24
	.byte		        Cs4 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte		N68   , Bn3 , v120, gtp3
	.byte	W42
	.byte		VOL   , 81*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_pokewalker_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte		        90*mus_hg_pokewalker_mvl/mxv
	.byte	W24
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v108
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		N05   , En4 , v120
	.byte	W24
	.byte		        Fs4 , v124
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Gn4 , v124
	.byte	W24
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		N23   , Fs4 , v112
	.byte	W24
	.byte		N19   , En4 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Cs4 , v116, gtp3
	.byte	W36
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Bn4 , v120
	.byte	W24
	.byte		N07   , An4 , v108
	.byte	W08
	.byte		        Bn4 , v100
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		N05   , Gs4 , v116
	.byte	W24
	.byte		        Fs4 , v108
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , En4 , v120, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v100
	.byte	W12
	.byte		        En4 , v120
	.byte	W24
	.byte		        Bn3 , v108
	.byte	W24
@ 019   ----------------------------------------
	.byte		        En4 , v116
	.byte	W42
	.byte	W01
	.byte		N01   , Bn4 , v088
	.byte	W02
	.byte		        Cs5 
	.byte	W01
	.byte		        Ds5 
	.byte	W02
	.byte		N05   , En5 , v116
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
@ 020   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N68   , Bn3 , v092, gtp3
	.byte	W72
	.byte		N05   , Cs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N68   , Bn3 , v092, gtp3
	.byte	W72
	.byte		N05   , Cs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N07   , Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_pokewalker_2_B1
mus_hg_pokewalker_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pokewalker_3:
	.byte	KEYSH , mus_hg_pokewalker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 124*mus_hg_pokewalker_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 105*mus_hg_pokewalker_mvl/mxv
	.byte	PRIO  , 54
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_hg_pokewalker_3_003:
	.byte	W24
	.byte		N08   , Bn0 , v116
	.byte	W09
	.byte		        Bn0 , v036
	.byte	W15
	.byte		        Cs1 , v116
	.byte	W09
	.byte		        Cs1 , v036
	.byte	W15
	.byte		        Ds1 , v116
	.byte	W09
	.byte		        Ds1 , v036
	.byte	W15
	.byte	PEND
mus_hg_pokewalker_3_B1:
@ 004   ----------------------------------------
mus_hg_pokewalker_3_004:
	.byte		N08   , En1 , v116
	.byte	W09
	.byte		        En1 , v036
	.byte	W36
	.byte	W03
	.byte		        Bn0 , v108
	.byte	W09
	.byte		        Bn0 , v032
	.byte	W36
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_3_004
@ 007   ----------------------------------------
	.byte		N08   , En1 , v116
	.byte	W09
	.byte		        En1 , v036
	.byte	W36
	.byte	W03
	.byte		        Bn0 , v108
	.byte	W09
	.byte		        Bn0 , v032
	.byte	W15
	.byte		        En1 , v108
	.byte	W09
	.byte		        En1 , v032
	.byte	W15
@ 008   ----------------------------------------
mus_hg_pokewalker_3_008:
	.byte		N08   , Fs1 , v116
	.byte	W09
	.byte		        Fs1 , v036
	.byte	W36
	.byte	W03
	.byte		        Cs1 , v108
	.byte	W09
	.byte		        Cs1 , v032
	.byte	W36
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W09
	.byte		        Bn0 , v036
	.byte	W36
	.byte	W03
	.byte		        Bn0 , v108
	.byte	W09
	.byte		        Bn0 , v032
	.byte	W15
	.byte		        Cn1 , v108
	.byte	W09
	.byte		        Cn1 , v032
	.byte	W15
@ 010   ----------------------------------------
	.byte		        Cs1 , v116
	.byte	W09
	.byte		        Cs1 , v036
	.byte	W36
	.byte	W03
	.byte		        Gs0 , v108
	.byte	W09
	.byte		        Gs0 , v032
	.byte	W36
	.byte	W03
@ 011   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W09
	.byte		        Bn0 , v036
	.byte	W36
	.byte	W03
	.byte		        En1 , v108
	.byte	W09
	.byte		        En1 , v032
	.byte	W15
	.byte		        As0 , v108
	.byte	W09
	.byte		        As0 , v032
	.byte	W15
@ 012   ----------------------------------------
mus_hg_pokewalker_3_012:
	.byte		N08   , An0 , v116
	.byte	W09
	.byte		        An0 , v036
	.byte	W36
	.byte	W03
	.byte		        En1 , v108
	.byte	W09
	.byte		        En1 , v032
	.byte	W36
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_3_012
@ 014   ----------------------------------------
	.byte		N08   , An0 , v116
	.byte	W09
	.byte		        An0 , v036
	.byte	W36
	.byte	W03
	.byte		        Cn1 , v108
	.byte	W09
	.byte		        Cn1 , v032
	.byte	W36
	.byte	W03
@ 015   ----------------------------------------
	.byte		        An0 , v116
	.byte	W09
	.byte		        An0 , v036
	.byte	W36
	.byte	W03
	.byte		        Cn1 , v108
	.byte	W09
	.byte		        Cn1 , v032
	.byte	W15
	.byte		        En1 , v108
	.byte	W09
	.byte		        En1 , v032
	.byte	W15
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_3_008
@ 017   ----------------------------------------
	.byte		N08   , Bn0 , v116
	.byte	W09
	.byte		        Bn0 , v036
	.byte	W15
	.byte		        Bn0 , v108
	.byte	W09
	.byte		        Bn0 , v032
	.byte	W15
	.byte		        Cs1 , v112
	.byte	W09
	.byte		        Cs1 , v036
	.byte	W15
	.byte		        Ds1 , v108
	.byte	W09
	.byte		        Ds1 , v032
	.byte	W15
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_3_004
@ 019   ----------------------------------------
	.byte		N08   , En1 , v116
	.byte	W09
	.byte		        En1 , v036
	.byte	W36
	.byte	W03
	.byte		        En1 , v112
	.byte	W09
	.byte		        En1 , v036
	.byte	W36
	.byte	W03
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_3_003
	.byte	GOTO
	 .word	mus_hg_pokewalker_3_B1
mus_hg_pokewalker_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pokewalker_4:
	.byte	KEYSH , mus_hg_pokewalker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 82*mus_hg_pokewalker_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 64*mus_hg_pokewalker_mvl/mxv
	.byte	PRIO  , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_pokewalker_4_B1:
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs2 , v100
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Gs2 , v112
	.byte		N05   , En3 , v120
	.byte	W24
	.byte		        An2 , v100
	.byte		N05   , Fs3 , v108
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		        An2 , v092
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Gs3 , v108
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N05   , An3 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs3 , v092
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		        An3 , v092
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N11   , An3 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		N20   , En3 , v088
	.byte		N20   , Gs3 , v104
	.byte	W12
	.byte		VOL   , 59*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokewalker_mvl/mxv
	.byte		N11   , En3 , v084
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		        En3 , v088
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		N23   , Bn2 , v092
	.byte		N23   , En3 , v108
	.byte	W12
	.byte		VOL   , 59*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_pokewalker_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        64*mus_hg_pokewalker_mvl/mxv
	.byte	W24
	.byte		N11   , An2 , v100
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , An2 , v096
	.byte		N05   , Cs3 , v108
	.byte	W24
	.byte		        An2 , v088
	.byte		N05   , Ds3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 , v108
	.byte	W12
	.byte		VOL   , 59*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokewalker_mvl/mxv
	.byte		N11   , Bn2 , v092
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		N23   , Cn3 , v092
	.byte		N23   , Ds3 , v100
	.byte	W12
	.byte		VOL   , 59*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_pokewalker_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        64*mus_hg_pokewalker_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte		N32   , En3 , v108, gtp3
	.byte	W24
	.byte		VOL   , 59*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokewalker_mvl/mxv
	.byte		N11   , Ds3 , v088
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v108
	.byte	W24
	.byte		        Gs2 , v088
	.byte		N05   , Cs3 , v096
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , Fs2 , v100, gtp3
	.byte		N44   , Bn2 , v104, gtp3
	.byte	W30
	.byte		VOL   , 60*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokewalker_mvl/mxv
	.byte		N08   , Bn2 , v084
	.byte		N08   , Dn3 , v092
	.byte	W12
	.byte		VOL   , 59*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokewalker_mvl/mxv
	.byte		N23   
	.byte		N23   , Fs3 , v100
	.byte	W11
	.byte		VOL   , 59*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokewalker_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte	W24
	.byte		N11   , An2 , v064
	.byte		N11   , Cs3 , v072
	.byte	W12
	.byte		        Bn2 , v056
	.byte		N11   , Ds3 , v064
	.byte	W12
	.byte		        An2 , v072
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N11   , Ds3 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v068
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N11   , Ds3 , v084
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N11   , En3 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        En3 , v064
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		        En3 , v068
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		        En3 , v072
	.byte		N11   , Gn3 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Cn3 , v100, gtp3
	.byte		N44   , En3 , v108, gtp3
	.byte	W30
	.byte		VOL   , 60*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokewalker_mvl/mxv
	.byte		N23   , Cn3 , v104
	.byte		N23   , Fs3 , v108
	.byte	W12
	.byte		VOL   , 59*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokewalker_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte		N23   , En3 , v104
	.byte	W11
	.byte		VOL   , 59*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokewalker_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		N32   , An2 , v112, gtp3
	.byte		N32   , Cs3 , v112, gtp3
	.byte	W18
	.byte		VOL   , 60*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokewalker_mvl/mxv
	.byte		N11   , Bn2 , v092
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N11   , Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Bn2 , v112
	.byte		N23   , En3 
	.byte	W12
	.byte		VOL   , 59*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokewalker_mvl/mxv
	.byte		N05   , Bn2 , v100
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Bn2 , v108
	.byte		N05   , En3 
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N05   , Fs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Bn2 , v108, gtp3
	.byte		N32   , En3 , v108, gtp3
	.byte	W36
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		N05   , Bn2 , v108
	.byte		N05   , En3 
	.byte	W24
	.byte		        Gs2 , v096
	.byte		N05   , Bn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Bn2 , v104
	.byte		N05   , En3 
	.byte	W48
	.byte		        Bn2 , v108
	.byte		N05   , En3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokewalker_4_B1
mus_hg_pokewalker_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pokewalker_5:
	.byte	KEYSH , mus_hg_pokewalker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 85*mus_hg_pokewalker_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 66*mus_hg_pokewalker_mvl/mxv
	.byte	PRIO  , 54
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_hg_pokewalker_5_003:
	.byte	W24
	.byte		N05   , An2 , v088
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v080
	.byte		N05   , An3 , v088
	.byte	W24
	.byte		        An2 , v092
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v084
	.byte		N05   , Gs3 , v100
	.byte	W24
	.byte		        An2 , v076
	.byte		N05   , Bn2 , v068
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 , v088
	.byte	W24
	.byte	PEND
mus_hg_pokewalker_5_B1:
@ 004   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs2 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v108
	.byte	W48
	.byte		        Bn2 , v100
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v092
	.byte		N05   , Gs3 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte		N05   , Bn2 , v092
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v108
	.byte	W48
	.byte		        Bn2 , v100
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v092
	.byte		N05   , Gs3 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte	W23
	.byte		        Gs2 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v108
	.byte	W48
	.byte		        Bn2 , v100
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v092
	.byte		N05   , Gs3 , v100
	.byte	W24
	.byte	W01
@ 007   ----------------------------------------
	.byte	W23
	.byte		        Gs2 
	.byte		N05   , Bn2 , v092
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v108
	.byte	W48
	.byte	W01
	.byte		N20   , Gs2 , v100
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 , v108
	.byte		N20   , Gs3 , v088
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N05   , An2 , v108
	.byte		N05   , Cs3 , v096
	.byte		N05   , En3 , v100
	.byte		N05   , Fs3 , v076
	.byte	W48
	.byte		        Fs2 , v096
	.byte		N05   , An2 , v108
	.byte		N05   , Cs3 , v092
	.byte		N05   , En3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        An2 , v108
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v100
	.byte		N05   , Fs3 , v088
	.byte	W48
	.byte		        An2 , v108
	.byte		N05   , Cn3 , v096
	.byte		N05   , Ds3 , v100
	.byte		N05   , Fs3 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v108
	.byte		N05   , Bn2 , v100
	.byte		N05   , Cs3 , v108
	.byte		N05   , En3 , v092
	.byte	W48
	.byte		        Gs2 , v096
	.byte		N05   , Bn2 , v100
	.byte		N05   , Cs3 , v108
	.byte		N05   , En3 , v088
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        An2 , v096
	.byte		N05   , Bn2 , v100
	.byte		N05   , Dn3 , v108
	.byte		N05   , Fs3 , v088
	.byte	W24
	.byte		        Gs2 , v096
	.byte		N05   , Bn2 , v100
	.byte		N05   , Dn3 , v108
	.byte		N05   , Fs3 , v088
	.byte	W24
	.byte		N23   , Gs2 , v108
	.byte		N23   , Dn3 , v100
	.byte		N23   , Fs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N05   , An2 , v108
	.byte		N05   , Bn2 , v088
	.byte		N05   , Cs3 , v096
	.byte		N05   , En3 , v108
	.byte	W48
	.byte		        An2 , v100
	.byte		N05   , Bn2 , v084
	.byte		N05   , Cs3 , v092
	.byte		N05   , En3 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte		N05   , Bn2 , v108
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W48
	.byte		        An2 , v096
	.byte		N05   , Bn2 , v100
	.byte		N05   , Cs3 , v108
	.byte		N05   , En3 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Cn3 , v088
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 , v108
	.byte	W48
	.byte		        Bn2 , v100
	.byte		N05   , Cn3 , v088
	.byte		N05   , En3 , v108
	.byte		N05   , Gn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N05   , En3 
	.byte		N05   , Gn3 , v108
	.byte		N05   , An3 , v100
	.byte	W48
	.byte		N22   , Gn2 , v108
	.byte		N22   , Cn3 
	.byte		N22   , En3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Cs3 , v096
	.byte		N05   , En3 
	.byte		N05   , Fs3 , v084
	.byte	W48
	.byte		        An2 , v108
	.byte		N05   , Cs3 , v092
	.byte		N05   , En3 , v100
	.byte		N05   , Fs3 , v080
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        An2 , v108
	.byte		N05   , Ds3 , v092
	.byte		N05   , Fs3 , v084
	.byte	W24
	.byte		        Bn2 , v108
	.byte		N05   , En3 , v092
	.byte		N05   , Gs3 , v084
	.byte	W24
	.byte		        Bn2 , v108
	.byte		N05   , Ds3 , v092
	.byte		N05   , Fs3 , v084
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v100
	.byte		N05   , Bn2 , v092
	.byte		N05   , En3 , v108
	.byte	W48
	.byte		        Gs2 , v096
	.byte		N05   , Bn2 , v092
	.byte		N05   , En3 , v100
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gs2 , v108
	.byte		N05   , Bn2 , v100
	.byte		N05   , En3 , v108
	.byte	W48
	.byte		N06   , Gs2 , v112
	.byte		N06   , Bn2 , v108
	.byte		N06   , En3 , v116
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		N56   , Bn1 , v112, gtp3
	.byte		N60   , Fs2 , v108
	.byte		N56   , An2 , v108, gtp3
	.byte		N60   , Cs3 , v092
	.byte		N56   , En3 , v108, gtp3
	.byte	W42
	.byte		VOL   , 60*mus_hg_pokewalker_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        55*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_pokewalker_mvl/mxv
	.byte	W36
	.byte		        65*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		N44   , Bn1 , v104, gtp3
	.byte		N48   , Fs2 , v100
	.byte		N44   , An2 , v100, gtp3
	.byte		N48   , Cs3 , v088
	.byte		N48   , En3 , v104
	.byte	W48
@ 022   ----------------------------------------
	.byte	W24
	.byte		N04   , Bn1 
	.byte		N04   , Fs2 , v096
	.byte		N04   , An2 , v092
	.byte		N04   , Cs3 , v076
	.byte		N04   , En3 , v100
	.byte	W48
	.byte		N05   , Bn1 , v108
	.byte		N05   , Fs2 , v104
	.byte		N05   , An2 , v100
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_5_003
	.byte	GOTO
	 .word	mus_hg_pokewalker_5_B1
mus_hg_pokewalker_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_pokewalker_6:
	.byte	KEYSH , mus_hg_pokewalker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 85*mus_hg_pokewalker_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		VOL   , 66*mus_hg_pokewalker_mvl/mxv
	.byte	PRIO  , 52
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn0 , v096
	.byte	W24
	.byte		        Cs1 , v092
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W24
mus_hg_pokewalker_6_B1:
@ 004   ----------------------------------------
	.byte		N05   , En1 , v116
	.byte	W48
	.byte		        Bn0 , v108
	.byte	W48
@ 005   ----------------------------------------
mus_hg_pokewalker_6_005:
	.byte		N05   , En1 , v112
	.byte	W48
	.byte		        Bn0 , v108
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_6_005
@ 007   ----------------------------------------
	.byte		N05   , En1 , v112
	.byte	W48
	.byte		        Bn0 , v108
	.byte	W24
	.byte		N20   , En1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Bn0 
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W48
	.byte		        Gs0 , v100
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W48
	.byte		        En1 , v108
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , An1 , v112
	.byte	W48
	.byte		        En1 , v108
	.byte	W48
@ 013   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        An1 , v112
	.byte	W48
	.byte		        Cn2 , v108
	.byte	W48
@ 015   ----------------------------------------
	.byte		        An1 , v112
	.byte	W48
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N22   , An0 , v100
	.byte		N22   , An1 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Fs1 , v100
	.byte	W48
	.byte		        Cs2 , v108
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En1 , v112
	.byte	W48
	.byte		        Bn0 , v092
	.byte	W48
@ 019   ----------------------------------------
	.byte		        En1 , v112
	.byte	W48
	.byte		        En0 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		N56   , Bn0 , v116, gtp3
	.byte	W42
	.byte		VOL   , 60*mus_hg_pokewalker_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        55*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_pokewalker_mvl/mxv
	.byte	W36
	.byte		        65*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		N44   , Bn0 , v108, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte	W24
	.byte		N04   
	.byte	W48
	.byte		N05   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Cs1 , v092
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_pokewalker_6_B1
mus_hg_pokewalker_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_pokewalker_7:
	.byte	KEYSH , mus_hg_pokewalker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 72*mus_hg_pokewalker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_hg_pokewalker_mvl/mxv
	.byte	PRIO  , 48
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_pokewalker_7_B1:
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
@ 020   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N02   , Bn4 , v072
	.byte	W03
	.byte		        Bn4 , v040
	.byte	W03
	.byte		        Bn4 , v024
	.byte	W03
	.byte		        Bn4 , v004
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N02   , Bn5 , v104
	.byte	W03
	.byte		        Bn5 , v064
	.byte	W03
	.byte		        Bn5 , v044
	.byte	W03
	.byte		        Bn5 , v016
	.byte	W03
	.byte		PAN   , c_v-47
	.byte		N02   , Bn4 , v072
	.byte	W03
	.byte		        Bn4 , v040
	.byte	W03
	.byte		        Bn4 , v024
	.byte	W03
	.byte		        Bn4 , v004
	.byte	W03
	.byte		PAN   , c_v+50
	.byte		N02   , Bn5 , v104
	.byte	W03
	.byte		        Bn5 , v064
	.byte	W03
	.byte		        Bn5 , v044
	.byte	W03
	.byte		        Bn5 , v016
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		VOL   , 34*mus_hg_pokewalker_mvl/mxv
	.byte		N02   , Bn4 , v072
	.byte	W03
	.byte		        Bn4 , v040
	.byte	W03
	.byte		        Bn4 , v024
	.byte	W03
	.byte		        Bn4 , v004
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		VOL   , 14*mus_hg_pokewalker_mvl/mxv
	.byte		N02   , Bn5 , v104
	.byte	W03
	.byte		        Bn5 , v064
	.byte	W03
	.byte		        Bn5 , v044
	.byte	W03
	.byte		        Bn5 , v016
	.byte	W03
	.byte		VOL   , 2*mus_hg_pokewalker_mvl/mxv
	.byte		        5*mus_hg_pokewalker_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		N02   , Bn4 , v072
	.byte	W03
	.byte		        Bn4 , v040
	.byte	W03
	.byte		        Bn4 , v024
	.byte	W03
	.byte		        Bn4 , v004
	.byte	W03
@ 021   ----------------------------------------
	.byte		PAN   , c_v+60
	.byte		VOL   , 2*mus_hg_pokewalker_mvl/mxv
	.byte		        0*mus_hg_pokewalker_mvl/mxv
	.byte		N02   , Bn5 , v084
	.byte	W03
	.byte		        Bn5 , v048
	.byte	W03
	.byte		        Bn5 , v028
	.byte	W03
	.byte		        Bn5 , v008
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		VOL   , 55*mus_hg_pokewalker_mvl/mxv
	.byte		N02   , Bn4 , v072
	.byte	W03
	.byte		        Bn4 , v040
	.byte	W03
	.byte		        Bn4 , v024
	.byte	W03
	.byte		        Bn4 , v004
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N02   , Bn5 , v104
	.byte	W03
	.byte		        Bn5 , v064
	.byte	W03
	.byte		        Bn5 , v044
	.byte	W03
	.byte		        Bn5 , v016
	.byte	W03
	.byte		PAN   , c_v-47
	.byte		N02   , Bn4 , v072
	.byte	W03
	.byte		        Bn4 , v040
	.byte	W03
	.byte		        Bn4 , v024
	.byte	W03
	.byte		        Bn4 , v004
	.byte	W03
	.byte		PAN   , c_v+50
	.byte		        c_v+50
	.byte		N02   , Bn5 , v104
	.byte	W03
	.byte		        Bn5 , v064
	.byte	W03
	.byte		        Bn5 , v044
	.byte	W03
	.byte		        Bn5 , v016
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		VOL   , 34*mus_hg_pokewalker_mvl/mxv
	.byte		N02   , Bn4 , v072
	.byte	W03
	.byte		        Bn4 , v040
	.byte	W03
	.byte		        Bn4 , v024
	.byte	W03
	.byte		        Bn4 , v004
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		VOL   , 14*mus_hg_pokewalker_mvl/mxv
	.byte		N02   , Bn5 , v104
	.byte	W03
	.byte		        Bn5 , v064
	.byte	W03
	.byte		        Bn5 , v044
	.byte	W03
	.byte		        Bn5 , v016
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		VOL   , 2*mus_hg_pokewalker_mvl/mxv
	.byte		        5*mus_hg_pokewalker_mvl/mxv
	.byte		N02   , Bn4 , v072
	.byte	W03
	.byte		        Bn4 , v040
	.byte	W03
	.byte		        Bn4 , v024
	.byte	W03
	.byte		        Bn4 , v004
	.byte	W03
@ 022   ----------------------------------------
	.byte		VOL   , 56*mus_hg_pokewalker_mvl/mxv
	.byte		        2*mus_hg_pokewalker_mvl/mxv
	.byte		        0*mus_hg_pokewalker_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		N02   , Bn5 , v084
	.byte	W03
	.byte		        Bn5 , v048
	.byte	W03
	.byte		        Bn5 , v028
	.byte	W03
	.byte		        Bn5 , v008
	.byte	W03
	.byte		VOL   , 55*mus_hg_pokewalker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Bn4 , v036
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte	W06
	.byte		        En6 , v096
	.byte	W03
	.byte		        En6 , v056
	.byte	W03
	.byte		        En6 , v028
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W03
	.byte		        Ds6 , v052
	.byte	W03
	.byte		        Ds6 , v024
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte	W06
	.byte		        Cs6 , v096
	.byte	W03
	.byte		        Cs6 , v056
	.byte	W03
	.byte		        Cs6 , v028
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn5 , v088
	.byte	W03
	.byte		        Bn5 , v052
	.byte	W03
	.byte		        Bn5 , v024
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte	W06
	.byte		        An5 , v096
	.byte	W03
	.byte		        An5 , v056
	.byte	W03
	.byte		        An5 , v028
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte	W06
	.byte		        Gs5 , v096
	.byte	W03
	.byte		        Gs5 , v060
	.byte	W03
	.byte		        Gs5 , v028
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W03
	.byte		        Fs5 , v060
	.byte	W03
	.byte		        Fs5 , v028
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_pokewalker_7_B1
mus_hg_pokewalker_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_pokewalker_8:
	.byte	KEYSH , mus_hg_pokewalker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 8*mus_hg_pokewalker_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 6*mus_hg_pokewalker_mvl/mxv
	.byte	PRIO  , 46
	.byte	W12
	.byte		N68   , Bn3 , v032, gtp3
	.byte	W72
	.byte		N05   , Cs4 
	.byte	W12
@ 001   ----------------------------------------
mus_hg_pokewalker_8_001:
	.byte	W12
	.byte		N68   , Bn3 , v032, gtp3
	.byte	W72
	.byte		N05   , Cs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_pokewalker_8_002:
	.byte	W12
	.byte		N07   , Bn3 , v032
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_pokewalker_8_003:
	.byte	W12
	.byte		N07   , Bn3 , v032
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
mus_hg_pokewalker_8_B1:
@ 004   ----------------------------------------
mus_hg_pokewalker_8_004:
	.byte	W12
	.byte		N07   , En3 , v064
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_8_004
@ 008   ----------------------------------------
mus_hg_pokewalker_8_008:
	.byte	W12
	.byte		N07   , Fs3 , v064
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N07   , Fs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W24
	.byte		N07   , Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_8_004
@ 014   ----------------------------------------
mus_hg_pokewalker_8_014:
	.byte	W12
	.byte		N07   , En3 , v064
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_8_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_8_008
@ 017   ----------------------------------------
	.byte	W12
	.byte		N07   , Bn3 , v064
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_8_004
@ 019   ----------------------------------------
	.byte	W12
	.byte		N07   , En3 , v064
	.byte	W84
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_8_003
	.byte	GOTO
	 .word	mus_hg_pokewalker_8_B1
mus_hg_pokewalker_8_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_pokewalker_9:
	.byte	KEYSH , mus_hg_pokewalker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 31*mus_hg_pokewalker_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 24*mus_hg_pokewalker_mvl/mxv
	.byte		BENDR , 1
	.byte	PRIO  , 44
	.byte	W12
	.byte		N68   , Bn3 , v060, gtp3
	.byte	W72
	.byte		N05   , Cs4 
	.byte	W12
@ 001   ----------------------------------------
mus_hg_pokewalker_9_001:
	.byte	W12
	.byte		N68   , Bn3 , v060, gtp3
	.byte	W72
	.byte		N05   , Cs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_pokewalker_9_002:
	.byte	W12
	.byte		N07   , Bn3 , v060
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_pokewalker_9_003:
	.byte	W12
	.byte		N07   , Bn3 , v060
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
mus_hg_pokewalker_9_B1:
@ 004   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W24
	.byte		        Fs4 , v092
	.byte	W18
@ 005   ----------------------------------------
	.byte	W30
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N05   , Gs4 , v100
	.byte	W24
	.byte		        An4 , v092
	.byte	W18
@ 006   ----------------------------------------
	.byte	W30
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		N05   , Bn4 , v088
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		        An4 , v084
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N22   , Gs4 , v096
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N05   , An4 , v084
	.byte	W12
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v088
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W18
@ 008   ----------------------------------------
	.byte	W30
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Cs4 , v088
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W18
@ 009   ----------------------------------------
	.byte	W30
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N32   , En4 , v108, gtp3
	.byte	W36
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		N05   , En4 , v108
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N68   , Bn3 , v104, gtp3
	.byte	W42
	.byte		VOL   , 22*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_pokewalker_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_pokewalker_mvl/mxv
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		        24*mus_hg_pokewalker_mvl/mxv
	.byte	W24
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		N05   , Cs4 , v092
	.byte	W24
	.byte		        Ds4 , v084
	.byte	W18
@ 013   ----------------------------------------
	.byte	W30
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		N05   , En4 , v104
	.byte	W24
	.byte		        Fs4 , v108
	.byte	W18
@ 014   ----------------------------------------
	.byte	W30
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		N05   , Bn4 , v092
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N19   , En4 , v108
	.byte	W18
@ 016   ----------------------------------------
	.byte	W06
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N23   , Bn4 , v104
	.byte	W24
	.byte		N07   , An4 , v092
	.byte	W08
	.byte		        Bn4 , v084
	.byte	W08
	.byte		        An4 , v092
	.byte	W08
	.byte		N05   , Gs4 , v100
	.byte	W24
	.byte		        Fs4 , v092
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		N32   , En4 , v104, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v088
	.byte	W12
	.byte		        En4 , v104
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W18
@ 019   ----------------------------------------
	.byte	W06
	.byte		        En4 , v100
	.byte	W90
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_9_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokewalker_9_003
	.byte	GOTO
	 .word	mus_hg_pokewalker_9_B1
mus_hg_pokewalker_9_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pokewalker:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pokewalker_pri	@ Priority
	.byte	mus_hg_pokewalker_rev	@ Reverb.

	.word	mus_hg_pokewalker_grp

	.word	mus_hg_pokewalker_1
	.word	mus_hg_pokewalker_2
	.word	mus_hg_pokewalker_3
	.word	mus_hg_pokewalker_4
	.word	mus_hg_pokewalker_5
	.word	mus_hg_pokewalker_6
	.word	mus_hg_pokewalker_7
	.word	mus_hg_pokewalker_8
	.word	mus_hg_pokewalker_9

	.end
