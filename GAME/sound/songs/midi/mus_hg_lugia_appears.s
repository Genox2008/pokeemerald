	.include "MPlayDef.s"

	.equ	mus_hg_lugia_appears_grp, voicegroup229
	.equ	mus_hg_lugia_appears_pri, 0
	.equ	mus_hg_lugia_appears_rev, reverb_set+0
	.equ	mus_hg_lugia_appears_mvl, 92
	.equ	mus_hg_lugia_appears_key, 0
	.equ	mus_hg_lugia_appears_tbs, 1
	.equ	mus_hg_lugia_appears_exg, 1
	.equ	mus_hg_lugia_appears_cmp, 1

	.section .rodata
	.global	mus_hg_lugia_appears
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_lugia_appears_1:
	.byte	KEYSH , mus_hg_lugia_appears_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (80*mus_hg_lugia_appears_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_lugia_appears_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 116*mus_hg_lugia_appears_mvl/mxv
	.byte	PRIO  , 64
	.byte		        44*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Bn2 , v092
	.byte		N23   , Ds3 , v108
	.byte	W03
	.byte		VOL   , 58*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		N05   , As2 , v080
	.byte		N05   , Dn3 , v096
	.byte	W48
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte		VOL   , 44*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , An2 , v092
	.byte		N23   , Cs3 , v108
	.byte	W03
	.byte		VOL   , 58*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		N05   , As2 , v080
	.byte		N05   , Dn3 , v096
	.byte	W48
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W30
@ 006   ----------------------------------------
	.byte		VOL   , 84*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , As2 , v100
	.byte		N23   , Cs3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		VOL   , 90*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		VOL   , 97*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , As2 , v108
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		VOL   , 105*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		VOL   , 116*mus_hg_lugia_appears_mvl/mxv
	.byte		N20   , As2 , v112
	.byte		N20   , Cs3 , v108
	.byte		N20   , Gn3 , v127
	.byte	W24
@ 007   ----------------------------------------
	.byte		TIE   , Cs3 , v108
	.byte		TIE   , Ds3 , v120
	.byte		TIE   , Gs3 
	.byte	W72
	.byte		VOL   , 106*mus_hg_lugia_appears_mvl/mxv
	.byte	W12
	.byte		        103*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_lugia_appears_mvl/mxv
	.byte	W05
	.byte		EOT   , Cs3 
	.byte		        Ds3 
	.byte		        Gs3 
	.byte	W01
	.byte		VOL   , 4*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        116*mus_hg_lugia_appears_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_lugia_appears_2:
	.byte	KEYSH , mus_hg_lugia_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 85*mus_hg_lugia_appears_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*mus_hg_lugia_appears_mvl/mxv
	.byte	PRIO  , 64
	.byte		        31*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Cn2 , v096
	.byte		N23   , Gn2 , v112
	.byte	W03
	.byte		VOL   , 43*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v092
	.byte		N05   , Fs2 , v108
	.byte	W48
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte		VOL   , 31*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , An1 , v096
	.byte		N23   , Fn2 , v112
	.byte	W03
	.byte		VOL   , 43*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v092
	.byte		N05   , Fs2 , v108
	.byte	W48
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W30
@ 005   ----------------------------------------
	.byte		VOL   , 61*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Gn1 , v064
	.byte		N23   , Ds2 , v072
	.byte	W24
	.byte		VOL   , 66*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Fs1 , v080
	.byte		N23   , Ds2 , v088
	.byte	W24
	.byte		VOL   , 72*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Fn1 , v084
	.byte		N23   , Ds2 , v092
	.byte	W24
	.byte		VOL   , 77*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , En1 , v100
	.byte		N23   , Ds2 , v108
	.byte	W24
	.byte		VOL   , 85*mus_hg_lugia_appears_mvl/mxv
	.byte		N19   , Ds1 , v104
	.byte		N20   , Ds2 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , Dn1 , v120
	.byte		TIE   , An2 , v127
	.byte	W72
	.byte		VOL   , 80*mus_hg_lugia_appears_mvl/mxv
	.byte	W12
	.byte		        77*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_lugia_appears_mvl/mxv
	.byte	W05
	.byte		EOT   , Dn1 
	.byte		        An2 
	.byte	W01
	.byte		VOL   , 4*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        85*mus_hg_lugia_appears_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_lugia_appears_3:
	.byte	KEYSH , mus_hg_lugia_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 92*mus_hg_lugia_appears_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 92*mus_hg_lugia_appears_mvl/mxv
	.byte	PRIO  , 62
	.byte		        34*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Cn2 , v108
	.byte	W03
	.byte		VOL   , 46*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v096
	.byte	W48
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte		VOL   , 34*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , An1 , v108
	.byte	W03
	.byte		VOL   , 46*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W48
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W30
@ 005   ----------------------------------------
	.byte		VOL   , 66*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Gn1 , v088
	.byte	W24
	.byte		VOL   , 72*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Fs1 , v096
	.byte	W24
	.byte		VOL   , 78*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Fn1 , v100
	.byte	W24
	.byte		VOL   , 84*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , En1 , v112
	.byte	W24
	.byte		VOL   , 92*mus_hg_lugia_appears_mvl/mxv
	.byte		N19   , Ds1 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , Dn1 , v124
	.byte	W72
	.byte		VOL   , 84*mus_hg_lugia_appears_mvl/mxv
	.byte	W12
	.byte		        81*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_lugia_appears_mvl/mxv
	.byte	W05
	.byte		        21*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        21*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_lugia_appears_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 7*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_lugia_appears_mvl/mxv
	.byte	W05
	.byte		        31*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		TIE   , An0 , v088
	.byte	W05
	.byte		VOL   , 39*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_lugia_appears_mvl/mxv
	.byte	W30
	.byte	W01
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W36
	.byte		        80*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		VOL   , 16*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_lugia_appears_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_lugia_appears_4:
	.byte	KEYSH , mus_hg_lugia_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 100*mus_hg_lugia_appears_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 100*mus_hg_lugia_appears_mvl/mxv
	.byte	PRIO  , 60
	.byte		        37*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Cn1 , v116
	.byte	W03
	.byte		VOL   , 49*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W48
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte		VOL   , 37*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , An0 , v120
	.byte	W03
	.byte		VOL   , 49*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte	W48
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W30
@ 005   ----------------------------------------
	.byte		VOL   , 66*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		VOL   , 72*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Fs1 , v092
	.byte	W24
	.byte		VOL   , 84*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Fn1 , v096
	.byte	W24
	.byte		VOL   , 90*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , En1 , v112
	.byte	W24
	.byte		VOL   , 100*mus_hg_lugia_appears_mvl/mxv
	.byte		N20   , Ds1 , v116
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , Dn1 , v127
	.byte	W72
	.byte		VOL   , 92*mus_hg_lugia_appears_mvl/mxv
	.byte	W12
	.byte		        91*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_lugia_appears_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 17*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        33*mus_hg_lugia_appears_mvl/mxv
	.byte		TIE   , AnM1, v072
	.byte	W06
	.byte		VOL   , 43*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_lugia_appears_mvl/mxv
	.byte	W30
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W36
	.byte		        87*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_lugia_appears_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOL   , 17*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_lugia_appears_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_lugia_appears_5:
	.byte	KEYSH , mus_hg_lugia_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 88*mus_hg_lugia_appears_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 88*mus_hg_lugia_appears_mvl/mxv
	.byte	PRIO  , 58
	.byte		        33*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Cn2 , v072
	.byte	W03
	.byte		VOL   , 44*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v068
	.byte	W30
	.byte		N02   , Fn3 , v056
	.byte		N02   , As3 , v064
	.byte	W03
	.byte		        Cn3 , v040
	.byte		N02   , Fn3 , v048
	.byte	W03
	.byte		        Gs2 
	.byte		N02   , Dn3 , v060
	.byte	W03
	.byte		        Gn2 , v056
	.byte		N02   , Cs3 , v064
	.byte	W03
	.byte		        Bn2 , v040
	.byte		N02   , En3 , v048
	.byte	W03
	.byte		        Dn2 , v044
	.byte		N02   , Gn2 , v052
	.byte	W03
@ 001   ----------------------------------------
	.byte		N24   , Gn2 , v048, gtp1
	.byte		N24   , Cs3 , v056, gtp1
	.byte	W14
	.byte		VOL   , 82*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        78*mus_hg_lugia_appears_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_lugia_appears_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        39*mus_hg_lugia_appears_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_lugia_appears_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        22*mus_hg_lugia_appears_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        14*mus_hg_lugia_appears_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        6*mus_hg_lugia_appears_mvl/mxv
	.byte	W32
	.byte	W03
@ 002   ----------------------------------------
	.byte		        33*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , An1 , v072
	.byte	W03
	.byte		VOL   , 44*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v068
	.byte	W48
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W30
@ 005   ----------------------------------------
	.byte	W96
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
	.byte	W84
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_lugia_appears_6:
	.byte	KEYSH , mus_hg_lugia_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_lugia_appears_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 124*mus_hg_lugia_appears_mvl/mxv
	.byte	PRIO  , 54
	.byte	W12
	.byte		N03   , Fn1 , v092
	.byte	W04
	.byte		        Fn1 , v072
	.byte	W04
	.byte		        Fn1 , v080
	.byte	W04
	.byte		N24   , Fn1 , v092, gtp2
	.byte	W48
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn1 , v072
	.byte	W04
	.byte		        Fn1 , v080
	.byte	W04
	.byte		N23   , Fn1 , v088
	.byte	W48
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W30
@ 005   ----------------------------------------
	.byte	W72
	.byte		N01   , An1 , v012
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v020
	.byte	W02
	.byte		        An1 , v024
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v032
	.byte	W02
	.byte		        An1 , v036
	.byte	W02
	.byte		        An1 , v044
	.byte	W02
	.byte		        An1 , v048
	.byte	W02
	.byte		        An1 , v056
	.byte	W02
	.byte		        An1 , v060
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        An1 , v080
	.byte	W02
	.byte		        An1 , v084
	.byte	W02
	.byte		        An1 , v092
	.byte	W02
	.byte		        An1 , v104
	.byte	W02
	.byte		        An1 , v108
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v112
	.byte	W02
	.byte		        An1 , v116
	.byte	W02
	.byte		        An1 , v120
	.byte	W02
	.byte		        An1 , v124
	.byte	W02
@ 006   ----------------------------------------
	.byte		N23   , Gn1 , v127
	.byte		N23   , En2 
	.byte	W24
	.byte		N01   , An1 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v020
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v024
	.byte	W02
	.byte		        An1 , v028
	.byte	W02
	.byte		        An1 , v032
	.byte	W02
	.byte		        An1 , v036
	.byte	W02
	.byte		        An1 , v040
	.byte	W02
	.byte		        An1 , v044
	.byte	W02
	.byte		        An1 , v052
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v056
	.byte	W02
	.byte		        An1 , v060
	.byte	W02
	.byte		        An1 , v064
	.byte	W02
	.byte		        An1 , v068
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        An1 , v076
	.byte	W02
	.byte		        An1 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v088
	.byte	W02
	.byte		        An1 , v092
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v096
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v100
	.byte	W02
	.byte		        An1 , v104
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v108
	.byte	W02
	.byte		        An1 , v112
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N44   , Fn1 , v124, gtp3
	.byte		N44   , Bn1 , v124, gtp3
	.byte	W84
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_lugia_appears_7:
	.byte	KEYSH , mus_hg_lugia_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 85*mus_hg_lugia_appears_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_lugia_appears_mvl/mxv
	.byte	PRIO  , 52
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W30
@ 005   ----------------------------------------
	.byte	W96
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
	.byte	W84
@ 007   ----------------------------------------
	.byte	W48
	.byte		N10   , An3 , v084
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N10   , Cs4 , v064
	.byte	W02
	.byte		N11   , En4 , v048
	.byte	W01
	.byte		N40   , Gn4 , v108, gtp1
	.byte	W19
@ 008   ----------------------------------------
	.byte	W48
	.byte		N10   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N11   , Cs4 , v068
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W18
@ 009   ----------------------------------------
	.byte	W48
	.byte		N11   , An3 , v080
	.byte	W02
	.byte		N10   , Bn3 , v060
	.byte		N10   , Cs4 , v068
	.byte	W02
	.byte		N11   , En4 , v052
	.byte	W01
	.byte		N42   , Fn4 , v108, gtp1
	.byte	W19
@ 010   ----------------------------------------
	.byte	W48
	.byte		N10   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N11   , Cs4 , v068
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		N56   , Fs4 , v096, gtp3
	.byte	W18
@ 011   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_lugia_appears_8:
	.byte	KEYSH , mus_hg_lugia_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_lugia_appears_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 108*mus_hg_lugia_appears_mvl/mxv
	.byte	PRIO  , 48
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W30
@ 005   ----------------------------------------
	.byte	W90
	.byte		N28   , Gn0 , v124, gtp1
	.byte	W30
@ 006   ----------------------------------------
	.byte		N52   , Cn2 , v124, gtp1
	.byte		N52   , Gn2 , v048, gtp1
	.byte	W96
	.byte	W84
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_lugia_appears_9:
	.byte	KEYSH , mus_hg_lugia_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 23*mus_hg_lugia_appears_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*mus_hg_lugia_appears_mvl/mxv
	.byte	PRIO  , 46
	.byte	W06
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		N05   , Dn3 , v096
	.byte	W42
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W06
	.byte		N23   , Cs3 , v108
	.byte	W24
	.byte		N05   , Dn3 , v096
	.byte	W42
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W30
@ 005   ----------------------------------------
	.byte	W06
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W24
	.byte		N18   , Gn3 , v120
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		TIE   , Gs3 , v112
	.byte	W78
	.byte		VOL   , 20*mus_hg_lugia_appears_mvl/mxv
	.byte	W12
	.byte		        20*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        9*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_lugia_appears_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 2*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        0*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_lugia_appears_mvl/mxv
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_lugia_appears_10:
	.byte	KEYSH , mus_hg_lugia_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 23*mus_hg_lugia_appears_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*mus_hg_lugia_appears_mvl/mxv
	.byte	PRIO  , 44
	.byte	W06
	.byte		        8*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , Cn2 , v072
	.byte	W03
	.byte		VOL   , 11*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v068
	.byte	W30
	.byte		N02   , Fn3 , v056
	.byte		N02   , As3 , v064
	.byte	W03
	.byte		        Cn3 , v040
	.byte		N02   , Fn3 , v048
	.byte	W03
	.byte		        Gs2 
	.byte		N02   , Dn3 , v060
	.byte	W03
	.byte		        Gn2 , v056
	.byte		N02   , Cs3 , v064
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Bn2 , v040
	.byte		N02   , En3 , v048
	.byte	W03
	.byte		        Dn2 , v044
	.byte		N02   , Gn2 , v052
	.byte	W03
	.byte		N24   , Gn2 , v048, gtp1
	.byte		N24   , Cs3 , v056, gtp1
	.byte	W14
	.byte		VOL   , 21*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        20*mus_hg_lugia_appears_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        17*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_lugia_appears_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        10*mus_hg_lugia_appears_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        8*mus_hg_lugia_appears_mvl/mxv
	.byte	W02
	.byte		        7*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        5*mus_hg_lugia_appears_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_lugia_appears_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_lugia_appears_mvl/mxv
	.byte	W01
	.byte		        2*mus_hg_lugia_appears_mvl/mxv
	.byte	W28
	.byte	W01
@ 002   ----------------------------------------
	.byte	W06
	.byte		        8*mus_hg_lugia_appears_mvl/mxv
	.byte		N23   , An1 , v072
	.byte	W03
	.byte		VOL   , 11*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_lugia_appears_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_lugia_appears_mvl/mxv
	.byte	W06
	.byte		N05   , Bn1 , v068
	.byte	W42
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W30
@ 005   ----------------------------------------
	.byte	W96
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
	.byte	W84
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_lugia_appears_11:
	.byte	KEYSH , mus_hg_lugia_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 19*mus_hg_lugia_appears_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*mus_hg_lugia_appears_mvl/mxv
	.byte	PRIO  , 42
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W30
@ 005   ----------------------------------------
	.byte	W96
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
	.byte	W84
@ 007   ----------------------------------------
	.byte	W54
	.byte		N05   , An3 , v084
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N05   , Cs4 , v064
	.byte	W02
	.byte		N07   , En4 , v048
	.byte	W01
	.byte		N40   , Gn4 , v108, gtp1
	.byte	W13
@ 008   ----------------------------------------
	.byte	W54
	.byte		N05   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N07   , Cs4 , v068
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W12
@ 009   ----------------------------------------
	.byte	W54
	.byte		N07   , An3 , v080
	.byte	W02
	.byte		N05   , Bn3 , v060
	.byte		N05   , Cs4 , v068
	.byte	W02
	.byte		N07   , En4 , v052
	.byte	W01
	.byte		N42   , Fn4 , v108, gtp1
	.byte	W13
@ 010   ----------------------------------------
	.byte	W54
	.byte		N05   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N07   , Cs4 , v068
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		N56   , Fs4 , v096, gtp3
	.byte	W12
@ 011   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_lugia_appears_12:
	.byte	KEYSH , mus_hg_lugia_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 15*mus_hg_lugia_appears_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 15*mus_hg_lugia_appears_mvl/mxv
	.byte	PRIO  , 34
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W30
@ 005   ----------------------------------------
	.byte	W96
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
	.byte	W84
@ 007   ----------------------------------------
	.byte	W60
	.byte		N05   , An3 , v084
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N05   , Cs4 , v064
	.byte	W02
	.byte		N07   , En4 , v048
	.byte	W01
	.byte		N40   , Gn4 , v108, gtp1
	.byte	W07
@ 008   ----------------------------------------
	.byte	W60
	.byte		N05   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N07   , Cs4 , v068
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W06
@ 009   ----------------------------------------
	.byte	W60
	.byte		N07   , An3 , v080
	.byte	W02
	.byte		N05   , Bn3 , v060
	.byte		N05   , Cs4 , v068
	.byte	W02
	.byte		N07   , En4 , v052
	.byte	W01
	.byte		N42   , Fn4 , v108, gtp1
	.byte	W07
@ 010   ----------------------------------------
	.byte	W60
	.byte		N05   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v056
	.byte		N07   , Cs4 , v068
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		N56   , Fs4 , v096, gtp3
	.byte	W06
@ 011   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_lugia_appears:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_lugia_appears_pri	@ Priority
	.byte	mus_hg_lugia_appears_rev	@ Reverb.

	.word	mus_hg_lugia_appears_grp

	.word	mus_hg_lugia_appears_1
	.word	mus_hg_lugia_appears_2
	.word	mus_hg_lugia_appears_3
	.word	mus_hg_lugia_appears_4
	.word	mus_hg_lugia_appears_5
	.word	mus_hg_lugia_appears_6
	.word	mus_hg_lugia_appears_7
	.word	mus_hg_lugia_appears_8
	.word	mus_hg_lugia_appears_9
	.word	mus_hg_lugia_appears_10
	.word	mus_hg_lugia_appears_11
	.word	mus_hg_lugia_appears_12

	.end
