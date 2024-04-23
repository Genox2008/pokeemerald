	.include "MPlayDef.s"

	.equ	mus_dp_obtain_item_grp, voicegroup191
	.equ	mus_dp_obtain_item_pri, 5
	.equ	mus_dp_obtain_item_rev, reverb_set+0
	.equ	mus_dp_obtain_item_mvl, 100
	.equ	mus_dp_obtain_item_key, 0
	.equ	mus_dp_obtain_item_tbs, 1
	.equ	mus_dp_obtain_item_exg, 1
	.equ	mus_dp_obtain_item_cmp, 1

	.section .rodata
	.global	mus_dp_obtain_item
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_obtain_item_1:
	.byte	KEYSH , mus_dp_obtain_item_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (190*mus_dp_obtain_item_tbs+1)/2
	.byte		VOICE , 46
	.byte		PAN   , c_v-24
	.byte		VOL   , 106*mus_dp_obtain_item_mvl/mxv
	.byte		        127*mus_dp_obtain_item_mvl/mxv
	.byte		N16   , Gs4 , v060
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N08   , As4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 001   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_obtain_item_2:
	.byte	KEYSH , mus_dp_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_obtain_item_mvl/mxv
	.byte		N16   , Cn5 , v088
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   , Cs5 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 001   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_obtain_item_3:
	.byte	KEYSH , mus_dp_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_dp_obtain_item_mvl/mxv
	.byte		N16   , Gs1 , v116
	.byte	W16
	.byte		N07   , Gs1 , v012
	.byte	W08
	.byte		N06   , Gs1 , v116
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   , Fs1 , v012
	.byte	W08
	.byte		N08   , Fs1 , v116
	.byte	W08
	.byte		N07   , Fs1 , v012
	.byte	W08
	.byte		N08   , Gn1 , v116
	.byte	W08
	.byte		N07   , Gn1 , v012
	.byte	W08
@ 001   ----------------------------------------
	.byte		N36   , Gs1 , v116, gtp3
	.byte	W36
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_obtain_item_4:
	.byte	KEYSH , mus_dp_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-48
	.byte		VOL   , 98*mus_dp_obtain_item_mvl/mxv
	.byte		N16   , Cn4 , v016
	.byte	W16
	.byte		N07   , Cn4 , v012
	.byte	W08
	.byte		N06   , Gs3 , v016
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		N07   , As3 , v012
	.byte	W08
	.byte		N08   , As3 , v016
	.byte	W08
	.byte		N07   , As3 , v012
	.byte	W08
	.byte		N08   , As3 , v016
	.byte	W08
	.byte		N07   , As3 , v012
	.byte	W08
@ 001   ----------------------------------------
	.byte		N48   , Gs3 , v016
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_obtain_item_5:
	.byte	KEYSH , mus_dp_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+48
	.byte		VOL   , 101*mus_dp_obtain_item_mvl/mxv
	.byte		N16   , Gs3 , v016
	.byte	W16
	.byte		N07   , Gs3 , v012
	.byte	W08
	.byte		N06   , Ds3 , v016
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N07   , Fs3 , v012
	.byte	W08
	.byte		N08   , Fs3 , v016
	.byte	W08
	.byte		N07   , Fs3 , v012
	.byte	W08
	.byte		N08   , Fs3 , v016
	.byte	W08
	.byte		N07   , Fs3 , v012
	.byte	W08
@ 001   ----------------------------------------
	.byte		N48   , Ds3 , v016
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_obtain_item_6:
	.byte	KEYSH , mus_dp_obtain_item_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+24
	.byte		VOL   , 106*mus_dp_obtain_item_mvl/mxv
	.byte		N16   , Ds4 , v060
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 001   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_obtain_item:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_obtain_item_pri	@ Priority
	.byte	mus_dp_obtain_item_rev	@ Reverb.

	.word	mus_dp_obtain_item_grp

	.word	mus_dp_obtain_item_1
	.word	mus_dp_obtain_item_2
	.word	mus_dp_obtain_item_3
	.word	mus_dp_obtain_item_4
	.word	mus_dp_obtain_item_5
	.word	mus_dp_obtain_item_6

	.end
