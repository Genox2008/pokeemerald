	.include "MPlayDef.s"

	.equ	mus_dp_cycling_grp, voicegroup191
	.equ	mus_dp_cycling_pri, 0
	.equ	mus_dp_cycling_rev, reverb_set+0
	.equ	mus_dp_cycling_mvl, 115
	.equ	mus_dp_cycling_key, 0
	.equ	mus_dp_cycling_tbs, 1
	.equ	mus_dp_cycling_exg, 1
	.equ	mus_dp_cycling_cmp, 1

	.section .rodata
	.global	mus_dp_cycling
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_cycling_1:
	.byte	KEYSH , mus_dp_cycling_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (177*mus_dp_cycling_tbs+1)/2
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_cycling_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   , Dn3 , v100
	.byte	W24
	.byte		VOL   , 28*mus_dp_cycling_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_cycling_mvl/mxv
	.byte	W36
	.byte	W01
mus_dp_cycling_1_B1:
@ 001   ----------------------------------------
mus_dp_cycling_1_001:
	.byte		VOICE , 48
	.byte		N02   , Fs3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_cycling_1_002:
	.byte		N02   , Fs3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_002
@ 004   ----------------------------------------
mus_dp_cycling_1_004:
	.byte		N02   , As3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_cycling_1_005:
	.byte		N02   , Ds3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_005
@ 008   ----------------------------------------
mus_dp_cycling_1_008:
	.byte		N02   , Cs3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_cycling_1_009:
	.byte		N02   , En3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_002
@ 011   ----------------------------------------
mus_dp_cycling_1_011:
	.byte		N02   , Gs3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_005
@ 016   ----------------------------------------
	.byte		N02   , Dn3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_004
@ 019   ----------------------------------------
	.byte		N02   , Cs4 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
@ 020   ----------------------------------------
	.byte		        As3 
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		        Fs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_002
@ 033   ----------------------------------------
	.byte		VOL   , 78*mus_dp_cycling_mvl/mxv
	.byte		N02   , Bn3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
@ 034   ----------------------------------------
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_004
@ 036   ----------------------------------------
	.byte		N02   , Cn4 , v100
	.byte	W36
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_011
@ 038   ----------------------------------------
	.byte		N02   , Gn3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_002
@ 040   ----------------------------------------
	.byte		N02   , Fs3 , v100
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        An3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		VOL   , 90*mus_dp_cycling_mvl/mxv
	.byte		N02   , En3 
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_008
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_005
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_005
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_1_008
@ 052   ----------------------------------------
	.byte		N02   , Dn3 , v100
	.byte	W24
	.byte		VOL   , 28*mus_dp_cycling_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_cycling_mvl/mxv
	.byte	W36
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_cycling_1_B1
mus_dp_cycling_1_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_cycling_2:
	.byte	KEYSH , mus_dp_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_cycling_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W21
	.byte		VOL   , 28*mus_dp_cycling_mvl/mxv
	.byte		N44   , As2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_cycling_mvl/mxv
	.byte	W36
	.byte	W01
mus_dp_cycling_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		N02   , Ds3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
@ 002   ----------------------------------------
mus_dp_cycling_2_002:
	.byte		N02   , Ds3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_002
@ 004   ----------------------------------------
mus_dp_cycling_2_004:
	.byte		N02   , Fs3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_cycling_2_005:
	.byte		N02   , Bn2 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_005
@ 008   ----------------------------------------
mus_dp_cycling_2_008:
	.byte		N02   , As2 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_cycling_2_009:
	.byte		N02   , Cs3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_009
@ 013   ----------------------------------------
mus_dp_cycling_2_013:
	.byte		N02   , En3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_009
@ 032   ----------------------------------------
	.byte		N02   , Dn3 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
@ 033   ----------------------------------------
	.byte		VOL   , 78*mus_dp_cycling_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_004
@ 036   ----------------------------------------
	.byte		N02   , Gs3 , v100
	.byte	W36
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_002
@ 041   ----------------------------------------
	.byte		VOL   , 91*mus_dp_cycling_mvl/mxv
	.byte		N02   , Bn2 , v100
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_005
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_008
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_005
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_005
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_2_008
@ 052   ----------------------------------------
	.byte		N02   , As2 , v100
	.byte	W24
	.byte		VOL   , 28*mus_dp_cycling_mvl/mxv
	.byte		N44   , As2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_cycling_mvl/mxv
	.byte	W36
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_cycling_2_B1
mus_dp_cycling_2_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_cycling_3:
	.byte	KEYSH , mus_dp_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_dp_cycling_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W84
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dp_cycling_mvl/mxv
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W06
mus_dp_cycling_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dp_cycling_mvl/mxv
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W36
	.byte		N05   , Bn1 , v068
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
mus_dp_cycling_3_002:
	.byte	W24
	.byte		N08   , Fs2 , v100
	.byte	W12
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_dp_cycling_3_005:
	.byte	W24
	.byte		N08   , Ds2 , v100
	.byte	W12
	.byte		N32   , Gs1 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_dp_cycling_3_008:
	.byte	W84
	.byte		N02   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_cycling_3_009:
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
	.byte		N20   , En1 , v052
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_cycling_3_010:
	.byte	W24
	.byte		N08   , Bn2 , v100
	.byte	W12
	.byte		N32   , En2 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N44   , Fs1 , v100, gtp3
	.byte	W96
@ 014   ----------------------------------------
mus_dp_cycling_3_014:
	.byte	W24
	.byte		N08   , Cs2 , v100
	.byte	W12
	.byte		N32   , Fs1 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Bn1 , v100, gtp3
	.byte	W36
	.byte		N14   , Fs1 , v068
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N14   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_3_002
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_3_005
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_3_010
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N44   , Fs1 , v100, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_3_014
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W84
	.byte		N05   , Bn1 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		N32   , En2 , v100, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W36
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W36
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W36
@ 041   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 106*mus_dp_cycling_mvl/mxv
	.byte		N80   , Gs5 , v100, gtp3
	.byte	W84
	.byte		N11   , As5 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn5 
	.byte	W12
	.byte		N23   , Cs6 
	.byte	W24
	.byte		        As5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		N11   , Cs6 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N02   , Dn6 
	.byte	W03
	.byte		N20   , Ds6 
	.byte	W21
	.byte		N11   , Cs6 
	.byte	W12
	.byte		N23   , Ds6 
	.byte	W24
	.byte		N11   , Cs6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N02   , Ds6 
	.byte	W03
	.byte		N20   , En6 
	.byte	W21
	.byte		N11   , Ds6 
	.byte	W12
	.byte		        En6 
	.byte	W24
	.byte		N02   , Fn6 
	.byte	W03
	.byte		N20   , Fs6 
	.byte	W21
	.byte		N11   , Bn5 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N02   , Ds6 
	.byte	W03
	.byte		N08   , En6 
	.byte	W09
	.byte		N23   , Ds6 
	.byte	W24
	.byte		        Cs6 
	.byte	W24
	.byte		N32   , Ds6 
	.byte	W36
@ 046   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N08   , En6 
	.byte	W09
	.byte		N23   , Ds6 
	.byte	W24
	.byte		N32   , Cs6 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N02   , An5 
	.byte	W03
	.byte		N20   , As5 
	.byte	W21
	.byte		N08   , Gs5 
	.byte	W12
	.byte		N23   , As5 
	.byte	W24
	.byte		N08   , Gs5 
	.byte	W12
	.byte		N11   , As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N02   , As5 
	.byte	W03
	.byte		N05   , Bn5 
	.byte	W09
	.byte		N23   
	.byte	W24
	.byte		N32   , Cs6 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N68   , As5 , v100, gtp3
	.byte	W72
	.byte		N17   , Cs6 , v068
	.byte	W18
	.byte		N02   , Cn6 , v056
	.byte	W03
	.byte		        Bn5 , v076
	.byte	W03
@ 050   ----------------------------------------
	.byte		N68   , As5 , v076, gtp3
	.byte	W72
	.byte		N14   , Ds6 , v068
	.byte	W15
	.byte		N02   , Dn6 , v060
	.byte	W03
	.byte		        Cs6 , v056
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
@ 051   ----------------------------------------
	.byte		N68   , As5 , v076, gtp3
	.byte	W96
@ 052   ----------------------------------------
	.byte	W84
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dp_cycling_mvl/mxv
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_cycling_3_B1
mus_dp_cycling_3_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_cycling_4:
	.byte	KEYSH , mus_dp_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_cycling_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N11   , Fs1 , v020
	.byte	W18
	.byte		N44   , Fs1 , v048, gtp3
	.byte	W48
	.byte		N11   , Fs1 , v020
	.byte	W12
	.byte		N02   , Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W06
mus_dp_cycling_4_B1:
@ 001   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N11   , Bn0 , v020
	.byte	W12
	.byte		N08   , Bn0 , v127
	.byte	W09
	.byte		N11   , Bn0 , v020
	.byte	W15
	.byte		N08   , Bn0 , v127
	.byte	W09
	.byte		N11   , Bn0 , v020
	.byte	W15
	.byte		N08   , Bn0 , v127
	.byte	W09
	.byte		N11   , Bn0 , v020
	.byte	W03
@ 002   ----------------------------------------
mus_dp_cycling_4_002:
	.byte	W72
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_cycling_4_003:
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N11   , Bn0 , v020
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N11   , Bn0 , v020
	.byte	W18
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N11   , Bn0 , v020
	.byte	W18
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N11   , Bn0 , v020
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_002
@ 005   ----------------------------------------
mus_dp_cycling_4_005:
	.byte		N23   , Gs0 , v127
	.byte	W24
	.byte		N11   , Gs0 , v020
	.byte	W12
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		N11   , Gs0 , v020
	.byte	W18
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		N11   , Gs0 , v020
	.byte	W18
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		N11   , Gs0 , v020
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_cycling_4_006:
	.byte	W72
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_cycling_4_007:
	.byte		N23   , Gs0 , v127
	.byte	W24
	.byte		N11   , Gs0 , v020
	.byte	W12
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		N11   , Gs0 , v020
	.byte	W18
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		N11   , Gs0 , v020
	.byte	W18
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_cycling_4_008:
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N17   , Fs0 , v127
	.byte	W18
	.byte		N05   , Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		N11   , Fs0 , v020
	.byte	W30
	.byte		        Fs0 , v127
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_cycling_4_009:
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , En1 , v020
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   , En1 , v020
	.byte	W18
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   , En1 , v020
	.byte	W18
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   , En1 , v020
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_cycling_4_010:
	.byte	W72
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_009
@ 012   ----------------------------------------
mus_dp_cycling_4_012:
	.byte	W72
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_dp_cycling_4_013:
	.byte		N23   , Fs0 , v127
	.byte	W24
	.byte		N11   , Fs0 , v020
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		N11   , Fs0 , v020
	.byte	W18
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		N11   , Fs0 , v020
	.byte	W18
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		N11   , Fs0 , v020
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_dp_cycling_4_014:
	.byte	W72
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_013
@ 016   ----------------------------------------
mus_dp_cycling_4_016:
	.byte	W72
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_016
@ 033   ----------------------------------------
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , En1 , v020
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   , En1 , v020
	.byte	W18
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   , En1 , v020
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W12
@ 034   ----------------------------------------
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , En1 , v020
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   , En1 , v020
	.byte	W18
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   , En1 , v020
	.byte	W18
	.byte		        Gn1 , v127
	.byte	W12
@ 035   ----------------------------------------
mus_dp_cycling_4_035:
	.byte		N23   , Ds1 , v127
	.byte	W24
	.byte		N11   , Ds1 , v020
	.byte	W12
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N11   , Ds1 , v020
	.byte	W18
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N11   , Ds1 , v020
	.byte	W18
	.byte		        Fs1 , v127
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_dp_cycling_4_036:
	.byte		N23   , Gs1 , v127
	.byte	W24
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N11   , Fs1 , v020
	.byte	W18
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   , En1 , v020
	.byte	W18
	.byte		        Ds1 , v127
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_dp_cycling_4_037:
	.byte		N23   , Cs1 , v127
	.byte	W24
	.byte		N11   , Cs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N11   , Cs1 , v020
	.byte	W18
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N11   , Cs1 , v020
	.byte	W18
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_dp_cycling_4_038:
	.byte		N23   , Cs1 , v127
	.byte	W24
	.byte		N11   , Cs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N11   , Cs1 , v020
	.byte	W18
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N11   , Cs1 , v020
	.byte	W18
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N11   , Bn0 , v020
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N11   , Bn0 , v020
	.byte	W18
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N11   , Bn0 , v020
	.byte	W18
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
@ 040   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N11   , Cn1 , v020
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , Cn1 , v020
	.byte	W18
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , Cn1 , v020
	.byte	W18
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
@ 041   ----------------------------------------
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , En1 , v020
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   , En1 , v020
	.byte	W18
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   , En1 , v020
	.byte	W18
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
@ 042   ----------------------------------------
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , En1 , v020
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   , En1 , v020
	.byte	W18
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   , En1 , v020
	.byte	W18
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_038
@ 047   ----------------------------------------
mus_dp_cycling_4_047:
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N11   , Bn0 , v020
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N11   , Bn0 , v020
	.byte	W18
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		N11   , Cs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N11   , Cs1 , v020
	.byte	W18
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		N23   , Gs1 , v127
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_4_047
@ 050   ----------------------------------------
	.byte		N23   , Cs1 , v127
	.byte	W24
	.byte		N11   , Cs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N11   , Cs1 , v020
	.byte	W18
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N11   , Cs1 , v020
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W12
@ 051   ----------------------------------------
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N11   , Bn0 , v020
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N11   , Bn0 , v020
	.byte	W18
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N23   , Ds1 , v127
	.byte	W24
@ 052   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Fs1 , v020
	.byte	W18
	.byte		N44   , Fs1 , v048, gtp3
	.byte	W48
	.byte		N11   , Fs1 , v020
	.byte	W12
	.byte		N02   , Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_cycling_4_B1
mus_dp_cycling_4_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_cycling_5:
	.byte	KEYSH , mus_dp_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		        48
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		N11   , Fs3 , v020
	.byte	W21
	.byte		VOL   , 28*mus_dp_cycling_mvl/mxv
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_cycling_mvl/mxv
	.byte	W13
	.byte		VOICE , 71
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_cycling_mvl/mxv
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
mus_dp_cycling_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 71
	.byte		TIE   , Ds4 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N44   , Fs3 
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N28   , Cs4 , v100, gtp1
	.byte	W30
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		        Cs4 , v100, gtp3
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N08   , Ds4 
	.byte	W09
@ 007   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		TIE   , Bn3 
	.byte	W56
	.byte	W01
@ 008   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N23   , Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		        Bn3 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 015   ----------------------------------------
mus_dp_cycling_5_015:
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N92   , Cs4 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
	.byte		VOL   , 103*mus_dp_cycling_mvl/mxv
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W06
	.byte		VOL   , 91*mus_dp_cycling_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_cycling_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_cycling_mvl/mxv
	.byte	W01
	.byte		        103*mus_dp_cycling_mvl/mxv
	.byte	W12
	.byte		VOICE , 21
	.byte		VOL   , 95*mus_dp_cycling_mvl/mxv
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		TIE   , Ds4 
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W48
@ 018   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N44   , Fs3 
	.byte	W44
	.byte	W01
@ 019   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N32   , Fs4 
	.byte	W32
	.byte	W01
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N80   , Cs4 , v100, gtp3
	.byte	W84
	.byte		N11   , Ds4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N68   , Bn3 , v100, gtp3
	.byte	W72
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N08   , Ds4 
	.byte	W09
	.byte		N05   , Ds4 , v020
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N80   , En4 , v100, gtp3
	.byte	W84
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
@ 026   ----------------------------------------
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		        Bn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N32   , Gs4 
	.byte	W32
	.byte	W01
	.byte		N23   , Fs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N08   , Ds4 
	.byte	W09
	.byte		N11   , En4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_5_015
@ 032   ----------------------------------------
	.byte		VOL   , 24*mus_dp_cycling_mvl/mxv
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 27*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_cycling_mvl/mxv
	.byte	W01
	.byte		        90*mus_dp_cycling_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_cycling_mvl/mxv
	.byte	W01
	.byte		        100*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_cycling_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N05   , Dn4 , v020
	.byte	W12
	.byte		VOICE , 48
	.byte		N05   , En4 , v100
	.byte	W03
	.byte		VOL   , 109*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N80   , Gs4 , v100, gtp3
	.byte	W84
	.byte		N11   , As4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W18
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W18
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W18
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
@ 035   ----------------------------------------
	.byte		N02   , Gn4 , v100
	.byte	W03
	.byte		N20   , Gs4 
	.byte	W21
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v020
	.byte	W12
@ 037   ----------------------------------------
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
@ 038   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N02   , As4 
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N02   , Fs4 , v020
	.byte	W03
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v020
	.byte	W12
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v020
	.byte	W12
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N32   , An4 
	.byte	W32
	.byte	W01
@ 041   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 97*mus_dp_cycling_mvl/mxv
	.byte		N80   , Gs4 , v100, gtp3
	.byte	W84
	.byte		N11   , As4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W18
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W18
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W18
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
@ 043   ----------------------------------------
	.byte		N02   , Dn5 , v100
	.byte	W03
	.byte		N20   , Ds5 
	.byte	W21
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N02   , Ds5 
	.byte	W03
	.byte		N20   , En5 
	.byte	W21
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N05   , En5 , v020
	.byte	W12
	.byte		N02   , Fn5 , v100
	.byte	W03
	.byte		N20   , Fs5 
	.byte	W21
	.byte		N11   , Bn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N02   , Ds5 
	.byte	W03
	.byte		N08   , En5 
	.byte	W09
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W18
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W18
	.byte		N32   , Ds5 , v100
	.byte	W32
	.byte	W01
	.byte		N02   , Ds5 , v020
	.byte	W03
@ 046   ----------------------------------------
	.byte		        Ds5 , v100
	.byte	W03
	.byte		N08   , En5 
	.byte	W09
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W18
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		N05   , Cs5 , v020
	.byte	W12
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N02   , An4 
	.byte	W03
	.byte		N20   , As4 
	.byte	W21
	.byte		N08   , Gs4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Gs4 , v020
	.byte	W03
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N02   , As4 
	.byte	W03
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W03
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W18
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N68   , As4 , v100, gtp3
	.byte	W72
	.byte		N17   , Cs5 , v068
	.byte	W18
	.byte		N02   , Cn5 , v056
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W03
@ 050   ----------------------------------------
	.byte		N68   , As4 , v076, gtp3
	.byte	W72
	.byte		N14   , Ds5 , v068
	.byte	W15
	.byte		N02   , Dn5 , v060
	.byte	W03
	.byte		        Cs5 , v056
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
@ 051   ----------------------------------------
	.byte		N68   , As4 , v076, gtp3
	.byte	W96
@ 052   ----------------------------------------
	.byte		VOICE , 48
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		N05   , Fs3 , v020
	.byte	W21
	.byte		VOL   , 28*mus_dp_cycling_mvl/mxv
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_cycling_mvl/mxv
	.byte	W13
	.byte		VOICE , 71
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_cycling_mvl/mxv
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_cycling_5_B1
mus_dp_cycling_5_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_cycling_6:
	.byte	KEYSH , mus_dp_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		        11
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_cycling_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 37*mus_dp_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , As5 , v100
	.byte	W03
	.byte		        As6 
	.byte	W09
	.byte		PAN   , c_v+45
	.byte		N02   , As5 
	.byte	W03
	.byte		        As6 , v072
	.byte	W03
	.byte		        As5 , v076
	.byte	W03
	.byte		        As6 
	.byte	W03
	.byte		        As5 , v068
	.byte	W15
	.byte		        As5 , v100
	.byte	W03
	.byte		        As6 
	.byte	W09
	.byte		PAN   , c_v-49
	.byte		N02   , As5 
	.byte	W03
	.byte		        As6 , v072
	.byte	W03
	.byte		        As5 , v076
	.byte	W03
	.byte		        As6 
	.byte	W03
	.byte		        As5 , v068
	.byte	W18
	.byte		VOL   , 78*mus_dp_cycling_mvl/mxv
	.byte	W15
mus_dp_cycling_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-35
	.byte		VOL   , 90*mus_dp_cycling_mvl/mxv
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N05   , Fs3 , v024
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        As4 , v040
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 82*mus_dp_cycling_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		VOICE , 5
	.byte		PAN   , c_v+51
	.byte		N02   , Fs6 , v064
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+37
	.byte		N02   , Ds6 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N02   , Cs6 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , As5 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N02   , Fs5 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W02
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N02   , As4 , v068
	.byte	W03
	.byte		VOICE , 73
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , As4 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs6 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
@ 003   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-40
	.byte		VOL   , 77*mus_dp_cycling_mvl/mxv
	.byte		N03   , Cs6 , v048
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v-2
	.byte		N03   , Cs6 , v044
	.byte	W04
	.byte		        Ds5 , v040
	.byte	W04
	.byte		        Ds6 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		N03   , Cs6 , v036
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte		N03   , Ds6 , v032
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		N03   , Cs6 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		N03   , Ds5 , v028
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-14
	.byte		N03   , Ds6 
	.byte	W03
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		N03   , Cs6 , v024
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		N03   , Ds5 , v020
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		        c_v-27
	.byte		N03   , Ds6 
	.byte	W03
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		PAN   , c_v+44
	.byte		N03   , Cs6 , v016
	.byte	W02
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		N03   , Ds5 , v012
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		        c_v-44
	.byte		N03   , Ds6 , v016
	.byte	W04
	.byte		VOICE , 14
	.byte		PAN   , c_v-46
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cs3 , v100
	.byte	W12
	.byte		N23   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v-46
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N05   , As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		VOICE , 5
	.byte		PAN   , c_v+51
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		N02   , Fs6 , v064
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+37
	.byte		N02   , Ds6 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N02   , Cs6 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , As5 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N02   , Fs5 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W02
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N02   , As4 , v068
	.byte	W03
	.byte		VOICE , 73
	.byte		        73
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Bn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
@ 006   ----------------------------------------
mus_dp_cycling_6_006:
	.byte		PAN   , c_v-40
	.byte		N03   , Bn5 , v044
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		N03   , Bn5 , v032
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		PAN   , c_v-45
	.byte		N03   , Bn5 , v020
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N03   , Bn5 , v012
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Ds6 
	.byte	W52
	.byte	PEND
@ 007   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-35
	.byte		VOL   , 69*mus_dp_cycling_mvl/mxv
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N05   , Gs3 , v024
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Bn4 , v040
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		        c_v+54
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		        c_v-34
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N05   , Cs4 , v052
	.byte	W06
	.byte		        Cs5 
	.byte	W66
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOICE , 45
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N05   , En4 
	.byte	W06
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Bn4 , v048
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Bn4 , v024
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Bn4 , v008
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs5 
	.byte	W18
@ 011   ----------------------------------------
	.byte		VOL   , 80*mus_dp_cycling_mvl/mxv
	.byte	W24
	.byte		VOICE , 5
	.byte		PAN   , c_v+51
	.byte		N02   , Gs6 , v064
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+37
	.byte		N02   , En6 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N02   , Cs6 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , Bn5 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N02   , Gs5 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N02   , En5 
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W02
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N02   , Bn4 , v068
	.byte	W03
	.byte		VOICE , 73
	.byte		        73
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , En5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs6 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        En6 
	.byte	W04
@ 012   ----------------------------------------
mus_dp_cycling_6_012:
	.byte		PAN   , c_v-40
	.byte		N03   , Cs6 , v044
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		N03   , Cs6 , v032
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		PAN   , c_v-45
	.byte		N03   , Cs6 , v020
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N03   , Cs6 , v012
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        En6 
	.byte	W52
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W24
	.byte		VOICE , 14
	.byte		PAN   , c_v-46
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 014   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		VOICE , 5
	.byte		PAN   , c_v+51
	.byte		N02   , Gs6 , v064
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+37
	.byte		N02   , Fs6 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N02   , En6 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , Cs6 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N02   , Bn5 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N02   , Gs5 
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		N02   , Fs5 
	.byte	W02
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N02   , En5 , v068
	.byte	W03
@ 015   ----------------------------------------
	.byte		VOICE , 73
	.byte		        73
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Bn5 , v044
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		N03   , Bn5 , v032
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		PAN   , c_v-45
	.byte		N03   , Bn5 , v020
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N03   , Bn5 , v012
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-40
	.byte		VOL   , 64*mus_dp_cycling_mvl/mxv
	.byte		N03   , Fs6 , v064
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gs6 , v060
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v-3
	.byte		N03   , Fs6 , v056
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte		N03   , Gs6 , v052
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		N03   , Fs6 , v048
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-12
	.byte		N03   , Gs6 
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		N03   , Fs6 , v044
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		N03   , Gs5 , v040
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte		N03   , Gs6 , v036
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		N03   , Fs6 
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		N03   , Gs5 , v032
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		        c_v-25
	.byte		N03   , Gs6 
	.byte	W03
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		PAN   , c_v+40
	.byte		N03   , Fs6 
	.byte	W02
	.byte		BEND  , c_v-30
	.byte	W02
	.byte		N03   , Gs5 , v028
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-33
	.byte		N03   , Gs6 , v024
	.byte	W03
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		N03   , Fs6 
	.byte	W02
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		N03   , Gs5 , v020
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		        c_v-40
	.byte		N03   , Gs6 
	.byte	W03
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		N03   , Fs6 , v016
	.byte	W02
	.byte		BEND  , c_v-44
	.byte	W02
	.byte		N03   , Gs5 , v012
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		        c_v-46
	.byte		N03   , Gs6 
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-48
	.byte	W01
@ 018   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		N03   , Fs6 
	.byte	W02
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-50
	.byte	W03
	.byte		        c_v-51
	.byte		N03   , Gs6 , v008
	.byte	W03
	.byte		BEND  , c_v-53
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		N03   , Fs6 
	.byte	W02
	.byte		BEND  , c_v-55
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W03
	.byte		        c_v-57
	.byte		N03   , Gs6 , v004
	.byte	W03
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOICE , 5
	.byte		PAN   , c_v+51
	.byte		VOL   , 60*mus_dp_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fs6 , v064
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+37
	.byte		N02   , Ds6 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N02   , Cs6 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , As5 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N02   , Fs5 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W02
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N02   , As4 , v068
	.byte	W03
	.byte		VOICE , 73
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , As4 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs6 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
@ 019   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , Cs6 , v044
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		N03   , Cs6 , v032
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		PAN   , c_v-45
	.byte		N03   , Cs6 , v020
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N03   , Cs6 , v012
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Ds6 
	.byte	W28
	.byte		VOICE , 5
	.byte		PAN   , c_v-46
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		N05   , Cs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cs3 , v036
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 , v040
	.byte	W12
	.byte		PAN   , c_v-46
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 , v040
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N05   , As3 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		VOICE , 5
	.byte		PAN   , c_v+51
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		N02   , Fs6 , v064
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+37
	.byte		N02   , Ds6 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N02   , Cs6 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , As5 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N02   , Fs5 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W02
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N02   , As4 , v068
	.byte	W03
	.byte		VOICE , 73
	.byte		        73
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Bn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_6_006
@ 023   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-35
	.byte		VOL   , 69*mus_dp_cycling_mvl/mxv
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N05   , Gs3 , v024
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Bn4 , v040
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Cs4 , v052
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N05   , Bn3 , v052
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Bn3 , v032
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOL   , 58*mus_dp_cycling_mvl/mxv
	.byte	W24
	.byte		VOICE , 14
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte		N03   , En6 , v076
	.byte	W04
	.byte		        Gs5 , v072
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		N03   , En6 , v064
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Cs6 , v060
	.byte	W04
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v-3
	.byte		N03   , En6 , v056
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W04
	.byte		BEND  , c_v-4
	.byte		N03   , Cs6 , v052
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		N03   , En6 , v048
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		N03   , Cs6 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , En6 , v044
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-10
	.byte		N03   , Cs6 , v040
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		PAN   , c_v+40
	.byte		N03   , En6 , v036
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-13
	.byte		N03   , Cs6 , v032
	.byte	W03
	.byte		BEND  , c_v-15
	.byte	W01
@ 026   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		N03   , En6 
	.byte	W02
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		N03   , Gs5 , v028
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte		N03   , Cs6 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N03   , En6 , v024
	.byte	W02
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		        c_v-24
	.byte		N03   , Cs6 , v020
	.byte	W03
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		N03   , En6 
	.byte	W02
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		        c_v-30
	.byte		N03   , Cs6 , v016
	.byte	W03
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		N03   , En6 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		        c_v-34
	.byte		N03   , Cs6 , v012
	.byte	W04
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v-36
	.byte		N03   , En6 
	.byte	W02
	.byte		BEND  , c_v-38
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W03
	.byte		        c_v-41
	.byte		N03   , Cs6 , v008
	.byte	W03
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		N03   , En6 
	.byte	W02
	.byte		BEND  , c_v-44
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		        c_v-47
	.byte		N03   , Cs6 
	.byte	W03
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		N03   , En6 , v004
	.byte	W02
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-51
	.byte	W03
	.byte		        c_v-52
	.byte		N03   , Cs6 
	.byte	W03
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		N03   , En6 
	.byte	W02
	.byte		BEND  , c_v-53
	.byte	W02
	.byte		N03   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-55
	.byte	W03
	.byte		        c_v-56
	.byte		N03   , Cs6 
	.byte	W04
@ 027   ----------------------------------------
	.byte		VOL   , 69*mus_dp_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 73
	.byte		PAN   , c_v+51
	.byte		N02   , Gs6 , v064
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+37
	.byte		N02   , En6 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N02   , Cs6 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , Bn5 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N02   , Gs5 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N02   , En5 
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W02
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N02   , Bn4 , v068
	.byte	W03
	.byte		VOICE , 73
	.byte		        22
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , En5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cs6 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        En6 
	.byte	W04
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_6_012
@ 029   ----------------------------------------
	.byte	W24
	.byte		VOICE , 4
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
@ 030   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs3 , v040
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		VOICE , 5
	.byte		PAN   , c_v+51
	.byte		N02   , Gs6 , v064
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+37
	.byte		N02   , Fs6 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N02   , En6 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , Cs6 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N02   , Bn5 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N02   , Gs5 
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		N02   , Fs5 
	.byte	W02
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		VOICE , 73
	.byte		        73
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*mus_dp_cycling_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Bn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
@ 032   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , Bn5 , v044
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		N03   , Bn5 , v032
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		PAN   , c_v-45
	.byte		N03   , Bn5 , v020
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N03   , Bn5 , v012
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W40
	.byte		VOICE , 48
	.byte		N05   , Cs4 , v100
	.byte	W03
	.byte		VOL   , 90*mus_dp_cycling_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N80   , En4 , v100, gtp3
	.byte	W84
	.byte		N11   , Fs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N20   , Ds4 
	.byte	W21
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N02   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N05   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N02   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N05   , As3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N32   , Fs4 
	.byte	W32
	.byte	W01
@ 041   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 58*mus_dp_cycling_mvl/mxv
	.byte		N80   , En4 , v100, gtp3
	.byte	W84
	.byte		N11   , Ds4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W21
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N20   , Gs4 
	.byte	W21
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N02   , As4 
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N05   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N32   , As4 
	.byte	W36
@ 046   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N05   , As4 
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W21
	.byte		N08   , En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N05   , Gs4 
	.byte	W09
	.byte		N05   
	.byte	W24
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		TIE   , Fs4 , v068
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 052   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-40
	.byte		VOL   , 37*mus_dp_cycling_mvl/mxv
	.byte		N02   , As5 , v100
	.byte	W03
	.byte		        As6 
	.byte	W09
	.byte		PAN   , c_v+45
	.byte		N02   , As5 
	.byte	W03
	.byte		        As6 , v072
	.byte	W03
	.byte		        As5 , v076
	.byte	W03
	.byte		        As6 
	.byte	W03
	.byte		        As5 , v068
	.byte	W15
	.byte		        As5 , v100
	.byte	W03
	.byte		        As6 
	.byte	W09
	.byte		PAN   , c_v-49
	.byte		N02   , As5 
	.byte	W03
	.byte		        As6 , v072
	.byte	W03
	.byte		        As5 , v076
	.byte	W03
	.byte		        As6 
	.byte	W03
	.byte		        As5 , v068
	.byte	W18
	.byte		VOL   , 78*mus_dp_cycling_mvl/mxv
	.byte	W15
	.byte	GOTO
	 .word	mus_dp_cycling_6_B1
mus_dp_cycling_6_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_cycling_7:
	.byte	KEYSH , mus_dp_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_dp_cycling_mvl/mxv
	.byte		N02   , Fs2 , v100
	.byte	W24
	.byte		VOL   , 28*mus_dp_cycling_mvl/mxv
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_cycling_mvl/mxv
	.byte	W36
	.byte	W01
mus_dp_cycling_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_cycling_mvl/mxv
	.byte		N02   , Cs3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
mus_dp_cycling_7_002:
	.byte		N02   , Cs3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_002
@ 004   ----------------------------------------
mus_dp_cycling_7_004:
	.byte		N02   , Ds3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_cycling_7_005:
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_005
@ 008   ----------------------------------------
mus_dp_cycling_7_008:
	.byte		N02   , Gs2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_cycling_7_009:
	.byte		N02   , Bn2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_009
@ 013   ----------------------------------------
mus_dp_cycling_7_013:
	.byte		N02   , Cs3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_009
@ 015   ----------------------------------------
mus_dp_cycling_7_015:
	.byte		N02   , Bn2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_002
@ 019   ----------------------------------------
	.byte		N02   , Ds3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_015
@ 032   ----------------------------------------
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOL   , 78*mus_dp_cycling_mvl/mxv
	.byte		N02   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_004
@ 036   ----------------------------------------
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_002
@ 039   ----------------------------------------
	.byte		N02   , Bn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		VOL   , 91*mus_dp_cycling_mvl/mxv
	.byte		N02   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 045   ----------------------------------------
mus_dp_cycling_7_045:
	.byte		N02   , Gs2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 047   ----------------------------------------
mus_dp_cycling_7_047:
	.byte		N02   , Fs2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_045
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_045
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_7_047
@ 052   ----------------------------------------
	.byte		N02   , Fs2 , v100
	.byte	W24
	.byte		VOL   , 28*mus_dp_cycling_mvl/mxv
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_cycling_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_cycling_mvl/mxv
	.byte	W36
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_cycling_7_B1
mus_dp_cycling_7_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_cycling_8:
	.byte	KEYSH , mus_dp_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_cycling_mvl/mxv
	.byte		N02   , Bn2 , v068
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v044
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		VOICE , 1
	.byte		N02   , Bn2 , v044
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N02   , Gs4 , v124
	.byte	W03
	.byte		        Gs4 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
mus_dp_cycling_8_B1:
@ 001   ----------------------------------------
mus_dp_cycling_8_001:
	.byte		VOL   , 117*mus_dp_cycling_mvl/mxv
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_cycling_8_002:
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_002
@ 033   ----------------------------------------
mus_dp_cycling_8_033:
	.byte		N02   , Ds2 , v068
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v044
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_dp_cycling_8_034:
	.byte		N02   , Bn2 , v068
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v044
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W06
	.byte		        Ds2 , v044
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_033
@ 040   ----------------------------------------
	.byte		N02   , Bn2 , v068
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v044
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        Fn2 , v044
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_033
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_034
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_8_033
@ 052   ----------------------------------------
	.byte		N02   , Bn2 , v068
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v044
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		VOICE , 1
	.byte		N02   , Bn2 , v044
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N02   , Gs4 , v124
	.byte	W03
	.byte		        Gs4 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_cycling_8_B1
mus_dp_cycling_8_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_cycling_9:
	.byte	KEYSH , mus_dp_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_cycling_mvl/mxv
	.byte	W96
mus_dp_cycling_9_B1:
@ 001   ----------------------------------------
mus_dp_cycling_9_001:
	.byte		N11   , Cn1 , v100
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 004   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 008   ----------------------------------------
mus_dp_cycling_9_008:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 010   ----------------------------------------
mus_dp_cycling_9_010:
	.byte		N11   , Cn1 , v100
	.byte	W36
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 014   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn1 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 016   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 020   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 030   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn1 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 032   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 034   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 036   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 038   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_001
@ 040   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W96
@ 041   ----------------------------------------
mus_dp_cycling_9_041:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N02   , As0 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_dp_cycling_9_042:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N02   , As0 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N11   
	.byte	W18
	.byte		N02   , As0 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N02   , As0 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_041
@ 048   ----------------------------------------
mus_dp_cycling_9_048:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N02   , As0 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_cycling_9_048
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_cycling_9_B1
mus_dp_cycling_9_B2:
@ 053   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_cycling:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_cycling_pri	@ Priority
	.byte	mus_dp_cycling_rev	@ Reverb.

	.word	mus_dp_cycling_grp

	.word	mus_dp_cycling_1
	.word	mus_dp_cycling_2
	.word	mus_dp_cycling_3
	.word	mus_dp_cycling_4
	.word	mus_dp_cycling_5
	.word	mus_dp_cycling_6
	.word	mus_dp_cycling_7
	.word	mus_dp_cycling_8
	.word	mus_dp_cycling_9

	.end
