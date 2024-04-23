	.include "MPlayDef.s"

	.equ	mus_hg_azalea_grp, voicegroup229
	.equ	mus_hg_azalea_pri, 0
	.equ	mus_hg_azalea_rev, reverb_set+0
	.equ	mus_hg_azalea_mvl, 73
	.equ	mus_hg_azalea_key, 0
	.equ	mus_hg_azalea_tbs, 1
	.equ	mus_hg_azalea_exg, 1
	.equ	mus_hg_azalea_cmp, 1

	.section .rodata
	.global	mus_hg_azalea
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_azalea_1:
	.byte	KEYSH , mus_hg_azalea_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_azalea_tbs+1)/2
	.byte		VOICE , 10
	.byte		PAN   , c_v-36
	.byte		VOL   , 84*mus_hg_azalea_mvl/mxv
	.byte	PRIO  , 64
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W12
	.byte		N04   , Gs3 , v084
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W24
	.byte		N05   , Fn4 , v108
	.byte	W11
	.byte		N01   , Gn4 , v080
	.byte	W01
@ 005   ----------------------------------------
mus_hg_azalea_1_005:
	.byte		N32   , Gs4 , v112, gtp3
	.byte	W36
	.byte		N03   , Fn4 , v104
	.byte	W24
	.byte		N23   , Ds4 , v108
	.byte	W24
	.byte		N03   , Fn4 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N80   , Cs4 , v100, gtp3
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
mus_hg_azalea_1_B1:
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
	.byte	W92
	.byte	W03
	.byte		N01   , Dn4 , v088
	.byte	W01
@ 020   ----------------------------------------
	.byte		N10   , Ds4 , v108
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W12
	.byte		N11   , Gs4 , v116
	.byte	W24
	.byte		N23   , Fs4 , v104
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds4 , v112
	.byte	W12
	.byte		N05   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		N23   , Cs4 , v104
	.byte	W60
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N04   , Gs3 , v084
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W24
	.byte		N05   , Fn4 , v108
	.byte	W11
	.byte		N01   , Gn4 , v080
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_1_005
@ 030   ----------------------------------------
	.byte		N80   , Cs4 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_azalea_1_B1
mus_hg_azalea_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_azalea_2:
	.byte	KEYSH , mus_hg_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-49
	.byte		VOL   , 78*mus_hg_azalea_mvl/mxv
	.byte	PRIO  , 62
	.byte		N02   , Cn3 , v036
	.byte		N02   , Gs3 , v044
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N02   , As3 , v036
	.byte	W03
	.byte		        Ds3 , v048
	.byte		N02   , Cn4 , v052
	.byte	W03
	.byte		        Fn3 , v064
	.byte		N02   , Cs4 , v068
	.byte	W03
@ 001   ----------------------------------------
	.byte		N05   , Fn3 , v072
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N05   , Ds4 , v060
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Ds4 , v040
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Cs4 , v060
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Cs4 , v036
	.byte	W12
	.byte		        Fn3 , v012
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		        Fn3 , v012
	.byte		N05   , Cs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn3 , v072
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Cn4 , v056
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Cn4 , v040
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N05   , Cs4 , v104
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Cs4 , v056
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Cs4 , v036
	.byte	W12
	.byte		N23   , Gs3 , v072
	.byte		N23   , Fn4 , v088
	.byte	W24
@ 003   ----------------------------------------
mus_hg_azalea_2_003:
	.byte		N05   , Gs3 , v088
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v044
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v032
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v088
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gs3 , v040
	.byte		N05   , Cs4 , v044
	.byte	W12
	.byte		        Gs3 , v032
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs3 , v048
	.byte		N05   , Fn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_azalea_2_004:
	.byte		N05   , Gs3 , v088
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v044
	.byte		N05   , Ds4 , v040
	.byte	W12
	.byte		        Gs3 , v032
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        An3 , v088
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An3 , v040
	.byte		N05   , Fn4 , v044
	.byte	W12
	.byte		        An3 , v032
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 , v080
	.byte		N05   , An4 , v084
	.byte	W12
	.byte		        Cn4 , v044
	.byte		N05   , An4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_azalea_2_005:
	.byte		N05   , Fn3 , v088
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N05   , Cn4 , v044
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v028
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_azalea_2_006:
	.byte		N05   , Fn3 , v088
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N05   , Ds4 , v044
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N05   , Cs4 , v044
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v048
	.byte		N05   , Cs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_azalea_2_007:
	.byte		N05   , As3 , v088
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		        As3 , v040
	.byte		N05   , Fs4 , v048
	.byte	W12
	.byte		        As3 , v032
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v088
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		        As3 , v036
	.byte		N05   , Fs4 , v048
	.byte	W12
	.byte		        As3 , v032
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v020
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_azalea_2_008:
	.byte		N05   , Gn3 , v088
	.byte		N05   , En4 , v092
	.byte	W12
	.byte		        Gn3 , v040
	.byte		N05   , En4 , v048
	.byte	W12
	.byte		        Gn3 , v032
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , Ds4 , v092
	.byte	W12
	.byte		        Gn3 , v044
	.byte		N05   , Ds4 , v048
	.byte	W12
	.byte		        Gn3 , v032
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		        Gn3 , v028
	.byte		N05   , Cs4 , v048
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_azalea_2_009:
	.byte		N05   , Ds3 , v088
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N05   , Cn4 , v048
	.byte	W12
	.byte		        Ds3 , v032
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N05   , As3 , v092
	.byte	W12
	.byte		        Cs3 , v040
	.byte		N05   , As3 , v048
	.byte	W12
	.byte		        Cs3 , v032
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gs3 , v088
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		        Gs3 , v036
	.byte		N05   , Cs4 , v044
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_azalea_2_010:
	.byte		N11   , Cn3 , v072
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		N04   , Cs3 , v060
	.byte		N04   , As3 , v076
	.byte	W24
	.byte		N23   , Ds3 , v072
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N02   , Dn4 , v084
	.byte		N02   , Gn4 , v088
	.byte	W03
	.byte		N08   , Ds4 , v092
	.byte		N08   , Gs4 , v096
	.byte	W09
	.byte		N11   , Cn4 , v088
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte		N04   , Gs3 , v080
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte	PEND
mus_hg_azalea_2_B1:
@ 011   ----------------------------------------
	.byte		N05   , Gs3 , v088
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs3 , v040
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs3 , v024
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v048
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v028
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs3 , v044
	.byte		N05   , Fn4 , v048
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn4 , v076
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 , v020
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 , v024
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 , v076
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn4 , v036
	.byte		N05   , An4 , v032
	.byte	W12
	.byte		        Cn4 , v024
	.byte		N05   , An4 
	.byte	W12
	.byte		        An3 , v076
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An3 , v032
	.byte		N05   , Fn4 , v012
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn3 , v076
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Cn4 , v036
	.byte	W12
	.byte		        Fn3 , v024
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Cs4 , v032
	.byte	W12
	.byte		        Fn3 , v024
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N05   , Cs4 , v012
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn3 , v076
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v024
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gn3 , v032
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gn3 , v024
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gn3 , v012
	.byte		N05   , Cs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        As3 , v076
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As3 , v036
	.byte		N05   , Fn4 , v032
	.byte	W12
	.byte		        As3 , v024
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As3 , v076
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v036
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v024
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v012
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Fs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As3 , v076
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As3 , v020
	.byte		N05   , Fn4 , v032
	.byte	W12
	.byte		        As3 , v024
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 , v036
	.byte		N05   , Ds4 , v032
	.byte	W12
	.byte		        Gn3 , v024
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , Cs4 , v056
	.byte	W12
	.byte		        Gn3 , v020
	.byte		N05   , Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds3 , v076
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v032
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v024
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 , v036
	.byte		N05   , As3 , v032
	.byte	W12
	.byte		        Ds3 , v024
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fs3 , v076
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs3 , v032
	.byte		N05   , Cs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W21
	.byte		N02   , Bn3 , v084
	.byte	W03
	.byte		N32   , Cn4 , v092, gtp3
	.byte	W36
	.byte		N11   , As3 , v076
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		N11   , Gs4 , v108
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Fn4 , v092
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds4 , v104
	.byte	W12
	.byte		N05   , Fn4 , v096
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		N23   , Cs4 , v092
	.byte	W36
	.byte		N22   , Fn3 , v104
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N23   , Cs3 , v076
	.byte	W24
	.byte		N11   , Fs3 , v084
	.byte	W24
	.byte		        As3 , v076
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte		N11   , Gn3 , v084
	.byte	W24
	.byte		        Cs4 , v080
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOL   , 11*mus_hg_azalea_mvl/mxv
	.byte		N80   , Gs2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 16*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_azalea_mvl/mxv
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_2_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_2_010
	.byte	GOTO
	 .word	mus_hg_azalea_2_B1
mus_hg_azalea_2_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_azalea_3:
	.byte	KEYSH , mus_hg_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*mus_hg_azalea_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		MOD   , 2
	.byte		LFOS  , 28
	.byte		LFODL , 10
	.byte		BEND  , c_v+2
	.byte	W12
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
mus_hg_azalea_3_006:
	.byte	W72
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		N05   , Cs4 , v116
	.byte	W10
	.byte		N01   , Fn4 , v064
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_azalea_3_007:
	.byte		N44   , Fs4 , v127, gtp3
	.byte	W36
	.byte		VOL   , 82*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_azalea_mvl/mxv
	.byte	W12
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W09
	.byte		N02   , Cn4 , v064
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_azalea_3_008:
	.byte		N32   , Cs4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 82*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_azalea_mvl/mxv
	.byte		N05   , Cn4 , v116
	.byte	W24
	.byte		N23   , Cn4 , v120
	.byte	W24
	.byte		N05   , Cs4 , v112
	.byte	W09
	.byte		N02   , Dn4 , v060
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_azalea_3_009:
	.byte		N68   , Ds4 , v116, gtp3
	.byte	W60
	.byte		VOL   , 82*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_azalea_mvl/mxv
	.byte		N23   , Cs4 , v120
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_azalea_3_010:
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N32   , Ds4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 82*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_azalea_mvl/mxv
	.byte	W12
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte	PEND
mus_hg_azalea_3_B1:
@ 011   ----------------------------------------
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N05   , Gs4 , v088
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		        Ds5 , v092
	.byte	W24
	.byte		N05   , Fn5 , v088
	.byte	W09
	.byte		N02   , Gn5 , v080
	.byte	W03
@ 012   ----------------------------------------
	.byte		N23   , Gs5 , v100
	.byte	W24
	.byte		N05   , Fn5 , v088
	.byte	W12
	.byte		N23   , An5 , v104
	.byte	W24
	.byte		N05   , Fn5 , v096
	.byte	W12
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		N05   , Fn5 , v092
	.byte	W09
	.byte		N02   , Cn5 , v072
	.byte	W03
@ 013   ----------------------------------------
	.byte		N80   , Cs5 , v092, gtp3
	.byte	W54
	.byte		VOL   , 88*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_azalea_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        52*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_azalea_mvl/mxv
	.byte	W24
	.byte		        90*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs4 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		N52   , Fs4 , v104, gtp1
	.byte	W30
	.byte		VOL   , 84*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_azalea_mvl/mxv
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N05   , Ds4 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Cs4 , v096, gtp3
	.byte	W24
	.byte		VOL   , 82*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_azalea_mvl/mxv
	.byte		N11   , Cn4 , v092
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N56   , Ds4 , v092, gtp3
	.byte	W36
	.byte		VOL   , 84*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_azalea_mvl/mxv
	.byte	W24
	.byte		        90*mus_hg_azalea_mvl/mxv
	.byte		N11   , Cs4 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Gs3 
	.byte	W21
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N32   , Gs4 , v108, gtp3
	.byte	W12
	.byte		VOL   , 84*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_azalea_mvl/mxv
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N64   , Gs4 , v100, gtp1
	.byte	W42
	.byte		VOL   , 84*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_azalea_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOL   , 33*mus_hg_azalea_mvl/mxv
	.byte		        34*mus_hg_azalea_mvl/mxv
	.byte		N80   , Cn4 , v124, gtp3
	.byte	W06
	.byte		VOL   , 41*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_azalea_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		        88*mus_hg_azalea_mvl/mxv
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_3_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_3_010
	.byte	GOTO
	 .word	mus_hg_azalea_3_B1
mus_hg_azalea_3_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_azalea_4:
	.byte	KEYSH , mus_hg_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_hg_azalea_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		BEND  , c_v+1
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N19   , Gs3 , v104
	.byte	W21
	.byte		N02   , Cn4 , v084
	.byte	W03
@ 003   ----------------------------------------
mus_hg_azalea_4_003:
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N20   , Cs4 , v112
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_azalea_4_004:
	.byte		N32   , Gs4 , v112, gtp3
	.byte	W18
	.byte		VOL   , 87*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_azalea_mvl/mxv
	.byte		N05   , Fn4 , v100
	.byte	W24
	.byte		N23   , Ds4 , v112
	.byte	W24
	.byte		N05   , Fn4 , v104
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_azalea_4_005:
	.byte		N92   , Cs4 , v112, gtp3
	.byte	W42
	.byte		VOL   , 84*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W48
	.byte		        90*mus_hg_azalea_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte		N04   , Gs3 , v092
	.byte	W06
mus_hg_azalea_4_B1:
@ 011   ----------------------------------------
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N05   , Gs3 , v092
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W24
	.byte		N05   , Fn4 , v092
	.byte	W09
	.byte		N02   , Gn4 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N23   , Gs4 , v112
	.byte	W24
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		N22   , An4 , v112
	.byte	W24
	.byte		N04   , Fn4 , v104
	.byte	W12
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W09
	.byte		N02   , Cn4 , v088
	.byte	W03
@ 013   ----------------------------------------
	.byte		N84   , Cs4 , v108, gtp1
	.byte	W48
	.byte		VOL   , 84*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_azalea_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        11*mus_hg_azalea_mvl/mxv
	.byte	W72
	.byte		PAN   , c_v+19
	.byte		VOL   , 90*mus_hg_azalea_mvl/mxv
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , Cs4 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		N52   , Fs4 , v112, gtp1
	.byte	W36
	.byte		VOL   , 88*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Cs4 , v112, gtp3
	.byte	W36
	.byte		N05   , Cn4 , v100
	.byte	W24
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		N05   , Cs4 , v100
	.byte	W09
	.byte		N02   , Dn4 , v080
	.byte	W03
@ 017   ----------------------------------------
	.byte		N68   , Ds4 , v108, gtp3
	.byte	W36
	.byte		VOL   , 84*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_azalea_mvl/mxv
	.byte	W12
	.byte		        90*mus_hg_azalea_mvl/mxv
	.byte		N11   , As3 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Ds3 , v072
	.byte	W21
	.byte		N02   , As3 , v060
	.byte	W03
	.byte		N32   , Cn4 , v084, gtp3
	.byte	W36
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn3 , v104
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		        As2 , v092
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 , v116
	.byte	W12
	.byte		N11   , Cn3 , v108
	.byte		N11   , Gs3 , v120
	.byte	W24
	.byte		N23   , Fn3 , v092
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 , v120
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N04   , Fn3 , v100
	.byte		N04   , Cs4 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N04   , Cn4 , v112
	.byte	W12
	.byte		N23   , Cs3 , v100
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		        As2 , v092
	.byte		N23   , Ds3 , v104
	.byte	W24
	.byte		N10   , As2 , v100
	.byte		N10   , Cs3 , v112
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		N11   , Ds4 , v100
	.byte	W24
	.byte		        Cs4 , v092
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , As4 , v096
	.byte	W24
	.byte		        Cn5 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		N68   , Gs4 , v104, gtp3
	.byte	W72
	.byte		N23   , Ds4 , v092
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOL   , 13*mus_hg_azalea_mvl/mxv
	.byte		N76   , Cn4 , v104, gtp1
	.byte	W06
	.byte		VOL   , 18*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_azalea_mvl/mxv
	.byte	W24
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_4_005
@ 030   ----------------------------------------
	.byte	W48
	.byte		VOL   , 90*mus_hg_azalea_mvl/mxv
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W84
	.byte		N02   , Gs3 , v092
	.byte	W06
	.byte		N04   , Gs3 , v084
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_azalea_4_B1
mus_hg_azalea_4_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_azalea_5:
	.byte	KEYSH , mus_hg_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+41
	.byte		VOL   , 90*mus_hg_azalea_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 56
	.byte	W12
@ 001   ----------------------------------------
	.byte		N40   , Cs2 , v104, gtp1
	.byte	W12
	.byte		N32   , Gs2 , v084, gtp2
	.byte	W12
	.byte		N28   , Cs3 , v096, gtp1
	.byte	W12
	.byte		        Fn3 , v088, gtp1
	.byte	W24
	.byte		N32   , Gs2 , v092, gtp2
	.byte	W12
	.byte		N22   , Cs3 , v088
	.byte	W12
	.byte		N10   , Fn3 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , Cs2 , v088, gtp3
	.byte		N16   , Ds3 , v092
	.byte	W12
	.byte		N23   , Fn2 , v084
	.byte	W12
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		N23   , Cn3 , v104
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W18
	.byte		        c_v+0
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W12
	.byte		N22   , Gs2 , v084
	.byte	W12
	.byte		N10   , Cs3 , v100
	.byte	W12
@ 003   ----------------------------------------
mus_hg_azalea_5_003:
	.byte		N32   , Cs2 , v104, gtp3
	.byte	W12
	.byte		        Fn2 , v092, gtp2
	.byte	W12
	.byte		N28   , Gs2 , v096
	.byte	W12
	.byte		N22   , Cs3 , v092
	.byte	W24
	.byte		N28   , Fn2 , v096, gtp1
	.byte	W12
	.byte		N17   , Gs2 , v088
	.byte	W12
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_azalea_5_004:
	.byte		N92   , Fn1 , v104, gtp2
	.byte	W12
	.byte		N32   , Fn2 , v088, gtp2
	.byte	W12
	.byte		N28   , Cn3 , v092, gtp1
	.byte	W12
	.byte		N22   , Ds3 , v088
	.byte	W24
	.byte		        An2 , v100
	.byte	W12
	.byte		N17   , Cn3 , v092
	.byte	W12
	.byte		N10   , Ds3 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_azalea_5_005:
	.byte		N28   , As1 , v100
	.byte		N10   , Fn2 , v092
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		N16   , Fn2 , v088
	.byte	W12
	.byte		N04   , Cs3 , v096
	.byte	W12
	.byte		N44   , An1 , v100, gtp2
	.byte	W01
	.byte		N22   , Fn2 , v092
	.byte		N22   , An2 
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W22
	.byte		        Fn2 , v088
	.byte	W12
	.byte		N10   , An2 , v096
	.byte	W12
	.byte		N44   , Gs1 , v100, gtp2
	.byte	W01
	.byte		N17   , Fn2 , v092
	.byte		N22   , Gs2 
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W10
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_azalea_5_006:
	.byte	W12
	.byte		N18   , Fn2 , v088
	.byte	W12
	.byte		N07   , Gs2 , v092
	.byte	W12
	.byte		N22   , Gn1 , v088
	.byte	W01
	.byte		        Fn2 , v092
	.byte		N22   , As2 
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W22
	.byte		N32   , Fs1 , v100, gtp1
	.byte		N17   , Fs2 , v092
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		N10   , Cs3 , v096
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_azalea_5_007:
	.byte		N64   , Fs1 , v100
	.byte	W12
	.byte		N23   , Fs2 , v088
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N28   , Cs3 , v096
	.byte	W24
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N22   , Fs1 , v088
	.byte		N22   , As2 
	.byte	W12
	.byte		N10   , Cs3 , v096
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_azalea_5_008:
	.byte		N80   , Gn1 , v100, gtp3
	.byte	W12
	.byte		N23   , Gn2 , v092
	.byte	W12
	.byte		N19   , As2 , v100
	.byte	W12
	.byte		N16   , Cs3 , v092
	.byte	W24
	.byte		N07   , Ds3 , v108
	.byte	W04
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		        c_v+0
	.byte		N03   , Ds3 , v096
	.byte	W04
	.byte		N10   , As2 , v092
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_azalea_5_009:
	.byte		N80   , Gs1 , v100, gtp2
	.byte	W12
	.byte		N23   , Gs2 , v088
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N17   , Gs2 
	.byte	W12
	.byte		N10   , Cs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W01
	.byte		N04   , Ds2 , v076
	.byte		N04   , Gs2 
	.byte	W01
	.byte		        Cn3 , v092
	.byte	W10
	.byte		        Gs1 
	.byte	W01
	.byte		        Ds2 , v076
	.byte		N04   , As2 , v068
	.byte	W01
	.byte		N03   , Cs3 , v088
	.byte	W22
	.byte		N22   , Gs1 , v092
	.byte	W01
	.byte		N21   , Gs2 , v088
	.byte	W01
	.byte		        Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W21
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N10   , Gs2 , v092
	.byte		N10   , Cn3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N05   , As2 , v080
	.byte		N05   , Cs3 
	.byte	W11
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 
	.byte	W11
mus_hg_azalea_5_B1:
@ 011   ----------------------------------------
	.byte		N44   , Cs2 , v092, gtp3
	.byte	W12
	.byte		N32   , Gs2 , v080, gtp3
	.byte	W12
	.byte		N28   , Cs3 , v088, gtp1
	.byte	W12
	.byte		N22   , Fn3 , v092
	.byte	W24
	.byte		N23   , Gs2 , v080
	.byte	W12
	.byte		N17   , Cs3 , v088
	.byte	W12
	.byte		N10   , Fn3 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Fn1 , v104, gtp3
	.byte	W12
	.byte		N16   , Gs2 , v092
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N22   , Cn2 , v096
	.byte	W01
	.byte		        An2 , v080
	.byte		N22   , Cn3 
	.byte	W01
	.byte		        Ds3 , v092
	.byte	W22
	.byte		N17   , Fn2 
	.byte	W12
	.byte		N23   , An1 , v096
	.byte		N17   , Cn3 , v088
	.byte	W12
	.byte		N10   , Ds3 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		N28   , As1 , v096
	.byte		N10   , Cs3 , v092
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N16   , Gs2 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N32   , An1 , v096, gtp3
	.byte	W01
	.byte		N22   , An2 , v092
	.byte		N22   , Cs3 , v088
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W22
	.byte		N10   , An2 
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		N40   , Gs1 , v096
	.byte	W01
	.byte		N22   , Gs2 , v092
	.byte		N28   , Cs3 , v092, gtp1
	.byte	W01
	.byte		        Fn3 , v092, gtp1
	.byte	W10
@ 014   ----------------------------------------
	.byte	W12
	.byte		N17   , Gs2 
	.byte	W12
	.byte		N05   , Cs3 , v088
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W11
	.byte		N23   , Gn1 , v096
	.byte	W01
	.byte		N21   , Gn2 , v084
	.byte		N21   , As2 
	.byte	W01
	.byte		        Ds3 , v092
	.byte	W22
	.byte		N17   , Fs1 , v088
	.byte	W01
	.byte		        Fs2 , v076
	.byte		N17   , As2 
	.byte		N17   , Cs3 , v084
	.byte	W23
	.byte		N01   , Fs1 , v036
	.byte		N01   , Cs2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Fs1 , v020
	.byte		N01   , Cs2 
	.byte		N01   , As2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N21   , Fs1 , v092
	.byte	W01
	.byte		        Cs2 , v076
	.byte	W01
	.byte		        As2 , v096
	.byte	W22
	.byte		N01   , Fs1 , v028
	.byte	W01
	.byte		        Cs2 , v056
	.byte	W01
	.byte		        As2 , v076
	.byte	W10
	.byte		N40   , Fs1 , v092, gtp1
	.byte	W01
	.byte		        Cs2 , v076, gtp1
	.byte	W01
	.byte		        As2 , v096, gtp1
	.byte	W44
	.byte	W02
	.byte		N01   , Fs1 , v036
	.byte		N01   , Cs2 , v024
	.byte		N01   , As2 , v040
	.byte	W06
	.byte		        Fs1 , v020
	.byte		N01   , Cs2 , v012
	.byte		N01   , As2 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte		N22   , Gn1 , v092
	.byte	W01
	.byte		        Cs2 , v072
	.byte	W01
	.byte		        As2 , v096
	.byte	W22
	.byte		N01   , Gn1 , v028
	.byte	W01
	.byte		        Cs2 , v052
	.byte	W01
	.byte		        As2 , v076
	.byte	W10
	.byte		N40   , Gn1 , v092, gtp1
	.byte	W01
	.byte		        Cs2 , v072, gtp1
	.byte	W01
	.byte		        As2 , v096, gtp1
	.byte	W44
	.byte	W02
	.byte		N01   , Gn1 , v060
	.byte		N01   , Cs2 , v044
	.byte		N01   , As2 , v064
	.byte	W06
	.byte		        Gn1 , v020
	.byte		N01   , Cs2 , v008
	.byte		N01   , As2 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte		N22   , Gs1 , v092
	.byte	W01
	.byte		        Ds2 , v076
	.byte	W01
	.byte		        Cn3 , v096
	.byte	W22
	.byte		N01   , Gs1 , v028
	.byte	W01
	.byte		        Ds2 , v056
	.byte	W01
	.byte		        Cn3 , v076
	.byte	W10
	.byte		N40   , Gs1 , v092, gtp1
	.byte	W01
	.byte		        Ds2 , v076, gtp1
	.byte	W01
	.byte		        Cn3 , v096, gtp1
	.byte	W44
	.byte	W02
	.byte		N01   , Gs1 , v036
	.byte		N01   , Ds2 , v024
	.byte		N01   , Cn3 , v040
	.byte	W06
	.byte		        Gs1 , v020
	.byte		N01   , Ds2 , v012
	.byte		N01   , Cn3 , v020
	.byte	W06
@ 018   ----------------------------------------
	.byte		N10   , Gs1 , v092
	.byte	W01
	.byte		        Ds2 , v076
	.byte	W01
	.byte		        Cn3 , v096
	.byte	W10
	.byte		N02   , Gs1 , v080
	.byte	W01
	.byte		        Ds2 , v064
	.byte	W01
	.byte		        Cn3 , v084
	.byte	W22
	.byte		N30   , Gs1 , v092, gtp1
	.byte	W01
	.byte		        Ds2 , v076, gtp1
	.byte	W01
	.byte		        Cn3 , v096, gtp1
	.byte	W32
	.byte	W02
	.byte		N01   , Gs1 , v036
	.byte		N01   , Ds2 , v024
	.byte		N01   , Cn3 , v040
	.byte	W06
	.byte		        Gs1 , v020
	.byte		N01   , Ds2 , v012
	.byte		N01   , Cn3 , v020
	.byte	W06
	.byte		N10   , Gs1 , v092
	.byte	W01
	.byte		        Ds2 , v076
	.byte	W01
	.byte		        Cn3 , v096
	.byte	W10
@ 019   ----------------------------------------
	.byte		N05   , Fn1 , v044
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W10
	.byte		        Fn1 
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v056
	.byte	W10
	.byte		        Fn1 , v052
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W10
	.byte		        Fn1 , v056
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v064
	.byte	W10
	.byte		        Fn1 , v060
	.byte	W01
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v068
	.byte	W10
	.byte		        Fn1 , v064
	.byte	W01
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v072
	.byte	W10
	.byte		        Fn1 , v080
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Cn3 
	.byte		N05   , Ds3 , v088
	.byte	W10
	.byte		        Fn1 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Cn3 
	.byte		N05   , Ds3 , v096
	.byte	W10
@ 020   ----------------------------------------
	.byte		N28   , As1 , v104, gtp1
	.byte	W01
	.byte		        Gs2 , v092, gtp1
	.byte	W01
	.byte		        Cs3 , v092, gtp1
	.byte		N28   , Fn3 , v104, gtp1
	.byte	W32
	.byte	W02
	.byte		N21   , An1 
	.byte	W01
	.byte		        An2 , v092
	.byte	W01
	.byte		        Cs3 
	.byte		N21   , Fn3 , v104
	.byte	W22
	.byte		N17   , An2 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		N11   , Fn3 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Fn1 , v056
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W10
	.byte		        Fn1 
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v068
	.byte	W10
	.byte		        Fn1 , v064
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v072
	.byte	W10
	.byte		        Fn1 
	.byte	W01
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v076
	.byte	W10
	.byte		        Fn1 
	.byte	W01
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v080
	.byte	W10
	.byte		        Fn1 
	.byte	W01
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 , v084
	.byte	W10
	.byte		        Fn1 , v080
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Cn3 
	.byte		N05   , Ds3 , v088
	.byte	W10
	.byte		        Fn1 , v100
	.byte	W01
	.byte		        An2 , v088
	.byte	W01
	.byte		        Cn3 , v096
	.byte		N05   , Cn3 , v072
	.byte		N05   , Ds3 , v100
	.byte	W10
@ 022   ----------------------------------------
	.byte		N28   , As1 , v112, gtp1
	.byte	W01
	.byte		        Gs2 , v100, gtp1
	.byte		N28   , Cs3 , v104, gtp1
	.byte	W01
	.byte		        Fn3 , v112, gtp1
	.byte	W32
	.byte	W02
	.byte		N44   , Ds2 , v112, gtp3
	.byte	W01
	.byte		N22   , As2 , v100
	.byte		N22   , Cs3 
	.byte	W01
	.byte		N21   , Fn3 
	.byte	W22
	.byte		N23   , As2 
	.byte	W12
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		N92   , Fs1 , v104, gtp3
	.byte	W12
	.byte		N32   , As2 , v092, gtp3
	.byte	W12
	.byte		N28   , Cs3 , v096, gtp1
	.byte	W12
	.byte		        Fs3 , v100, gtp1
	.byte	W24
	.byte		N32   , As2 , v088, gtp3
	.byte	W12
	.byte		N23   , Cs3 , v096
	.byte	W12
	.byte		N11   , Fs3 , v092
	.byte	W12
@ 024   ----------------------------------------
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W12
	.byte		N32   , As2 , v092, gtp3
	.byte	W12
	.byte		N28   , Cs3 , v096, gtp1
	.byte	W12
	.byte		        Gn3 , v100, gtp1
	.byte	W24
	.byte		N32   , As2 , v088, gtp3
	.byte	W12
	.byte		N23   , Cs3 , v096
	.byte	W12
	.byte		N11   , Gn3 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		N68   , Gs1 , v100, gtp3
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W24
	.byte		N07   , Ds3 , v104
	.byte	W04
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		        c_v+0
	.byte		N03   , Ds3 , v092
	.byte	W04
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
@ 026   ----------------------------------------
	.byte		N92   , Gs1 , v108, gtp3
	.byte	W12
	.byte		N23   , Gs2 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W24
	.byte		N09   , Gs2 , v092
	.byte	W01
	.byte		        Cn3 , v104
	.byte	W11
	.byte		        As2 , v088
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W11
	.byte		        Cn3 , v088
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W11
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_5_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_5_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_5_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_5_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_5_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_5_009
@ 034   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W01
	.byte		N04   , Ds2 , v076
	.byte		N04   , Gs2 
	.byte	W01
	.byte		        Cn3 , v092
	.byte	W10
	.byte		        Gs1 
	.byte	W01
	.byte		        Ds2 , v076
	.byte		N04   , As2 , v068
	.byte	W01
	.byte		N03   , Cs3 , v088
	.byte	W22
	.byte		N22   , Gs1 , v092
	.byte	W01
	.byte		N21   , Gs2 , v088
	.byte	W01
	.byte		        Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W21
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N10   , Gs2 , v092
	.byte		N10   , Cn3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , As2 , v080
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	GOTO
	 .word	mus_hg_azalea_5_B1
mus_hg_azalea_5_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_azalea_6:
	.byte	KEYSH , mus_hg_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-36
	.byte		VOL   , 61*mus_hg_azalea_mvl/mxv
	.byte	PRIO  , 54
	.byte		MOD   , 40
	.byte		LFOS  , 28
	.byte		MODT  , 1
	.byte		LFODL , 7
	.byte	W12
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
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_hg_azalea_6_010:
	.byte	W78
	.byte		N01   , Cn2 , v004
	.byte	W02
	.byte		        Dn2 
	.byte	W01
	.byte		        En2 , v008
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte		        Gn2 , v012
	.byte	W02
	.byte		        An2 , v020
	.byte	W01
	.byte		        Bn2 , v024
	.byte	W02
	.byte		        Cn3 , v032
	.byte	W01
	.byte		        Dn3 , v044
	.byte	W02
	.byte		        En3 , v048
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W02
	.byte		        Gn3 , v068
	.byte	W01
	.byte	PEND
mus_hg_azalea_6_B1:
@ 011   ----------------------------------------
	.byte		N80   , Gs3 , v068, gtp3
	.byte	W84
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
@ 012   ----------------------------------------
	.byte		N32   , Ds3 , v072
	.byte	W36
	.byte		        Fn3 , v064, gtp3
	.byte	W36
	.byte		N11   , Ds3 , v072
	.byte	W12
	.byte		N03   , Fn3 , v060
	.byte	W12
@ 013   ----------------------------------------
	.byte		N64   , Cs3 , v072, gtp1
	.byte	W68
	.byte	W03
	.byte		N01   , Ds3 , v056
	.byte	W01
	.byte		N22   , Fn3 , v076
	.byte	W24
@ 014   ----------------------------------------
	.byte		N23   , Ds3 , v072
	.byte	W24
	.byte		N02   , Fn3 , v076
	.byte	W12
	.byte		N32   , Cs3 , v064, gtp3
	.byte	W42
	.byte		N01   , Bn1 , v004
	.byte	W02
	.byte		        Cn2 
	.byte	W01
	.byte		        Dn2 , v008
	.byte	W02
	.byte		        En2 , v012
	.byte	W01
	.byte		        Fn2 , v016
	.byte	W02
	.byte		        Gn2 , v020
	.byte	W01
	.byte		        An2 , v028
	.byte	W02
	.byte		        Bn2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W02
	.byte		        Dn3 , v052
	.byte	W01
	.byte		        En3 , v064
	.byte	W02
	.byte		        Fn3 , v072
	.byte	W01
@ 015   ----------------------------------------
	.byte		N92   , Cs3 , v068, gtp2
	.byte	W01
	.byte		        Fs3 , v072, gtp2
	.byte	W92
	.byte	W03
@ 016   ----------------------------------------
	.byte		        As2 , v068, gtp2
	.byte	W01
	.byte		N32   , En3 , v076, gtp2
	.byte	W36
	.byte		        Ds3 , v072, gtp2
	.byte	W36
	.byte		N22   , Cs3 , v068
	.byte	W23
@ 017   ----------------------------------------
	.byte		N32   , Gs2 , v068, gtp2
	.byte		N32   , Cn3 , v076, gtp2
	.byte	W36
	.byte		        Ds2 , v072, gtp2
	.byte		N32   , As2 , v080, gtp2
	.byte	W36
	.byte		N17   , Gs2 , v060
	.byte		N17   , Cs3 , v068
	.byte	W20
	.byte		N01   , Gs2 , v072
	.byte	W01
	.byte		        As2 , v068
	.byte	W02
	.byte		        Bn2 , v076
	.byte	W01
@ 018   ----------------------------------------
	.byte	W01
	.byte		N10   , Cn3 , v080
	.byte	W11
	.byte		N04   , Gs2 , v076
	.byte	W24
	.byte	W01
	.byte		N32   , Ds3 , v076, gtp2
	.byte	W36
	.byte		N10   , Cs3 , v072
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W11
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W78
	.byte		N01   , Gn1 , v004
	.byte	W02
	.byte		        An1 
	.byte	W01
	.byte		        Bn1 , v008
	.byte	W02
	.byte		        Cn2 
	.byte	W01
	.byte		        Dn2 , v012
	.byte	W02
	.byte		        En2 , v020
	.byte	W01
	.byte		        Fs2 , v024
	.byte	W02
	.byte		        Gn2 , v032
	.byte	W01
	.byte		        An2 , v044
	.byte	W02
	.byte		        Bn2 , v048
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W02
	.byte		        Dn3 , v068
	.byte	W01
@ 021   ----------------------------------------
	.byte		N44   , Gs2 , v072, gtp3
	.byte	W01
	.byte		        Ds3 , v068, gtp2
	.byte	W44
	.byte	W03
	.byte		N40   , An2 
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W40
	.byte	W01
	.byte		N01   , Bn2 , v052
	.byte	W02
	.byte		        Cn3 , v056
	.byte	W01
	.byte		        Dn3 , v068
	.byte	W02
	.byte		        En3 , v076
	.byte	W01
@ 022   ----------------------------------------
	.byte		N32   , As2 , v072, gtp2
	.byte	W01
	.byte		        Fn3 , v068, gtp1
	.byte	W32
	.byte	W03
	.byte		        As2 , v068, gtp3
	.byte	W01
	.byte		        Gn3 , v060, gtp3
	.byte	W32
	.byte	W03
	.byte		N01   , Fn3 , v064
	.byte	W02
	.byte		        En3 , v056
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W01
	.byte		        Bn2 , v032
	.byte	W02
	.byte		        An2 , v024
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W02
	.byte		        Fn2 , v012
	.byte	W01
	.byte		        En2 , v008
	.byte	W02
	.byte		        Dn2 
	.byte	W01
	.byte		        Cn2 , v004
	.byte	W02
	.byte		        Bn1 
	.byte	W07
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_6_010
	.byte	GOTO
	 .word	mus_hg_azalea_6_B1
mus_hg_azalea_6_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_azalea_7:
	.byte	KEYSH , mus_hg_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*mus_hg_azalea_mvl/mxv
	.byte	PRIO  , 52
	.byte	W12
@ 001   ----------------------------------------
	.byte		N68   , Gs2 , v052, gtp1
	.byte		N68   , Fn3 , v056, gtp1
	.byte	W72
	.byte		N22   , Gs2 , v032
	.byte		N17   , Cs3 , v048
	.byte	W18
	.byte		N02   , Cn3 , v056
	.byte	W03
	.byte		        Cs3 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N32   , Gs2 , v040, gtp2
	.byte		N32   , Ds3 , v056, gtp2
	.byte	W36
	.byte		        Gs2 , v040, gtp2
	.byte		N32   , Cs3 , v048, gtp2
	.byte	W36
	.byte		N23   , Cs3 , v052
	.byte		N23   , Fn3 , v064
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_hg_azalea_7_005:
	.byte		N05   , As2 , v120
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fn3 , v124
	.byte	W12
	.byte		N23   , An2 , v120
	.byte	W24
	.byte		N05   , Cs3 , v116
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N23   , Gs2 , v124
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_azalea_7_006:
	.byte	W12
	.byte		N05   , As2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gn2 , v120
	.byte	W24
	.byte		N11   , Fs2 , v112
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_azalea_7_007:
	.byte		N68   , Fs2 , v052, gtp2
	.byte		N68   , As2 , v064, gtp2
	.byte	W72
	.byte		N22   , As2 , v044
	.byte		N22   , Cs3 , v060
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_azalea_7_008:
	.byte		N32   , Gn2 , v052, gtp2
	.byte		N32   , Cs3 , v072, gtp2
	.byte	W36
	.byte		N56   , As2 , v052, gtp3
	.byte		N32   , En3 , v064, gtp3
	.byte	W36
	.byte		N23   , Cs3 , v076
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_azalea_7_009:
	.byte		N66   , Gs2 , v052, gtp1
	.byte		N66   , Ds3 , v072, gtp1
	.byte	W72
	.byte		N17   , Gs2 , v064
	.byte		N17   , Cs3 , v072
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_azalea_7_010:
	.byte		N11   , Gs2 , v052
	.byte		N11   , Cn3 , v064
	.byte	W12
	.byte		        As2 , v052
	.byte		N11   , Cs3 , v064
	.byte	W24
	.byte		N44   , Cn3 , v052, gtp3
	.byte		N44   , Ds3 , v064, gtp3
	.byte	W60
	.byte	PEND
mus_hg_azalea_7_B1:
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_7_006
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Gs2 , v080, gtp1
	.byte		N44   , Ds3 , v068, gtp1
	.byte	W48
	.byte		        An2 , v072, gtp1
	.byte		N44   , Fn3 , v060, gtp1
	.byte	W48
@ 020   ----------------------------------------
	.byte		N28   , As2 , v080, gtp1
	.byte		N28   , Fn3 , v068, gtp1
	.byte	W36
	.byte		        An2 , v072, gtp1
	.byte		N28   , Fn3 , v060, gtp1
	.byte	W60
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N92   , As2 , v080, gtp2
	.byte		N92   , Fs3 , v068, gtp2
	.byte	W96
@ 024   ----------------------------------------
	.byte		N44   , As2 , v080, gtp3
	.byte		N44   , Gn3 , v064, gtp3
	.byte	W48
	.byte		N22   , As2 , v072
	.byte		N22   , Ds3 , v060
	.byte	W24
	.byte		        Ds3 , v072
	.byte		N22   , Gn3 , v060
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , Cs3 , v080, gtp2
	.byte		N92   , Gs3 , v064, gtp2
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOL   , 12*mus_hg_azalea_mvl/mxv
	.byte		N88   , Cn3 , v072, gtp1
	.byte		N88   , Gs3 , v060, gtp1
	.byte	W06
	.byte		VOL   , 17*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_azalea_mvl/mxv
	.byte	W36
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_7_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_7_010
	.byte	GOTO
	 .word	mus_hg_azalea_7_B1
mus_hg_azalea_7_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_azalea_8:
	.byte	KEYSH , mus_hg_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_hg_azalea_mvl/mxv
	.byte	PRIO  , 40
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , Fs0 , v092
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N03   , Fs1 , v052
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N03   , Fs1 , v052
	.byte	W12
	.byte		N05   , Fs0 , v096
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		N05   , Fs0 , v052
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Fs0 , v092
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Fn1 , v108
	.byte		N11   , As1 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N23   , En2 , v096
	.byte	W24
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 006   ----------------------------------------
mus_hg_azalea_8_006:
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N28   , Dn2 , v088, gtp1
	.byte	W36
	.byte		N05   , As0 , v092
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		N05   , As0 , v076
	.byte		N03   , Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte		N23   , En2 , v100
	.byte	W12
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W18
	.byte		N11   , As0 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
@ 008   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W30
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W18
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W18
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W18
	.byte		N11   , As0 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 010   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		N08   , Fn1 , v088
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N02   , Fs0 , v036
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N11   , Fs0 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
mus_hg_azalea_8_B1:
@ 011   ----------------------------------------
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N11   , Fs0 
	.byte		N02   , Fs1 , v036
	.byte	W18
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W18
	.byte		N11   , Fs0 , v100
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N11   , Fs0 , v100
	.byte		N03   , Fs1 , v064
	.byte	W12
	.byte		N11   , An1 , v072
	.byte		N11   , As1 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs0 
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs0 
	.byte	W12
	.byte		N28   , En2 , v100, gtp1
	.byte	W12
	.byte		N02   , Fs0 , v016
	.byte	W03
	.byte		        Fs0 , v032
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		N05   , Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		N08   , Fn1 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , Fs0 
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 016   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte	W12
	.byte		N11   , An1 , v088
	.byte		N11   , As1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N11   , As1 , v088
	.byte	W18
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 018   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N02   , Fs0 , v032
	.byte	W03
	.byte		        Fs0 , v028
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W12
	.byte		N05   
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 020   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N17   , Cs2 , v088
	.byte	W18
	.byte		N03   , Fs1 , v044
	.byte	W18
	.byte		N05   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		N11   , An1 , v068
	.byte		N11   , As1 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 022   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , An1 , v088
	.byte		N11   , As1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte	W18
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Gn1 , v072
	.byte		N11   , As1 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
@ 026   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N02   , Fs0 , v040
	.byte	W03
	.byte		        Fs0 , v032
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte	W06
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		N05   , Fs0 , v100
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		N05   , Fs0 , v060
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , As1 , v080
	.byte	W12
@ 027   ----------------------------------------
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 028   ----------------------------------------
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As0 , v092
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N23   , En2 , v096
	.byte	W24
	.byte		N03   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_8_006
@ 031   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte		N23   , En2 , v100
	.byte	W12
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W18
	.byte		N11   , As0 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 032   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        As0 , v092
	.byte	W18
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W18
	.byte		N11   , As0 , v092
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 033   ----------------------------------------
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		N11   , As0 , v092
	.byte		N11   , As1 , v088
	.byte	W18
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N02   , Fs0 , v016
	.byte	W03
	.byte		        Fs0 , v028
	.byte	W03
	.byte		        Fs0 , v044
	.byte	W03
	.byte		        Fs0 , v080
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		N11   , Gn1 , v104
	.byte	W12
@ 034   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		N08   , Fn1 , v088
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N02   , Fs0 , v036
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N11   , Fs0 , v100
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_azalea_8_B1
mus_hg_azalea_8_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_azalea_9:
	.byte	KEYSH , mus_hg_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_hg_azalea_mvl/mxv
	.byte	PRIO  , 38
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W36
@ 002   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v100
	.byte	W60
@ 003   ----------------------------------------
mus_hg_azalea_9_003:
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_azalea_9_004:
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W48
	.byte		        Cn1 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_azalea_9_005:
	.byte		N06   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_azalea_9_006:
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N06   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N05   , Cn1 , v080
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_003
@ 008   ----------------------------------------
mus_hg_azalea_9_008:
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_azalea_9_009:
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W36
	.byte		        Cn1 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_azalea_9_010:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
mus_hg_azalea_9_B1:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_003
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_003
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v096
	.byte	W36
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_003
@ 018   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
mus_hg_azalea_9_019:
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v096
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v104
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W36
@ 022   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_008
@ 026   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W36
	.byte		N06   , Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v084
	.byte	W12
@ 027   ----------------------------------------
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W36
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_9_010
	.byte	GOTO
	 .word	mus_hg_azalea_9_B1
mus_hg_azalea_9_B2:
@ 035   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_azalea_10:
	.byte	KEYSH , mus_hg_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_azalea_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 60
	.byte		N11   , Gs1 , v100
	.byte	W05
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+32
	.byte	W04
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte		N06   , Cs2 , v120
	.byte	W36
	.byte		        Cs2 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N23   , Gs1 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        Cs2 , v108
	.byte	W24
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N23   , Gs2 , v120
	.byte	W24
@ 003   ----------------------------------------
mus_hg_azalea_10_003:
	.byte		N05   , Cs2 , v120
	.byte	W36
	.byte		        Cs2 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs1 , v120
	.byte	W12
	.byte		N05   , Cs2 , v108
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_azalea_10_004:
	.byte		N05   , Fn2 , v124
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N23   , Fn1 , v120
	.byte	W24
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_azalea_10_005:
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		N23   , An2 , v120
	.byte	W24
	.byte		N05   , Cs3 , v108
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		N23   , Gs2 , v120
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_azalea_10_006:
	.byte	W12
	.byte		N05   , As2 , v120
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N23   , Gn2 , v112
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		N05   , As2 , v096
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_azalea_10_007:
	.byte		N05   , Fs2 , v120
	.byte	W36
	.byte		        Fs2 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 , v124
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_azalea_10_008:
	.byte		N05   , Gn2 , v120
	.byte	W36
	.byte		        Gn2 , v112
	.byte	W24
	.byte		N23   , Cs2 , v120
	.byte	W24
	.byte		N05   , Gn2 , v112
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_azalea_10_009:
	.byte		N05   , Gs2 , v124
	.byte	W36
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
	.byte		N23   , Cs2 , v116
	.byte	W24
	.byte		N05   , Gs2 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_azalea_10_010:
	.byte		N05   , Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W24
	.byte		N17   , Gs1 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
mus_hg_azalea_10_B1:
@ 011   ----------------------------------------
	.byte		N05   , Cs2 , v124
	.byte	W36
	.byte		        Cs2 , v112
	.byte	W24
	.byte		        Cs2 , v120
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Fn2 
	.byte	W36
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		N23   , Fn2 , v116
	.byte	W24
	.byte		N11   , An2 , v120
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		N23   , An2 , v120
	.byte	W24
	.byte		N05   , Cs3 , v108
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		N23   , Gs2 , v124
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v108
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Gn2 , v120, gtp3
	.byte	W60
@ 015   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W36
	.byte		        Fs2 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W36
	.byte		        Gn2 , v112
	.byte	W24
	.byte		N23   , Cs2 , v104
	.byte	W24
	.byte		N05   , Gn2 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs2 , v120
	.byte	W36
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		N23   , Cs2 , v120
	.byte	W24
	.byte		N05   , Gs2 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs2 , v124
	.byte	W36
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		N11   , Gs2 , v124
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N05   , Cs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		N23   , Ds2 , v120
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N06   , Ds2 , v108
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Fs2 , v120
	.byte	W36
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W12
	.byte		N11   , Cs3 , v112
	.byte	W24
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn2 , v124
	.byte	W36
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W12
	.byte		N11   , Cs3 , v120
	.byte	W24
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gs2 , v112
	.byte	W36
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W12
	.byte		N11   , Ds3 , v116
	.byte	W24
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gs2 , v112
	.byte	W36
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W12
	.byte		N11   , Ds3 , v112
	.byte	W24
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_10_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_10_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_10_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_10_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_10_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_10_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_10_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_10_010
	.byte	GOTO
	 .word	mus_hg_azalea_10_B1
mus_hg_azalea_10_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_azalea_11:
	.byte	KEYSH , mus_hg_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+61
	.byte		VOL   , 24*mus_hg_azalea_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 38
	.byte		BEND  , c_v+1
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		N19   , Gs3 , v104
	.byte	W12
@ 003   ----------------------------------------
mus_hg_azalea_11_003:
	.byte	W09
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N20   , Cs4 , v112
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_azalea_11_004:
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		N32   , Gs4 , v112, gtp3
	.byte	W18
	.byte		VOL   , 23*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_azalea_mvl/mxv
	.byte		N05   , Fn4 , v100
	.byte	W24
	.byte		N23   , Ds4 , v112
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_azalea_11_005:
	.byte		N05   , Fn4 , v104
	.byte	W12
	.byte		N92   , Cs4 , v112, gtp3
	.byte	W42
	.byte		VOL   , 23*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_azalea_11_006:
	.byte		VOL   , 4*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_azalea_mvl/mxv
	.byte	W54
	.byte		        24*mus_hg_azalea_mvl/mxv
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
mus_hg_azalea_11_B1:
@ 011   ----------------------------------------
	.byte		N02   , Gs3 , v092
	.byte	W06
	.byte		N04   , Gs3 , v084
	.byte	W06
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N05   , Gs3 , v084
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Fn4 , v084
	.byte	W09
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N23   , Gs4 , v104
	.byte	W24
	.byte		N05   , Fn4 , v092
	.byte	W12
	.byte		N22   , An4 , v104
	.byte	W24
	.byte		N04   , Fn4 , v096
	.byte	W12
	.byte		N11   , Ds4 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Fn4 , v092
	.byte	W09
	.byte		N02   , Cn4 , v080
	.byte	W03
	.byte		N84   , Cs4 , v100, gtp1
	.byte	W48
	.byte		VOL   , 23*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_azalea_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        6*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_azalea_mvl/mxv
	.byte	W72
	.byte		PAN   , c_v+19
	.byte		VOL   , 24*mus_hg_azalea_mvl/mxv
	.byte		N11   , As3 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Cs4 , v084
	.byte	W12
	.byte		N52   , Fs4 , v104, gtp1
	.byte	W36
	.byte		VOL   , 23*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N32   , Cs4 , v104, gtp3
	.byte	W36
	.byte		N05   , Cn4 , v092
	.byte	W24
	.byte		N23   , Cn4 , v104
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , Cs4 , v092
	.byte	W09
	.byte		N02   , Dn4 , v076
	.byte	W03
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W36
	.byte		VOL   , 23*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_azalea_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		        24*mus_hg_azalea_mvl/mxv
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W21
	.byte		N02   , As3 , v056
	.byte	W03
	.byte		N32   , Cn4 , v080, gtp3
	.byte	W36
	.byte		N11   , As3 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs3 , v068
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		N11   , Ds4 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , As4 , v096
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cn5 , v092
	.byte	W12
	.byte		N68   , Gs4 , v104, gtp3
	.byte	W72
	.byte		N23   , Ds4 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		VOL   , 4*mus_hg_azalea_mvl/mxv
	.byte		N76   , Cn4 , v104, gtp1
	.byte	W06
	.byte		VOL   , 5*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_azalea_mvl/mxv
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_11_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_11_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_11_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_11_006
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_azalea_11_B1
mus_hg_azalea_11_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_azalea_12:
	.byte	KEYSH , mus_hg_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+56
	.byte		VOL   , 17*mus_hg_azalea_mvl/mxv
	.byte	PRIO  , 36
	.byte	W12
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
	.byte	W84
	.byte		N11   , As3 , v120
	.byte	W12
@ 007   ----------------------------------------
mus_hg_azalea_12_007:
	.byte		N05   , Cs4 , v116
	.byte	W10
	.byte		N01   , Fn4 , v064
	.byte	W02
	.byte		N44   , Fs4 , v127, gtp3
	.byte	W36
	.byte		VOL   , 16*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_azalea_mvl/mxv
	.byte	W12
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_azalea_12_008:
	.byte		N05   , Ds4 , v100
	.byte	W09
	.byte		N02   , Cn4 , v064
	.byte	W03
	.byte		N32   , Cs4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 16*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_azalea_mvl/mxv
	.byte		N05   , Cn4 , v116
	.byte	W24
	.byte		N23   , Cn4 , v120
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_azalea_12_009:
	.byte		N05   , Cs4 , v112
	.byte	W09
	.byte		N02   , Dn4 , v060
	.byte	W03
	.byte		N68   , Ds4 , v116, gtp3
	.byte	W60
	.byte		VOL   , 16*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_azalea_mvl/mxv
	.byte		N23   , Cs4 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_azalea_12_010:
	.byte	W12
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N32   , Ds4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 16*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_azalea_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_azalea_mvl/mxv
	.byte	W12
	.byte	PEND
mus_hg_azalea_12_B1:
@ 011   ----------------------------------------
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		N05   , Gs4 , v080
	.byte	W90
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
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W84
	.byte		N11   , As3 , v120
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_12_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_12_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_12_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_azalea_12_010
	.byte	GOTO
	 .word	mus_hg_azalea_12_B1
mus_hg_azalea_12_B2:
@ 035   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_azalea:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_azalea_pri	@ Priority
	.byte	mus_hg_azalea_rev	@ Reverb.

	.word	mus_hg_azalea_grp

	.word	mus_hg_azalea_1
	.word	mus_hg_azalea_2
	.word	mus_hg_azalea_3
	.word	mus_hg_azalea_4
	.word	mus_hg_azalea_5
	.word	mus_hg_azalea_6
	.word	mus_hg_azalea_7
	.word	mus_hg_azalea_8
	.word	mus_hg_azalea_9
	.word	mus_hg_azalea_10
	.word	mus_hg_azalea_11
	.word	mus_hg_azalea_12

	.end
