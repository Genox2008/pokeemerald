	.include "MPlayDef.s"

	.equ	mus_dp_obtain_berry_grp, voicegroup191
	.equ	mus_dp_obtain_berry_pri, 5
	.equ	mus_dp_obtain_berry_rev, reverb_set+0
	.equ	mus_dp_obtain_berry_mvl, 100
	.equ	mus_dp_obtain_berry_key, 0
	.equ	mus_dp_obtain_berry_tbs, 1
	.equ	mus_dp_obtain_berry_exg, 1
	.equ	mus_dp_obtain_berry_cmp, 1

	.section .rodata
	.global	mus_dp_obtain_berry
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_obtain_berry_1:
	.byte	KEYSH , mus_dp_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (140*mus_dp_obtain_berry_tbs+1)/2
	.byte		VOICE , 13
	.byte		VOL   , 127*mus_dp_obtain_berry_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Fn4 , v072
	.byte	W04
	.byte		        Fn4 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn5 , v072
	.byte	W04
	.byte		N03   , Cn5 , v020
	.byte	W04
	.byte		N04   , Dn5 , v072
	.byte	W04
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N04   , Cn5 , v072
	.byte	W04
	.byte		N03   , Cn5 , v020
	.byte	W04
	.byte		N04   , Fn5 , v072
	.byte	W04
	.byte		        Fn5 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   , Fn5 , v020
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_obtain_berry_2:
	.byte	KEYSH , mus_dp_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+31
	.byte		VOL   , 127*mus_dp_obtain_berry_mvl/mxv
	.byte	W24
	.byte		N04   , Gn4 , v072
	.byte	W04
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N04   , As4 , v072
	.byte	W04
	.byte		N03   , As4 , v020
	.byte	W04
	.byte		N04   , Gn4 , v072
	.byte	W04
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		N16   , An4 , v072
	.byte	W16
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_obtain_berry_3:
	.byte	KEYSH , mus_dp_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*mus_dp_obtain_berry_mvl/mxv
	.byte		N24   , Fn3 , v060
	.byte	W24
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_obtain_berry_4:
	.byte	KEYSH , mus_dp_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_obtain_berry_mvl/mxv
	.byte		N24   , An2 , v060
	.byte	W24
	.byte		N04   , As2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_obtain_berry_5:
	.byte	KEYSH , mus_dp_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_obtain_berry_mvl/mxv
	.byte		N08   , Cn5 , v036
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N04   , Cn5 , v008
	.byte	W16
	.byte		PAN   , c_v-1
	.byte		N08   , As3 , v036
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N04   , Gn3 , v008
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N08   , An3 , v036
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N04   , An3 , v008
	.byte	W04
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_obtain_berry_6:
	.byte	KEYSH , mus_dp_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		PAN   , c_v+2
	.byte		VOL   , 59*mus_dp_obtain_berry_mvl/mxv
	.byte		N04   , Fn3 , v100
	.byte	W14
	.byte		N02   , Cs2 
	.byte	W10
	.byte		        Cn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_obtain_berry_7:
	.byte	KEYSH , mus_dp_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*mus_dp_obtain_berry_mvl/mxv
	.byte		N04   , Fn4 , v072
	.byte	W04
	.byte		        Fn4 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn5 , v072
	.byte	W04
	.byte		N03   , Cn5 , v020
	.byte	W04
	.byte		N04   , Dn5 , v072
	.byte	W04
	.byte		N03   , Dn5 , v020
	.byte	W04
	.byte		N04   , Cn5 , v072
	.byte	W04
	.byte		N03   , Cn5 , v020
	.byte	W04
	.byte		N04   , Fn5 , v072
	.byte	W04
	.byte		        Fn5 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   , Fn5 , v020
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_obtain_berry:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_obtain_berry_pri	@ Priority
	.byte	mus_dp_obtain_berry_rev	@ Reverb.

	.word	mus_dp_obtain_berry_grp

	.word	mus_dp_obtain_berry_1
	.word	mus_dp_obtain_berry_2
	.word	mus_dp_obtain_berry_3
	.word	mus_dp_obtain_berry_4
	.word	mus_dp_obtain_berry_5
	.word	mus_dp_obtain_berry_6
	.word	mus_dp_obtain_berry_7

	.end
