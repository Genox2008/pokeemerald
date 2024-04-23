	.include "MPlayDef.s"

	.equ	mus_dp_title_grp, voicegroup191
	.equ	mus_dp_title_pri, 0
	.equ	mus_dp_title_rev, reverb_set+0
	.equ	mus_dp_title_mvl, 127
	.equ	mus_dp_title_key, 0
	.equ	mus_dp_title_tbs, 1
	.equ	mus_dp_title_exg, 1
	.equ	mus_dp_title_cmp, 1

	.section .rodata
	.global	mus_dp_title
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_title_1:
	.byte	KEYSH , mus_dp_title_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (94*mus_dp_title_tbs+1)/2
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_title_mvl/mxv
	.byte		        61*mus_dp_title_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_title_1_B1:
@ 002   ----------------------------------------
	.byte	W01
	.byte		N72   , Ds3 , v100, gtp1
	.byte	W92
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W20
	.byte		        Cn3 , v100, gtp1
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W72
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_title_1_B1
mus_dp_title_1_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_title_2:
	.byte	KEYSH , mus_dp_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_title_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 1*mus_dp_title_mvl/mxv
	.byte		TIE   , An0 , v100
	.byte	W01
	.byte		VOL   , 0*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        1*mus_dp_title_mvl/mxv
	.byte	W07
	.byte		        2*mus_dp_title_mvl/mxv
	.byte	W04
	.byte		        2*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        2*mus_dp_title_mvl/mxv
	.byte	W05
	.byte		        4*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        4*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        5*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        6*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        6*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_title_mvl/mxv
	.byte	W05
	.byte		        11*mus_dp_title_mvl/mxv
	.byte	W07
	.byte		        12*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        14*mus_dp_title_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_title_mvl/mxv
	.byte		        16*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        20*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        23*mus_dp_title_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_title_mvl/mxv
	.byte		        27*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        34*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        37*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_title_mvl/mxv
	.byte		        55*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        68*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_title_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte	W06
	.byte		        69*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_title_mvl/mxv
	.byte	W06
	.byte		        64*mus_dp_title_mvl/mxv
	.byte	W12
	.byte		        63*mus_dp_title_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_title_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_title_mvl/mxv
	.byte	W06
	.byte		        55*mus_dp_title_mvl/mxv
	.byte	W18
	.byte		        54*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_title_mvl/mxv
	.byte	W07
	.byte		        49*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_title_mvl/mxv
	.byte	W06
	.byte		        44*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_title_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
mus_dp_title_2_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 41*mus_dp_title_mvl/mxv
	.byte		TIE   , An0 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_title_2_B1
mus_dp_title_2_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_title_3:
	.byte	KEYSH , mus_dp_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 100*mus_dp_title_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		VOL   , 59*mus_dp_title_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_title_3_B1:
@ 002   ----------------------------------------
	.byte	W02
	.byte		N68   , Gs3 , v100, gtp2
	.byte	W92
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W21
	.byte		PAN   , c_v+18
	.byte		N68   , Fn3 , v100, gtp2
	.byte	W72
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_title_3_B1
mus_dp_title_3_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_title_4:
	.byte	KEYSH , mus_dp_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_title_mvl/mxv
	.byte		        74*mus_dp_title_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_title_4_B1:
@ 002   ----------------------------------------
	.byte	W03
	.byte		N66   , Cn4 , v044, gtp1
	.byte	W92
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W21
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N66   , An3 , v044, gtp1
	.byte	W72
	.byte	W02
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_title_4_B1
mus_dp_title_4_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_title_5:
	.byte	KEYSH , mus_dp_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*mus_dp_title_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 1*mus_dp_title_mvl/mxv
	.byte		TIE   , An1 , v100
	.byte	W04
	.byte		VOL   , 2*mus_dp_title_mvl/mxv
	.byte	W06
	.byte		        2*mus_dp_title_mvl/mxv
	.byte	W05
	.byte		        3*mus_dp_title_mvl/mxv
	.byte	W05
	.byte		        4*mus_dp_title_mvl/mxv
	.byte	W07
	.byte		        6*mus_dp_title_mvl/mxv
	.byte	W05
	.byte		        6*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        7*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_title_mvl/mxv
	.byte		        9*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        12*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        14*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        16*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_title_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        30*mus_dp_title_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_title_mvl/mxv
	.byte		        32*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        37*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_title_mvl/mxv
	.byte		        48*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        54*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_title_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        64*mus_dp_title_mvl/mxv
	.byte	W12
	.byte		        63*mus_dp_title_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        58*mus_dp_title_mvl/mxv
	.byte	W06
	.byte		        55*mus_dp_title_mvl/mxv
	.byte	W09
	.byte		        54*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_title_mvl/mxv
	.byte	W16
	.byte		        49*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_title_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_title_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W01
mus_dp_title_5_B1:
@ 002   ----------------------------------------
	.byte		TIE   , An1 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_title_5_B1
mus_dp_title_5_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_title_6:
	.byte	KEYSH , mus_dp_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*mus_dp_title_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_title_6_B1:
@ 002   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte	W22
	.byte		N40   , Bn0 , v100, gtp1
	.byte	W03
	.byte		VOL   , 2*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        2*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        3*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        4*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        5*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        6*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        6*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        7*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        9*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        11*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        12*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_title_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        14*mus_dp_title_mvl/mxv
	.byte		        16*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        20*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        23*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        27*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        29*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_title_mvl/mxv
	.byte		        39*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        46*mus_dp_title_mvl/mxv
	.byte	W19
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N40   , Bn0 , v100, gtp1
	.byte	W03
	.byte		VOL   , 2*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        2*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        3*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        4*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        4*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        5*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        6*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        6*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        9*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_title_mvl/mxv
	.byte		        11*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        12*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        14*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        16*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        20*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        23*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_title_mvl/mxv
	.byte		        27*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        34*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        39*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        46*mus_dp_title_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+23
	.byte	W06
@ 004   ----------------------------------------
	.byte	W01
	.byte		N40   , Bn0 , v100, gtp1
	.byte	W02
	.byte		VOL   , 2*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        2*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        3*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        4*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        4*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        5*mus_dp_title_mvl/mxv
	.byte		        6*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        6*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        7*mus_dp_title_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        11*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        12*mus_dp_title_mvl/mxv
	.byte		        13*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        14*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        16*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        20*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        23*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        27*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_title_mvl/mxv
	.byte		        32*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        39*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_title_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		        46*mus_dp_title_mvl/mxv
	.byte	W52
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_title_6_B1
mus_dp_title_6_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_title_7:
	.byte	KEYSH , mus_dp_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+37
	.byte		VOL   , 76*mus_dp_title_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W05
	.byte		N01   , Fn2 , v004
	.byte	W02
	.byte		        Ds2 
	.byte	W02
	.byte		        Bn1 
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   , Gn1 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N01   , Bn2 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds2 
	.byte	W01
	.byte		        Gs2 
	.byte	W03
	.byte		PAN   , c_v+30
	.byte	W08
	.byte		N01   , Gn1 , v008
	.byte	W02
	.byte		        As1 
	.byte	W04
	.byte		        Cs2 
	.byte	W01
	.byte		        Fn2 
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		N01   , Ds2 
	.byte	W03
	.byte		        Bn1 
	.byte	W07
	.byte		        Gn2 , v012
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N01   , En2 , v016
	.byte	W07
	.byte		        Ds2 , v020
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N01   , Bn2 , v028
	.byte	W02
	.byte		        Gs2 , v032
	.byte	W04
	.byte		        En2 , v036
	.byte	W02
	.byte		        Cs2 , v040
	.byte	W02
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        As2 , v064
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N01   , Gn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N01   , Gs2 
	.byte	W05
	.byte		        As2 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N01   , Ds3 
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W04
	.byte		        Fn2 , v056
	.byte	W01
	.byte		        Gs2 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N01   , Cn2 , v052
	.byte	W02
	.byte		        Fn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Gn2 , v048
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N01   , En2 , v052
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N01   , Gn1 , v064
	.byte	W04
	.byte		        Cs2 
	.byte	W02
	.byte		        As1 
	.byte	W01
	.byte		        Fn2 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W01
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte		        Fn2 , v068
	.byte	W02
mus_dp_title_7_B1:
@ 002   ----------------------------------------
	.byte	W03
	.byte		N01   , As1 , v068
	.byte	W04
	.byte		        Gn1 , v060
	.byte	W02
	.byte		        Cn2 
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N01   , Bn1 , v056
	.byte	W01
	.byte		        Ds2 
	.byte	W05
	.byte		        Gn2 , v052
	.byte	W07
	.byte		        As1 
	.byte	W03
	.byte		        Cs2 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , Gn1 
	.byte	W02
	.byte		        Cn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Fs2 , v056
	.byte	W05
	.byte		        Gs2 , v060
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Ds2 , v064
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   , Bn1 
	.byte	W05
	.byte		        Cs2 
	.byte	W02
	.byte		        Gn1 
	.byte	W04
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		N01   , En2 , v068
	.byte	W05
	.byte		        Gn2 , v064
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N01   , En2 , v060
	.byte	W05
	.byte		        Gs2 , v048
	.byte	W04
@ 003   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N01   , Fn2 
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        Cs2 
	.byte	W04
	.byte		        Bn1 , v064
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N01   , Fn2 , v068
	.byte	W02
	.byte		        Dn2 , v076
	.byte	W10
	.byte		        As1 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , Cs2 , v068
	.byte	W02
	.byte		        Fn2 
	.byte	W05
	.byte		        An2 , v064
	.byte	W04
	.byte		        Cn2 
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W04
	.byte		PAN   , c_v-34
	.byte	W05
	.byte		N01   , Gn2 , v052
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gs1 , v048
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N01   , Gs2 
	.byte	W05
	.byte		        As2 
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N01   , Cs3 , v072
	.byte	W04
	.byte		        Fn2 , v068
	.byte	W01
	.byte		        Gs2 
	.byte	W05
	.byte		        Cn2 , v064
	.byte	W02
@ 004   ----------------------------------------
	.byte		        Fn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W07
	.byte		N01   , Gn1 
	.byte	W04
	.byte		        Cs2 
	.byte	W02
	.byte		        As1 
	.byte	W01
	.byte		        Fn2 , v052
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W01
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte		        Fn2 
	.byte	W05
	.byte		PAN   , c_v+35
	.byte		N01   , As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W02
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Bn1 
	.byte	W01
	.byte		        Ds2 
	.byte	W05
	.byte		        Gn2 , v060
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N01   , As1 , v068
	.byte	W03
	.byte		        Cs2 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N01   , Gn1 , v076
	.byte	W02
	.byte		        Cn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Fs2 
	.byte	W05
@ 005   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N01   , Gs2 , v080
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W04
	.byte		        Bn1 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N01   , Cs2 
	.byte	W02
	.byte		        Gn1 
	.byte	W07
	.byte		        En2 , v060
	.byte	W05
	.byte		        Gn2 , v052
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N01   , En2 , v048
	.byte	W05
	.byte		        Gs2 
	.byte	W04
	.byte		        Fn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W03
	.byte		        Bn1 , v056
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N01   , Fn2 , v064
	.byte	W02
	.byte		        Dn2 
	.byte	W07
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N01   , Gn2 , v076
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gs1 , v080
	.byte	W05
	.byte		PAN   , c_v+38
	.byte		N01   , Gs2 
	.byte	W05
	.byte		        As2 , v076
	.byte	W05
	.byte	GOTO
	 .word	mus_dp_title_7_B1
mus_dp_title_7_B2:
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_title:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_title_pri	@ Priority
	.byte	mus_dp_title_rev	@ Reverb.

	.word	mus_dp_title_grp

	.word	mus_dp_title_1
	.word	mus_dp_title_2
	.word	mus_dp_title_3
	.word	mus_dp_title_4
	.word	mus_dp_title_5
	.word	mus_dp_title_6
	.word	mus_dp_title_7

	.end
