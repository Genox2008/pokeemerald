	.include "MPlayDef.s"

	.equ	mus_dp_vs_arceus_grp, voicegroup191
	.equ	mus_dp_vs_arceus_pri, 0
	.equ	mus_dp_vs_arceus_rev, reverb_set+0
	.equ	mus_dp_vs_arceus_mvl, 92
	.equ	mus_dp_vs_arceus_key, 0
	.equ	mus_dp_vs_arceus_tbs, 1
	.equ	mus_dp_vs_arceus_exg, 1
	.equ	mus_dp_vs_arceus_cmp, 1

	.section .rodata
	.global	mus_dp_vs_arceus
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_vs_arceus_1:
	.byte	KEYSH , mus_dp_vs_arceus_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (150*mus_dp_vs_arceus_tbs+1)/2
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_arceus_mvl/mxv
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		N05   , En1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N05   , En1 , v020
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N05   , En1 , v012
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , En1 , v008
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N05   , En1 , v004
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N05   
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N05   , En1 , v012
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , En1 , v008
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N05   , En1 , v004
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N05   
	.byte		N23   , Cs2 , v100
	.byte	W24
@ 004   ----------------------------------------
mus_dp_vs_arceus_1_004:
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W90
	.byte	PEND
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
mus_dp_vs_arceus_1_B1:
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
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_arceus_mvl/mxv
	.byte		N23   , Cs2 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_1_004
@ 023   ----------------------------------------
	.byte	W72
	.byte		N23   , Cs2 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_1_004
@ 025   ----------------------------------------
	.byte	W72
	.byte		N23   , Cs2 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_1_004
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N23   , Cs2 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_1_004
@ 031   ----------------------------------------
	.byte	W72
	.byte		N23   , Cs2 , v100
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_1_004
@ 033   ----------------------------------------
	.byte	W72
	.byte		N23   , Cs2 , v100
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_1_004
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		N23   , Cs2 , v100
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_1_004
@ 043   ----------------------------------------
	.byte	W72
	.byte		N23   , Cs1 , v100
	.byte	W24
@ 044   ----------------------------------------
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W90
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_arceus_1_B1
mus_dp_vs_arceus_1_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_vs_arceus_2:
	.byte	KEYSH , mus_dp_vs_arceus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_dp_vs_arceus_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N23   , Bn1 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		PAN   , c_v-29
	.byte		N11   , Bn1 , v044
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N11   , Bn1 , v024
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N11   , Bn1 , v016
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N11   , Bn1 , v012
	.byte	W24
	.byte		PAN   , c_v-29
	.byte		N11   , Bn1 , v008
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N11   , Bn1 , v004
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		PAN   , c_v-29
	.byte		N11   , Bn3 , v036
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N11   , Bn3 , v028
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N11   , Bn3 , v016
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N11   , Bn3 , v008
	.byte	W24
	.byte		PAN   , c_v-29
	.byte		N11   , Bn3 , v004
	.byte	W24
	.byte		PAN   , c_v+41
	.byte		N23   , Bn4 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   
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
mus_dp_vs_arceus_2_B1:
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
	.byte	W72
	.byte		VOICE , 48
	.byte		N23   , Bn1 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W42
	.byte		N68   , Ds2 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds2 , v020
	.byte	W12
	.byte		N17   , As1 , v100
	.byte	W18
	.byte		N05   , As1 , v020
	.byte	W18
	.byte		N23   , Dn2 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W30
	.byte		N56   , Gs1 , v100, gtp3
	.byte	W60
@ 025   ----------------------------------------
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		N05   , Cn2 , v020
	.byte	W24
	.byte		N23   , Cn2 , v100
	.byte	W24
@ 026   ----------------------------------------
mus_dp_vs_arceus_2_026:
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W90
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn4 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W48
	.byte		N68   , Ds5 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte	W36
	.byte		N17   , As4 
	.byte	W36
	.byte		N23   , Cs5 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N05   , Dn5 
	.byte	W36
	.byte		N56   , Gn4 , v100, gtp3
	.byte	W60
@ 033   ----------------------------------------
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W72
	.byte		N23   , Cn5 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOL   , 49*mus_dp_vs_arceus_mvl/mxv
	.byte		TIE   , Cn1 
	.byte	W06
	.byte		VOL   , 50*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        52*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        53*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        54*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        55*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        56*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        58*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        59*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        60*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        61*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        63*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        64*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        65*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        66*mus_dp_vs_arceus_mvl/mxv
	.byte	W05
@ 039   ----------------------------------------
	.byte	W02
	.byte		        68*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        69*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        70*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        72*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        73*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        76*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        77*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        78*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        80*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        81*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        82*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        84*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        85*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_vs_arceus_mvl/mxv
	.byte	W03
@ 040   ----------------------------------------
	.byte	W04
	.byte		        88*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        90*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        91*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        92*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        94*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        95*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        97*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        98*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        100*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        101*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        103*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        105*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        106*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        108*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
@ 041   ----------------------------------------
	.byte		        109*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        111*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        112*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        114*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        116*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        117*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        119*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        120*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        122*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        124*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        125*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 127*mus_dp_vs_arceus_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W90
@ 043   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn1 , v100
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_2_026
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_arceus_2_B1
mus_dp_vs_arceus_2_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_vs_arceus_3:
	.byte	KEYSH , mus_dp_vs_arceus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_dp_vs_arceus_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N11   , Cn2 , v032
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N11   , Cn2 , v024
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N11   , Cn2 , v016
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N11   
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N11   , Cn2 , v012
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N11   , Cn2 , v008
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N11   , Cn4 , v036
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N11   , Cn4 , v028
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N11   , Cn4 , v016
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N11   , Cn4 , v008
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N11   , Cn4 , v004
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N23   , Cn5 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   
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
mus_dp_vs_arceus_3_B1:
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
	.byte	W72
	.byte		VOICE , 48
	.byte		N23   , Cn2 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W42
	.byte		N68   , En2 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N05   , En2 , v020
	.byte	W12
	.byte		N17   , Bn1 , v100
	.byte	W18
	.byte		N05   , Bn1 , v020
	.byte	W18
	.byte		N23   , Ds2 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W30
	.byte		N56   , An1 , v100, gtp3
	.byte	W60
@ 025   ----------------------------------------
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		N05   , Cs2 , v020
	.byte	W24
	.byte		N23   , Cs2 , v100
	.byte	W24
@ 026   ----------------------------------------
mus_dp_vs_arceus_3_026:
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W90
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N23   , Cn5 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W42
	.byte		N68   , En5 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte	W24
	.byte		N05   , En5 , v020
	.byte	W12
	.byte		N17   , Bn4 , v100
	.byte	W18
	.byte		N05   , Bn4 , v020
	.byte	W18
	.byte		N23   , Ds5 , v100
	.byte	W24
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W30
	.byte		N56   , An4 , v100, gtp3
	.byte	W60
@ 033   ----------------------------------------
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W48
	.byte		N05   , Dn5 , v020
	.byte	W24
	.byte		N23   , Cs5 , v100
	.byte	W24
@ 034   ----------------------------------------
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W90
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOL   , 49*mus_dp_vs_arceus_mvl/mxv
	.byte		TIE   , Cs1 , v100
	.byte	W06
	.byte		VOL   , 50*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        52*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        53*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        54*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        55*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        56*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        58*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        59*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        60*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        61*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        63*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        64*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        65*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        66*mus_dp_vs_arceus_mvl/mxv
	.byte	W05
@ 039   ----------------------------------------
	.byte	W02
	.byte		        68*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        69*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        70*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        72*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        73*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        76*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        77*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        78*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        80*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        81*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        82*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        84*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        85*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_vs_arceus_mvl/mxv
	.byte	W03
@ 040   ----------------------------------------
	.byte	W04
	.byte		        88*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        90*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        91*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        92*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        94*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        95*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        97*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        98*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        100*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        101*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        103*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        105*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        106*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        108*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
@ 041   ----------------------------------------
	.byte		        109*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        111*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        112*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        114*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        116*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        117*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        119*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        120*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        122*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		        124*mus_dp_vs_arceus_mvl/mxv
	.byte	W07
	.byte		        125*mus_dp_vs_arceus_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 127*mus_dp_vs_arceus_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W90
@ 043   ----------------------------------------
	.byte	W72
	.byte		N23   , Cn2 , v100
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_3_026
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_arceus_3_B1
mus_dp_vs_arceus_3_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_vs_arceus_4:
	.byte	KEYSH , mus_dp_vs_arceus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*mus_dp_vs_arceus_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N23   , As1 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N11   , As1 , v044
	.byte	W24
	.byte		PAN   , c_v+41
	.byte		N11   , As1 , v024
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N11   , As1 , v016
	.byte	W24
	.byte		PAN   , c_v+41
	.byte		N11   , As1 , v012
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N11   , As1 , v008
	.byte	W24
	.byte		PAN   , c_v+41
	.byte		N11   , As1 , v004
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N11   , As3 , v036
	.byte	W24
	.byte		PAN   , c_v+41
	.byte		N11   , As3 , v028
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N11   , As3 , v016
	.byte	W24
	.byte		PAN   , c_v+41
	.byte		N11   , As3 , v008
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N11   , As3 , v004
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , As4 , v100
	.byte	W24
@ 004   ----------------------------------------
mus_dp_vs_arceus_4_004:
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W90
	.byte	PEND
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
mus_dp_vs_arceus_4_B1:
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
	.byte	W72
	.byte		N23   , As1 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        As1 , v020
	.byte	W42
	.byte		N68   , Dn2 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn2 , v020
	.byte	W12
	.byte		N17   , An1 , v100
	.byte	W18
	.byte		N05   , An1 , v020
	.byte	W18
	.byte		N23   , Cs2 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W30
	.byte		N56   , Gn1 , v100, gtp3
	.byte	W60
@ 025   ----------------------------------------
	.byte		N44   , An1 , v100, gtp3
	.byte	W48
	.byte		N05   , An1 , v020
	.byte	W24
	.byte		N23   , Bn1 , v100
	.byte	W24
@ 026   ----------------------------------------
mus_dp_vs_arceus_4_026:
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W90
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N23   , As4 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W42
	.byte		N68   , Dn5 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn5 , v020
	.byte	W12
	.byte		N17   , Gs4 , v100
	.byte	W18
	.byte		N05   , Gs4 , v020
	.byte	W18
	.byte		N23   , Cn5 , v100
	.byte	W24
@ 032   ----------------------------------------
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W30
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W60
@ 033   ----------------------------------------
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W48
	.byte		N05   , Bn4 , v020
	.byte	W24
	.byte		N23   , Bn4 , v100
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_4_004
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		N23   , As3 , v100
	.byte	W24
@ 042   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W90
@ 043   ----------------------------------------
	.byte	W72
	.byte		N23   , As1 , v100
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_4_026
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_arceus_4_B1
mus_dp_vs_arceus_4_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_vs_arceus_5:
	.byte	KEYSH , mus_dp_vs_arceus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_dp_vs_arceus_mvl/mxv
	.byte		BENDR , 6
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W01
	.byte		TIE   , Gn0 , v100
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
mus_dp_vs_arceus_5_006:
	.byte	W01
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W92
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_006
mus_dp_vs_arceus_5_B1:
@ 010   ----------------------------------------
mus_dp_vs_arceus_5_010:
	.byte	W01
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
mus_dp_vs_arceus_5_011:
	.byte	W01
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_006
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
mus_dp_vs_arceus_5_044:
	.byte	W01
	.byte		TIE   , Cn0 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_5_044
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn0 
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_vs_arceus_5_B1
mus_dp_vs_arceus_5_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_vs_arceus_6:
	.byte	KEYSH , mus_dp_vs_arceus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 80*mus_dp_vs_arceus_mvl/mxv
	.byte		PAN   , c_v-59
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Gn0 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
mus_dp_vs_arceus_6_B1:
@ 010   ----------------------------------------
mus_dp_vs_arceus_6_010:
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dp_vs_arceus_6_011:
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_6_011
@ 038   ----------------------------------------
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		TIE   , Cn0 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_vs_arceus_6_B1
mus_dp_vs_arceus_6_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_vs_arceus_7:
	.byte	KEYSH , mus_dp_vs_arceus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_dp_vs_arceus_mvl/mxv
	.byte		BENDR , 6
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+5
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W01
	.byte		TIE   , En1 , v100
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
mus_dp_vs_arceus_7_006:
	.byte	W01
	.byte		N92   , En1 , v100, gtp3
	.byte	W92
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_006
mus_dp_vs_arceus_7_B1:
@ 010   ----------------------------------------
mus_dp_vs_arceus_7_010:
	.byte	W01
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W92
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_010
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_010
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_006
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_006
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
mus_dp_vs_arceus_7_044:
	.byte	W01
	.byte		TIE   , Cn1 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_7_044
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_vs_arceus_7_B1
mus_dp_vs_arceus_7_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_vs_arceus_8:
	.byte	KEYSH , mus_dp_vs_arceus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_vs_arceus_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
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
mus_dp_vs_arceus_8_B1:
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
mus_dp_vs_arceus_8_014:
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N17   , Fn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N17   , An1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_vs_arceus_8_015:
	.byte		N05   , Fn1 , v100
	.byte		N11   , An1 
	.byte	W06
	.byte		N17   , Fn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N17   , Fn1 
	.byte		N17   , An1 
	.byte	W18
	.byte		        Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_dp_vs_arceus_8_016:
	.byte		N11   , Fn1 , v100
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N17   , Fn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N17   , An1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_8_015
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_8_014
@ 023   ----------------------------------------
mus_dp_vs_arceus_8_023:
	.byte		N05   , Fn1 , v100
	.byte		N11   , An1 
	.byte	W06
	.byte		N17   , Fn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N17   , Fn1 
	.byte		N17   , An1 
	.byte	W18
	.byte		        Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_8_023
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_8_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_8_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_8_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_arceus_8_023
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_arceus_8_B1
mus_dp_vs_arceus_8_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_vs_arceus_9:
	.byte	KEYSH , mus_dp_vs_arceus_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dp_vs_arceus_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Cn1 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		N92   , Cn1 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
mus_dp_vs_arceus_9_B1:
@ 010   ----------------------------------------
	.byte		N92   , Cn1 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_vs_arceus_9_B1
mus_dp_vs_arceus_9_B2:
@ 050   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_vs_arceus:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_vs_arceus_pri	@ Priority
	.byte	mus_dp_vs_arceus_rev	@ Reverb.

	.word	mus_dp_vs_arceus_grp

	.word	mus_dp_vs_arceus_1
	.word	mus_dp_vs_arceus_2
	.word	mus_dp_vs_arceus_3
	.word	mus_dp_vs_arceus_4
	.word	mus_dp_vs_arceus_5
	.word	mus_dp_vs_arceus_6
	.word	mus_dp_vs_arceus_7
	.word	mus_dp_vs_arceus_8
	.word	mus_dp_vs_arceus_9

	.end
