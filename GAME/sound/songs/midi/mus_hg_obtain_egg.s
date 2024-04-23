	.include "MPlayDef.s"

	.equ	mus_hg_obtain_egg_grp, voicegroup229
	.equ	mus_hg_obtain_egg_pri, 5
	.equ	mus_hg_obtain_egg_rev, reverb_set+0
	.equ	mus_hg_obtain_egg_mvl, 88
	.equ	mus_hg_obtain_egg_key, 0
	.equ	mus_hg_obtain_egg_tbs, 1
	.equ	mus_hg_obtain_egg_exg, 1
	.equ	mus_hg_obtain_egg_cmp, 1

	.section .rodata
	.global	mus_hg_obtain_egg
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_obtain_egg_1:
	.byte	KEYSH , mus_hg_obtain_egg_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_obtain_egg_tbs+1)/2
	.byte	TEMPO , (158*mus_hg_obtain_egg_tbs+1)/2
	.byte		VOICE , 5
	.byte		VOL   , 116*mus_hg_obtain_egg_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*mus_hg_obtain_egg_mvl/mxv
	.byte	PRIO  , 64
	.byte		N06   , An3 , v100
	.byte		N06   , Fn4 , v108
	.byte	W16
	.byte		        Cn4 , v092
	.byte		N06   , An4 , v100
	.byte	W08
	.byte		N03   , Dn4 
	.byte		N03   , As4 , v104
	.byte	W08
	.byte		        Cn4 , v096
	.byte		N03   , An4 , v100
	.byte	W08
	.byte		        Dn4 , v104
	.byte		N03   , As4 , v112
	.byte	W08
	.byte		N15   , Fn4 , v096
	.byte	W01
	.byte		        Cn5 , v100
	.byte	W23
	.byte		N03   , En3 , v096
	.byte		N03   , Cn4 , v100
	.byte	W08
	.byte		        Gn3 , v092
	.byte		N03   , En4 , v100
	.byte	W08
	.byte		        As3 , v096
	.byte		N03   , Gn4 , v100
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Cn4 , v084
	.byte	W04
	.byte		        An4 , v100
	.byte	W04
	.byte		        Cn4 , v068
	.byte	W04
	.byte		N02   , An4 , v080
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W03
	.byte		        An4 , v068
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        An4 , v056
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		N03   , An4 , v044
	.byte	W04
	.byte		N01   , Cn4 , v016
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_obtain_egg_2:
	.byte	KEYSH , mus_hg_obtain_egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 116*mus_hg_obtain_egg_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 90*mus_hg_obtain_egg_mvl/mxv
	.byte	PRIO  , 62
	.byte		N03   , Cn3 , v108
	.byte	W08
	.byte		        Fn3 , v096
	.byte	W08
	.byte		        An3 , v104
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        Dn4 , v108
	.byte	W08
	.byte		N09   , Fn4 , v112
	.byte	W24
	.byte		N03   , Cn3 , v100
	.byte		N03   , En3 , v108
	.byte	W08
	.byte		        Cn3 , v084
	.byte		N03   , Gn3 , v096
	.byte	W08
	.byte		        Gn3 , v084
	.byte		N03   , Cn4 , v104
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Cn4 , v100
	.byte		N03   , Fn4 , v108
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_obtain_egg_3:
	.byte	KEYSH , mus_hg_obtain_egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 116*mus_hg_obtain_egg_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*mus_hg_obtain_egg_mvl/mxv
	.byte	PRIO  , 60
	.byte		N17   , Cn1 , v120
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte		N03   , Cn1 , v116
	.byte	W08
	.byte		        Fn1 , v108
	.byte	W08
	.byte		        Gn1 , v120
	.byte	W08
	.byte		N23   , Cn1 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte		N32   , Fn1 , v112, gtp3
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_obtain_egg_4:
	.byte	KEYSH , mus_hg_obtain_egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 36*mus_hg_obtain_egg_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*mus_hg_obtain_egg_mvl/mxv
	.byte	PRIO  , 40
	.byte	W12
	.byte		N03   , Cn3 , v112
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        Dn4 , v112
	.byte	W08
	.byte		N19   , Fn4 , v104
	.byte	W24
	.byte		N03   , En3 , v108
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Cn4 , v108
	.byte	W08
	.byte		N24   , Fn4 , v112, gtp2
	.byte	W24
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_obtain_egg_5:
	.byte	KEYSH , mus_hg_obtain_egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 36*mus_hg_obtain_egg_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*mus_hg_obtain_egg_mvl/mxv
	.byte	PRIO  , 38
	.byte	W12
	.byte		N06   , Fn4 , v108
	.byte	W16
	.byte		        An4 , v100
	.byte	W08
	.byte		N03   , As4 , v104
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        As4 , v112
	.byte	W09
	.byte		N15   , Cn5 , v100
	.byte	W23
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W08
	.byte		N02   , An4 , v096
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An4 , v060
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_obtain_egg_6:
	.byte	KEYSH , mus_hg_obtain_egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 92*mus_hg_obtain_egg_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 72*mus_hg_obtain_egg_mvl/mxv
	.byte	PRIO  , 60
	.byte		N19   , Fn2 , v120
	.byte	W24
	.byte		N17   , As2 , v108
	.byte	W24
	.byte		N03   , An2 , v116
	.byte	W08
	.byte		        Cn3 , v108
	.byte	W08
	.byte		        Fn3 , v120
	.byte	W08
	.byte		N22   , As3 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   , Fn3 , v096
	.byte	W04
	.byte		        An3 , v072
	.byte	W04
	.byte		        Fn3 , v084
	.byte	W04
	.byte		N02   , An3 , v056
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        An3 , v044
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		N01   , Fn3 , v036
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_obtain_egg:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_obtain_egg_pri	@ Priority
	.byte	mus_hg_obtain_egg_rev	@ Reverb.

	.word	mus_hg_obtain_egg_grp

	.word	mus_hg_obtain_egg_1
	.word	mus_hg_obtain_egg_2
	.word	mus_hg_obtain_egg_3
	.word	mus_hg_obtain_egg_4
	.word	mus_hg_obtain_egg_5
	.word	mus_hg_obtain_egg_6

	.end
