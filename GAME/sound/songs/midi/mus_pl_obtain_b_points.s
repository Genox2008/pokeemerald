	.include "MPlayDef.s"

	.equ	mus_pl_obtain_b_points_grp, voicegroup191
	.equ	mus_pl_obtain_b_points_pri, 0
	.equ	mus_pl_obtain_b_points_rev, reverb_set+0
	.equ	mus_pl_obtain_b_points_mvl, 127
	.equ	mus_pl_obtain_b_points_key, 0
	.equ	mus_pl_obtain_b_points_tbs, 1
	.equ	mus_pl_obtain_b_points_exg, 1
	.equ	mus_pl_obtain_b_points_cmp, 1

	.section .rodata
	.global	mus_pl_obtain_b_points
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_obtain_b_points_1:
	.byte	KEYSH , mus_pl_obtain_b_points_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (122*mus_pl_obtain_b_points_tbs+1)/2
	.byte		VOICE , 48
	.byte		VOL   , 72*mus_pl_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		N02   , Dn3 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Fs3 , v108
	.byte	W12
	.byte		N02   , An3 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   , Dn4 , v108
	.byte	W08
	.byte		N02   , Dn4 , v088
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		N03   , Cs4 , v060
	.byte	W06
	.byte		N48   , Dn4 , v108
	.byte	W12
	.byte	TEMPO , (117*mus_pl_obtain_b_points_tbs+1)/2
	.byte	W12
	.byte		VOL   , 41*mus_pl_obtain_b_points_mvl/mxv
	.byte	W03
	.byte	TEMPO , (113*mus_pl_obtain_b_points_tbs+1)/2
	.byte	W09
	.byte		        41*mus_pl_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        25*mus_pl_obtain_b_points_mvl/mxv
	.byte	W06
	.byte	TEMPO , (105*mus_pl_obtain_b_points_tbs+1)/2
	.byte		N02   , An3 , v088
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		VOL   , 63*mus_pl_obtain_b_points_mvl/mxv
	.byte	W02
	.byte		N02   , An3 , v100
	.byte	W04
	.byte		N09   , An3 , v088
	.byte	W09
	.byte		        An3 , v012
	.byte	W09
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_obtain_b_points_2:
	.byte	KEYSH , mus_pl_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 108*mus_pl_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W12
	.byte		N02   , An3 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Dn4 , v112
	.byte	W12
	.byte		N12   , An4 , v096
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N02   , Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v088
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		N06   , Gn4 , v120
	.byte	W12
	.byte		N08   , Fs4 , v100
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		N48   , Dn4 , v127
	.byte	W13
	.byte		VOL   , 98*mus_pl_obtain_b_points_mvl/mxv
	.byte	W10
	.byte		        116*mus_pl_obtain_b_points_mvl/mxv
	.byte	W04
	.byte		        127*mus_pl_obtain_b_points_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W05
	.byte		        c_v+13
	.byte	W05
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-15
	.byte	W06
	.byte		N02   , Dn4 , v092
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 127*mus_pl_obtain_b_points_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N02   , Dn4 , v116
	.byte	W04
	.byte		N09   , Dn4 , v127
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W04
	.byte		        c_v+24
	.byte	W03
	.byte		N09   , Dn4 , v012
	.byte	W09
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_obtain_b_points_3:
	.byte	KEYSH , mus_pl_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 52*mus_pl_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W24
	.byte		        c_v-32
	.byte		N04   , An4 , v088
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , An3 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Dn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Dn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Dn4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Fs4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , En5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Dn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Dn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		        c_v-32
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_obtain_b_points_4:
	.byte	KEYSH , mus_pl_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		LFOS  , 28
	.byte		VOL   , 101*mus_pl_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N48   , An1 , v108
	.byte	W12
	.byte		MOD   , 1
	.byte		VOL   , 68*mus_pl_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		        52*mus_pl_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		        36*mus_pl_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		        59*mus_pl_obtain_b_points_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , Gn1 , v112
	.byte	W12
	.byte		MOD   , 1
	.byte		N10   , Fs1 
	.byte	W12
	.byte		MOD   , 0
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		MOD   , 1
	.byte		N48   , Dn1 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        1
	.byte	W12
	.byte		VOL   , 48*mus_pl_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		VOL   , 87*mus_pl_obtain_b_points_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		N02   , Fs1 , v100
	.byte	W04
	.byte		N09   , Dn1 , v112
	.byte	W09
	.byte		        Dn1 , v012
	.byte	W09
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_obtain_b_points_5:
	.byte	KEYSH , mus_pl_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 92*mus_pl_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W12
	.byte		N02   , Dn3 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Fs3 , v108
	.byte	W12
	.byte		N02   , An3 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   , Dn4 , v108
	.byte	W08
	.byte		N02   , Dn4 , v088
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		N03   , Cs4 , v060
	.byte	W06
	.byte		N48   , Dn4 , v108
	.byte	W24
	.byte		VOL   , 59*mus_pl_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		        41*mus_pl_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        25*mus_pl_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		N02   , An3 , v088
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		VOL   , 77*mus_pl_obtain_b_points_mvl/mxv
	.byte	W02
	.byte		N02   , An3 , v100
	.byte	W04
	.byte		N09   , An3 , v088
	.byte	W09
	.byte		        An3 , v012
	.byte	W09
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_obtain_b_points_6:
	.byte	KEYSH , mus_pl_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 46*mus_pl_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
	.byte	W96
	.byte	W23
	.byte		N36   , Fs4 , v108
	.byte	W36
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_obtain_b_points_7:
	.byte	KEYSH , mus_pl_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 119*mus_pl_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W88
	.byte		N48   , Dn2 , v096
	.byte	W48
	.byte		N02   , Fs2 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Dn2 
	.byte	W09
	.byte		        Dn2 , v012
	.byte	W09
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_obtain_b_points_8:
	.byte	KEYSH , mus_pl_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 72*mus_pl_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W12
	.byte		N02   , An2 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Dn3 , v072
	.byte	W12
	.byte		N02   , En3 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N03   , Gn3 , v108
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Fs3 , v108
	.byte	W03
	.byte		        Fs3 , v068
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        En3 , v108
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		        En3 , v044
	.byte	W03
	.byte		        En3 , v028
	.byte	W03
	.byte		N48   , Dn3 , v088
	.byte	W08
	.byte		VOL   , 103*mus_pl_obtain_b_points_mvl/mxv
	.byte	W04
	.byte		        87*mus_pl_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        111*mus_pl_obtain_b_points_mvl/mxv
	.byte	W05
	.byte		        125*mus_pl_obtain_b_points_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N02   , Fs2 , v072
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Fs2 , v088
	.byte	W09
	.byte		        Fs2 , v012
	.byte	W09
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pl_obtain_b_points_9:
	.byte	KEYSH , mus_pl_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 28
	.byte		VOL   , 103*mus_pl_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		BENDR , 6
	.byte		BEND  , c_v+1
	.byte	W10
	.byte		N04   , Dn2 , v088
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N02   , An2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N06   , Gn2 , v084
	.byte	W12
	.byte		MOD   , 1
	.byte		N08   , Fs2 
	.byte	W12
	.byte		MOD   , 0
	.byte		N08   , En2 , v100
	.byte	W12
	.byte		N12   , Dn2 , v088
	.byte	W60
	.byte		N09   
	.byte	W09
	.byte		        Dn2 , v012
	.byte	W09
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pl_obtain_b_points_10:
	.byte	KEYSH , mus_pl_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_pl_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N48   , An2 , v088
	.byte	W48
	.byte		        En2 , v048
	.byte	W36
	.byte		N24   , An2 , v088
	.byte	W24
	.byte		N03   , As2 , v020
	.byte	W03
	.byte		        As2 , v028
	.byte	W03
	.byte		        As2 , v032
	.byte	W03
	.byte		        As2 , v036
	.byte	W03
	.byte		        As2 , v048
	.byte	W03
	.byte		        As2 , v052
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        As2 , v064
	.byte	W03
	.byte		        As2 , v072
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        As2 , v100
	.byte	W03
	.byte		N10   , As2 , v108
	.byte	W10
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pl_obtain_b_points_11:
	.byte	KEYSH , mus_pl_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 59*mus_pl_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , Dn2 , v072
	.byte	W12
	.byte		N02   , En2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N03   , Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn2 , v048
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte		        Fs2 , v108
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v032
	.byte	W03
	.byte		        En2 , v108
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
	.byte		        En2 , v044
	.byte	W03
	.byte		        En2 , v028
	.byte	W48
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_obtain_b_points:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_obtain_b_points_pri	@ Priority
	.byte	mus_pl_obtain_b_points_rev	@ Reverb.

	.word	mus_pl_obtain_b_points_grp

	.word	mus_pl_obtain_b_points_1
	.word	mus_pl_obtain_b_points_2
	.word	mus_pl_obtain_b_points_3
	.word	mus_pl_obtain_b_points_4
	.word	mus_pl_obtain_b_points_5
	.word	mus_pl_obtain_b_points_6
	.word	mus_pl_obtain_b_points_7
	.word	mus_pl_obtain_b_points_8
	.word	mus_pl_obtain_b_points_9
	.word	mus_pl_obtain_b_points_10
	.word	mus_pl_obtain_b_points_11

	.end
