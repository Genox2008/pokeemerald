	.include "MPlayDef.s"

	.equ	mus_dp_galactic_hq_basement_grp, voicegroup191
	.equ	mus_dp_galactic_hq_basement_pri, 0
	.equ	mus_dp_galactic_hq_basement_rev, reverb_set+0
	.equ	mus_dp_galactic_hq_basement_mvl, 127
	.equ	mus_dp_galactic_hq_basement_key, 0
	.equ	mus_dp_galactic_hq_basement_tbs, 1
	.equ	mus_dp_galactic_hq_basement_exg, 1
	.equ	mus_dp_galactic_hq_basement_cmp, 1

	.section .rodata
	.global	mus_dp_galactic_hq_basement
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_galactic_hq_basement_1:
	.byte	KEYSH , mus_dp_galactic_hq_basement_key+0
mus_dp_galactic_hq_basement_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (108*mus_dp_galactic_hq_basement_tbs+1)/2
	.byte		VOICE , 39
	.byte		PAN   , c_v-4
	.byte		VOL   , 73*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		TIE   , Ds0 , v127
	.byte	W02
	.byte		VOL   , 69*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        64*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W07
	.byte		        73*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        112*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        119*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W08
	.byte		        122*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W09
	.byte		        125*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        127*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        125*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        124*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        122*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        120*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        116*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        109*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        105*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		        80*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        78*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        72*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W07
	.byte		        64*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        63*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W15
	.byte		        63*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        64*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W07
	.byte		        66*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        69*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W09
	.byte		        72*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        78*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W08
	.byte		        80*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        85*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W12
	.byte		        88*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        90*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        94*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W10
	.byte		        98*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        100*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        109*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        114*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        116*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        120*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        124*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        125*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W01
	.byte		        127*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W18
	.byte		        124*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W08
	.byte		        120*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        119*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W12
	.byte		        114*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        112*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        109*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W07
	.byte		        108*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        105*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W08
	.byte		        97*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W08
	.byte		        92*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        90*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        88*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W07
	.byte		        85*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        84*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W07
	.byte		        82*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        76*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W16
	.byte		        74*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W15
	.byte		        69*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W21
	.byte		        72*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W10
@ 009   ----------------------------------------
	.byte	W14
	.byte		        74*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        76*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W09
	.byte		        78*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W07
	.byte		        80*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        82*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        97*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        100*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        105*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        112*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte	W03
	.byte		        119*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        119*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        120*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        125*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W54
	.byte	W01
	.byte		        127*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        125*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        124*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        122*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        116*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        114*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte	W02
	.byte		        105*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        98*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W01
	.byte		        88*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        78*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W07
	.byte		        73*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W10
	.byte		        69*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        66*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W07
	.byte		        64*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W14
	.byte		        66*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W09
	.byte		        70*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W07
	.byte		        80*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_galactic_hq_basement_1_B1
mus_dp_galactic_hq_basement_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_galactic_hq_basement_2:
	.byte	KEYSH , mus_dp_galactic_hq_basement_key+0
mus_dp_galactic_hq_basement_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+5
	.byte		VOL   , 43*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		TIE   , Fn0 , v104
	.byte	W02
	.byte		VOL   , 45*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        100*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        100*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W32
	.byte	W02
@ 001   ----------------------------------------
	.byte	W18
	.byte		        97*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        65*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W09
	.byte		        39*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        58*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        98*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W56
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W09
	.byte		        97*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W11
	.byte		        95*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        37*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W05
	.byte		        25*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		        23*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        23*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W09
	.byte		        23*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W07
	.byte		        24*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        47*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        82*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        95*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W80
	.byte	W02
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W30
	.byte		        91*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        28*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W08
	.byte		        29*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte		        31*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W07
	.byte		        37*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        88*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		        91*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W09
	.byte		        94*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_galactic_hq_basement_2_B1
mus_dp_galactic_hq_basement_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_galactic_hq_basement_3:
	.byte	KEYSH , mus_dp_galactic_hq_basement_key+0
mus_dp_galactic_hq_basement_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		BENDR , 6
	.byte		LFOS  , 25
	.byte		PAN   , c_v-32
	.byte		VOL   , 15*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W96
@ 001   ----------------------------------------
mus_dp_galactic_hq_basement_3_001:
	.byte	W84
	.byte	W03
	.byte		VOL   , 15*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_galactic_hq_basement_3_002:
	.byte	W03
	.byte		MOD   , 1
	.byte		N23   , Fn2 , v116
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        1
	.byte		N23   , Cn3 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        1
	.byte		N23   , Fs3 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        1
	.byte		N23   , Bn3 
	.byte	W12
	.byte		MOD   , 10
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W03
	.byte		        1
	.byte		N23   , As3 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        1
	.byte		N23   , En4 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        0
	.byte		TIE   , Fn4 
	.byte	W24
	.byte		MOD   , 10
	.byte	W21
@ 004   ----------------------------------------
mus_dp_galactic_hq_basement_3_004:
	.byte	W60
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 11*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 10*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 9*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 7*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        6*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 5*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 4*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 3*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        2*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 2*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		VOL   , 1*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		        c_v-25
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte		VOL   , 1*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		EOT   , Fn4 
	.byte		VOL   , 0*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W21
	.byte		        c_v+3
	.byte	W06
	.byte		VOL   , 16*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W56
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_basement_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_basement_3_002
@ 009   ----------------------------------------
	.byte	W03
	.byte		MOD   , 1
	.byte		N23   , As3 , v116
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        1
	.byte		N23   , Cn3 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        0
	.byte		TIE   , Cs3 
	.byte	W24
	.byte		MOD   , 10
	.byte	W21
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_basement_3_004
@ 011   ----------------------------------------
	.byte		VOL   , 1*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		EOT   , Cs3 
	.byte		VOL   , 0*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W21
	.byte		        c_v+3
	.byte	W06
	.byte		VOL   , 16*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W56
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_galactic_hq_basement_3_B1
mus_dp_galactic_hq_basement_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_galactic_hq_basement_4:
	.byte	KEYSH , mus_dp_galactic_hq_basement_key+0
mus_dp_galactic_hq_basement_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		BENDR , 6
	.byte		LFOS  , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 27*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_dp_galactic_hq_basement_4_001:
	.byte	W84
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 27*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Fn2 , v100
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_galactic_hq_basement_4_002:
	.byte	W03
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		N23   , Cn3 , v100
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		N23   , Fs3 
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		N23   , Bn3 
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		N23   , As3 
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W03
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		N23   , En4 
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		TIE   , Fn4 
	.byte	W24
	.byte		MOD   , 16
	.byte	W32
	.byte	W01
@ 004   ----------------------------------------
mus_dp_galactic_hq_basement_4_004:
	.byte	W40
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte		        c_v-7
	.byte	W03
	.byte		VOL   , 23*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 20*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 18*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 16*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W02
	.byte		VOL   , 11*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 7*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 6*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		VOL   , 5*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		VOL   , 3*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		VOL   , 1*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		VOL   , 0*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte	PEND
	.byte		EOT   , Fn4 
	.byte	W01
	.byte		VOL   , 0*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 005   ----------------------------------------
mus_dp_galactic_hq_basement_4_005:
	.byte	W36
	.byte	W03
	.byte		VOL   , 27*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		MOD   , 0
	.byte	W56
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_basement_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_basement_4_002
@ 009   ----------------------------------------
	.byte	W03
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		N23   , Cn3 , v100
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		TIE   , Cs3 
	.byte	W24
	.byte		MOD   , 16
	.byte	W32
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_basement_4_004
	.byte		EOT   , Cs3 
	.byte	W01
	.byte		VOL   , 0*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_basement_4_005
	.byte	GOTO
	 .word	mus_dp_galactic_hq_basement_4_B1
mus_dp_galactic_hq_basement_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_galactic_hq_basement_5:
	.byte	KEYSH , mus_dp_galactic_hq_basement_key+0
mus_dp_galactic_hq_basement_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		BENDR , 6
	.byte		LFOS  , 35
	.byte		PAN   , c_v+32
	.byte		VOL   , 15*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W96
@ 001   ----------------------------------------
mus_dp_galactic_hq_basement_5_001:
	.byte	W84
	.byte	W03
	.byte		VOL   , 15*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_galactic_hq_basement_5_002:
	.byte	W15
	.byte		MOD   , 1
	.byte		N23   , Fn2 , v116
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		N23   , Cn3 
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		N23   , Fs3 
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		N23   , Bn3 
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W03
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		N23   , As3 
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		N23   , En4 
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		TIE   , Fn4 
	.byte	W24
	.byte		MOD   , 16
	.byte	W09
@ 004   ----------------------------------------
mus_dp_galactic_hq_basement_5_004:
	.byte	W48
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-17
	.byte	W01
	.byte		VOL   , 11*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		VOL   , 9*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W04
	.byte		VOL   , 7*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		VOL   , 6*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		VOL   , 5*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		VOL   , 4*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_galactic_hq_basement_5_005:
	.byte	W03
	.byte		VOL   , 3*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		VOL   , 2*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 2*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W03
	.byte		VOL   , 1*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W03
	.byte	PEND
	.byte		EOT   , Fn4 
	.byte	W01
	.byte		VOL   , 1*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        0*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W10
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 15*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W56
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_basement_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_basement_5_002
@ 009   ----------------------------------------
	.byte	W03
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		N23   , As3 , v116
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		N23   , Cn3 
	.byte	W12
	.byte		MOD   , 15
	.byte	W12
	.byte		        1
	.byte		TIE   , Cs3 
	.byte	W24
	.byte		MOD   , 16
	.byte	W09
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_basement_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_hq_basement_5_005
	.byte		EOT   , Cs3 
	.byte	W01
	.byte		VOL   , 1*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W02
	.byte		        0*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W10
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 15*mus_dp_galactic_hq_basement_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W56
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_galactic_hq_basement_5_B1
mus_dp_galactic_hq_basement_5_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_galactic_hq_basement_6:
	.byte	KEYSH , mus_dp_galactic_hq_basement_key+0
mus_dp_galactic_hq_basement_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N01   , Gs6 , v100
	.byte	W02
	.byte		        En6 
	.byte	W04
	.byte		        As5 
	.byte	W02
	.byte		        Ds6 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        Fs6 
	.byte	W02
	.byte		        Cn6 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N01   , En5 
	.byte	W02
	.byte		        Gn6 
	.byte	W05
	.byte		        Cs6 , v092
	.byte	W04
	.byte		        En5 , v088
	.byte	W06
	.byte		        Gn5 
	.byte	W02
	.byte		        Cn7 
	.byte	W02
	.byte		        Gn5 
	.byte		N01   , Cs6 
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N01   , En6 
	.byte	W03
	.byte		        Fs5 
	.byte	W02
	.byte		        Cn6 , v092
	.byte	W05
	.byte		        Cn6 , v096
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W01
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W07
	.byte		N01   , Gn5 
	.byte	W01
	.byte		        Bn5 
	.byte	W02
	.byte		        En6 
	.byte	W05
	.byte		        Dn5 
	.byte	W09
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N01   , Cs6 
	.byte	W02
	.byte		        Gn5 
	.byte	W05
	.byte		        As5 
	.byte	W03
	.byte		        En5 
	.byte	W04
	.byte		        Gs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W03
	.byte		        En5 
	.byte	W05
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N01   , En6 
	.byte	W01
	.byte		        Dn6 
	.byte	W04
	.byte		        Fn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Cs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W03
	.byte		        As5 
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N01   , En5 
	.byte	W05
	.byte		        Ds7 
	.byte	W04
	.byte		        An5 
	.byte	W05
	.byte		        Fn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		N01   , An5 
	.byte	W03
	.byte		        Cn6 
	.byte	W08
	.byte		        Ds5 
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		        Bn5 
	.byte	W04
@ 002   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N01   , Ds6 
	.byte	W03
	.byte		        An6 
	.byte	W04
	.byte		        Dn7 
	.byte	W05
	.byte		        Fs5 
	.byte	W01
	.byte		        Dn6 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		N01   , Ds7 
	.byte	W01
	.byte		        Cn7 
	.byte	W05
	.byte		        Cs5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Cs5 
	.byte	W01
	.byte		        Ds6 
	.byte	W02
	.byte		        An6 
	.byte	W03
	.byte		        En6 
	.byte	W02
	.byte		        Ds7 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N01   , Fs5 
	.byte	W02
	.byte		        Ds6 
	.byte	W01
	.byte		        Cn5 
	.byte	W05
	.byte		        Gs4 
	.byte	W01
	.byte		        Gn5 
	.byte	W05
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N01   , Ds7 
	.byte	W02
	.byte		        Fs6 
	.byte	W05
	.byte		        Gs6 
	.byte	W01
	.byte		        As5 
	.byte	W11
	.byte		        Gn7 
	.byte	W04
@ 003   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		N01   , Ds7 
	.byte	W02
	.byte		        Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W05
	.byte		        Gs5 
	.byte	W07
	.byte		        Gn7 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		N01   , Fn7 
	.byte	W01
	.byte		        Cs6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Gn6 
	.byte	W04
	.byte		        Bn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W05
	.byte		        En6 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		N01   , Fn7 
	.byte	W02
	.byte		        Gs7 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Bn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W05
	.byte		        Gn5 
	.byte	W02
	.byte		        Cs6 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		N01   , Gn6 
	.byte	W04
	.byte		        Gs5 
	.byte	W05
	.byte		        An6 
	.byte	W03
	.byte		        Fn7 
	.byte	W06
	.byte		        Dn6 
	.byte	W03
@ 004   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N01   , As5 
	.byte	W01
	.byte		        Dn6 
	.byte	W05
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W04
	.byte		        Gn6 
	.byte	W05
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		N01   , Bn6 
	.byte	W04
	.byte		        As4 
	.byte	W01
	.byte		        Fn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fn7 
	.byte	W02
	.byte		        Bn6 
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N01   , As5 
	.byte	W03
	.byte		        Fs6 
	.byte	W10
	.byte		        Bn6 
	.byte	W05
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		N01   , En5 
	.byte	W01
	.byte		        Fn6 
	.byte	W11
	.byte		        Bn5 
	.byte	W09
@ 005   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Gs5 
	.byte	W07
	.byte		        En6 
	.byte	W05
	.byte		        Gs5 
	.byte	W01
	.byte		        Fs6 
	.byte	W09
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N01   , Gs5 
	.byte	W01
	.byte		        Fn5 
	.byte	W04
	.byte		        Fs6 
	.byte	W04
	.byte		        Ds7 
	.byte	W04
	.byte		        Ds6 
	.byte	W05
	.byte		        Cn6 
	.byte	W05
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N01   , Bn6 
	.byte	W11
	.byte		        Gs5 
	.byte	W08
	.byte		        Gn6 
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W06
	.byte		N01   , As5 
	.byte	W14
	.byte		        Dn6 
	.byte	W04
@ 006   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N01   , Fn6 
	.byte	W05
	.byte		        Cs7 
	.byte	W02
	.byte		        Gs6 
	.byte	W06
	.byte		        As5 
	.byte	W10
	.byte		PAN   , c_v+48
	.byte	W09
	.byte		N01   , Dn6 
	.byte	W09
	.byte		        Bn6 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte	W08
	.byte		N01   , Cs6 
	.byte	W16
	.byte		PAN   , c_v+48
	.byte		N01   , Cn7 
	.byte	W03
	.byte		        En6 
	.byte	W10
	.byte		        Bn5 
	.byte	W03
	.byte		        Dn7 
	.byte	W05
	.byte		        Gn7 
	.byte	W03
@ 007   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Bn5 
	.byte	W07
	.byte		        En5 
	.byte	W01
	.byte		        Fs4 
	.byte	W04
	.byte		        An6 
	.byte	W05
	.byte		PAN   , c_v+48
	.byte		N01   , En7 
	.byte	W04
	.byte		        Cs7 
	.byte	W02
	.byte		        Fs7 
	.byte	W06
	.byte		        Gs5 
	.byte	W01
	.byte		        Bn5 
	.byte	W03
	.byte		        Ds6 
	.byte	W02
	.byte		        Bn5 
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N01   , Fs4 
	.byte	W01
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte		        Dn5 
	.byte	W03
	.byte		        As6 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N01   , Bn5 
	.byte	W03
	.byte		        Fn6 
	.byte	W10
	.byte		        Gn7 
	.byte	W04
	.byte		        En7 
	.byte	W03
	.byte		        An6 
	.byte	W03
@ 008   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		N01   , Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W02
	.byte		        Ds7 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        An6 
	.byte	W04
	.byte		        As5 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		N01   , Cs6 
	.byte	W06
	.byte		        Gs6 
	.byte	W02
	.byte		        Ds6 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N01   , Ds5 
	.byte	W04
	.byte		        Gn6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Ds7 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N01   , An5 
	.byte	W03
	.byte		        Gs5 
	.byte	W02
	.byte		        Gn5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		        An6 
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		        Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
@ 009   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N01   , As6 
	.byte	W03
	.byte		        En7 
	.byte	W01
	.byte		        Dn7 
	.byte	W05
	.byte		        Gn7 
	.byte	W02
	.byte		        Fn6 
	.byte	W05
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		PAN   , c_v+48
	.byte		N01   , An4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		        Fs5 
	.byte	W07
	.byte		        Gs5 
	.byte	W02
	.byte		        Cn7 
	.byte	W01
	.byte		        Fs6 
	.byte	W06
	.byte		        En6 
	.byte	W05
	.byte		PAN   , c_v-48
	.byte		N01   , Cn7 
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		        En7 
	.byte	W02
	.byte		        Gn6 
	.byte	W04
	.byte		        Fs5 
	.byte	W02
	.byte		        Dn6 
	.byte	W03
	.byte		        Fs6 
	.byte	W02
	.byte		        En5 
	.byte	W01
	.byte		        Cs6 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		N01   , Dn5 
	.byte	W05
	.byte		        Gn7 
	.byte	W01
	.byte		        En6 
	.byte	W05
	.byte		        Cs7 
	.byte	W02
	.byte		        Gn4 
	.byte	W05
	.byte		        Cn5 
	.byte	W02
	.byte		        An5 
	.byte	W02
@ 010   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		N01   , Gs6 
	.byte	W02
	.byte		        Cn7 
	.byte	W03
	.byte		        Fs6 
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		        Cn6 
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		        Gs7 
	.byte	W05
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N01   , Dn7 
	.byte	W02
	.byte		        Cs6 
	.byte	W05
	.byte		        As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W02
	.byte		        Gs4 
	.byte	W04
	.byte		        En4 
	.byte	W01
	.byte		        Gs4 
	.byte	W05
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N01   , En4 
	.byte	W03
	.byte		        An4 
	.byte	W02
	.byte		        Gs6 
	.byte	W03
	.byte		        Bn5 
	.byte	W04
	.byte		        Dn7 
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W03
	.byte		        An5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N01   , As5 
	.byte	W05
	.byte		        Fs6 
	.byte	W02
	.byte		        Bn6 
	.byte	W02
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W02
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W01
	.byte		        Cn6 
	.byte	W03
@ 011   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N01   , Gn5 
	.byte	W08
	.byte		        Fn6 
	.byte	W02
	.byte		        As6 
	.byte	W04
	.byte		        Fs5 
	.byte	W01
	.byte		        En6 
	.byte	W09
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N01   , As5 
	.byte	W05
	.byte		        Fs5 
	.byte	W02
	.byte		        An4 
	.byte	W04
	.byte		        Dn6 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N01   , Gn5 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Bn6 
	.byte	W02
	.byte		        Gn7 
	.byte	W02
	.byte		        Bn7 
	.byte	W04
	.byte		        Fn7 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fs7 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N01   , Cs6 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        Dn7 
	.byte	W03
	.byte		        Fn6 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn7 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_galactic_hq_basement_6_B1
mus_dp_galactic_hq_basement_6_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_galactic_hq_basement_7:
	.byte	KEYSH , mus_dp_galactic_hq_basement_key+0
mus_dp_galactic_hq_basement_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_galactic_hq_basement_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v-16
	.byte		N23   , Gn0 , v048
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		        c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v052
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		        c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v056
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		        c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v064
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
@ 001   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v-16
	.byte		        c_v+35
	.byte		N23   , Gn0 , v072
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v076
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v084
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v092
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
@ 002   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v100
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v108
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v112
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v120
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
@ 003   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v127
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v116
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v108
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v096
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
@ 004   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v088
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v080
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v068
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v060
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v040
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v048
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v056
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v064
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
@ 006   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v072
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v080
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v092
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v100
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
@ 007   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v112
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v100
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v092
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v080
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
@ 008   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v072
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v064
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v056
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v048
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
@ 009   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v036
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v044
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v052
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v060
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
@ 010   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v068
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v080
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v088
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v100
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
@ 011   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v104
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v080
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v060
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+35
	.byte		        c_v-16
	.byte		N23   , Gn0 , v044
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+27
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_galactic_hq_basement_7_B1
mus_dp_galactic_hq_basement_7_B2:
@ 012   ----------------------------------------
	.byte		BEND  , c_v+35
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_galactic_hq_basement:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_galactic_hq_basement_pri	@ Priority
	.byte	mus_dp_galactic_hq_basement_rev	@ Reverb.

	.word	mus_dp_galactic_hq_basement_grp

	.word	mus_dp_galactic_hq_basement_1
	.word	mus_dp_galactic_hq_basement_2
	.word	mus_dp_galactic_hq_basement_3
	.word	mus_dp_galactic_hq_basement_4
	.word	mus_dp_galactic_hq_basement_5
	.word	mus_dp_galactic_hq_basement_6
	.word	mus_dp_galactic_hq_basement_7

	.end
