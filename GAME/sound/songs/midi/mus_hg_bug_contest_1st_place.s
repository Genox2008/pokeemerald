	.include "MPlayDef.s"

	.equ	mus_hg_bug_contest_1st_place_grp, voicegroup229
	.equ	mus_hg_bug_contest_1st_place_pri, 5
	.equ	mus_hg_bug_contest_1st_place_rev, reverb_set+0
	.equ	mus_hg_bug_contest_1st_place_mvl, 97
	.equ	mus_hg_bug_contest_1st_place_key, 0
	.equ	mus_hg_bug_contest_1st_place_tbs, 1
	.equ	mus_hg_bug_contest_1st_place_exg, 1
	.equ	mus_hg_bug_contest_1st_place_cmp, 1

	.section .rodata
	.global	mus_hg_bug_contest_1st_place
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_bug_contest_1st_place_1:
	.byte	KEYSH , mus_hg_bug_contest_1st_place_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (168*mus_hg_bug_contest_1st_place_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 108*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	PRIO  , 64
	.byte		N03   , Dn3 , v092
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		N02   , Dn3 , v092
	.byte		N02   , Gn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		N64   , Fn3 , v108, gtp1
	.byte		N64   , Dn4 , v120, gtp1
	.byte	W36
	.byte		VOL   , 80*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte		N03   , En3 , v092
	.byte		N03   , Gn3 , v104
	.byte	W12
	.byte		N02   , Gn3 , v084
	.byte		N02   , Cn4 , v096
	.byte	W12
	.byte		N03   , En3 , v092
	.byte		N03   , Gn3 , v104
	.byte	W12
	.byte		N68   , Fs3 , v088, gtp3
	.byte		N68   , Dn4 , v096, gtp3
	.byte	W12
	.byte		VOL   , 80*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W12
	.byte		        76*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_bug_contest_1st_place_2:
	.byte	KEYSH , mus_hg_bug_contest_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 97*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	PRIO  , 62
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		N02   , Gn3 , v104
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		N64   , Dn4 , v120, gtp1
	.byte	W48
	.byte		VOL   , 92*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte		N04   , En4 , v124
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		N68   , Dn5 , v127, gtp3
	.byte	W12
	.byte		VOL   , 91*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W12
	.byte		        85*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_bug_contest_1st_place_3:
	.byte	KEYSH , mus_hg_bug_contest_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 90*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	PRIO  , 60
	.byte		N04   , Gn1 , v108
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		N23   , As1 , v116
	.byte	W24
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		N32   , Fn1 , v116, gtp2
	.byte	W36
	.byte		N04   , Cn2 , v112
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N68   , Dn2 , v120, gtp3
	.byte	W12
	.byte		VOL   , 87*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W12
	.byte		        81*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_bug_contest_1st_place_4:
	.byte	KEYSH , mus_hg_bug_contest_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 124*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 112*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	PRIO  , 58
	.byte		N04   , Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N32   , As2 , v116, gtp2
	.byte	W36
	.byte		        Fn2 , v116, gtp2
	.byte	W36
	.byte		N04   , En2 , v112
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N68   , Dn2 , v120, gtp3
	.byte	W12
	.byte		VOL   , 105*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W12
	.byte		        98*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        122*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_bug_contest_1st_place_5:
	.byte	KEYSH , mus_hg_bug_contest_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 100*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 78*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	PRIO  , 56
	.byte	W36
	.byte		N05   , As5 , v108
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N05   , An3 , v060
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		PAN   , c_v-57
	.byte		N05   , Fs4 , v028
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_bug_contest_1st_place_6:
	.byte	KEYSH , mus_hg_bug_contest_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 116*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	PRIO  , 54
	.byte		N11   , As2 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		N23   , Dn3 , v124
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , En2 , v032
	.byte	W03
	.byte		        En2 , v036
	.byte	W03
	.byte		        En2 , v048
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		        En2 , v100
	.byte	W03
	.byte		        En2 , v112
	.byte	W03
	.byte		        En2 , v120
	.byte	W03
	.byte		N11   , Bn2 , v124
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N02   , Cs2 , v012
	.byte	W03
	.byte		        Cs2 , v008
	.byte	W03
	.byte		        Cs2 , v012
	.byte	W03
	.byte		        Cs2 , v008
	.byte	W03
	.byte		        Cs2 , v016
	.byte	W03
	.byte		        Cs2 , v012
	.byte	W03
	.byte		        Cs2 , v016
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W03
	.byte		        Cs2 , v024
	.byte	W03
	.byte		        Cs2 , v032
	.byte	W03
	.byte		        Cs2 , v036
	.byte	W03
	.byte		        Cs2 , v048
	.byte	W03
	.byte		        Cs2 , v056
	.byte	W03
	.byte		        Cs2 , v072
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v112
	.byte	W03
	.byte		N08   , Cs2 , v120
	.byte	W08
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_bug_contest_1st_place_7:
	.byte	KEYSH , mus_hg_bug_contest_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 90*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	PRIO  , 52
	.byte		N02   , Dn1 , v092
	.byte		N28   , Cn2 , v088, gtp1
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte		N40   , Cn2 , v120, gtp1
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N02   
	.byte		N40   , Cn2 , v116, gtp1
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_bug_contest_1st_place_8:
	.byte	KEYSH , mus_hg_bug_contest_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	PRIO  , 50
	.byte		N05   , Dn3 , v104
	.byte		N05   , Gn3 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte		N05   , Dn3 , v108
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn3 , v120
	.byte	W12
	.byte		N60   , As2 , v100, gtp2
	.byte		N60   , Fn3 , v112, gtp2
	.byte	W72
	.byte		N05   , Cn3 , v108
	.byte		N05   , En3 , v120
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N05   , Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N05   , En3 , v120
	.byte	W12
	.byte		N68   , An2 , v100, gtp3
	.byte		N68   , Dn3 , v112, gtp3
	.byte	W72
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_bug_contest_1st_place_9:
	.byte	KEYSH , mus_hg_bug_contest_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 27*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	PRIO  , 40
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		N02   , Gn3 , v104
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		N64   , Dn4 , v120, gtp1
	.byte	W36
	.byte		VOL   , 20*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte		N03   , Gn3 , v104
	.byte	W12
	.byte		N02   , Cn4 , v096
	.byte	W12
	.byte		N03   , Gn3 , v104
	.byte	W12
	.byte		N68   , Dn4 , v096, gtp3
	.byte	W12
	.byte		VOL   , 20*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W12
	.byte		        19*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_bug_contest_1st_place_mvl/mxv
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_bug_contest_1st_place:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_bug_contest_1st_place_pri	@ Priority
	.byte	mus_hg_bug_contest_1st_place_rev	@ Reverb.

	.word	mus_hg_bug_contest_1st_place_grp

	.word	mus_hg_bug_contest_1st_place_1
	.word	mus_hg_bug_contest_1st_place_2
	.word	mus_hg_bug_contest_1st_place_3
	.word	mus_hg_bug_contest_1st_place_4
	.word	mus_hg_bug_contest_1st_place_5
	.word	mus_hg_bug_contest_1st_place_6
	.word	mus_hg_bug_contest_1st_place_7
	.word	mus_hg_bug_contest_1st_place_8
	.word	mus_hg_bug_contest_1st_place_9

	.end
