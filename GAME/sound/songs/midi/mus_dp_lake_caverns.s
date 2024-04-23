	.include "MPlayDef.s"

	.equ	mus_dp_lake_caverns_grp, voicegroup191
	.equ	mus_dp_lake_caverns_pri, 0
	.equ	mus_dp_lake_caverns_rev, reverb_set+0
	.equ	mus_dp_lake_caverns_mvl, 90
	.equ	mus_dp_lake_caverns_key, 0
	.equ	mus_dp_lake_caverns_tbs, 1
	.equ	mus_dp_lake_caverns_exg, 1
	.equ	mus_dp_lake_caverns_cmp, 1

	.section .rodata
	.global	mus_dp_lake_caverns
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_lake_caverns_1:
	.byte	KEYSH , mus_dp_lake_caverns_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (60*mus_dp_lake_caverns_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_dp_lake_caverns_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N02   , Bn0 , v127
	.byte	W03
mus_dp_lake_caverns_1_B1:
@ 004   ----------------------------------------
	.byte		N44   , Cn1 , v127, gtp3
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N36   , Cn1 , v020, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , Bn0 , v127
	.byte	W03
@ 005   ----------------------------------------
	.byte		N44   , Cn1 , v127, gtp3
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N36   , Cn1 , v012, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , Bn0 , v127
	.byte	W03
@ 006   ----------------------------------------
mus_dp_lake_caverns_1_006:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N08   , Cn1 , v012
	.byte	W09
	.byte		N02   , Fs0 , v127
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N44   , Gn0 , v127, gtp3
	.byte	W48
	.byte		N05   , As0 
	.byte	W06
	.byte		N40   , As0 , v012, gtp1
	.byte	W42
@ 008   ----------------------------------------
mus_dp_lake_caverns_1_008:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N08   , Fn0 , v012
	.byte	W09
	.byte		N02   , Fs0 , v127
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N44   , Gn0 , v127, gtp3
	.byte	W48
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N40   , Cn1 , v012, gtp1
	.byte	W42
@ 010   ----------------------------------------
mus_dp_lake_caverns_1_010:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N36   , Cn1 , v012, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_1_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_1_006
@ 013   ----------------------------------------
	.byte		N23   , Gn0 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , As0 
	.byte	W06
	.byte		N40   , As0 , v012, gtp1
	.byte	W42
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_1_008
@ 015   ----------------------------------------
	.byte		N23   , Gn0 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N40   , Cn1 , v012, gtp1
	.byte	W42
	.byte	GOTO
	 .word	mus_dp_lake_caverns_1_B1
mus_dp_lake_caverns_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_lake_caverns_2:
	.byte	KEYSH , mus_dp_lake_caverns_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_lake_caverns_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_dp_lake_caverns_2_B1:
@ 004   ----------------------------------------
mus_dp_lake_caverns_2_004:
	.byte		PAN   , c_v+16
	.byte		N44   , Cn4 , v127, gtp3
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N14   , Cn4 , v028
	.byte	W15
	.byte		PAN   , c_v+48
	.byte		N14   , Cn4 , v012
	.byte	W15
	.byte		PAN   , c_v-26
	.byte		N11   , Cn4 , v008
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_2_004
@ 006   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N44   , As3 , v127, gtp3
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Cn4 , v020
	.byte	W12
@ 007   ----------------------------------------
mus_dp_lake_caverns_2_007:
	.byte		PAN   , c_v+16
	.byte		N44   , Gn3 , v127, gtp3
	.byte	W48
	.byte		N05   , As3 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N14   , As3 , v028
	.byte	W15
	.byte		PAN   , c_v+48
	.byte		N14   , As3 , v012
	.byte	W15
	.byte		PAN   , c_v-26
	.byte		N11   , As3 , v008
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_lake_caverns_2_008:
	.byte		PAN   , c_v+16
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N44   , As3 , v127, gtp3
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Fn3 , v020
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_lake_caverns_2_009:
	.byte		PAN   , c_v+16
	.byte		N44   , Gn3 , v127, gtp3
	.byte	W48
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N14   , Cn4 , v028
	.byte	W15
	.byte		PAN   , c_v+48
	.byte		N14   , Cn4 , v012
	.byte	W15
	.byte		PAN   , c_v-26
	.byte		N11   , Cn4 , v008
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_2_004
@ 012   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N44   , As3 , v127, gtp3
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_2_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_2_009
	.byte	GOTO
	 .word	mus_dp_lake_caverns_2_B1
mus_dp_lake_caverns_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_lake_caverns_3:
	.byte	KEYSH , mus_dp_lake_caverns_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+31
	.byte		VOL   , 24*mus_dp_lake_caverns_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		        c_v-30
	.byte		N02   , Cn5 , v127
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v056
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v040
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v024
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v016
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Gn5 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Gn5 , v044
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N02   , Gn5 , v032
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Gn5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		        c_v-32
	.byte		N02   , As5 , v127
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , As5 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , As5 , v036
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , As5 , v024
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn6 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Cn6 , v052
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N02   , Cn6 , v032
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 24*mus_dp_lake_caverns_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   , Cn6 , v016
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn6 , v008
	.byte	W03
	.byte		PAN   , c_v-30
	.byte		N02   , Cn5 , v127
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v056
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v040
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v024
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v016
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Gn5 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Gn5 , v044
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N02   , Gn5 , v032
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Gn5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		        c_v-32
	.byte		N02   , As5 , v127
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , As5 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , As5 , v036
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , As5 , v024
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn6 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Cn6 , v052
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N02   , Cn6 , v032
	.byte	W06
@ 002   ----------------------------------------
mus_dp_lake_caverns_3_002:
	.byte		PAN   , c_v-32
	.byte		N02   , Cn6 , v016
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn6 , v008
	.byte	W03
	.byte		PAN   , c_v-30
	.byte		N02   , Cn5 , v127
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v056
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v040
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v024
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v016
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Gn5 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Gn5 , v044
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N02   , Gn5 , v032
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Gn5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		        c_v-32
	.byte		N02   , As5 , v127
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , As5 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , As5 , v036
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , As5 , v024
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn6 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Cn6 , v052
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N02   , Cn6 , v032
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_3_002
mus_dp_lake_caverns_3_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		        c_v-32
	.byte		VOL   , 98*mus_dp_lake_caverns_mvl/mxv
	.byte		N44   , Cn3 , v127, gtp3
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N40   , Cn3 , v012, gtp1
	.byte	W42
@ 005   ----------------------------------------
mus_dp_lake_caverns_3_005:
	.byte		N44   , Cn3 , v127, gtp3
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N40   , Cn3 , v012, gtp1
	.byte	W42
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N44   , As2 , v127, gtp3
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn3 , v012
	.byte	W12
@ 007   ----------------------------------------
mus_dp_lake_caverns_3_007:
	.byte		N44   , Gn2 , v127, gtp3
	.byte	W48
	.byte		N05   , As2 
	.byte	W06
	.byte		N40   , As2 , v012, gtp1
	.byte	W42
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N44   , As2 , v127, gtp3
	.byte	W48
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v012
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , Gn2 , v127, gtp3
	.byte	W48
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N40   , Cn3 , v012, gtp1
	.byte	W42
@ 010   ----------------------------------------
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N40   , Cn3 , v012, gtp1
	.byte	W42
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_3_005
@ 012   ----------------------------------------
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn3 , v012
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_3_007
@ 014   ----------------------------------------
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v012
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Gn2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N40   , Cn3 , v012, gtp1
	.byte	W42
	.byte	GOTO
	 .word	mus_dp_lake_caverns_3_B1
mus_dp_lake_caverns_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_lake_caverns_4:
	.byte	KEYSH , mus_dp_lake_caverns_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 41*mus_dp_lake_caverns_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_dp_lake_caverns_4_B1:
@ 004   ----------------------------------------
	.byte		TIE   , Gn5 , v044
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
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_lake_caverns_4_B1
mus_dp_lake_caverns_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_lake_caverns_5:
	.byte	KEYSH , mus_dp_lake_caverns_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 58*mus_dp_lake_caverns_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		        c_v+42
	.byte		VOL   , 49*mus_dp_lake_caverns_mvl/mxv
	.byte	W03
	.byte		N02   , Bn1 , v127
	.byte	W03
mus_dp_lake_caverns_5_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 52*mus_dp_lake_caverns_mvl/mxv
	.byte		N44   , Cn2 , v127, gtp3
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N36   , Cn2 , v012, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , Bn1 , v127
	.byte	W03
@ 005   ----------------------------------------
mus_dp_lake_caverns_5_005:
	.byte		N44   , Cn2 , v127, gtp3
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N36   , Cn2 , v012, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , Bn1 , v127
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N44   , As1 , v127, gtp3
	.byte	W48
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N08   , Cn2 , v012
	.byte	W09
	.byte		N02   , Fs1 , v127
	.byte	W03
@ 007   ----------------------------------------
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
	.byte		N05   , As1 
	.byte	W06
	.byte		N40   , As1 , v012, gtp1
	.byte	W42
@ 008   ----------------------------------------
mus_dp_lake_caverns_5_008:
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		N44   , As1 , v127, gtp3
	.byte	W48
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N08   , Fn1 , v012
	.byte	W09
	.byte		N02   , Fs1 , v127
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_lake_caverns_5_009:
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N40   , Cn2 , v012, gtp1
	.byte	W42
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N36   , Cn2 , v012, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , Bn1 , v127
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_5_005
@ 012   ----------------------------------------
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N08   , Cn2 , v012
	.byte	W09
	.byte		N02   , Fs1 , v127
	.byte	W03
@ 013   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , As1 
	.byte	W06
	.byte		N40   , As1 , v012, gtp1
	.byte	W42
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_5_009
	.byte	GOTO
	 .word	mus_dp_lake_caverns_5_B1
mus_dp_lake_caverns_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_lake_caverns_6:
	.byte	KEYSH , mus_dp_lake_caverns_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+39
	.byte		VOL   , 127*mus_dp_lake_caverns_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_dp_lake_caverns_6_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N44   , Gn2 , v076, gtp3
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N40   , Gn2 , v012, gtp1
	.byte	W42
@ 005   ----------------------------------------
mus_dp_lake_caverns_6_005:
	.byte		N44   , Gn2 , v076, gtp3
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N40   , Gn2 , v012, gtp1
	.byte	W42
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_lake_caverns_6_006:
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn2 , v012
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_lake_caverns_6_007:
	.byte		N44   , Cn2 , v076, gtp3
	.byte	W48
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N40   , Fn2 , v012, gtp1
	.byte	W42
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_lake_caverns_6_008:
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		        As1 , v012
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_lake_caverns_6_009:
	.byte		N44   , Cn2 , v076, gtp3
	.byte	W48
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N40   , Gn2 , v012, gtp1
	.byte	W42
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_6_005
@ 011   ----------------------------------------
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W24
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		N40   , Gn2 , v012, gtp1
	.byte	W42
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_6_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_6_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_6_009
	.byte	GOTO
	 .word	mus_dp_lake_caverns_6_B1
mus_dp_lake_caverns_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_lake_caverns_7:
	.byte	KEYSH , mus_dp_lake_caverns_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-32
	.byte		VOL   , 97*mus_dp_lake_caverns_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N02   , Cn4 , v127
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Cn4 , v056
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Cn4 , v040
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Cn4 , v024
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn4 , v016
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Gn4 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Gn4 , v044
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N02   , Gn4 , v032
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		        c_v-32
	.byte		N02   , As4 , v127
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , As4 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , As4 , v036
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , As4 , v024
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As4 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v052
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N02   , Cn5 , v032
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v016
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v008
	.byte	W03
@ 001   ----------------------------------------
mus_dp_lake_caverns_7_001:
	.byte		PAN   , c_v-30
	.byte		N02   , Cn4 , v127
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Cn4 , v056
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Cn4 , v040
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Cn4 , v024
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn4 , v016
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Gn4 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Gn4 , v044
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N02   , Gn4 , v032
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Gn4 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		        c_v-32
	.byte		N02   , As4 , v127
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , As4 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , As4 , v036
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , As4 , v024
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As4 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v052
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N02   , Cn5 , v032
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v016
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v008
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
mus_dp_lake_caverns_7_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_caverns_7_001
	.byte	GOTO
	 .word	mus_dp_lake_caverns_7_B1
mus_dp_lake_caverns_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_lake_caverns_8:
	.byte	KEYSH , mus_dp_lake_caverns_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 94*mus_dp_lake_caverns_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_dp_lake_caverns_8_B1:
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
	.byte		PAN   , c_v-32
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		PAN   , c_v+34
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N23   , Gn1 
	.byte	W24
	.byte		PAN   , c_v+34
	.byte		N23   , Cn2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Gn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v+34
	.byte		N23   , As1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Gn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N23   , Cn2 
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N23   , Gn1 
	.byte	W24
	.byte		PAN   , c_v+34
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v+34
	.byte		N23   , As1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Fn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N23   , Gn1 
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N23   , Cn2 
	.byte	W24
	.byte		PAN   , c_v+34
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Gn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_lake_caverns_8_B1
mus_dp_lake_caverns_8_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_lake_caverns:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_lake_caverns_pri	@ Priority
	.byte	mus_dp_lake_caverns_rev	@ Reverb.

	.word	mus_dp_lake_caverns_grp

	.word	mus_dp_lake_caverns_1
	.word	mus_dp_lake_caverns_2
	.word	mus_dp_lake_caverns_3
	.word	mus_dp_lake_caverns_4
	.word	mus_dp_lake_caverns_5
	.word	mus_dp_lake_caverns_6
	.word	mus_dp_lake_caverns_7
	.word	mus_dp_lake_caverns_8

	.end
