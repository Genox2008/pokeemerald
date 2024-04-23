	.include "MPlayDef.s"

	.equ	mus_hg_obtain_tmhm_grp, voicegroup229
	.equ	mus_hg_obtain_tmhm_pri, 5
	.equ	mus_hg_obtain_tmhm_rev, reverb_set+0
	.equ	mus_hg_obtain_tmhm_mvl, 87
	.equ	mus_hg_obtain_tmhm_key, 0
	.equ	mus_hg_obtain_tmhm_tbs, 1
	.equ	mus_hg_obtain_tmhm_exg, 1
	.equ	mus_hg_obtain_tmhm_cmp, 1

	.section .rodata
	.global	mus_hg_obtain_tmhm
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_obtain_tmhm_1:
	.byte	KEYSH , mus_hg_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (134*mus_hg_obtain_tmhm_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 124*mus_hg_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_obtain_tmhm_mvl/mxv
	.byte	PRIO  , 64
	.byte		N05   , Dn4 , v088
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		N02   , Dn4 , v024
	.byte		N02   , Gn4 , v028
	.byte	W06
	.byte		N04   , Gn3 , v080
	.byte		N04   , Dn4 , v108
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N04   , Gn4 , v120
	.byte	W06
	.byte		N28   , Dn4 , v092, gtp1
	.byte		N28   , Bn4 , v124, gtp1
	.byte	W30
	.byte		N02   , Dn4 , v024
	.byte		N02   , Bn4 , v028
	.byte	W06
	.byte		N04   , Cn4 , v096
	.byte		N04   , An4 , v127
	.byte	W06
	.byte		N02   , Cn4 , v028
	.byte		N02   , An4 , v032
	.byte	W06
	.byte		N04   , Dn4 , v088
	.byte		N04   , Bn4 , v120
	.byte	W06
	.byte		N02   , Dn4 , v024
	.byte		N02   , Bn4 , v028
	.byte	W06
	.byte		N04   , En4 , v092
	.byte		N04   , Cn5 , v124
	.byte	W06
	.byte		N02   , En4 , v028
	.byte		N02   , Cn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N48   , Fs4 , v088, gtp2
	.byte		N48   , Dn5 , v120, gtp2
	.byte	W48
	.byte		N02   , Fs4 , v024
	.byte		N02   , Dn5 , v028
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_obtain_tmhm_2:
	.byte	KEYSH , mus_hg_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 85*mus_hg_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 66*mus_hg_obtain_tmhm_mvl/mxv
	.byte	PRIO  , 62
	.byte		N05   , Bn2 , v100
	.byte		N05   , Gn3 , v116
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		N11   , Dn3 , v108
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		N04   , Dn3 , v100
	.byte		N04   , Gn3 , v096
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N04   , An3 , v116
	.byte	W12
	.byte		        An2 , v092
	.byte		N04   , Fn3 , v104
	.byte	W12
	.byte		        Fn2 
	.byte		N04   , Cn3 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte		N04   , Fn3 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		N52   , An2 , v088, gtp1
	.byte		N52   , Fs3 , v112, gtp1
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_obtain_tmhm_3:
	.byte	KEYSH , mus_hg_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 124*mus_hg_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_obtain_tmhm_mvl/mxv
	.byte	PRIO  , 60
	.byte		N09   , Gn2 , v120
	.byte	W12
	.byte		N02   , Gn2 , v020
	.byte	W12
	.byte		N09   , Gn2 , v116
	.byte	W12
	.byte		N02   , Gn2 , v024
	.byte	W12
	.byte		N09   , Fn2 , v124
	.byte	W12
	.byte		N02   , Fn2 , v020
	.byte	W12
	.byte		N09   , Fn2 , v120
	.byte	W12
	.byte		N02   , Fn2 , v020
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , Dn2 , v124, gtp3
	.byte	W48
	.byte		N02   , Dn2 , v020
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_obtain_tmhm_4:
	.byte	KEYSH , mus_hg_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 85*mus_hg_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*mus_hg_obtain_tmhm_mvl/mxv
	.byte	PRIO  , 58
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N13   , Fs4 , v084
	.byte	W04
	.byte		PAN   , c_v+31
	.byte	W04
	.byte		N07   , An4 , v096
	.byte	W08
	.byte		PAN   , c_v+38
	.byte		N05   , Dn5 , v108
	.byte	W06
	.byte		N02   , Dn5 , v084
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_obtain_tmhm_5:
	.byte	KEYSH , mus_hg_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 36*mus_hg_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 28*mus_hg_obtain_tmhm_mvl/mxv
	.byte	PRIO  , 38
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N05   , An2 , v048
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W03
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		N05   , Fs3 , v052
	.byte	W06
	.byte		        An3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		N07   , Dn4 , v056
	.byte	W08
	.byte		N13   , Fs4 , v044
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W07
	.byte		N07   , An4 , v056
	.byte	W05
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		N05   , Dn5 , v044
	.byte	W07
	.byte		N02   , Dn5 , v012
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_obtain_tmhm_6:
	.byte	KEYSH , mus_hg_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 112*mus_hg_obtain_tmhm_mvl/mxv
	.byte	PRIO  , 54
	.byte		N23   , Bn1 , v120
	.byte	W72
	.byte		        Bn1 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Bn1 , v124
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_obtain_tmhm_7:
	.byte	KEYSH , mus_hg_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*mus_hg_obtain_tmhm_mvl/mxv
	.byte	PRIO  , 52
	.byte		N09   , Dn1 , v108
	.byte		N23   , Cn2 , v120
	.byte	W12
	.byte		N03   , Dn1 , v108
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N09   , Dn1 , v108
	.byte	W12
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N03   , Dn1 , v108
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N06   , Dn1 , v108
	.byte		N23   , Cn2 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N03   , Dn1 , v108
	.byte		N23   , Cn2 , v127
	.byte	W04
	.byte		N01   , Dn1 , v108
	.byte	W02
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v084
	.byte	W02
	.byte		        Dn1 , v080
	.byte	W02
	.byte		        Dn1 , v108
	.byte	W02
	.byte		N05   , Dn1 , v127
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_obtain_tmhm_8:
	.byte	KEYSH , mus_hg_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 49*mus_hg_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 38*mus_hg_obtain_tmhm_mvl/mxv
	.byte	PRIO  , 50
	.byte		N04   , Dn4 , v092
	.byte	W12
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		N32   , Gn4 , v096, gtp3
	.byte	W36
	.byte		N04   , Fn4 , v084
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		N52   , Dn4 , v100, gtp1
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_obtain_tmhm_9:
	.byte	KEYSH , mus_hg_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 55*mus_hg_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 43*mus_hg_obtain_tmhm_mvl/mxv
	.byte	PRIO  , 40
	.byte	W12
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		N02   , Gn4 , v028
	.byte	W06
	.byte		N04   , Dn4 , v112
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		N28   , Bn4 , v124, gtp1
	.byte	W30
	.byte		N02   , Bn4 , v028
	.byte	W06
	.byte		N04   , An4 , v127
	.byte	W06
	.byte		N02   , An4 , v032
	.byte	W06
	.byte		N04   , Bn4 , v120
	.byte	W06
	.byte		N02   , Bn4 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   , Cn5 , v124
	.byte	W06
	.byte		N02   , Cn5 , v028
	.byte	W06
	.byte		N40   , Dn5 , v120, gtp1
	.byte	W40
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_obtain_tmhm:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_obtain_tmhm_pri	@ Priority
	.byte	mus_hg_obtain_tmhm_rev	@ Reverb.

	.word	mus_hg_obtain_tmhm_grp

	.word	mus_hg_obtain_tmhm_1
	.word	mus_hg_obtain_tmhm_2
	.word	mus_hg_obtain_tmhm_3
	.word	mus_hg_obtain_tmhm_4
	.word	mus_hg_obtain_tmhm_5
	.word	mus_hg_obtain_tmhm_6
	.word	mus_hg_obtain_tmhm_7
	.word	mus_hg_obtain_tmhm_8
	.word	mus_hg_obtain_tmhm_9

	.end
