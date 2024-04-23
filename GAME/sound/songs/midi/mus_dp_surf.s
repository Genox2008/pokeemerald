	.include "MPlayDef.s"

	.equ	mus_dp_surf_grp, voicegroup191
	.equ	mus_dp_surf_pri, 0
	.equ	mus_dp_surf_rev, reverb_set+0
	.equ	mus_dp_surf_mvl, 115
	.equ	mus_dp_surf_key, 0
	.equ	mus_dp_surf_tbs, 1
	.equ	mus_dp_surf_exg, 1
	.equ	mus_dp_surf_cmp, 1

	.section .rodata
	.global	mus_dp_surf
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_surf_1:
	.byte	KEYSH , mus_dp_surf_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (125*mus_dp_surf_tbs+1)/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte	W72
mus_dp_surf_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte	W66
	.byte		N02   , Fs4 , v044
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte		N68   , Gs4 , v127, gtp3
	.byte	W16
	.byte		VOL   , 111*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        106*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        78*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W08
	.byte		        58*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        95*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        127*mus_dp_surf_mvl/mxv
	.byte	W15
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N68   , Fs4 , v127, gtp3
	.byte	W12
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        122*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        111*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        101*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_surf_mvl/mxv
	.byte	W05
	.byte		        41*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        78*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        127*mus_dp_surf_mvl/mxv
	.byte		N68   , En4 , v127, gtp3
	.byte	W10
	.byte		VOL   , 116*mus_dp_surf_mvl/mxv
	.byte	W02
	.byte		        111*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        103*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        91*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W13
	.byte		        54*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_surf_mvl/mxv
	.byte	W08
@ 009   ----------------------------------------
	.byte		        127*mus_dp_surf_mvl/mxv
	.byte		N68   , Fs4 , v127, gtp3
	.byte	W12
	.byte		VOL   , 124*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        111*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        95*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        44*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_surf_mvl/mxv
	.byte	W07
	.byte		        36*mus_dp_surf_mvl/mxv
	.byte	W17
	.byte		        39*mus_dp_surf_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        127*mus_dp_surf_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N68   , Cs5 , v127, gtp3
	.byte	W16
	.byte		VOL   , 122*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        116*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        101*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        91*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        70*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W19
	.byte		        59*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		        127*mus_dp_surf_mvl/mxv
	.byte		N44   , Bn4 , v127, gtp3
	.byte	W48
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N68   , Fs4 , v127, gtp3
	.byte	W14
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_surf_mvl/mxv
	.byte	W08
	.byte		        36*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        127*mus_dp_surf_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N68   , Cs5 , v127, gtp3
	.byte	W12
	.byte		VOL   , 124*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        116*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        95*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        54*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W05
	.byte		        49*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        54*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        66*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        78*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        127*mus_dp_surf_mvl/mxv
	.byte		N68   , As4 , v127, gtp3
	.byte	W12
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        116*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        94*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        27*mus_dp_surf_mvl/mxv
	.byte	W15
@ 017   ----------------------------------------
	.byte		        127*mus_dp_surf_mvl/mxv
	.byte		N44   , Bn4 , v127, gtp3
	.byte	W18
	.byte		VOL   , 111*mus_dp_surf_mvl/mxv
	.byte	W02
	.byte		        100*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		        127*mus_dp_surf_mvl/mxv
	.byte		N23   , Fs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		VOL   , 116*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        111*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        103*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        97*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        94*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W05
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        70*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        28*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        22*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        18*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        12*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        11*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        5*mus_dp_surf_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 4*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_surf_mvl/mxv
	.byte	W02
	.byte		N02   , Gn3 , v032
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 023   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 95*mus_dp_surf_mvl/mxv
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N68   , Fs3 , v127, gtp3
	.byte	W32
	.byte	W02
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W05
	.byte		        59*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        49*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        45*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_surf_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        95*mus_dp_surf_mvl/mxv
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N68   , Fs3 , v127, gtp3
	.byte	W24
	.byte		VOL   , 85*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        70*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        44*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        28*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_surf_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        95*mus_dp_surf_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N44   , En3 , v127, gtp3
	.byte	W24
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        70*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        49*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        45*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        95*mus_dp_surf_mvl/mxv
	.byte		N23   
	.byte	W24
@ 031   ----------------------------------------
	.byte		N68   , En4 , v127, gtp3
	.byte	W08
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        70*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        66*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        94*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        106*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_surf_mvl/mxv
	.byte	W04
@ 032   ----------------------------------------
	.byte		        94*mus_dp_surf_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N44   , En4 , v127, gtp3
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N44   , Fs3 , v127, gtp3
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N68   , An3 , v127, gtp3
	.byte	W10
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        66*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        54*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        44*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        33*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        70*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        94*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        103*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        111*mus_dp_surf_mvl/mxv
	.byte	W04
@ 036   ----------------------------------------
	.byte		        95*mus_dp_surf_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N68   , Cs4 , v127, gtp3
	.byte	W72
@ 038   ----------------------------------------
	.byte		N44   , Bn3 , v127, gtp3
	.byte	W24
	.byte	TEMPO , (120*mus_dp_surf_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (115*mus_dp_surf_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (110*mus_dp_surf_tbs+1)/2
	.byte		N23   , En3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	TEMPO , (125*mus_dp_surf_tbs+1)/2
	.byte		VOICE , 73
	.byte		VOL   , 116*mus_dp_surf_mvl/mxv
	.byte		N02   , Gs4 , v100
	.byte	W02
	.byte		N44   , An4 , v127, gtp1
	.byte	W22
	.byte		VOL   , 111*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        101*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        91*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W08
	.byte		        116*mus_dp_surf_mvl/mxv
	.byte		N23   , En4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOL   , 116*mus_dp_surf_mvl/mxv
	.byte		N32   , Cs5 , v127, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N44   , Bn4 , v127, gtp3
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N68   , Fs4 , v127, gtp3
	.byte	W20
	.byte		VOL   , 106*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        101*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_surf_mvl/mxv
	.byte	W08
	.byte		        53*mus_dp_surf_mvl/mxv
	.byte	W04
@ 043   ----------------------------------------
	.byte		        116*mus_dp_surf_mvl/mxv
	.byte		N44   , An4 , v127, gtp3
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N32   , Bn4 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N44   , Gs4 , v127, gtp3
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N68   , En4 , v127, gtp3
	.byte	W12
	.byte		VOL   , 111*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        106*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        97*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        63*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_surf_mvl/mxv
	.byte	W05
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W05
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        100*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        103*mus_dp_surf_mvl/mxv
	.byte	W03
@ 047   ----------------------------------------
	.byte		        122*mus_dp_surf_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N32   , Fn4 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N44   , An4 , v127, gtp3
	.byte	W24
	.byte		VOL   , 116*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        111*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        101*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        97*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W08
	.byte		        122*mus_dp_surf_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N44   , Bn4 , v127, gtp3
	.byte	W24
	.byte		VOL   , 106*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        101*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        95*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_surf_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_surf_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_surf_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_surf_mvl/mxv
	.byte		N23   , An4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W72
@ 052   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 053   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W72
@ 054   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 055   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		TIE   , An4 , v108
	.byte	W72
@ 056   ----------------------------------------
	.byte	W60
	.byte		VOL   , 116*mus_dp_surf_mvl/mxv
	.byte	W12
@ 057   ----------------------------------------
	.byte		        103*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		        94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		        82*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		        69*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		        55*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		        43*mus_dp_surf_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W07
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_dp_surf_1_B1
mus_dp_surf_1_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_surf_2:
	.byte	KEYSH , mus_dp_surf_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_surf_mvl/mxv
	.byte		        100*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
mus_dp_surf_2_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_surf_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 117*mus_dp_surf_mvl/mxv
	.byte		N68   , An2 , v100, gtp3
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W72
@ 024   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W72
@ 025   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W72
@ 026   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W72
@ 028   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W72
@ 029   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W72
@ 030   ----------------------------------------
	.byte		VOICE , 48
	.byte		N68   , Fs2 , v100, gtp3
	.byte	W72
@ 031   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N68   , En3 , v100, gtp3
	.byte	W72
@ 035   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N68   , An3 , v100, gtp3
	.byte	W72
@ 037   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N68   , An3 , v100, gtp3
	.byte	W72
@ 042   ----------------------------------------
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W72
@ 046   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
@ 049   ----------------------------------------
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		VOL   , 77*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , En5 
	.byte	W72
@ 055   ----------------------------------------
	.byte	W60
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W12
@ 056   ----------------------------------------
	.byte		        46*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		        31*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		        22*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		        13*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		        7*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		        3*mus_dp_surf_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W07
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_dp_surf_2_B1
mus_dp_surf_2_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_surf_3:
	.byte	KEYSH , mus_dp_surf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_dp_surf_mvl/mxv
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
mus_dp_surf_3_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 111*mus_dp_surf_mvl/mxv
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N80   , An4 , v068, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
mus_dp_surf_3_003:
	.byte		PAN   , c_v-32
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N80   , En4 , v068, gtp3
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W72
@ 005   ----------------------------------------
mus_dp_surf_3_005:
	.byte		PAN   , c_v-48
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N80   , An4 , v068, gtp3
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_3_003
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_3_005
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		N80   , Fs4 , v068, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N80   , Dn4 , v068, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N80   , As4 , v068, gtp3
	.byte	W12
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		N80   , En4 , v068, gtp3
	.byte	W12
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , Gs4 , v100, gtp3
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W72
@ 022   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 65*mus_dp_surf_mvl/mxv
	.byte	W72
@ 023   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N23   
	.byte	W24
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte		PAN   , c_v-57
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte		PAN   , c_v-57
	.byte		N23   , En4 
	.byte	W24
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		TIE   , En2 
	.byte	W06
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
@ 035   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 72*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 101*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 106*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		TIE   
	.byte	W06
	.byte		VOL   , 68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W06
@ 037   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		VOL   , 72*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 101*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        109*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 125*mus_dp_surf_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 114*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N68   , An1 , v100, gtp3
	.byte	W72
@ 039   ----------------------------------------
	.byte		VOICE , 14
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
@ 040   ----------------------------------------
	.byte		VOICE , 3
	.byte		N68   , Dn2 , v100, gtp3
	.byte	W72
@ 041   ----------------------------------------
mus_dp_surf_3_041:
	.byte		VOICE , 14
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 042   ----------------------------------------
	.byte		VOICE , 3
	.byte		N68   , Bn1 , v100, gtp3
	.byte	W72
@ 043   ----------------------------------------
	.byte		VOICE , 14
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
@ 044   ----------------------------------------
	.byte		VOICE , 3
	.byte		N68   , En2 , v100, gtp3
	.byte	W72
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_3_041
@ 046   ----------------------------------------
	.byte		VOICE , 2
	.byte		N68   , En4 , v100, gtp3
	.byte	W72
@ 047   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N68   , An4 , v100, gtp3
	.byte	W72
@ 049   ----------------------------------------
	.byte		        Cn5 , v100, gtp3
	.byte	W72
@ 050   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte		N68   , En5 , v100, gtp3
	.byte	W72
@ 051   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W72
@ 052   ----------------------------------------
	.byte		        En5 , v100, gtp3
	.byte	W72
@ 053   ----------------------------------------
	.byte		        Dn4 , v100, gtp3
	.byte	W72
@ 054   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 85*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_3_005
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_3_003
@ 058   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_dp_surf_3_B1
mus_dp_surf_3_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_surf_4:
	.byte	KEYSH , mus_dp_surf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_dp_surf_mvl/mxv
	.byte	W72
mus_dp_surf_4_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 114*mus_dp_surf_mvl/mxv
	.byte		N11   , Bn5 , v100
	.byte	W12
	.byte		        Gs5 , v068
	.byte	W12
	.byte		        Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		N80   , Cs5 , v068, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
mus_dp_surf_4_003:
	.byte		PAN   , c_v-32
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N80   , An4 , v068, gtp3
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOL   , 109*mus_dp_surf_mvl/mxv
	.byte	W72
@ 005   ----------------------------------------
mus_dp_surf_4_005:
	.byte		PAN   , c_v-48
	.byte		N11   , Bn5 , v100
	.byte	W12
	.byte		        Gs5 , v068
	.byte	W12
	.byte		        Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		N80   , Cs5 , v068, gtp3
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_4_003
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_4_005
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , An5 , v100
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W12
	.byte		        Fs5 , v100
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		N80   , Bn4 , v068, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		N80   , An4 , v068, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , As5 , v100
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W12
	.byte		        Fs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		N80   , Cs5 , v068, gtp3
	.byte	W12
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		N80   , Bn4 , v068, gtp3
	.byte	W12
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , Bn4 , v100, gtp3
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Gs4 , v100, gtp3
	.byte	W72
@ 022   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte		N23   , An5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        An5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 024   ----------------------------------------
mus_dp_surf_4_024:
	.byte		N23   , Gs5 , v100
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N68   , Fs5 , v100, gtp3
	.byte	W72
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_4_024
@ 027   ----------------------------------------
	.byte		N68   , Fs5 , v100, gtp3
	.byte	W72
@ 028   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N68   , En5 , v100, gtp3
	.byte	W72
@ 030   ----------------------------------------
	.byte		VOICE , 2
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Gn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W48
	.byte		N23   , Bn4 
	.byte	W24
@ 034   ----------------------------------------
mus_dp_surf_4_034:
	.byte		N44   , En5 , v100, gtp3
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_4_034
@ 037   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N23   , En5 
	.byte	W24
@ 038   ----------------------------------------
	.byte		VOICE , 14
	.byte		N68   , An2 , v100, gtp3
	.byte	W72
@ 039   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W72
@ 040   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W72
@ 041   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W72
@ 042   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W72
@ 043   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W72
@ 044   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W72
@ 045   ----------------------------------------
	.byte		        Bn3 , v100, gtp3
	.byte	W72
@ 046   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W72
@ 047   ----------------------------------------
	.byte		        Bn3 , v100, gtp3
	.byte	W72
@ 048   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W72
@ 049   ----------------------------------------
	.byte		        Ds4 , v100, gtp3
	.byte	W72
@ 050   ----------------------------------------
	.byte		VOICE , 60
	.byte		N68   , En2 , v100, gtp3
	.byte	W72
@ 051   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W72
@ 052   ----------------------------------------
	.byte		        Dn4 , v100, gtp3
	.byte	W72
@ 053   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W72
@ 054   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_dp_surf_mvl/mxv
	.byte	W72
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_4_005
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_4_003
@ 058   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_dp_surf_4_B1
mus_dp_surf_4_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_surf_5:
	.byte	KEYSH , mus_dp_surf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_surf_mvl/mxv
	.byte		        125*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W12
mus_dp_surf_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W24
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 002   ----------------------------------------
mus_dp_surf_5_002:
	.byte		VOICE , 32
	.byte		VOL   , 125*mus_dp_surf_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_5_002
@ 005   ----------------------------------------
mus_dp_surf_5_005:
	.byte	W24
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_5_002
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 010   ----------------------------------------
mus_dp_surf_5_010:
	.byte		VOICE , 32
	.byte		VOL   , 125*mus_dp_surf_mvl/mxv
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dp_surf_5_011:
	.byte	W24
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_5_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_5_002
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 125*mus_dp_surf_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , En2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_5_005
@ 020   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 125*mus_dp_surf_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Cs2 , v116, gtp3
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		N32   , En3 , v100, gtp3
	.byte	W24
@ 022   ----------------------------------------
mus_dp_surf_5_022:
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_5_022
@ 024   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_5_022
@ 029   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte		VOICE , 48
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 125*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_5_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_5_002
@ 057   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W24
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 058   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 125*mus_dp_surf_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		VOICE , 46
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_surf_5_B1
mus_dp_surf_5_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_surf_6:
	.byte	KEYSH , mus_dp_surf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte		        127*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
mus_dp_surf_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+36
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
@ 003   ----------------------------------------
mus_dp_surf_6_003:
	.byte		VOICE , 46
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_surf_6_004:
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_surf_6_005:
	.byte		VOICE , 46
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_6_005
@ 008   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_6_005
@ 010   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		N23   , Fs2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W24
	.byte		        Bn2 , v100, gtp3
	.byte	W24
	.byte		        Fs3 , v100, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_6_004
@ 015   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N32   , En3 , v100, gtp3
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_6_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_6_005
@ 020   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte		N11   , An0 , v116
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 94*mus_dp_surf_mvl/mxv
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-20
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 044   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
	.byte		VOICE , 45
	.byte		N11   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 048   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		VOICE , 46
	.byte		N23   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 054   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 127*mus_dp_surf_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_6_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_6_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_6_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_6_004
	.byte	GOTO
	 .word	mus_dp_surf_6_B1
mus_dp_surf_6_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_surf_7:
	.byte	KEYSH , mus_dp_surf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 16*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		VOL   , 16*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W72
mus_dp_surf_7_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		VOL   , 16*mus_dp_surf_mvl/mxv
	.byte		N11   , Cs2 , v032
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte	W72
@ 006   ----------------------------------------
	.byte		VOL   , 2*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		        c_v-5
	.byte		TIE   , En3 , v100
	.byte	W06
	.byte		VOL   , 4*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 7*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        15*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 31*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        44*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
mus_dp_surf_7_007:
	.byte		PAN   , c_v-42
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 72*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 101*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , En3 
	.byte	W01
@ 008   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		TIE   , En3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_7_007
	.byte		EOT   , En3 
	.byte	W01
@ 010   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		TIE   , Fs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_7_007
	.byte		EOT   , Fs3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		TIE   , Dn3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_7_007
	.byte		EOT   , Dn3 
	.byte	W01
@ 014   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		TIE   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_7_007
	.byte		EOT   , Cs3 
	.byte	W01
@ 016   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		TIE   , Bn2 , v100
	.byte	W06
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_7_007
	.byte		EOT   , Bn2 
	.byte	W01
@ 018   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		TIE   , An2 , v100
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte		VOICE , 46
	.byte		N68   , Cs2 , v100, gtp3
	.byte	W72
@ 037   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W72
@ 038   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+23
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 039   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 041   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 042   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 048   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 049   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 050   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 051   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 052   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 054   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 055   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 52*mus_dp_surf_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 056   ----------------------------------------
	.byte		VOL   , 41*mus_dp_surf_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 28*mus_dp_surf_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 22*mus_dp_surf_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 15*mus_dp_surf_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 11*mus_dp_surf_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 43*mus_dp_surf_mvl/mxv
	.byte	W12
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_dp_surf_7_B1
mus_dp_surf_7_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_surf_8:
	.byte	KEYSH , mus_dp_surf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 100*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		VOL   , 100*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N72   , An2 , v044
	.byte	W72
mus_dp_surf_8_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		VOL   , 100*mus_dp_surf_mvl/mxv
	.byte		N72   , En4 , v044
	.byte	W72
@ 002   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W72
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-42
	.byte		TIE   , An2 , v127
	.byte	W06
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
mus_dp_surf_8_005:
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        65*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 72*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        85*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 101*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        90*mus_dp_surf_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W01
@ 006   ----------------------------------------
mus_dp_surf_8_006:
	.byte		PAN   , c_v-42
	.byte		TIE   , An2 , v127
	.byte	W06
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_8_005
	.byte		EOT   , An2 
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_8_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_8_005
	.byte		EOT   , An2 
	.byte	W01
@ 010   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		TIE   , Bn2 , v127
	.byte	W06
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_8_005
	.byte		EOT   , Bn2 
	.byte	W01
@ 012   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		TIE   , Fs2 , v127
	.byte	W06
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_8_005
	.byte		EOT   , Fs2 
	.byte	W01
@ 014   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		TIE   , En2 , v127
	.byte	W06
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_8_005
	.byte		EOT   , En2 
	.byte	W01
@ 016   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		TIE   , Dn2 , v127
	.byte	W06
	.byte		VOL   , 90*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 80*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 97*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 74*mus_dp_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_surf_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_surf_8_005
	.byte		EOT   , Dn2 
	.byte	W01
@ 018   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-11
	.byte		N68   , Cs2 , v127, gtp3
	.byte	W72
@ 019   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v016
	.byte	W12
	.byte		        En4 , v008
	.byte	W12
@ 020   ----------------------------------------
	.byte		N68   , Cs2 , v127, gtp3
	.byte	W72
@ 021   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Cs4 , v016
	.byte	W12
	.byte		        Cs4 , v008
	.byte	W12
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte		VOICE , 32
	.byte		TIE   , As1 , v127
	.byte	W72
@ 031   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 037   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		VOICE , 58
	.byte		N68   , An0 , v127, gtp3
	.byte	W72
@ 039   ----------------------------------------
	.byte		        An0 , v127, gtp3
	.byte	W72
@ 040   ----------------------------------------
	.byte		        Dn1 , v127, gtp3
	.byte	W72
@ 041   ----------------------------------------
	.byte		        Dn1 , v127, gtp3
	.byte	W72
@ 042   ----------------------------------------
	.byte		        Bn0 , v127, gtp3
	.byte	W72
@ 043   ----------------------------------------
	.byte		        Bn0 , v127, gtp3
	.byte	W72
@ 044   ----------------------------------------
	.byte		        En1 , v127, gtp3
	.byte	W72
@ 045   ----------------------------------------
	.byte		        Dn1 , v127, gtp3
	.byte	W72
@ 046   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W72
@ 047   ----------------------------------------
	.byte		        Fn1 , v127, gtp3
	.byte	W72
@ 048   ----------------------------------------
	.byte		        Fs1 , v127, gtp3
	.byte	W72
@ 049   ----------------------------------------
	.byte		        Cn1 , v127, gtp3
	.byte	W72
@ 050   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W72
@ 051   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 053   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 100*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N72   , An2 , v044
	.byte	W72
@ 055   ----------------------------------------
	.byte		        En4 
	.byte	W72
@ 056   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 057   ----------------------------------------
	.byte		        Cs4 
	.byte	W72
@ 058   ----------------------------------------
	.byte		        An2 
	.byte	W72
	.byte	GOTO
	 .word	mus_dp_surf_8_B1
mus_dp_surf_8_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_surf_9:
	.byte	KEYSH , mus_dp_surf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_surf_mvl/mxv
	.byte		        100*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
mus_dp_surf_9_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 100*mus_dp_surf_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W66
	.byte		PAN   , c_v-32
	.byte	W06
@ 037   ----------------------------------------
	.byte		        c_v-33
	.byte		N68   , Gn0 , v076, gtp3
	.byte	W72
@ 038   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N72   , An2 , v092
	.byte	W72
@ 039   ----------------------------------------
	.byte		        An2 , v064
	.byte	W72
@ 040   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
@ 041   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 042   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
@ 043   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 044   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
@ 045   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte		N68   , Cs2 , v064, gtp3
	.byte	W72
@ 051   ----------------------------------------
	.byte		        An2 , v064, gtp3
	.byte	W72
@ 052   ----------------------------------------
	.byte		        Cs2 , v064, gtp3
	.byte	W72
@ 053   ----------------------------------------
	.byte		        An2 , v064, gtp3
	.byte	W72
@ 054   ----------------------------------------
	.byte		VOL   , 100*mus_dp_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_dp_surf_9_B1
mus_dp_surf_9_B2:
@ 059   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_surf:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_surf_pri	@ Priority
	.byte	mus_dp_surf_rev	@ Reverb.

	.word	mus_dp_surf_grp

	.word	mus_dp_surf_1
	.word	mus_dp_surf_2
	.word	mus_dp_surf_3
	.word	mus_dp_surf_4
	.word	mus_dp_surf_5
	.word	mus_dp_surf_6
	.word	mus_dp_surf_7
	.word	mus_dp_surf_8
	.word	mus_dp_surf_9

	.end
