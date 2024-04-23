	.include "MPlayDef.s"

	.equ	mus_dp_obtain_key_item_grp, voicegroup191
	.equ	mus_dp_obtain_key_item_pri, 5
	.equ	mus_dp_obtain_key_item_rev, reverb_set+0
	.equ	mus_dp_obtain_key_item_mvl, 94
	.equ	mus_dp_obtain_key_item_key, 0
	.equ	mus_dp_obtain_key_item_tbs, 1
	.equ	mus_dp_obtain_key_item_exg, 1
	.equ	mus_dp_obtain_key_item_cmp, 1

	.section .rodata
	.global	mus_dp_obtain_key_item
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_obtain_key_item_1:
	.byte	KEYSH , mus_dp_obtain_key_item_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (170*mus_dp_obtain_key_item_tbs+1)/2
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_dp_obtain_key_item_mvl/mxv
	.byte		        65*mus_dp_obtain_key_item_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		VOL   , 61*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        53*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        47*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        37*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        34*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        23*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        18*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        16*mus_dp_obtain_key_item_mvl/mxv
	.byte		        12*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        6*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        6*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        4*mus_dp_obtain_key_item_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_obtain_key_item_2:
	.byte	KEYSH , mus_dp_obtain_key_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_dp_obtain_key_item_mvl/mxv
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
	.byte		VOL   , 74*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        68*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        65*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_obtain_key_item_mvl/mxv
	.byte		        56*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        49*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        47*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        44*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        37*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        23*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_obtain_key_item_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_obtain_key_item_3:
	.byte	KEYSH , mus_dp_obtain_key_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 6
	.byte		PAN   , c_v-16
	.byte		VOL   , 94*mus_dp_obtain_key_item_mvl/mxv
	.byte		PAN   , c_v-16
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
	.byte		VOL   , 85*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        78*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        76*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_obtain_key_item_mvl/mxv
	.byte		        56*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        47*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_obtain_key_item_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_obtain_key_item_4:
	.byte	KEYSH , mus_dp_obtain_key_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*mus_dp_obtain_key_item_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_dp_obtain_key_item_mvl/mxv
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
	.byte		PAN   , c_v-33
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
	.byte		VOL   , 78*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        65*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_obtain_key_item_mvl/mxv
	.byte		        49*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        44*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        37*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        30*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        27*mus_dp_obtain_key_item_mvl/mxv
	.byte	W01
	.byte		        25*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_obtain_key_item_mvl/mxv
	.byte		        19*mus_dp_obtain_key_item_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_obtain_key_item_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_obtain_key_item_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_obtain_key_item_5:
	.byte	KEYSH , mus_dp_obtain_key_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-32
	.byte		VOL   , 56*mus_dp_obtain_key_item_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N08   , Gn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , As3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N36   , Ds4 , v100, gtp2
	.byte	W36
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_obtain_key_item_6:
	.byte	KEYSH , mus_dp_obtain_key_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_dp_obtain_key_item_mvl/mxv
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , Bn4 , v100, gtp2
	.byte	W36
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_obtain_key_item:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_obtain_key_item_pri	@ Priority
	.byte	mus_dp_obtain_key_item_rev	@ Reverb.

	.word	mus_dp_obtain_key_item_grp

	.word	mus_dp_obtain_key_item_1
	.word	mus_dp_obtain_key_item_2
	.word	mus_dp_obtain_key_item_3
	.word	mus_dp_obtain_key_item_4
	.word	mus_dp_obtain_key_item_5
	.word	mus_dp_obtain_key_item_6

	.end
