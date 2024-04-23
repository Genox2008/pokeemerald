	.include "MPlayDef.s"

	.equ	mus_hg_obtain_key_item_grp, voicegroup229
	.equ	mus_hg_obtain_key_item_pri, 5
	.equ	mus_hg_obtain_key_item_rev, reverb_set+0
	.equ	mus_hg_obtain_key_item_mvl, 81
	.equ	mus_hg_obtain_key_item_key, 0
	.equ	mus_hg_obtain_key_item_tbs, 1
	.equ	mus_hg_obtain_key_item_exg, 1
	.equ	mus_hg_obtain_key_item_cmp, 1

	.section .rodata
	.global	mus_hg_obtain_key_item
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_obtain_key_item_1:
	.byte	KEYSH , mus_hg_obtain_key_item_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (170*mus_hg_obtain_key_item_tbs+1)/2
	.byte		VOICE , 3
	.byte		VOL   , 78*mus_hg_obtain_key_item_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N08   , Gn4 , v100
	.byte	W09
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		N08   , As4 , v100
	.byte	W09
	.byte		N02   , As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		N40   , Ds5 , v100, gtp1
	.byte	W18
	.byte		VOL   , 74*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        72*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        68*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        65*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        61*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_obtain_key_item_mvl/mxv
	.byte		        56*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        44*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        37*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        23*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_obtain_key_item_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_obtain_key_item_2:
	.byte	KEYSH , mus_hg_obtain_key_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 85*mus_hg_obtain_key_item_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 62
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N02   , Cn4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N02   , Fn4 , v020
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N40   , As4 , v100, gtp1
	.byte	W18
	.byte		VOL   , 61*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        53*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        37*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        34*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        24*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        23*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        18*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_obtain_key_item_mvl/mxv
	.byte		        12*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        6*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        6*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_obtain_key_item_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_obtain_key_item_3:
	.byte	KEYSH , mus_hg_obtain_key_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 94*mus_hg_obtain_key_item_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BENDR , 6
	.byte	PRIO  , 60
	.byte		BEND  , c_v+1
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		PAN   , c_v+15
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N40   , Ds2 , v100, gtp1
	.byte	W30
	.byte	W01
	.byte		VOL   , 85*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        78*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        76*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        69*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_obtain_key_item_mvl/mxv
	.byte		        56*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_obtain_key_item_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_obtain_key_item_4:
	.byte	KEYSH , mus_hg_obtain_key_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 69*mus_hg_obtain_key_item_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 58
	.byte		        c_v-24
	.byte		N08   , Gn4 , v100
	.byte	W09
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		PAN   , c_v-25
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N08   , As4 , v100
	.byte	W09
	.byte		N02   , As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N36   , As4 , v100, gtp2
	.byte	W15
	.byte		VOL   , 78*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        74*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        72*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        65*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        56*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_obtain_key_item_mvl/mxv
	.byte		        49*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        44*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        37*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        30*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        27*mus_hg_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        25*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_obtain_key_item_mvl/mxv
	.byte		        19*mus_hg_obtain_key_item_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_obtain_key_item_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_obtain_key_item_5:
	.byte	KEYSH , mus_hg_obtain_key_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 65*mus_hg_obtain_key_item_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 56
	.byte		        c_v+47
	.byte		N08   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N08   , Gs3 , v108
	.byte	W12
	.byte		N02   , Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		N08   , As3 , v108
	.byte	W12
	.byte		N02   , As3 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N20   , Ds4 , v092
	.byte	W20
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_obtain_key_item_6:
	.byte	KEYSH , mus_hg_obtain_key_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 36*mus_hg_obtain_key_item_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 40
	.byte	W12
	.byte		N08   , Gn4 , v100
	.byte	W09
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		N08   , As4 , v100
	.byte	W09
	.byte		N02   , As4 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
	.byte		N32   , Ds5 , v100, gtp3
	.byte	W18
	.byte		VOL   , 19*mus_hg_obtain_key_item_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_obtain_key_item_mvl/mxv
	.byte	W03
	.byte		        6*mus_hg_obtain_key_item_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_obtain_key_item_mvl/mxv
	.byte	W03
	.byte		        1*mus_hg_obtain_key_item_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_obtain_key_item_7:
	.byte	KEYSH , mus_hg_obtain_key_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 85*mus_hg_obtain_key_item_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 52
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		N23   , As1 , v072
	.byte	W24
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , As1 , v084, gtp2
	.byte	W36
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_obtain_key_item:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_obtain_key_item_pri	@ Priority
	.byte	mus_hg_obtain_key_item_rev	@ Reverb.

	.word	mus_hg_obtain_key_item_grp

	.word	mus_hg_obtain_key_item_1
	.word	mus_hg_obtain_key_item_2
	.word	mus_hg_obtain_key_item_3
	.word	mus_hg_obtain_key_item_4
	.word	mus_hg_obtain_key_item_5
	.word	mus_hg_obtain_key_item_6
	.word	mus_hg_obtain_key_item_7

	.end
