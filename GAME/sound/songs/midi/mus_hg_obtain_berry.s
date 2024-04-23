	.include "MPlayDef.s"

	.equ	mus_hg_obtain_berry_grp, voicegroup229
	.equ	mus_hg_obtain_berry_pri, 5
	.equ	mus_hg_obtain_berry_rev, reverb_set+0
	.equ	mus_hg_obtain_berry_mvl, 82
	.equ	mus_hg_obtain_berry_key, 0
	.equ	mus_hg_obtain_berry_tbs, 1
	.equ	mus_hg_obtain_berry_exg, 1
	.equ	mus_hg_obtain_berry_cmp, 1

	.section .rodata
	.global	mus_hg_obtain_berry
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_obtain_berry_1:
	.byte	KEYSH , mus_hg_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_obtain_berry_tbs+1)/2
	.byte	TEMPO , (140*mus_hg_obtain_berry_tbs+1)/2
	.byte		VOICE , 7
	.byte		VOL   , 124*mus_hg_obtain_berry_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N03   , Fn4 , v108
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Fn4 , v076
	.byte	W04
	.byte		        Cn4 , v108
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Cn5 , v108
	.byte	W04
	.byte		        Cn5 , v044
	.byte	W04
	.byte		        Dn5 , v116
	.byte	W04
	.byte		        Dn5 , v048
	.byte	W04
	.byte		        Cn5 , v108
	.byte	W04
	.byte		        Cn5 , v044
	.byte	W04
	.byte		        Fn5 , v108
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Fn5 , v080
	.byte	W04
	.byte		        Fn5 , v056
	.byte	W04
	.byte		        Fn5 , v044
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_obtain_berry_2:
	.byte	KEYSH , mus_hg_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 108*mus_hg_obtain_berry_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	PRIO  , 62
	.byte	W24
	.byte		N03   , Gn3 , v088
	.byte	W04
	.byte		        Gn3 , v028
	.byte	W04
	.byte		        As3 , v092
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W04
	.byte		        Gn3 , v028
	.byte	W04
	.byte		N15   , An3 , v088
	.byte	W15
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_obtain_berry_3:
	.byte	KEYSH , mus_hg_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 116*mus_hg_obtain_berry_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	PRIO  , 60
	.byte		N21   , Fn3 , v076
	.byte	W24
	.byte		N03   , Gn3 , v068
	.byte	W08
	.byte		        Gn3 , v056
	.byte	W08
	.byte		        Gn3 , v064
	.byte	W08
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_obtain_berry_4:
	.byte	KEYSH , mus_hg_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 116*mus_hg_obtain_berry_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 58
	.byte		N20   , An2 , v080
	.byte	W24
	.byte		N02   , As2 
	.byte	W08
	.byte		        As2 , v060
	.byte	W08
	.byte		        As2 , v088
	.byte	W08
	.byte		N11   , An2 , v080
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_obtain_berry_5:
	.byte	KEYSH , mus_hg_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 116*mus_hg_obtain_berry_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 56
	.byte		N03   , Cn5 , v072
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N01   , Cn5 , v020
	.byte	W16
	.byte		PAN   , c_v-1
	.byte		N05   , As3 , v068
	.byte	W08
	.byte		        Gn3 , v044
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N01   , Gn3 , v012
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N05   , An3 , v072
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N01   , An3 , v012
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_obtain_berry_6:
	.byte	KEYSH , mus_hg_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 59*mus_hg_obtain_berry_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	PRIO  , 54
	.byte	W24
	.byte		N03   , Cn4 , v100
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_obtain_berry_7:
	.byte	KEYSH , mus_hg_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_hg_obtain_berry_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	PRIO  , 54
	.byte		N03   , Fn4 , v092
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Dn5 , v100
	.byte	W04
	.byte		        Dn5 , v036
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Fn5 , v080
	.byte	W04
	.byte		        Fn5 , v064
	.byte	W04
	.byte		        Fn5 , v048
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_obtain_berry_8:
	.byte	KEYSH , mus_hg_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 47*mus_hg_obtain_berry_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 40
	.byte	W03
	.byte		N03   , Fn4 , v092
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Dn5 , v100
	.byte	W04
	.byte		        Dn5 , v036
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Fn5 , v080
	.byte	W04
	.byte		        Fn5 , v064
	.byte	W04
	.byte		        Fn5 , v048
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_obtain_berry:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_obtain_berry_pri	@ Priority
	.byte	mus_hg_obtain_berry_rev	@ Reverb.

	.word	mus_hg_obtain_berry_grp

	.word	mus_hg_obtain_berry_1
	.word	mus_hg_obtain_berry_2
	.word	mus_hg_obtain_berry_3
	.word	mus_hg_obtain_berry_4
	.word	mus_hg_obtain_berry_5
	.word	mus_hg_obtain_berry_6
	.word	mus_hg_obtain_berry_7
	.word	mus_hg_obtain_berry_8

	.end
