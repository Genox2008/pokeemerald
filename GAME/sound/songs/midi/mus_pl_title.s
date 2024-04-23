	.include "MPlayDef.s"

	.equ	mus_pl_title_grp, voicegroup191
	.equ	mus_pl_title_pri, 0
	.equ	mus_pl_title_rev, reverb_set+0
	.equ	mus_pl_title_mvl, 127
	.equ	mus_pl_title_key, 0
	.equ	mus_pl_title_tbs, 1
	.equ	mus_pl_title_exg, 1
	.equ	mus_pl_title_cmp, 1

	.section .rodata
	.global	mus_pl_title
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_title_1:
	.byte	KEYSH , mus_pl_title_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (94*mus_pl_title_tbs+1)/2
	.byte		VOICE , 39
	.byte		PAN   , c_v+8
	.byte		VOL   , 10*mus_pl_title_mvl/mxv
	.byte	W72
	.byte		N08   , Fs5 , v100
	.byte	W12
	.byte		        Fs5 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs5 , v028
	.byte	W12
	.byte		        Fs5 , v012
	.byte	W12
	.byte		N08   
	.byte	W72
mus_pl_title_1_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N08   , As5 , v100
	.byte	W12
	.byte		        As5 , v064
	.byte	W12
	.byte		        An5 , v100
	.byte	W12
	.byte		        An5 , v064
	.byte	W12
	.byte		        An5 , v028
	.byte	W12
	.byte		        An5 , v012
	.byte	W12
@ 003   ----------------------------------------
	.byte		N08   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v064
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v012
	.byte	W15
	.byte		        An5 , v100
	.byte	W12
	.byte		        An5 , v064
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		        An5 , v028
	.byte	W12
	.byte		        An5 , v012
	.byte	W12
	.byte		N08   
	.byte	W68
	.byte	W01
	.byte	GOTO
	 .word	mus_pl_title_1_B1
mus_pl_title_1_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_title_2:
	.byte	KEYSH , mus_pl_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-10
	.byte		VOL   , 7*mus_pl_title_mvl/mxv
	.byte	W72
	.byte	W03
	.byte		N08   , Fs5 , v100
	.byte	W12
	.byte		        Fs5 , v064
	.byte	W09
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Fs5 , v028
	.byte	W12
	.byte		        Fs5 , v012
	.byte	W12
	.byte		N08   
	.byte	W68
	.byte	W01
mus_pl_title_2_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N08   , As5 , v100
	.byte	W12
	.byte		        As5 , v064
	.byte	W12
	.byte		        An5 , v100
	.byte	W12
	.byte		        An5 , v064
	.byte	W12
	.byte		        An5 , v028
	.byte	W12
	.byte		        An5 , v012
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		N08   
	.byte	W92
	.byte	W01
@ 004   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v064
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v012
	.byte	W15
	.byte		        An5 , v100
	.byte	W12
	.byte		        An5 , v064
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        An5 , v028
	.byte	W12
	.byte		        An5 , v012
	.byte	W12
	.byte		N08   
	.byte	W66
	.byte	GOTO
	 .word	mus_pl_title_2_B1
mus_pl_title_2_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_title_3:
	.byte	KEYSH , mus_pl_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_pl_title_mvl/mxv
	.byte	W78
	.byte		N92   , An0 , v100, gtp3
	.byte	W18
@ 001   ----------------------------------------
	.byte	W96
mus_pl_title_3_B1:
@ 002   ----------------------------------------
mus_pl_title_3_002:
	.byte	W78
	.byte		N92   , An0 , v100, gtp3
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_title_3_002
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_pl_title_3_B1
mus_pl_title_3_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_title_4:
	.byte	KEYSH , mus_pl_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 0*mus_pl_title_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		TIE   , En1 , v100
	.byte	W05
	.byte		PAN   , c_v+28
	.byte	W07
	.byte		        c_v+25
	.byte	W05
	.byte		        c_v+23
	.byte	W07
	.byte		        c_v+18
	.byte	W12
	.byte		        c_v+13
	.byte	W05
	.byte		        c_v+10
	.byte	W07
	.byte		VOL   , 1*mus_pl_title_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		VOL   , 2*mus_pl_title_mvl/mxv
	.byte	W11
	.byte		PAN   , c_v+5
	.byte	W07
	.byte		        c_v+3
	.byte		VOL   , 5*mus_pl_title_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 8*mus_pl_title_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		VOL   , 11*mus_pl_title_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 13*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-8
	.byte	W06
	.byte		VOL   , 16*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_pl_title_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		VOL   , 21*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		VOL   , 27*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		        31*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		        41*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		        45*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		        54*mus_pl_title_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 50*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		        49*mus_pl_title_mvl/mxv
	.byte	W05
	.byte		        41*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
mus_pl_title_4_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 39*mus_pl_title_mvl/mxv
	.byte		TIE   , En1 , v100
	.byte	W17
	.byte		PAN   , c_v-13
	.byte	W07
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-8
	.byte	W07
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v+0
	.byte	W36
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v-5
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+5
	.byte	W07
	.byte		        c_v+8
	.byte	W40
	.byte	W01
	.byte		        c_v+5
	.byte	W12
	.byte		        c_v+0
	.byte	W07
@ 004   ----------------------------------------
	.byte		        c_v-2
	.byte	W40
	.byte	W01
	.byte		        c_v-5
	.byte	W19
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+3
	.byte	W24
	.byte		        c_v+8
	.byte	W07
@ 005   ----------------------------------------
	.byte	W36
	.byte		        c_v+5
	.byte	W12
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+5
	.byte	W07
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v-10
	.byte	W12
	.byte		        c_v-13
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_pl_title_4_B1
mus_pl_title_4_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_title_5:
	.byte	KEYSH , mus_pl_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*mus_pl_title_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 1*mus_pl_title_mvl/mxv
	.byte		TIE   , An1 , v100
	.byte	W04
	.byte		VOL   , 2*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		        2*mus_pl_title_mvl/mxv
	.byte	W05
	.byte		        3*mus_pl_title_mvl/mxv
	.byte	W05
	.byte		        4*mus_pl_title_mvl/mxv
	.byte	W07
	.byte		        6*mus_pl_title_mvl/mxv
	.byte	W05
	.byte		        6*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        7*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        8*mus_pl_title_mvl/mxv
	.byte		        9*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        10*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        11*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        12*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        13*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        14*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        16*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        19*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        22*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        23*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        24*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        27*mus_pl_title_mvl/mxv
	.byte	W04
	.byte		        29*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        30*mus_pl_title_mvl/mxv
	.byte	W04
	.byte		        31*mus_pl_title_mvl/mxv
	.byte		        32*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        36*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        37*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        39*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        41*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        45*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        46*mus_pl_title_mvl/mxv
	.byte		        48*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        49*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        54*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        55*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        59*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        61*mus_pl_title_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        64*mus_pl_title_mvl/mxv
	.byte	W12
	.byte		        63*mus_pl_title_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        58*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		        55*mus_pl_title_mvl/mxv
	.byte	W09
	.byte		        54*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        53*mus_pl_title_mvl/mxv
	.byte	W16
	.byte		        49*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        48*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        47*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        45*mus_pl_title_mvl/mxv
	.byte	W04
	.byte		        44*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        41*mus_pl_title_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W01
mus_pl_title_5_B1:
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
	 .word	mus_pl_title_5_B1
mus_pl_title_5_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_title_6:
	.byte	KEYSH , mus_pl_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_pl_title_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 1*mus_pl_title_mvl/mxv
	.byte		TIE   , An0 , v100
	.byte	W01
	.byte		VOL   , 0*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        1*mus_pl_title_mvl/mxv
	.byte	W07
	.byte		        2*mus_pl_title_mvl/mxv
	.byte	W04
	.byte		        2*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        2*mus_pl_title_mvl/mxv
	.byte	W05
	.byte		        4*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        4*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        5*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        6*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        6*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        8*mus_pl_title_mvl/mxv
	.byte	W05
	.byte		        11*mus_pl_title_mvl/mxv
	.byte	W07
	.byte		        12*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        13*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        14*mus_pl_title_mvl/mxv
	.byte	W04
	.byte		        16*mus_pl_title_mvl/mxv
	.byte		        16*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        18*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        19*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        20*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        23*mus_pl_title_mvl/mxv
	.byte	W04
	.byte		        24*mus_pl_title_mvl/mxv
	.byte		        27*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        29*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        30*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        31*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        32*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        34*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        36*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        37*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        41*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        45*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        46*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        48*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        49*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        54*mus_pl_title_mvl/mxv
	.byte		        55*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        59*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        61*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        64*mus_pl_title_mvl/mxv
	.byte	W01
	.byte		        68*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        69*mus_pl_title_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte	W06
	.byte		        69*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        65*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		        64*mus_pl_title_mvl/mxv
	.byte	W12
	.byte		        63*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		        59*mus_pl_title_mvl/mxv
	.byte	W04
	.byte		        58*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        56*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		        55*mus_pl_title_mvl/mxv
	.byte	W18
	.byte		        54*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        53*mus_pl_title_mvl/mxv
	.byte	W07
	.byte		        49*mus_pl_title_mvl/mxv
	.byte	W02
	.byte		        48*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        47*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        46*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		        44*mus_pl_title_mvl/mxv
	.byte	W03
	.byte		        41*mus_pl_title_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
mus_pl_title_6_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 41*mus_pl_title_mvl/mxv
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
	 .word	mus_pl_title_6_B1
mus_pl_title_6_B2:
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_title:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_title_pri	@ Priority
	.byte	mus_pl_title_rev	@ Reverb.

	.word	mus_pl_title_grp

	.word	mus_pl_title_1
	.word	mus_pl_title_2
	.word	mus_pl_title_3
	.word	mus_pl_title_4
	.word	mus_pl_title_5
	.word	mus_pl_title_6

	.end
