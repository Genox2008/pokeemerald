	.include "MPlayDef.s"

	.equ	mus_pl_giratina_appears_2_grp, voicegroup191
	.equ	mus_pl_giratina_appears_2_pri, 0
	.equ	mus_pl_giratina_appears_2_rev, reverb_set+0
	.equ	mus_pl_giratina_appears_2_mvl, 115
	.equ	mus_pl_giratina_appears_2_key, 0
	.equ	mus_pl_giratina_appears_2_tbs, 1
	.equ	mus_pl_giratina_appears_2_exg, 1
	.equ	mus_pl_giratina_appears_2_cmp, 1

	.section .rodata
	.global	mus_pl_giratina_appears_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_giratina_appears_2_1:
	.byte	KEYSH , mus_pl_giratina_appears_2_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (152*mus_pl_giratina_appears_2_tbs+1)/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*mus_pl_giratina_appears_2_mvl/mxv
	.byte		        47*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N05   , Bn5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Bn5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N05   , Bn5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , En5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N05   , En5 , v044
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N05   , Gn5 , v020
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Gn5 , v004
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+2
	.byte	W12
	.byte		        c_v-6
	.byte	W12
@ 008   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-6
	.byte	W12
	.byte		        c_v-8
	.byte	W11
	.byte		        c_v-12
	.byte	W13
	.byte		        c_v-16
	.byte	W11
	.byte		        c_v-22
	.byte	W13
	.byte		        c_v-26
	.byte	W11
	.byte		        c_v-30
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_giratina_appears_2_2:
	.byte	KEYSH , mus_pl_giratina_appears_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		        c_v+16
	.byte		VOL   , 98*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 98*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N92   , As3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 91*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        85*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W04
	.byte		        82*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        80*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        78*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        76*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W12
	.byte		        80*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W04
	.byte		        82*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        85*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W52
@ 003   ----------------------------------------
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W09
	.byte		VOL   , 80*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        78*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W04
	.byte		        73*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        70*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W16
	.byte		        73*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        76*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        78*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        80*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W04
	.byte		        82*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        85*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W04
	.byte		        88*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        91*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        97*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        108*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W09
	.byte		        111*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W15
@ 004   ----------------------------------------
	.byte		        117*mus_pl_giratina_appears_2_mvl/mxv
	.byte		TIE   , Fs4 
	.byte	W21
	.byte		VOL   , 97*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        92*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        88*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        84*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W24
	.byte		        80*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W16
	.byte		        74*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        80*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W17
	.byte		        85*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        91*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        97*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        103*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        127*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W01
	.byte		        112*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 103*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N32   , Fs4 , v032, gtp3
	.byte	W06
	.byte		VOL   , 91*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        70*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte		        61*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        45*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        37*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        24*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        16*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        7*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        4*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        1*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        0*mus_pl_giratina_appears_2_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_giratina_appears_2_3:
	.byte	KEYSH , mus_pl_giratina_appears_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		        c_v+16
	.byte		VOL   , 98*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 98*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 91*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        85*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W04
	.byte		        82*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        80*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        78*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        76*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W12
	.byte		        80*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W04
	.byte		        82*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        85*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W52
@ 003   ----------------------------------------
	.byte		N92   , As3 , v100, gtp3
	.byte	W09
	.byte		VOL   , 80*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        78*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W04
	.byte		        73*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        70*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W16
	.byte		        73*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        76*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        78*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        80*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W04
	.byte		        82*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        85*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W04
	.byte		        88*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W02
	.byte		        91*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        97*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        108*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W09
	.byte		        111*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W15
@ 004   ----------------------------------------
	.byte		        117*mus_pl_giratina_appears_2_mvl/mxv
	.byte		TIE   , Bn3 
	.byte	W21
	.byte		VOL   , 97*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        92*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        88*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        84*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W24
	.byte		        80*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W22
	.byte		        74*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        80*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W17
	.byte		        85*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        91*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        97*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        103*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        127*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W01
	.byte		        112*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 103*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N32   , Bn3 , v032, gtp3
	.byte	W06
	.byte		VOL   , 91*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        70*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte		        61*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        45*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        37*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        24*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        16*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        7*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        4*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        1*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        0*mus_pl_giratina_appears_2_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_giratina_appears_2_4:
	.byte	KEYSH , mus_pl_giratina_appears_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_giratina_appears_2_mvl/mxv
	.byte		        53*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N92   , Fn2 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		N92   , Fs2 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		N76   , Gs1 , v100, gtp1
	.byte	W12
	.byte		VOL   , 55*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W17
	.byte		        61*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W12
	.byte		        64*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        70*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        74*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W12
	.byte		        70*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        68*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        58*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W01
	.byte		N32   , Gs1 , v032, gtp3
	.byte	W06
	.byte		VOL   , 49*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        29*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte	W05
	.byte		        23*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        16*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        10*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        4*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        1*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        0*mus_pl_giratina_appears_2_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_giratina_appears_2_5:
	.byte	KEYSH , mus_pl_giratina_appears_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+0
	.byte		        c_v-7
	.byte		VOL   , 100*mus_pl_giratina_appears_2_mvl/mxv
	.byte		        59*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		TIE   , Gn0 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Dn1 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		VOL   , 59*mus_pl_giratina_appears_2_mvl/mxv
	.byte		TIE   , Ds1 
	.byte	W84
	.byte		VOL   , 58*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        66*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W17
	.byte		        85*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        91*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        97*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        103*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        127*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W24
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 103*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N28   , Ds1 , v044, gtp1
	.byte	W06
	.byte		VOL   , 91*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        70*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte		        61*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        45*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        37*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        24*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        16*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        7*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        4*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        1*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        0*mus_pl_giratina_appears_2_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_giratina_appears_2_6:
	.byte	KEYSH , mus_pl_giratina_appears_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		        c_v+24
	.byte		VOL   , 100*mus_pl_giratina_appears_2_mvl/mxv
	.byte		        127*mus_pl_giratina_appears_2_mvl/mxv
	.byte		BENDR , 12
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W24
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-63
	.byte	W07
	.byte		        c_v+0
	.byte		TIE   , Gn0 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-63
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W24
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-63
	.byte	W07
	.byte		        c_v+0
	.byte		TIE   , Gs0 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W66
	.byte		VOL   , 127*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W11
	.byte		        97*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        76*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        49*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte		        11*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte		VOL   , 4*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        0*mus_pl_giratina_appears_2_mvl/mxv
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_giratina_appears_2_7:
	.byte	KEYSH , mus_pl_giratina_appears_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		        c_v-16
	.byte		VOL   , 127*mus_pl_giratina_appears_2_mvl/mxv
	.byte		        127*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
mus_pl_giratina_appears_2_7_001:
	.byte		N05   , Gn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_2_7_001
@ 004   ----------------------------------------
	.byte		N05   , Gs0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 006   ----------------------------------------
	.byte		VOL   , 41*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 32*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		VOL   , 21*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        15*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N11   
	.byte	W05
	.byte		VOL   , 11*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        8*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W05
	.byte		        4*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        2*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 1*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        0*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W16
	.byte		        1*mus_pl_giratina_appears_2_mvl/mxv
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_giratina_appears_2_8:
	.byte	KEYSH , mus_pl_giratina_appears_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_giratina_appears_2_mvl/mxv
	.byte		        101*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W06
@ 001   ----------------------------------------
mus_pl_giratina_appears_2_8_001:
	.byte		N05   , Gs1 , v032
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		TIE   , En2 , v100
	.byte	W12
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pl_giratina_appears_2_8_002:
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte	PEND
	.byte		EOT   , En2 
	.byte	W01
@ 003   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_2_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_2_8_002
	.byte		EOT   , En2 
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOL   , 52*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		VOL   , 38*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W06
	.byte		        32*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 28*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        23*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 21*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        13*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 10*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        4*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 2*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		        1*mus_pl_giratina_appears_2_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 0*mus_pl_giratina_appears_2_mvl/mxv
	.byte	W07
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_giratina_appears_2:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_giratina_appears_2_pri	@ Priority
	.byte	mus_pl_giratina_appears_2_rev	@ Reverb.

	.word	mus_pl_giratina_appears_2_grp

	.word	mus_pl_giratina_appears_2_1
	.word	mus_pl_giratina_appears_2_2
	.word	mus_pl_giratina_appears_2_3
	.word	mus_pl_giratina_appears_2_4
	.word	mus_pl_giratina_appears_2_5
	.word	mus_pl_giratina_appears_2_6
	.word	mus_pl_giratina_appears_2_7
	.word	mus_pl_giratina_appears_2_8

	.end
