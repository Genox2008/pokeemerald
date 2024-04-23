	.include "MPlayDef.s"

	.equ	mus_hg_rocket_takeover_grp, voicegroup229
	.equ	mus_hg_rocket_takeover_pri, 0
	.equ	mus_hg_rocket_takeover_rev, reverb_set+0
	.equ	mus_hg_rocket_takeover_mvl, 69
	.equ	mus_hg_rocket_takeover_key, 0
	.equ	mus_hg_rocket_takeover_tbs, 1
	.equ	mus_hg_rocket_takeover_exg, 1
	.equ	mus_hg_rocket_takeover_cmp, 1

	.section .rodata
	.global	mus_hg_rocket_takeover
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_rocket_takeover_1:
	.byte	KEYSH , mus_hg_rocket_takeover_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (160*mus_hg_rocket_takeover_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 109*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 64
	.byte		VOL   , 109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , Cn4 , v124
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
mus_hg_rocket_takeover_1_B1:
@ 002   ----------------------------------------
	.byte		N04   , Ds4 , v127
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cs4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W24
	.byte		N32   , Bn3 , v120, gtp3
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn3 , v116
	.byte	W36
	.byte		N44   , An3 , v112, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		N32   , As3 , v120, gtp3
	.byte	W36
	.byte		N04   , An3 , v112
	.byte	W24
	.byte		        As3 , v120
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W36
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
@ 006   ----------------------------------------
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W36
	.byte		N04   , Ds4 , v112
	.byte	W24
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Ds5 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 85*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
	.byte		N04   , Fn3 , v116
	.byte	W48
	.byte		        Fs3 , v112
	.byte	W36
@ 008   ----------------------------------------
	.byte		VOL   , 95*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
	.byte		N04   , Fn3 , v116
	.byte	W48
	.byte		        Fs3 , v112
	.byte	W36
@ 009   ----------------------------------------
	.byte		VOL   , 109*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
	.byte		N04   , Fn3 , v116
	.byte	W48
	.byte		        Fs3 , v112
	.byte	W36
@ 010   ----------------------------------------
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        As3 , v124
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte	W21
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , Ds4 , v124
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W24
	.byte		N32   , Fs4 , v124, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOL   , 95*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N23   , Fn4 , v116
	.byte	W06
	.byte		VOL   , 101*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , Ds4 , v120
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		N02   , An4 , v116
	.byte	W03
	.byte		TIE   , As4 , v124
	.byte	W44
	.byte	W01
	.byte		VOL   , 106*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        90*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 16*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		N05   , Cn5 , v120
	.byte	W06
	.byte		        Dn5 , v116
	.byte	W06
@ 015   ----------------------------------------
	.byte	W21
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , Ds4 , v124
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W24
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W12
@ 016   ----------------------------------------
	.byte	W06
	.byte		VOL   , 101*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N23   , Fn4 , v116
	.byte	W06
	.byte		VOL   , 101*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , Ds4 , v120
	.byte	W24
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds4 , v124
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		TIE   , Cn4 , v124
	.byte	W44
	.byte	W01
	.byte		VOL   , 106*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        90*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , As3 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
@ 019   ----------------------------------------
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 , v116
	.byte	W09
	.byte		N11   , Ds4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		N23   , Fs4 , v124
	.byte	W06
	.byte		VOL   , 98*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N23   , Fn4 , v120
	.byte	W06
	.byte		VOL   , 101*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N11   , Cn4 , v124
	.byte	W12
@ 020   ----------------------------------------
	.byte		N02   , Dn4 , v116
	.byte	W03
	.byte		N24   , Ds4 , v124, gtp2
	.byte	W09
	.byte		VOL   , 101*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N02   , Dn4 , v120
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		N32   , Cn4 , v120, gtp3
	.byte	W18
	.byte		VOL   , 101*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , Fn4 , v124
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W12
@ 021   ----------------------------------------
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		N23   , Fn4 , v124
	.byte	W06
	.byte		VOL   , 101*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N23   , Fs4 , v120
	.byte	W06
	.byte		VOL   , 101*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N11   , Cn4 , v116
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Bn3 , v124
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W06
	.byte		VOL   , 101*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
@ 023   ----------------------------------------
	.byte		N02   , Bn3 , v120
	.byte	W03
	.byte		N44   , Cn4 , v124
	.byte	W15
	.byte		VOL   , 103*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N44   , Cs4 , v120, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Dn4 , v124, gtp3
	.byte	W18
	.byte		VOL   , 103*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N44   , Ds4 , v120, gtp3
	.byte	W18
	.byte		VOL   , 103*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
@ 025   ----------------------------------------
	.byte		        109*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , En4 , v124
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        An4 , v124
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        As4 , v124
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		N11   , Bn4 , v124
	.byte	W12
	.byte		N05   , Cn5 , v120
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_rocket_takeover_1_B1
mus_hg_rocket_takeover_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_rocket_takeover_2:
	.byte	KEYSH , mus_hg_rocket_takeover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 97*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	PRIO  , 62
	.byte		VOL   , 97*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		        Gs3 
	.byte	W06
mus_hg_rocket_takeover_2_B1:
@ 001   ----------------------------------------
	.byte		N04   , Cn4 , v124
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N32   , Fn3 , v127, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N03   , Ds3 , v120
	.byte	W36
	.byte		N23   , Ds3 , v116
	.byte	W24
	.byte		N11   , An2 , v120
	.byte	W12
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
@ 003   ----------------------------------------
	.byte		N32   , Fs3 , v120, gtp3
	.byte	W36
	.byte		N04   , Ds3 , v112
	.byte	W24
	.byte		N03   , Fs3 , v120
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W36
	.byte		N44   , An3 , v116, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		N32   , As3 , v120, gtp3
	.byte	W36
	.byte		N03   , An3 , v112
	.byte	W24
	.byte		        As3 , v120
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 76*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
	.byte		N03   , Bn2 , v124
	.byte	W48
	.byte		        Cn3 , v120
	.byte	W36
@ 007   ----------------------------------------
	.byte		VOL   , 85*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
	.byte		N03   , Bn2 , v124
	.byte	W48
	.byte		        Cn3 , v120
	.byte	W36
@ 008   ----------------------------------------
	.byte		VOL   , 97*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
	.byte		N03   , Bn2 , v124
	.byte	W48
	.byte		        Cn3 , v120
	.byte	W36
@ 009   ----------------------------------------
	.byte		N05   , Fn3 , v124
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Fs3 , v124
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
@ 010   ----------------------------------------
	.byte	W21
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   , Cn4 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W24
	.byte		N32   , Ds4 , v124, gtp3
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		N05   , Gn3 , v120
	.byte	W24
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As3 , v120
	.byte	W36
	.byte		N02   , Fn4 , v112
	.byte	W03
	.byte		N08   , Fs4 , v124
	.byte	W09
	.byte		N05   , Fn4 , v120
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W18
	.byte		N11   , Dn4 , v120
	.byte	W24
	.byte		        Ds4 , v116
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
@ 014   ----------------------------------------
	.byte	W21
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   , Cn4 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W24
	.byte		N32   , Ds4 , v124, gtp3
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		N05   , As3 , v120
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As3 , v120
	.byte	W36
	.byte		N02   , Fs3 , v112
	.byte	W03
	.byte		N08   , Gn3 , v124
	.byte	W09
	.byte		N05   , Fn3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte		        As2 , v116
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W18
	.byte		N11   , Dn3 , v116
	.byte	W24
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W48
	.byte		        Fs3 , v112
	.byte	W36
@ 019   ----------------------------------------
mus_hg_rocket_takeover_2_019:
	.byte	W12
	.byte		N05   , Fn3 , v120
	.byte	W48
	.byte		        Fs3 , v112
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_2_019
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v116
	.byte	W48
	.byte		        Fs3 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gs3 , v056
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fn4 , v116
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_rocket_takeover_2_B1
mus_hg_rocket_takeover_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_rocket_takeover_3:
	.byte	KEYSH , mus_hg_rocket_takeover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 91*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	PRIO  , 60
	.byte		VOL   , 91*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
mus_hg_rocket_takeover_3_B1:
@ 001   ----------------------------------------
	.byte		N04   , Gs3 , v104
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W24
	.byte		N32   , Dn3 , v108, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v112
	.byte	W36
	.byte		N23   , Cn3 , v108
	.byte	W48
@ 003   ----------------------------------------
	.byte		N32   , Cn3 , v116, gtp3
	.byte	W36
	.byte		N05   , Cn3 , v108
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte		N32   , Ds3 , v112, gtp3
	.byte	W36
	.byte		N05   , Ds3 , v108
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 72*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W48
	.byte		        An2 , v108
	.byte	W36
@ 007   ----------------------------------------
	.byte		VOL   , 80*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
	.byte		N03   , Gs2 , v116
	.byte	W48
	.byte		        An2 , v108
	.byte	W36
@ 008   ----------------------------------------
	.byte		VOL   , 91*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
	.byte		N03   , Gs2 , v112
	.byte	W48
	.byte		        An2 , v108
	.byte	W36
@ 009   ----------------------------------------
	.byte		N04   , Dn3 , v112
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
@ 010   ----------------------------------------
	.byte	W21
	.byte		N02   , Fn3 , v112
	.byte	W03
	.byte		N05   , Gn3 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W24
	.byte		N32   , Cn4 , v124, gtp3
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N05   , Ds3 , v120
	.byte	W24
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W36
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		N08   , Ds4 , v124
	.byte	W09
	.byte		N05   , Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W18
	.byte		N11   , Gn3 , v120
	.byte	W24
	.byte		        Gn3 , v116
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
@ 014   ----------------------------------------
	.byte	W21
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , Gn3 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W24
	.byte		N32   , Cn4 , v124, gtp3
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N05   , Gn3 , v120
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W36
	.byte		N02   , Cs3 , v112
	.byte	W03
	.byte		N08   , Ds3 , v124
	.byte	W09
	.byte		N05   , Cn3 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W18
	.byte		N11   , Gn2 , v116
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W48
	.byte		        Cn3 , v112
	.byte	W36
@ 019   ----------------------------------------
mus_hg_rocket_takeover_3_019:
	.byte	W12
	.byte		N05   , Cn3 , v120
	.byte	W48
	.byte		        Cn3 , v112
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_3_019
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v116
	.byte	W48
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_rocket_takeover_3_B1
mus_hg_rocket_takeover_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_rocket_takeover_4:
	.byte	KEYSH , mus_hg_rocket_takeover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 92*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 54
	.byte		VOL   , 92*mus_hg_rocket_takeover_mvl/mxv
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
mus_hg_rocket_takeover_4_B1:
@ 001   ----------------------------------------
	.byte		N10   , Fn0 , v120
	.byte	W60
	.byte		N32   , Gn0 , v127, gtp3
	.byte	W12
	.byte		BEND  , c_v+16
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		N01   , Cn2 , v096
	.byte	W12
	.byte		N03   , Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		N03   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		N03   , An1 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N11   , Fs1 , v108
	.byte	W12
	.byte		N05   , An1 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 72*mus_hg_rocket_takeover_mvl/mxv
	.byte		N11   , Gs0 , v108
	.byte	W12
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N05   , An1 , v108
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 81*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , Gs0 , v104
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N05   , Gs0 , v104
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		N02   , An0 , v108
	.byte	W06
	.byte		        An0 , v104
	.byte	W06
	.byte		N23   , Fs1 , v124
	.byte	W24
	.byte		N11   , Cn1 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 92*mus_hg_rocket_takeover_mvl/mxv
	.byte		N11   , Gs0 , v108
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		N10   , Gs0 , v108
	.byte	W12
	.byte		N04   , Fn1 , v104
	.byte	W12
	.byte		N09   , An0 , v108
	.byte	W12
	.byte		N04   , Fs1 , v104
	.byte	W12
	.byte		N09   , As0 , v108
	.byte	W12
	.byte		N04   , Gn1 , v104
	.byte	W12
	.byte		N09   , Bn0 , v108
	.byte	W12
	.byte		N04   , Gs1 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 011   ----------------------------------------
mus_hg_rocket_takeover_4_011:
	.byte		N06   , Cn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_4_011
@ 014   ----------------------------------------
mus_hg_rocket_takeover_4_014:
	.byte		N06   , Cn1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_4_014
@ 017   ----------------------------------------
	.byte		N06   , Cn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 018   ----------------------------------------
mus_hg_rocket_takeover_4_018:
	.byte		N06   , Gs0 , v088
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_hg_rocket_takeover_4_019:
	.byte		N06   , Gs0 , v088
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_4_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_4_019
@ 022   ----------------------------------------
	.byte		N06   , Cn1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_rocket_takeover_4_B1
mus_hg_rocket_takeover_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_rocket_takeover_5:
	.byte	KEYSH , mus_hg_rocket_takeover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 74*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		BENDR , 6
	.byte		VOL   , 66*mus_hg_rocket_takeover_mvl/mxv
	.byte	PRIO  , 50
	.byte		N05   , Cn2 , v100
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Dn3 , v108
	.byte	W06
mus_hg_rocket_takeover_5_B1:
@ 001   ----------------------------------------
	.byte		N11   , Ds2 , v108
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		N04   , Dn2 , v100
	.byte		N04   , Dn3 , v108
	.byte	W12
	.byte		N11   , Cs2 , v104
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		N04   , Cn2 , v100
	.byte		N04   , Cn3 , v108
	.byte	W24
	.byte		N32   , Gn4 , v127
	.byte	W06
	.byte		BEND  , c_v+14
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+14
	.byte	W06
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Cn2 , v088
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		N01   , Cn2 , v072
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N01   , Cn2 , v072
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N02   , Cn2 , v096
	.byte	W12
	.byte		N11   , Fs2 , v092
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+10
	.byte		N04   , An2 , v096
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 004   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N01   , Cn2 , v088
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		BEND  , c_v+14
	.byte		N11   , Gn4 , v064
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Ds4 , v096
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N01   , Cn3 , v112
	.byte	W12
	.byte		N03   , Cn2 , v088
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		BEND  , c_v+14
	.byte		N05   , Cn3 , v084
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N02   , An2 
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 58*mus_hg_rocket_takeover_mvl/mxv
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , An4 , v076, gtp3
	.byte	W18
	.byte		VOL   , 42*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_rocket_takeover_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        22*mus_hg_rocket_takeover_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_rocket_takeover_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+28
	.byte	W04
@ 007   ----------------------------------------
	.byte		VOL   , 65*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , An1 
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		N32   , Ds4 , v088, gtp3
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 53*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 35*mus_hg_rocket_takeover_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v+38
	.byte		N32   , An4 , v092, gtp3
	.byte	W06
	.byte		BEND  , c_v+3
	.byte	W06
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 44*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 31*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		VOL   , 17*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W03
@ 009   ----------------------------------------
	.byte		        c_v-36
	.byte		VOL   , 66*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 , v088
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N10   , Fs1 , v088
	.byte	W12
	.byte		N01   , Gn1 
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N01   , Cn2 , v072
	.byte		N01   , Gn2 , v080
	.byte	W06
	.byte		        Cn2 , v064
	.byte		N01   , Gn2 , v072
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 , v080
	.byte	W06
	.byte		        Cn2 , v064
	.byte		N01   , Gn2 , v072
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N01   , Cn2 , v072
	.byte	W06
	.byte		        Cn2 , v064
	.byte	W06
	.byte		N11   , Cn3 , v080
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N01   , Cn2 , v072
	.byte	W12
	.byte		        Cn2 , v064
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N02   , Cn2 , v096
	.byte	W12
	.byte		N11   , Fs2 , v092
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+10
	.byte		N04   , An2 , v096
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 012   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N01   , Cn2 , v088
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		BEND  , c_v+14
	.byte		N11   , Gn4 , v064
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Ds4 , v096
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 013   ----------------------------------------
mus_hg_rocket_takeover_5_013:
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		N01   , Cn3 , v112
	.byte	W12
	.byte		N03   , Cn2 , v088
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		BEND  , c_v+14
	.byte		N05   , Cn3 , v084
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N02   , An2 
	.byte	W06
	.byte		N03   , An2 , v084
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Cn2 , v088
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		N01   , Cn2 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N01   , Cn2 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N02   , Cn2 , v096
	.byte	W12
	.byte		N11   , Fs2 , v092
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+10
	.byte		N04   , An2 , v096
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 016   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N01   , Cn2 , v088
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		BEND  , c_v+14
	.byte		N11   , Gn4 , v064
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Ds4 , v096
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_5_013
@ 018   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , An4 , v104, gtp3
	.byte	W18
	.byte		VOL   , 50*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_rocket_takeover_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        29*mus_hg_rocket_takeover_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_rocket_takeover_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+28
	.byte	W04
@ 019   ----------------------------------------
mus_hg_rocket_takeover_5_019:
	.byte		VOL   , 66*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Ds4 , v104, gtp3
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 54*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_rocket_takeover_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 36*mus_hg_rocket_takeover_mvl/mxv
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        66*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , An4 , v104, gtp3
	.byte	W18
	.byte		VOL   , 50*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_rocket_takeover_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        29*mus_hg_rocket_takeover_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_rocket_takeover_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+28
	.byte	W04
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_5_019
@ 022   ----------------------------------------
	.byte		VOL   , 66*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Gn2 , v108
	.byte		N10   , Gn3 , v088
	.byte	W12
	.byte		N01   , Gn2 , v092
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N11   , Gs2 , v108
	.byte		N10   , Gs3 , v088
	.byte	W12
	.byte		N01   , Gs2 , v092
	.byte	W12
	.byte		N01   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v108
	.byte		N10   , An3 , v088
	.byte	W12
	.byte		N01   , An2 , v092
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N11   , As2 , v108
	.byte		N10   , As3 , v088
	.byte	W12
	.byte		N01   , As2 , v092
	.byte	W12
	.byte		N01   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , En2 , v108
	.byte		N10   , Cs3 , v088
	.byte	W24
	.byte		N11   , Fn2 , v108
	.byte		N10   , Dn3 , v088
	.byte	W24
	.byte		N11   , Fs2 , v108
	.byte		N10   , Ds3 , v088
	.byte	W24
	.byte		N11   , Gn2 , v108
	.byte		N10   , En3 , v088
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   , Gs2 , v108
	.byte		N10   , Fn3 , v088
	.byte	W24
	.byte		N11   , An2 , v108
	.byte		N10   , Fs3 , v088
	.byte	W24
	.byte		N11   , As2 , v108
	.byte		N10   , Gn3 , v088
	.byte	W24
	.byte		N11   , Bn2 , v108
	.byte		N10   , Gs3 , v088
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_rocket_takeover_5_B1
mus_hg_rocket_takeover_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_rocket_takeover_6:
	.byte	KEYSH , mus_hg_rocket_takeover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 85*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 6
	.byte	PRIO  , 58
	.byte		VOL   , 72*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
mus_hg_rocket_takeover_6_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 003   ----------------------------------------
mus_hg_rocket_takeover_6_003:
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+10
	.byte		N05   , En2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_rocket_takeover_6_004:
	.byte		N02   , Gn1 , v104
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N02   , Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		BEND  , c_v+14
	.byte		N11   , Gn4 , v080
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W09
	.byte		        c_v+0
	.byte		N02   , Ds4 , v112
	.byte	W12
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N02   , Gn2 , v127
	.byte	W12
	.byte		N03   , Gn1 , v104
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		BEND  , c_v+14
	.byte		N05   , Gn2 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N03   , En2 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 61*mus_hg_rocket_takeover_mvl/mxv
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Cn5 , v108, gtp3
	.byte	W18
	.byte		VOL   , 44*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_rocket_takeover_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        22*mus_hg_rocket_takeover_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_rocket_takeover_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+28
	.byte	W04
@ 007   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		VOL   , 66*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N01   , Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , En2 
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N32   , Ds5 , v108, gtp3
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		VOL   , 48*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		VOL   , 42*mus_hg_rocket_takeover_mvl/mxv
	.byte	W04
	.byte		        35*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 25*mus_hg_rocket_takeover_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_rocket_takeover_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 72*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		BEND  , c_v+2
	.byte		N32   , An4 , v108, gtp3
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		VOL   , 69*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 52*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 39*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W03
@ 009   ----------------------------------------
	.byte		VOL   , 72*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+0
	.byte		N02   , Cn2 , v104
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		N11   , Ds2 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		N12   , Gn2 , v096
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		N11   , Gn2 , v096
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_6_004
@ 013   ----------------------------------------
mus_hg_rocket_takeover_6_013:
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N02   , Gn2 , v127
	.byte	W12
	.byte		N03   , Gn1 , v104
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		BEND  , c_v+14
	.byte		N05   , Gn2 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+10
	.byte		N05   , En2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 016   ----------------------------------------
	.byte		N02   , Gn1 , v104
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N02   , Gn1 , v104
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v+14
	.byte		N11   , Gn4 , v080
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W09
	.byte		        c_v+0
	.byte		N02   , Ds4 , v112
	.byte	W12
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_6_013
@ 018   ----------------------------------------
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Cn5 , v108, gtp3
	.byte	W18
	.byte		VOL   , 65*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_rocket_takeover_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_rocket_takeover_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+28
	.byte	W04
@ 019   ----------------------------------------
mus_hg_rocket_takeover_6_019:
	.byte		PAN   , c_v+50
	.byte		VOL   , 72*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N01   , Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N32   , Ds5 , v112, gtp3
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		VOL   , 53*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		VOL   , 46*mus_hg_rocket_takeover_mvl/mxv
	.byte	W04
	.byte		        38*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 29*mus_hg_rocket_takeover_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_rocket_takeover_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		VOL   , 72*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Cn5 , v108, gtp3
	.byte	W18
	.byte		VOL   , 72*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_rocket_takeover_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_rocket_takeover_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+28
	.byte	W04
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_6_019
@ 022   ----------------------------------------
	.byte		VOL   , 72*mus_hg_rocket_takeover_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N02   , Cn2 , v104
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		N02   , Cs2 , v104
	.byte	W12
	.byte		N02   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		N02   , Dn2 , v104
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Ds2 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		N02   , Ds2 , v104
	.byte	W12
	.byte		N02   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N02   , En1 , v088
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N02   , Fn1 , v088
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		N02   , Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N02   , As1 , v088
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		N02   , Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v076
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_rocket_takeover_6_B1
mus_hg_rocket_takeover_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_rocket_takeover_7:
	.byte	KEYSH , mus_hg_rocket_takeover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 60
	.byte		VOL   , 100*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , Cn5 , v124
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
mus_hg_rocket_takeover_7_B1:
@ 001   ----------------------------------------
	.byte		N04   , Ds5 , v124
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Cs5 , v124
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W24
	.byte		VOL   , 98*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , Fn3 , v076
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        Gs3 , v084
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		VOL   , 112*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , Bn3 , v088
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gs4 , v108
	.byte		N05   , Gs5 , v104
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 100*mus_hg_rocket_takeover_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_rocket_takeover_7_B1
mus_hg_rocket_takeover_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_rocket_takeover_8:
	.byte	KEYSH , mus_hg_rocket_takeover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 119*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		N04   , En1 , v116
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
mus_hg_rocket_takeover_8_B1:
@ 001   ----------------------------------------
	.byte		N22   , Cn1 , v116
	.byte		N13   , Cs2 
	.byte		N13   , As2 
	.byte	W48
	.byte		N11   , En1 , v124
	.byte		N23   , Ds2 , v116
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W10
	.byte		N01   , En1 , v056
	.byte	W02
	.byte		N07   , En1 , v124
	.byte	W12
	.byte		N04   , Cn1 , v116
	.byte	W06
	.byte		N05   , En1 , v124
	.byte	W06
@ 002   ----------------------------------------
mus_hg_rocket_takeover_8_002:
	.byte		N10   , Cn1 , v116
	.byte		N23   , Cs2 , v124
	.byte	W12
	.byte		N04   , Cn1 , v092
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_rocket_takeover_8_003:
	.byte		N10   , Cn1 , v108
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , Cn1 , v092
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N10   , As1 , v084
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		N11   , En1 , v120
	.byte		N10   , As1 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_rocket_takeover_8_004:
	.byte		N10   , Cn1 , v108
	.byte		N23   , Ds2 , v124
	.byte	W24
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_rocket_takeover_8_005:
	.byte		N10   , Cn1 , v108
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , Cn1 , v092
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , En1 , v120
	.byte		N10   , As1 , v084
	.byte	W06
	.byte		N11   , En1 , v120
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		N11   , En1 , v120
	.byte		N10   , As1 , v096
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte		N10   , As1 , v068
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N10   , As1 , v076
	.byte	W24
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v068
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N10   , As1 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N10   , Cn1 , v084
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , En1 , v092
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		N05   , En1 , v112
	.byte		N10   , As1 , v084
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W06
@ 008   ----------------------------------------
	.byte		N10   , Cn1 , v108
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , En1 , v124
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v096
	.byte	W10
	.byte		N01   , En1 , v072
	.byte	W02
@ 009   ----------------------------------------
	.byte		N07   , En1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N10   , As1 , v092
	.byte	W10
	.byte		N01   , En1 , v076
	.byte	W02
	.byte		N07   , En1 , v100
	.byte	W12
	.byte		N10   , Cn1 , v108
	.byte		N10   , As1 , v104
	.byte	W12
	.byte		N11   , En1 , v124
	.byte	W12
	.byte		N10   , Cn1 , v116
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , Fn1 , v120
	.byte		N10   , As1 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   , En1 , v064
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_8_003
@ 012   ----------------------------------------
	.byte		N10   , Cn1 , v108
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_8_005
@ 014   ----------------------------------------
	.byte		N10   , Cn1 , v092
	.byte		N23   , Cs2 , v124
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W24
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v076
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W12
@ 015   ----------------------------------------
mus_hg_rocket_takeover_8_015:
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N10   , Cn1 , v084
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N04   , Cn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , En1 , v092
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		N05   , En1 , v112
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N10   , Cn1 , v092
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W24
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v076
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_8_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_8_004
@ 021   ----------------------------------------
	.byte		N10   , Cn1 , v108
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , Cn1 , v092
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , En1 , v120
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N05   , Bn1 , v120
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 022   ----------------------------------------
	.byte		N10   , Cn1 , v092
	.byte		N23   , Ds2 , v124
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W24
	.byte		        Cn1 , v104
	.byte		N10   , As1 , v076
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N10   , Cn1 , v084
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N04   , Cn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , En1 , v092
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		N05   , En1 , v112
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte		N10   , Cn1 , v108
	.byte		N23   , Ds2 , v124
	.byte	W24
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N10   , As1 , v092
	.byte	W11
	.byte		N23   , En2 , v116
	.byte	W01
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , En1 , v124
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N10   , As1 , v096
	.byte	W10
	.byte		N01   , En1 , v072
	.byte	W02
@ 025   ----------------------------------------
	.byte		N07   , En1 , v100
	.byte		N23   , Ds2 , v124
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte	W10
	.byte		N01   , En1 , v076
	.byte	W02
	.byte		N07   , En1 , v100
	.byte	W12
	.byte		N10   , Cn1 , v108
	.byte		N10   , As1 , v104
	.byte	W12
	.byte		N11   , En1 , v124
	.byte		N23   , En2 
	.byte	W12
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , Fn1 , v120
	.byte		N10   , As1 , v108
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_rocket_takeover_8_B1
mus_hg_rocket_takeover_8_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_rocket_takeover_9:
	.byte	KEYSH , mus_hg_rocket_takeover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 42*mus_hg_rocket_takeover_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 32*mus_hg_rocket_takeover_mvl/mxv
	.byte	PRIO  , 38
	.byte	W06
	.byte		N05   , Cn5 , v120
	.byte	W06
mus_hg_rocket_takeover_9_B1:
@ 001   ----------------------------------------
	.byte		N05   , Dn5 , v116
	.byte	W06
	.byte		N04   , Ds5 , v120
	.byte	W12
	.byte		        Dn5 , v116
	.byte	W12
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W24
	.byte		N32   , Bn4 , v120, gtp3
	.byte	W30
@ 002   ----------------------------------------
	.byte	W18
	.byte		N04   , Gn3 , v116
	.byte	W36
	.byte		N44   , An3 , v112, gtp3
	.byte	W42
@ 003   ----------------------------------------
	.byte	W06
	.byte		N32   , As3 , v120, gtp3
	.byte	W36
	.byte		N04   , An3 , v112
	.byte	W24
	.byte		        As3 , v120
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W06
@ 004   ----------------------------------------
	.byte	W18
	.byte		        Gn3 , v120
	.byte	W36
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W06
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W36
	.byte		N04   , Ds4 , v112
	.byte	W24
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Ds5 , v120
	.byte	W06
@ 006   ----------------------------------------
mus_hg_rocket_takeover_9_006:
	.byte	W18
	.byte		N04   , Fn3 , v116
	.byte	W48
	.byte		        Fs3 , v112
	.byte	W30
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_9_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rocket_takeover_9_006
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte	W03
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		N05   , Ds4 , v124
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W24
	.byte		N32   , Fs4 , v124, gtp3
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		VOL   , 36*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N23   , Fn4 , v116
	.byte	W06
	.byte		VOL   , 38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , Ds4 , v120
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		N02   , An4 , v116
	.byte	W03
	.byte		TIE   , As4 , v124
	.byte	W44
	.byte	W01
	.byte		VOL   , 39*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        36*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 6*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		N05   , Cn5 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn5 , v116
	.byte	W24
	.byte	W03
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , Ds4 , v124
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W24
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		VOL   , 38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N23   , Fn4 , v116
	.byte	W06
	.byte		VOL   , 38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , Ds4 , v120
	.byte	W24
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v124
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		TIE   , Cn4 , v124
	.byte	W44
	.byte	W01
	.byte		VOL   , 39*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        36*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_rocket_takeover_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , As3 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 , v116
	.byte	W09
	.byte		N11   , Ds4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		N23   , Fs4 , v124
	.byte	W06
	.byte		VOL   , 37*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N23   , Fn4 , v120
	.byte	W06
	.byte		VOL   , 38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N11   , Cn4 , v124
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N02   , Dn4 , v116
	.byte	W03
	.byte		N24   , Ds4 , v124, gtp2
	.byte	W09
	.byte		VOL   , 38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N02   , Dn4 , v120
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		N32   , Cn4 , v120, gtp3
	.byte	W18
	.byte		VOL   , 38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , Fn4 , v124
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		N23   , Fn4 , v124
	.byte	W06
	.byte		VOL   , 38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N23   , Fs4 , v120
	.byte	W06
	.byte		VOL   , 38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N11   , Cn4 , v116
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 , v124
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W06
	.byte		VOL   , 38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte	W12
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W06
	.byte		N02   , Bn3 , v120
	.byte	W03
	.byte		N44   , Cn4 , v124
	.byte	W15
	.byte		VOL   , 38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N44   , Cs4 , v120, gtp3
	.byte	W42
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v124, gtp3
	.byte	W18
	.byte		VOL   , 38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N44   , Ds4 , v120, gtp3
	.byte	W18
	.byte		VOL   , 38*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
@ 024   ----------------------------------------
	.byte		        26*mus_hg_rocket_takeover_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_rocket_takeover_mvl/mxv
	.byte		N05   , En4 , v124
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
@ 025   ----------------------------------------
	.byte		        As3 , v112
	.byte	W06
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        An4 , v124
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        As4 , v124
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		N11   , Bn4 , v124
	.byte	W12
	.byte		N05   , Cn5 , v120
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_rocket_takeover_9_B1
mus_hg_rocket_takeover_9_B2:
@ 026   ----------------------------------------
	.byte		N05   , Dn5 , v112
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_rocket_takeover:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_rocket_takeover_pri	@ Priority
	.byte	mus_hg_rocket_takeover_rev	@ Reverb.

	.word	mus_hg_rocket_takeover_grp

	.word	mus_hg_rocket_takeover_1
	.word	mus_hg_rocket_takeover_2
	.word	mus_hg_rocket_takeover_3
	.word	mus_hg_rocket_takeover_4
	.word	mus_hg_rocket_takeover_5
	.word	mus_hg_rocket_takeover_6
	.word	mus_hg_rocket_takeover_7
	.word	mus_hg_rocket_takeover_8
	.word	mus_hg_rocket_takeover_9

	.end
