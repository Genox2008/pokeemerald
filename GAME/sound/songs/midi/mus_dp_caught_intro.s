	.include "MPlayDef.s"

	.equ	mus_dp_caught_intro_grp, voicegroup191
	.equ	mus_dp_caught_intro_pri, 5
	.equ	mus_dp_caught_intro_rev, reverb_set+0
	.equ	mus_dp_caught_intro_mvl, 100
	.equ	mus_dp_caught_intro_key, 0
	.equ	mus_dp_caught_intro_tbs, 1
	.equ	mus_dp_caught_intro_exg, 1
	.equ	mus_dp_caught_intro_cmp, 1

	.section .rodata
	.global	mus_dp_caught_intro
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_caught_intro_1:
	.byte	KEYSH , mus_dp_caught_intro_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (136*mus_dp_caught_intro_tbs+1)/2
	.byte		VOICE , 60
	.byte		VOL   , 59*mus_dp_caught_intro_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N06   , En3 , v080
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N03   , Gs3 , v080
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Gs3 , v080
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		N06   , Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N03   , Ds4 , v080
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 15*mus_dp_caught_intro_mvl/mxv
	.byte		N48   , En4 , v080
	.byte	W06
	.byte		VOL   , 19*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_caught_intro_mvl/mxv
	.byte	W15
	.byte		N06   , En4 , v020
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_caught_intro_2:
	.byte	KEYSH , mus_dp_caught_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_caught_intro_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N06   , Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		N03   , Gs4 , v116
	.byte	W03
	.byte		        Gs4 , v028
	.byte	W03
	.byte		        Gs4 , v116
	.byte	W03
	.byte		        Gs4 , v028
	.byte	W03
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W03
	.byte		        En4 , v028
	.byte	W03
	.byte		        En4 , v116
	.byte	W03
	.byte		        En4 , v028
	.byte	W03
	.byte		N06   , Bn4 , v127
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		N03   , Bn4 , v116
	.byte	W03
	.byte		        Bn4 , v028
	.byte	W03
	.byte		        Bn4 , v116
	.byte	W03
	.byte		        Bn4 , v028
	.byte	W03
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		N03   , An4 , v116
	.byte	W03
	.byte		        An4 , v028
	.byte	W03
	.byte		        An4 , v116
	.byte	W03
	.byte		        An4 , v028
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 21*mus_dp_caught_intro_mvl/mxv
	.byte		N48   , Gs4 , v127
	.byte	W03
	.byte		VOL   , 24*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        122*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_caught_intro_mvl/mxv
	.byte	W18
	.byte		N06   , Gs4 , v024
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_caught_intro_3:
	.byte	KEYSH , mus_dp_caught_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 41*mus_dp_caught_intro_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 6
	.byte		BEND  , c_v+1
	.byte		N24   , Bn3 , v116
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N06   , An4 
	.byte	W06
	.byte		N02   , An4 , v012
	.byte	W06
	.byte		N03   , Fs4 , v116
	.byte	W03
	.byte		N02   , Fs4 , v012
	.byte	W03
	.byte		N03   , Gn4 , v116
	.byte	W03
	.byte		N02   , Gn4 , v012
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 17*mus_dp_caught_intro_mvl/mxv
	.byte		N48   , Gs4 , v116
	.byte	W01
	.byte		VOL   , 10*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        11*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        16*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        20*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        22*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_caught_intro_mvl/mxv
	.byte		        25*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        29*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        30*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        45*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        46*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        54*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        55*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_caught_intro_mvl/mxv
	.byte		        61*mus_dp_caught_intro_mvl/mxv
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_caught_intro_4:
	.byte	KEYSH , mus_dp_caught_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_caught_intro_mvl/mxv
	.byte		BENDR , 6
	.byte		N09   , Bn1 , v080
	.byte	W09
	.byte		N02   , Bn1 , v012
	.byte	W03
	.byte		N03   , En2 , v080
	.byte	W03
	.byte		N02   , En2 , v012
	.byte	W03
	.byte		N03   , Bn1 , v080
	.byte	W03
	.byte		N02   , Bn1 , v012
	.byte	W03
	.byte		N24   , An1 , v080
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N02   , Gs1 , v012
	.byte	W06
	.byte		N03   , Bn1 , v080
	.byte	W03
	.byte		N02   , Bn1 , v012
	.byte	W03
	.byte		N03   , Gs1 , v080
	.byte	W03
	.byte		N02   , Gs1 , v012
	.byte	W03
	.byte		N09   , Fs1 , v080
	.byte	W06
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+0
	.byte		N02   , Fs1 , v012
	.byte	W03
	.byte		N03   , Fs1 , v080
	.byte	W03
	.byte		N02   , Fs1 , v012
	.byte	W03
	.byte		N03   , Ds1 , v080
	.byte	W03
	.byte		N02   , Ds1 , v012
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 17*mus_dp_caught_intro_mvl/mxv
	.byte		N48   , En1 , v127
	.byte	W03
	.byte		VOL   , 20*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_caught_intro_mvl/mxv
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_caught_intro_5:
	.byte	KEYSH , mus_dp_caught_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_dp_caught_intro_mvl/mxv
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		N03   , Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		N03   , Gs3 , v116
	.byte	W03
	.byte		        Gs3 , v028
	.byte	W03
	.byte		        Gs3 , v116
	.byte	W03
	.byte		        Gs3 , v028
	.byte	W03
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W03
	.byte		        En4 , v028
	.byte	W03
	.byte		        En4 , v116
	.byte	W03
	.byte		        En4 , v028
	.byte	W03
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		N03   , Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 10*mus_dp_caught_intro_mvl/mxv
	.byte		N48   , En4 , v127
	.byte	W01
	.byte		VOL   , 11*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        14*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        16*mus_dp_caught_intro_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        22*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_caught_intro_mvl/mxv
	.byte		        29*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        34*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        39*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        49*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        52*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_caught_intro_mvl/mxv
	.byte		        68*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        82*mus_dp_caught_intro_mvl/mxv
	.byte	W01
	.byte		        90*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_caught_intro_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_caught_intro_mvl/mxv
	.byte	W15
	.byte		N06   , En4 , v020
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_caught_intro_6:
	.byte	KEYSH , mus_dp_caught_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+32
	.byte		VOL   , 69*mus_dp_caught_intro_mvl/mxv
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		N03   , Gs3 , v116
	.byte	W03
	.byte		        Gs3 , v028
	.byte	W03
	.byte		        Gs3 , v116
	.byte	W03
	.byte		        Gs3 , v028
	.byte	W03
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N03   , En3 , v116
	.byte	W03
	.byte		        En3 , v028
	.byte	W03
	.byte		        En3 , v116
	.byte	W03
	.byte		        En3 , v028
	.byte	W03
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		N03   , Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		N03   , An3 , v116
	.byte	W03
	.byte		        An3 , v028
	.byte	W03
	.byte		        An3 , v116
	.byte	W03
	.byte		        An3 , v028
	.byte	W03
@ 001   ----------------------------------------
	.byte		N48   , Gs3 , v127
	.byte	W48
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_caught_intro_7:
	.byte	KEYSH , mus_dp_caught_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_dp_caught_intro_mvl/mxv
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , Dn1 , v072
	.byte	W18
	.byte		N06   , Cn1 , v052
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 127*mus_dp_caught_intro_mvl/mxv
	.byte		N06   , Dn2 , v072
	.byte	W06
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		N06   , Gn1 , v104
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 80*mus_dp_caught_intro_mvl/mxv
	.byte		N06   , En1 , v116
	.byte		N42   , An2 
	.byte	W06
	.byte		N03   , En1 , v044
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte		        En1 , v044
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte		        En1 , v044
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte		VOL   , 85*mus_dp_caught_intro_mvl/mxv
	.byte		N03   , En1 , v044
	.byte	W03
	.byte		VOL   , 100*mus_dp_caught_intro_mvl/mxv
	.byte		N03   , En1 , v028
	.byte	W03
	.byte		VOL   , 103*mus_dp_caught_intro_mvl/mxv
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		VOL   , 111*mus_dp_caught_intro_mvl/mxv
	.byte		N03   , En1 , v032
	.byte	W03
	.byte		VOL   , 116*mus_dp_caught_intro_mvl/mxv
	.byte		N03   , En1 , v072
	.byte	W03
	.byte		VOL   , 124*mus_dp_caught_intro_mvl/mxv
	.byte		N03   , En1 , v036
	.byte	W03
	.byte		        En1 , v088
	.byte		N03   , Cn2 , v092
	.byte	W03
	.byte		        En1 , v048
	.byte		N03   , An1 , v072
	.byte	W03
	.byte		VOL   , 103*mus_dp_caught_intro_mvl/mxv
	.byte		N06   , En1 , v040
	.byte		N06   , Fn1 , v100
	.byte		N24   , Cs2 , v060
	.byte	W06
	.byte		VOL   , 80*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_caught_intro_mvl/mxv
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_caught_intro_8:
	.byte	KEYSH , mus_dp_caught_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 80*mus_dp_caught_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		        c_v-32
	.byte		N12   , Bn4 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N36   , Bn4 , v060
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_caught_intro:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_caught_intro_pri	@ Priority
	.byte	mus_dp_caught_intro_rev	@ Reverb.

	.word	mus_dp_caught_intro_grp

	.word	mus_dp_caught_intro_1
	.word	mus_dp_caught_intro_2
	.word	mus_dp_caught_intro_3
	.word	mus_dp_caught_intro_4
	.word	mus_dp_caught_intro_5
	.word	mus_dp_caught_intro_6
	.word	mus_dp_caught_intro_7
	.word	mus_dp_caught_intro_8

	.end
