	.include "MPlayDef.s"

	.equ	mus_hg_obtain_accessory_grp, voicegroup229
	.equ	mus_hg_obtain_accessory_pri, 5
	.equ	mus_hg_obtain_accessory_rev, reverb_set+0
	.equ	mus_hg_obtain_accessory_mvl, 72
	.equ	mus_hg_obtain_accessory_key, 0
	.equ	mus_hg_obtain_accessory_tbs, 1
	.equ	mus_hg_obtain_accessory_exg, 1
	.equ	mus_hg_obtain_accessory_cmp, 1

	.section .rodata
	.global	mus_hg_obtain_accessory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_obtain_accessory_1:
	.byte	KEYSH , mus_hg_obtain_accessory_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (135*mus_hg_obtain_accessory_tbs+1)/2
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_hg_obtain_accessory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N64   , Fn4 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		VOL   , 82*mus_hg_obtain_accessory_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_obtain_accessory_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_obtain_accessory_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_obtain_accessory_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_obtain_accessory_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_obtain_accessory_2:
	.byte	KEYSH , mus_hg_obtain_accessory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 59*mus_hg_obtain_accessory_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 62
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-59
	.byte		N05   , Cn5 , v048
	.byte	W06
	.byte		        Fn5 , v036
	.byte	W06
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Fn5 , v036
	.byte	W06
	.byte		PAN   , c_v+60
	.byte		N05   , Cn5 , v020
	.byte	W06
	.byte		        Fn5 , v016
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        Fn5 , v016
	.byte	W06
	.byte		PAN   , c_v-59
	.byte		N05   , Cn5 , v012
	.byte	W06
	.byte		        Fn5 , v004
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_obtain_accessory_3:
	.byte	KEYSH , mus_hg_obtain_accessory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 100*mus_hg_obtain_accessory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 60
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N64   , An4 , v100, gtp1
	.byte	W64
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_obtain_accessory_4:
	.byte	KEYSH , mus_hg_obtain_accessory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_hg_obtain_accessory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 58
	.byte		N05   , As5 , v100
	.byte	W06
	.byte		        As5 , v028
	.byte	W06
	.byte		        An5 , v108
	.byte	W06
	.byte		        An5 , v032
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Gn5 , v108
	.byte	W06
	.byte		        Gn5 , v032
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Fn5 , v052
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		PAN   , c_v-59
	.byte		N05   , Fn4 , v024
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v012
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Fn3 , v016
	.byte	W06
	.byte		        Fn3 , v008
	.byte	W06
	.byte		        Fn3 , v004
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_obtain_accessory_5:
	.byte	KEYSH , mus_hg_obtain_accessory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 92*mus_hg_obtain_accessory_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	PRIO  , 56
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N56   , Fn4 , v100, gtp3
	.byte	W24
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		        c_v+32
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_obtain_accessory_6:
	.byte	KEYSH , mus_hg_obtain_accessory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 43*mus_hg_obtain_accessory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		N23   , An2 
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_obtain_accessory_7:
	.byte	KEYSH , mus_hg_obtain_accessory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 116*mus_hg_obtain_accessory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 52
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N03   , Cn2 , v080
	.byte	W06
	.byte		N05   , Cn2 , v012
	.byte	W06
	.byte		N01   , Cn2 , v060
	.byte	W06
	.byte		N21   , Fn2 , v108
	.byte	W24
	.byte		N52   , Fn1 , v092, gtp1
	.byte	W36
	.byte		VOL   , 85*mus_hg_obtain_accessory_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_obtain_accessory_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_obtain_accessory_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_obtain_accessory_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_obtain_accessory_mvl/mxv
	.byte	W03
	.byte		        4*mus_hg_obtain_accessory_mvl/mxv
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_obtain_accessory_8:
	.byte	KEYSH , mus_hg_obtain_accessory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 27*mus_hg_obtain_accessory_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 40
	.byte	PRIO  , 50
	.byte	W12
	.byte		N11   , As4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N56   , Fn4 , v108, gtp3
	.byte	W24
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		        c_v+32
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_obtain_accessory:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_obtain_accessory_pri	@ Priority
	.byte	mus_hg_obtain_accessory_rev	@ Reverb.

	.word	mus_hg_obtain_accessory_grp

	.word	mus_hg_obtain_accessory_1
	.word	mus_hg_obtain_accessory_2
	.word	mus_hg_obtain_accessory_3
	.word	mus_hg_obtain_accessory_4
	.word	mus_hg_obtain_accessory_5
	.word	mus_hg_obtain_accessory_6
	.word	mus_hg_obtain_accessory_7
	.word	mus_hg_obtain_accessory_8

	.end
