	.include "MPlayDef.s"

	.equ	mus_dp_obtain_tmhm_grp, voicegroup191
	.equ	mus_dp_obtain_tmhm_pri, 5
	.equ	mus_dp_obtain_tmhm_rev, reverb_set+0
	.equ	mus_dp_obtain_tmhm_mvl, 100
	.equ	mus_dp_obtain_tmhm_key, 0
	.equ	mus_dp_obtain_tmhm_tbs, 1
	.equ	mus_dp_obtain_tmhm_exg, 1
	.equ	mus_dp_obtain_tmhm_cmp, 1

	.section .rodata
	.global	mus_dp_obtain_tmhm
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_obtain_tmhm_1:
	.byte	KEYSH , mus_dp_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (140*mus_dp_obtain_tmhm_tbs+1)/2
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		VOL   , 127*mus_dp_obtain_tmhm_mvl/mxv
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N30   , Dn4 
	.byte	W30
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N06   , En4 , v080
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		N48   , Fs4 , v080
	.byte	W48
	.byte		N02   , Fs4 , v020
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_obtain_tmhm_2:
	.byte	KEYSH , mus_dp_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_obtain_tmhm_mvl/mxv
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W06
	.byte		N06   , Dn4 , v108
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W06
	.byte		N06   , Bn4 , v108
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N06   , Cn5 , v108
	.byte	W06
	.byte		N02   , Cn5 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		N48   , Dn5 , v108
	.byte	W48
	.byte		N02   , Dn5 , v020
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_obtain_tmhm_3:
	.byte	KEYSH , mus_dp_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_obtain_tmhm_mvl/mxv
	.byte		        101*mus_dp_obtain_tmhm_mvl/mxv
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte		N02   , Gn1 , v020
	.byte	W12
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte		N02   , Gn1 , v020
	.byte	W12
	.byte		N12   , Fn1 , v116
	.byte	W12
	.byte		N02   , Fn1 , v020
	.byte	W12
	.byte		N12   , Fn1 , v116
	.byte	W12
	.byte		N02   , Fn1 , v020
	.byte	W12
@ 001   ----------------------------------------
	.byte		N48   , Dn1 , v116
	.byte	W48
	.byte		N02   , Dn1 , v020
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_obtain_tmhm_4:
	.byte	KEYSH , mus_dp_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_obtain_tmhm_mvl/mxv
	.byte		N12   , Dn3 , v032
	.byte	W12
	.byte		N02   , Dn3 , v020
	.byte	W12
	.byte		N12   , Dn3 , v032
	.byte	W12
	.byte		N06   , Gn2 , v044
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Fn3 , v032
	.byte	W12
	.byte		N02   , Fn3 , v020
	.byte	W12
	.byte		N24   , Fn3 , v032
	.byte	W03
	.byte		VOL   , 103*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W04
	.byte		        106*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W03
	.byte		        119*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        94*mus_dp_obtain_tmhm_mvl/mxv
	.byte		N06   , An2 , v028
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N02   , Dn5 , v020
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_obtain_tmhm_5:
	.byte	KEYSH , mus_dp_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_dp_obtain_tmhm_mvl/mxv
	.byte		N12   , Bn2 , v064
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N24   
	.byte	W03
	.byte		VOL   , 103*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W04
	.byte		        106*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W03
	.byte		        119*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 103*mus_dp_obtain_tmhm_mvl/mxv
	.byte	W02
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W04
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W06
	.byte		N08   , An4 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		N06   , Dn5 , v060
	.byte	W07
	.byte		N02   , Dn5 , v008
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_obtain_tmhm_6:
	.byte	KEYSH , mus_dp_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_obtain_tmhm_mvl/mxv
	.byte		        127*mus_dp_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		N02   , Gn2 , v020
	.byte	W12
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		N02   , Gn2 , v020
	.byte	W12
	.byte		N12   , Fn2 , v064
	.byte	W12
	.byte		N02   , Fn2 , v020
	.byte	W12
	.byte		N12   , Fn2 , v064
	.byte	W12
	.byte		N02   , Fn2 , v020
	.byte	W12
@ 001   ----------------------------------------
	.byte		N36   , Dn2 , v064
	.byte	W36
	.byte		N12   , Dn2 , v036
	.byte	W12
	.byte		N02   , Dn2 , v020
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_obtain_tmhm_7:
	.byte	KEYSH , mus_dp_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_obtain_tmhm_mvl/mxv
	.byte		        127*mus_dp_obtain_tmhm_mvl/mxv
	.byte		N10   , En1 , v084
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        En1 , v048
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N10   , En1 , v084
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        En1 , v048
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N10   , En1 , v084
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        En1 , v048
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N07   , En1 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N04   
	.byte	W04
	.byte		N05   , En1 , v016
	.byte	W04
	.byte		N01   , En1 , v020
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        En1 , v024
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        En1 , v052
	.byte	W04
	.byte		N05   , En1 , v028
	.byte	W04
	.byte		N01   , En1 , v032
	.byte	W04
	.byte		        En1 , v036
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N09   , En1 , v088
	.byte	W09
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_obtain_tmhm:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_obtain_tmhm_pri	@ Priority
	.byte	mus_dp_obtain_tmhm_rev	@ Reverb.

	.word	mus_dp_obtain_tmhm_grp

	.word	mus_dp_obtain_tmhm_1
	.word	mus_dp_obtain_tmhm_2
	.word	mus_dp_obtain_tmhm_3
	.word	mus_dp_obtain_tmhm_4
	.word	mus_dp_obtain_tmhm_5
	.word	mus_dp_obtain_tmhm_6
	.word	mus_dp_obtain_tmhm_7

	.end
