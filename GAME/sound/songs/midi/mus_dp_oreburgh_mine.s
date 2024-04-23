	.include "MPlayDef.s"

	.equ	mus_dp_oreburgh_mine_grp, voicegroup191
	.equ	mus_dp_oreburgh_mine_pri, 0
	.equ	mus_dp_oreburgh_mine_rev, reverb_set+0
	.equ	mus_dp_oreburgh_mine_mvl, 120
	.equ	mus_dp_oreburgh_mine_key, 0
	.equ	mus_dp_oreburgh_mine_tbs, 1
	.equ	mus_dp_oreburgh_mine_exg, 1
	.equ	mus_dp_oreburgh_mine_cmp, 1

	.section .rodata
	.global	mus_dp_oreburgh_mine
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_oreburgh_mine_1:
	.byte	KEYSH , mus_dp_oreburgh_mine_key+0
mus_dp_oreburgh_mine_1_B1:
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (64*mus_dp_oreburgh_mine_tbs+1)/2
	.byte		VOICE , 5
	.byte		VOL   , 69*mus_dp_oreburgh_mine_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W06
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
@ 002   ----------------------------------------
mus_dp_oreburgh_mine_1_002:
	.byte	W06
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_oreburgh_mine_1_003:
	.byte	W06
	.byte		N11   , As3 , v028
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte		        As3 , v052
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_oreburgh_mine_1_004:
	.byte	W06
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        As3 , v044
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		        As3 , v020
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_oreburgh_mine_1_005:
	.byte	W06
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_1_004
@ 017   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v040
	.byte	W12
	.byte		        Gs3 , v052
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		        Fn3 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        An3 , v020
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        An3 , v096
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		N11   
	.byte	W06
@ 023   ----------------------------------------
mus_dp_oreburgh_mine_1_023:
	.byte	W06
	.byte		N11   , Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		N05   , Dn4 , v044
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn4 , v032
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v016
	.byte	W06
	.byte		        En4 , v012
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn4 , v008
	.byte	W06
	.byte		        En4 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 , v032
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 , v016
	.byte	W06
	.byte		        Ds4 , v012
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 , v008
	.byte	W06
	.byte		        Ds4 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn4 , v032
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		        c_v-32
	.byte		N05   , Bn3 , v032
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Ds4 , v068
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 , v032
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 , v016
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 , v008
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N11   , Cn4 , v012
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_1_023
@ 032   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_oreburgh_mine_1_B1
mus_dp_oreburgh_mine_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_oreburgh_mine_2:
	.byte	KEYSH , mus_dp_oreburgh_mine_key+0
mus_dp_oreburgh_mine_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		BENDR , 12
	.byte		VOL   , 100*mus_dp_oreburgh_mine_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		VOL   , 31*mus_dp_oreburgh_mine_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N01   , Cn4 , v072
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		N21   , Ds4 , v100
	.byte	W22
	.byte		N05   , Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		N64   , Cn4 , v100, gtp1
	.byte	W66
@ 006   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N28   , As3 , v100, gtp1
	.byte	W30
	.byte		N05   , An3 
	.byte	W06
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W30
@ 007   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		N68   , As3 , v100, gtp3
	.byte	W56
	.byte	W01
	.byte		VOL   , 25*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W02
	.byte		        17*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        4*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W02
	.byte		        1*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        0*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W66
	.byte	W01
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte		        38*mus_dp_oreburgh_mine_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+1
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W60
	.byte		VOL   , 32*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		        8*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W02
	.byte		        5*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        1*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W04
	.byte		        0*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W60
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
	.byte	GOTO
	 .word	mus_dp_oreburgh_mine_2_B1
mus_dp_oreburgh_mine_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_oreburgh_mine_3:
	.byte	KEYSH , mus_dp_oreburgh_mine_key+0
mus_dp_oreburgh_mine_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
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
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_oreburgh_mine_mvl/mxv
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v016
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Ds1 , v036
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , Ds1 , v020
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   , Ds1 , v008
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , Ds1 , v004
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        As0 
	.byte	W09
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		N05   , As0 , v028
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N28   , Gs1 , v100, gtp1
	.byte	W09
	.byte		VOL   , 127*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W01
	.byte		        124*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W01
	.byte		        119*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W01
	.byte		        116*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W02
	.byte		        108*mus_dp_oreburgh_mine_mvl/mxv
	.byte		        100*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W02
	.byte		        95*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W01
	.byte		        94*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W01
	.byte		        55*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		        127*mus_dp_oreburgh_mine_mvl/mxv
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v016
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , As0 , v032
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , As0 , v024
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   , As0 , v012
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , As0 , v004
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N05   , As0 , v036
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , As0 , v020
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   , As0 , v008
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , As0 , v004
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   
	.byte	W06
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
	.byte	GOTO
	 .word	mus_dp_oreburgh_mine_3_B1
mus_dp_oreburgh_mine_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_oreburgh_mine_4:
	.byte	KEYSH , mus_dp_oreburgh_mine_key+0
mus_dp_oreburgh_mine_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		        63*mus_dp_oreburgh_mine_mvl/mxv
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N01   , Cn4 , v072
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		N21   , Ds4 , v100
	.byte	W22
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N64   , Cn4 , v100, gtp1
	.byte	W66
	.byte		N05   , Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N28   , As3 , v100, gtp1
	.byte	W30
	.byte		N05   , An3 
	.byte	W06
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W30
	.byte		N05   , An3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N68   , As3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 55*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        0*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte		        64*mus_dp_oreburgh_mine_mvl/mxv
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N01   , Cn4 , v072
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		N21   , Ds4 , v100
	.byte	W22
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N56   , Cn4 , v100, gtp3
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 55*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W03
	.byte		        0*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W04
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
	.byte	GOTO
	 .word	mus_dp_oreburgh_mine_4_B1
mus_dp_oreburgh_mine_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_oreburgh_mine_5:
	.byte	KEYSH , mus_dp_oreburgh_mine_key+0
mus_dp_oreburgh_mine_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 69*mus_dp_oreburgh_mine_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W06
	.byte		N05   , As5 , v076
	.byte	W12
	.byte		        As5 , v052
	.byte	W12
	.byte		        An5 , v044
	.byte	W12
	.byte		        As5 , v032
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 , v024
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        As5 
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v044
	.byte	W12
	.byte		        As5 , v056
	.byte	W12
	.byte		        An5 , v088
	.byte	W06
@ 002   ----------------------------------------
mus_dp_oreburgh_mine_5_002:
	.byte	W06
	.byte		N05   , Gs5 , v084
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Gn5 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_oreburgh_mine_5_003:
	.byte		N02   , Gn5 , v032
	.byte	W06
	.byte		N05   , Gs5 
	.byte	W12
	.byte		        Gs5 , v036
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v060
	.byte	W12
	.byte		        Gs5 , v076
	.byte	W12
	.byte		N02   , Gs5 , v096
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An5 , v104
	.byte	W06
	.byte		N05   , As5 , v088
	.byte	W12
	.byte		        As5 , v060
	.byte	W12
	.byte		        An5 , v044
	.byte	W12
	.byte		        As5 , v032
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        As5 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An5 , v028
	.byte	W12
	.byte		        As5 , v036
	.byte	W12
	.byte		N02   , As5 , v052
	.byte	W06
	.byte		        As5 , v072
	.byte	W06
	.byte		N05   , An5 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W12
	.byte		N02   , Gs5 , v068
	.byte	W06
	.byte		        Gs5 , v056
	.byte	W06
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		N05   , Gs5 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gs5 
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v060
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte		N02   , Gs5 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        An5 , v024
	.byte	W06
	.byte		N05   , As5 , v084
	.byte	W12
	.byte		N02   , As5 , v060
	.byte	W06
	.byte		        As5 , v052
	.byte	W06
	.byte		N05   , An5 , v044
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v024
	.byte	W12
	.byte		        An5 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        As5 , v032
	.byte	W12
	.byte		        As5 , v044
	.byte	W12
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v076
	.byte	W06
	.byte		N05   , An5 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs5 , v080
	.byte	W06
	.byte		N05   , Gn5 , v076
	.byte	W12
	.byte		N11   , Gs5 , v052
	.byte	W18
	.byte		N02   , Gs5 , v036
	.byte	W06
	.byte		        Gs5 , v032
	.byte	W06
	.byte		N05   , Gs5 , v028
	.byte	W12
	.byte		        Gn5 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Gs5 , v032
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte		N02   , Gs5 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		N05   , As5 , v080
	.byte	W12
	.byte		        As5 , v056
	.byte	W12
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v024
	.byte	W12
	.byte		        An5 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v032
	.byte	W12
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v056
	.byte	W12
	.byte		        As5 , v076
	.byte	W12
	.byte		        An5 , v096
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W12
	.byte		        Gs5 , v068
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W12
	.byte		        Gs5 , v024
	.byte	W12
	.byte		        Gn5 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Gs5 , v028
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		        Gs5 , v044
	.byte	W12
	.byte		        Gs5 , v060
	.byte	W12
	.byte		        Gs5 , v096
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Gn5 , v088
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Fn5 , v044
	.byte	W12
	.byte		N02   , Gn5 , v028
	.byte	W06
	.byte		N05   , Fn5 , v024
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn5 , v028
	.byte	W12
	.byte		        Gn5 , v032
	.byte	W12
	.byte		        Fn5 , v048
	.byte	W12
	.byte		        As5 , v064
	.byte	W12
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        En5 , v092
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W12
	.byte		        Ds5 , v060
	.byte	W12
	.byte		        Cs5 , v044
	.byte	W12
	.byte		N02   , Ds5 , v032
	.byte	W06
	.byte		N05   , Cs5 , v028
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N02   , Ds5 , v024
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Ds5 , v032
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W12
	.byte		N02   , Ds5 , v048
	.byte	W06
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N05   , Fs5 , v056
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs5 , v052
	.byte	W12
	.byte		        Fs5 , v044
	.byte	W12
	.byte		N02   , Gs5 , v032
	.byte	W06
	.byte		N05   , Fs5 
	.byte	W12
	.byte		        Bn5 , v028
	.byte	W12
@ 021   ----------------------------------------
	.byte		N02   , Gs5 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
	.byte		N02   , Gs5 , v052
	.byte	W06
	.byte		        Fs5 , v056
	.byte	W06
	.byte		N05   , Bn5 , v064
	.byte	W12
	.byte		        Cs6 , v088
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Cs6 , v080
	.byte	W12
	.byte		        Cs6 , v056
	.byte	W12
	.byte		        Bn5 , v044
	.byte	W12
	.byte		N02   , Cs6 , v032
	.byte	W06
	.byte		N05   , Bn5 , v028
	.byte	W12
	.byte		        En6 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N02   , Cs6 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs6 , v036
	.byte	W12
	.byte		        Bn5 , v044
	.byte	W12
	.byte		N02   , Cs6 , v052
	.byte	W12
	.byte		N05   , Bn5 , v044
	.byte	W12
	.byte		        Cs6 , v052
	.byte	W06
@ 024   ----------------------------------------
	.byte		N02   , Bn5 , v032
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 , v016
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 , v008
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        As5 , v032
	.byte	W03
	.byte		        Gs5 
	.byte	W09
@ 025   ----------------------------------------
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 , v016
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 , v008
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Bn5 , v032
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
@ 026   ----------------------------------------
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Dn6 
	.byte	W03
	.byte		        Cn6 
	.byte	W09
	.byte		        Cs6 
	.byte	W03
	.byte		        Bn5 
	.byte	W09
@ 027   ----------------------------------------
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 , v016
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 , v008
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
@ 028   ----------------------------------------
	.byte		VOICE , 9
	.byte	W06
	.byte		N05   , As5 , v012
	.byte	W12
	.byte		        As5 , v020
	.byte	W12
	.byte		        An5 , v044
	.byte	W12
	.byte		        As5 , v060
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 , v024
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        As5 
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v044
	.byte	W12
	.byte		        An5 , v056
	.byte	W12
	.byte		        An5 , v088
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_5_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_5_003
	.byte	GOTO
	 .word	mus_dp_oreburgh_mine_5_B1
mus_dp_oreburgh_mine_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_oreburgh_mine_6:
	.byte	KEYSH , mus_dp_oreburgh_mine_key+0
mus_dp_oreburgh_mine_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 69*mus_dp_oreburgh_mine_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N05   , As4 , v096
	.byte	W12
	.byte		        As4 , v060
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
@ 002   ----------------------------------------
mus_dp_oreburgh_mine_6_002:
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_oreburgh_mine_6_003:
	.byte		N05   , Gs4 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		N02   , Gs4 , v084
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   , As4 , v104
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As4 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		N02   , As4 , v048
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
	.byte		N05   , An4 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gs4 , v104
	.byte	W12
	.byte		N02   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		N05   , Gs4 , v044
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , As4 , v024
	.byte	W12
	.byte		N02   , As4 , v076
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		N05   , An4 , v052
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		N02   , As4 , v052
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		N05   , An4 , v076
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W12
	.byte		N11   , Gs4 , v064
	.byte	W18
	.byte		N02   , Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		N05   , Gs4 , v032
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , As4 
	.byte	W12
	.byte		        As4 , v068
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v048
	.byte	W12
	.byte		        As4 , v064
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gs4 , v044
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn4 , v024
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		N02   , Gn4 , v036
	.byte	W06
	.byte		N05   , Fn4 , v028
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
	.byte		N02   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Fn4 , v040
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds4 , v024
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
	.byte		N02   , Ds4 , v032
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		N02   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N05   , Ds4 , v024
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		N02   , Ds4 , v044
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		N05   , Fs4 , v052
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
	.byte		N02   , Gs4 , v036
	.byte	W06
	.byte		N05   , Fs4 , v032
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N02   , Gs4 , v048
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte		N05   , Bn4 , v056
	.byte	W12
	.byte		        Cs5 , v076
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs5 , v024
	.byte	W12
	.byte		        Cs5 , v064
	.byte	W12
	.byte		        Bn4 , v048
	.byte	W12
	.byte		N02   , Cs5 , v036
	.byte	W06
	.byte		N05   , Bn4 , v032
	.byte	W12
	.byte		        En5 , v028
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W12
	.byte		        Bn4 , v044
	.byte	W12
	.byte		N02   , Cs5 , v048
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		N05   , Bn4 , v044
	.byte	W12
	.byte		N02   , Cs5 , v048
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
@ 024   ----------------------------------------
	.byte		N05   , An4 , v032
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 , v016
	.byte	W06
	.byte		        Dn5 , v012
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
	.byte		        Dn5 , v004
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		        Cs5 , v004
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
@ 027   ----------------------------------------
	.byte		        As4 , v032
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 , v016
	.byte	W06
	.byte		        Ds5 , v012
	.byte	W06
	.byte		        As4 , v008
	.byte	W06
	.byte		        Ds5 , v004
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOICE , 9
	.byte		N05   , As4 , v008
	.byte	W12
	.byte		        As4 , v016
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
@ 029   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_6_003
	.byte	GOTO
	 .word	mus_dp_oreburgh_mine_6_B1
mus_dp_oreburgh_mine_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_oreburgh_mine_7:
	.byte	KEYSH , mus_dp_oreburgh_mine_key+0
mus_dp_oreburgh_mine_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		VOL   , 21*mus_dp_oreburgh_mine_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+2
	.byte	W09
	.byte		N05   , As5 , v076
	.byte	W12
	.byte		        As5 , v052
	.byte	W12
	.byte		        An5 , v044
	.byte	W12
	.byte		        As5 , v032
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 , v024
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		        As5 
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v044
	.byte	W12
	.byte		        As5 , v056
	.byte	W12
	.byte		        An5 , v088
	.byte	W03
@ 002   ----------------------------------------
mus_dp_oreburgh_mine_7_002:
	.byte	W09
	.byte		N05   , Gs5 , v084
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Gn5 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_oreburgh_mine_7_003:
	.byte	W03
	.byte		N02   , Gn5 , v032
	.byte	W06
	.byte		N05   , Gs5 
	.byte	W12
	.byte		        Gs5 , v036
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v060
	.byte	W12
	.byte		        Gs5 , v076
	.byte	W12
	.byte		N02   , Gs5 , v096
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W03
	.byte		        An5 , v104
	.byte	W06
	.byte		N05   , As5 , v088
	.byte	W12
	.byte		        As5 , v060
	.byte	W12
	.byte		        An5 , v044
	.byte	W12
	.byte		        As5 , v032
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 
	.byte	W03
@ 005   ----------------------------------------
	.byte	W09
	.byte		        As5 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An5 , v028
	.byte	W12
	.byte		        As5 , v036
	.byte	W12
	.byte		N02   , As5 , v052
	.byte	W06
	.byte		        As5 , v072
	.byte	W06
	.byte		N05   , An5 , v096
	.byte	W03
@ 006   ----------------------------------------
	.byte	W09
	.byte		        Gs5 , v092
	.byte	W12
	.byte		N02   , Gs5 , v068
	.byte	W06
	.byte		        Gs5 , v056
	.byte	W06
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		N05   , Gs5 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn5 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W09
	.byte		        Gs5 
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gs5 , v060
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte		N02   , Gs5 , v100
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        An5 , v024
	.byte	W06
	.byte		N05   , As5 , v084
	.byte	W12
	.byte		N02   , As5 , v060
	.byte	W06
	.byte		        As5 , v052
	.byte	W06
	.byte		N05   , An5 , v044
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v024
	.byte	W12
	.byte		        An5 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        As5 , v032
	.byte	W12
	.byte		        As5 , v044
	.byte	W12
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v076
	.byte	W06
	.byte		N05   , An5 , v092
	.byte	W03
@ 010   ----------------------------------------
	.byte	W09
	.byte		N02   , Gs5 , v080
	.byte	W06
	.byte		N05   , Gn5 , v076
	.byte	W12
	.byte		N11   , Gs5 , v052
	.byte	W18
	.byte		N02   , Gs5 , v036
	.byte	W06
	.byte		        Gs5 , v032
	.byte	W06
	.byte		N05   , Gs5 , v028
	.byte	W12
	.byte		        Gn5 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W09
	.byte		        Gs5 , v032
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte		N02   , Gs5 , v100
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		        An5 
	.byte	W06
	.byte		N05   , As5 , v080
	.byte	W12
	.byte		        As5 , v056
	.byte	W12
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v024
	.byte	W12
	.byte		        An5 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W09
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v032
	.byte	W12
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v056
	.byte	W12
	.byte		        As5 , v076
	.byte	W12
	.byte		        An5 , v096
	.byte	W03
@ 014   ----------------------------------------
	.byte	W09
	.byte		        Gs5 , v088
	.byte	W12
	.byte		        Gs5 , v068
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W12
	.byte		        Gs5 , v024
	.byte	W12
	.byte		        Gn5 
	.byte	W03
@ 015   ----------------------------------------
	.byte	W09
	.byte		        Gs5 , v028
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		        Gs5 , v044
	.byte	W12
	.byte		        Gs5 , v060
	.byte	W12
	.byte		        Gs5 , v096
	.byte	W03
@ 016   ----------------------------------------
	.byte	W09
	.byte		        Gn5 , v088
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Fn5 , v044
	.byte	W12
	.byte		N02   , Gn5 , v028
	.byte	W06
	.byte		N05   , Fn5 , v024
	.byte	W12
	.byte		        Gn5 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn5 , v028
	.byte	W12
	.byte		        Gn5 , v032
	.byte	W12
	.byte		        Fn5 , v048
	.byte	W12
	.byte		        As5 , v064
	.byte	W12
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        En5 , v092
	.byte	W03
@ 018   ----------------------------------------
	.byte	W09
	.byte		        Ds5 , v088
	.byte	W12
	.byte		        Ds5 , v060
	.byte	W12
	.byte		        Cs5 , v044
	.byte	W12
	.byte		N02   , Ds5 , v032
	.byte	W06
	.byte		N05   , Cs5 , v028
	.byte	W12
	.byte		        Ds5 
	.byte	W09
@ 019   ----------------------------------------
	.byte	W03
	.byte		N02   , Ds5 , v024
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Ds5 , v032
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W12
	.byte		N02   , Ds5 , v048
	.byte	W06
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N05   , Fs5 , v056
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W03
@ 020   ----------------------------------------
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		        Gs5 , v052
	.byte	W12
	.byte		        Fs5 , v044
	.byte	W12
	.byte		N02   , Gs5 , v032
	.byte	W06
	.byte		N05   , Fs5 
	.byte	W12
	.byte		        Bn5 , v028
	.byte	W09
@ 021   ----------------------------------------
	.byte	W03
	.byte		N02   , Gs5 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs5 , v032
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
	.byte		N02   , Gs5 , v052
	.byte	W06
	.byte		        Fs5 , v056
	.byte	W06
	.byte		N05   , Bn5 , v064
	.byte	W12
	.byte		        Cs6 , v088
	.byte	W03
@ 022   ----------------------------------------
	.byte	W09
	.byte		        Cs6 , v080
	.byte	W12
	.byte		        Cs6 , v056
	.byte	W12
	.byte		        Bn5 , v044
	.byte	W12
	.byte		N02   , Cs6 , v032
	.byte	W06
	.byte		N05   , Bn5 , v028
	.byte	W21
@ 023   ----------------------------------------
	.byte	W03
	.byte		N02   , Cs6 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs6 , v036
	.byte	W12
	.byte		        Bn5 , v044
	.byte	W12
	.byte		N02   , Cs6 , v052
	.byte	W12
	.byte		N05   , Bn5 , v044
	.byte	W12
	.byte		        Cs6 , v052
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		N02   , Bn5 , v032
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 , v016
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 , v008
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        As5 , v032
	.byte	W03
	.byte		        Gs5 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 , v016
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 , v008
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Bn5 , v032
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Dn6 
	.byte	W03
	.byte		        Cn6 
	.byte	W09
	.byte		        Cs6 
	.byte	W03
	.byte		        Bn5 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 , v016
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 , v008
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W09
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W09
	.byte		N05   , As5 , v012
	.byte	W12
	.byte		        As5 , v020
	.byte	W12
	.byte		        An5 , v044
	.byte	W12
	.byte		        As5 , v060
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 , v024
	.byte	W03
@ 029   ----------------------------------------
	.byte	W09
	.byte		        As5 
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        An5 , v036
	.byte	W12
	.byte		        As5 , v044
	.byte	W12
	.byte		        An5 , v056
	.byte	W12
	.byte		        An5 , v088
	.byte	W03
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_7_003
	.byte	GOTO
	 .word	mus_dp_oreburgh_mine_7_B1
mus_dp_oreburgh_mine_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_oreburgh_mine_8:
	.byte	KEYSH , mus_dp_oreburgh_mine_key+0
mus_dp_oreburgh_mine_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 69*mus_dp_oreburgh_mine_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
mus_dp_oreburgh_mine_8_003:
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W12
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_oreburgh_mine_8_004:
	.byte		N11   , As4 , v024
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v044
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		N05   , As4 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 , v024
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Gs4 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs4 , v056
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_8_003
@ 008   ----------------------------------------
	.byte		N11   , As4 , v024
	.byte	W12
	.byte		N05   , As4 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 , v044
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As4 , v100
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		N05   , As4 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 , v024
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , Gn4 , v032
	.byte	W12
	.byte		N17   , Gs4 , v024
	.byte	W18
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs4 , v080
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_8_004
@ 013   ----------------------------------------
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Gs4 , v040
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		        Fn4 , v044
	.byte	W12
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		N11   , Fs4 , v040
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Fs4 , v044
	.byte	W12
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		        Cs5 , v024
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W12
	.byte		        Bn4 , v044
	.byte	W12
	.byte		N05   , Cs5 , v056
	.byte	W06
	.byte		N11   , Bn4 , v080
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte		N05   , Cs5 , v052
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs5 , v052
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N02   , Dn5 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , An4 , v032
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , An4 , v016
	.byte	W06
	.byte		N02   , Dn5 , v012
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , An4 , v008
	.byte	W06
	.byte		N02   , Dn5 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		N02   , Cs5 , v092
	.byte	W06
@ 025   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Gs4 , v032
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , Gs4 , v016
	.byte	W06
	.byte		N02   , Cs5 , v012
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Gs4 , v008
	.byte	W06
	.byte		N02   , Cs5 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		        c_v-32
	.byte		        c_v-32
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N02   , Dn5 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , An4 , v032
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		N02   , Cs5 , v092
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gs4 , v032
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N02   , Dn5 , v092
	.byte	W06
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		N02   , Cs5 , v092
	.byte	W06
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		N02   , Fn5 , v092
	.byte	W06
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		N02   , En5 , v092
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , As4 , v080
	.byte	W06
	.byte		N02   , Ds5 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As4 , v032
	.byte	W06
	.byte		N02   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N02   , Ds5 , v012
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As4 , v008
	.byte	W06
	.byte		N02   , Ds5 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , Ds5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , Ds5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , As4 , v008
	.byte	W12
	.byte		        As4 , v016
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		N05   , As4 , v024
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Bn4 , v024
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_oreburgh_mine_8_B1
mus_dp_oreburgh_mine_8_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_oreburgh_mine_9:
	.byte	KEYSH , mus_dp_oreburgh_mine_key+0
mus_dp_oreburgh_mine_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 68*mus_dp_oreburgh_mine_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N11   , Ds4 , v024
	.byte	W12
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 001   ----------------------------------------
mus_dp_oreburgh_mine_9_001:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Ds4 , v040
	.byte	W12
	.byte		        Dn4 , v024
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
mus_dp_oreburgh_mine_9_003:
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		N05   , Cs4 , v024
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_oreburgh_mine_9_004:
	.byte		N11   , Ds4 , v024
	.byte	W12
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 , v024
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Cs4 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs4 , v056
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_9_003
@ 008   ----------------------------------------
	.byte		N11   , Ds4 , v024
	.byte	W12
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 , v044
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 , v024
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Cn4 , v032
	.byte	W12
	.byte		N17   , Cs4 , v024
	.byte	W18
	.byte		N05   , Cs4 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_9_001
@ 014   ----------------------------------------
	.byte		N11   , Cs4 , v024
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		N05   , Cs4 , v052
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v024
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N05   , Dn4 , v056
	.byte	W06
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Bn3 , v024
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte		N05   , As3 , v056
	.byte	W06
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		N11   , Cs4 , v040
	.byte	W12
	.byte		        Ds4 , v024
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		N11   , Fs4 , v040
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Fs4 , v044
	.byte	W12
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , En4 , v032
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , En4 , v016
	.byte	W06
	.byte		        An4 , v012
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , En4 , v008
	.byte	W06
	.byte		        An4 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
@ 025   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Ds4 , v016
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Ds4 , v008
	.byte	W06
	.byte		        Gs4 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		        c_v+32
	.byte		        c_v+32
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , En4 , v032
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		        c_v+32
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		        c_v-48
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fn4 , v032
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fn4 , v016
	.byte	W06
	.byte		        As4 , v012
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fn4 , v008
	.byte	W06
	.byte		        As4 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N11   , Ds4 , v008
	.byte	W12
	.byte		        Ds4 , v016
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		N05   , Ds4 , v024
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn4 , v032
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Fn4 , v040
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_oreburgh_mine_9_B1
mus_dp_oreburgh_mine_9_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dp_oreburgh_mine_10:
	.byte	KEYSH , mus_dp_oreburgh_mine_key+0
mus_dp_oreburgh_mine_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_oreburgh_mine_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
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
mus_dp_oreburgh_mine_10_012:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W66
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W66
@ 014   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_10_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_10_012
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
	.byte	GOTO
	 .word	mus_dp_oreburgh_mine_10_B1
mus_dp_oreburgh_mine_10_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_dp_oreburgh_mine_11:
	.byte	KEYSH , mus_dp_oreburgh_mine_key+0
mus_dp_oreburgh_mine_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		VOL   , 21*mus_dp_oreburgh_mine_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		N05   , As4 , v096
	.byte	W12
	.byte		        As4 , v060
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v024
	.byte	W09
@ 001   ----------------------------------------
	.byte	W03
	.byte		        As4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        An4 , v068
	.byte	W09
@ 002   ----------------------------------------
mus_dp_oreburgh_mine_11_002:
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_oreburgh_mine_11_003:
	.byte	W03
	.byte		N05   , Gs4 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		N02   , Gs4 , v084
	.byte	W06
	.byte		        An4 , v096
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , As4 , v104
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v028
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		        As4 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		N02   , As4 , v048
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
	.byte		N05   , An4 , v072
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W12
	.byte		N02   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		N05   , Gs4 , v044
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gn4 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		        An4 , v100
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N05   , As4 , v024
	.byte	W12
	.byte		N02   , As4 , v076
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		N05   , An4 , v052
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        An4 , v024
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		N02   , As4 , v052
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		N05   , An4 , v076
	.byte	W09
@ 010   ----------------------------------------
	.byte	W03
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W12
	.byte		N11   , Gs4 , v064
	.byte	W18
	.byte		N02   , Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		N05   , Gs4 , v032
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		N02   , Gs4 , v088
	.byte	W06
	.byte		        An4 , v100
	.byte	W03
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn4 , v024
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		N02   , Gn4 , v036
	.byte	W06
	.byte		N05   , Fn4 , v028
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
	.byte		N02   
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Fn4 , v040
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        En4 , v088
	.byte	W09
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Ds4 , v024
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
	.byte		N02   , Ds4 , v032
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		N02   
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		N05   , Ds4 , v024
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		N02   , Ds4 , v044
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		N05   , Fs4 , v052
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
	.byte		N02   , Gs4 , v036
	.byte	W06
	.byte		N05   , Fs4 , v032
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N02   , Gs4 , v048
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte		N05   , Bn4 , v056
	.byte	W12
	.byte		        Cs5 , v076
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		        Cs5 , v024
	.byte	W12
	.byte		        Cs5 , v064
	.byte	W12
	.byte		        Bn4 , v048
	.byte	W12
	.byte		N02   , Cs5 , v036
	.byte	W06
	.byte		N05   , Bn4 , v032
	.byte	W12
	.byte		        En5 , v028
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W12
	.byte		        Bn4 , v044
	.byte	W12
	.byte		N02   , Cs5 , v048
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		N05   , Bn4 , v044
	.byte	W12
	.byte		N02   , Cs5 , v048
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		N05   , An4 , v032
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 , v016
	.byte	W06
	.byte		        Dn5 , v012
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
	.byte		        Dn5 , v004
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W03
@ 025   ----------------------------------------
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		        Cs5 , v004
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Dn5 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W03
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        En5 , v028
	.byte	W03
@ 027   ----------------------------------------
	.byte	W03
	.byte		        As4 , v032
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 , v016
	.byte	W06
	.byte		        Ds5 , v012
	.byte	W06
	.byte		        As4 , v008
	.byte	W06
	.byte		        Ds5 , v004
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W03
@ 028   ----------------------------------------
	.byte	W03
	.byte		        As4 , v008
	.byte	W12
	.byte		        As4 , v016
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        An4 , v024
	.byte	W09
@ 029   ----------------------------------------
	.byte	W03
	.byte		        As4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        An4 , v068
	.byte	W09
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_11_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_mine_11_003
	.byte	GOTO
	 .word	mus_dp_oreburgh_mine_11_B1
mus_dp_oreburgh_mine_11_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_oreburgh_mine:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_oreburgh_mine_pri	@ Priority
	.byte	mus_dp_oreburgh_mine_rev	@ Reverb.

	.word	mus_dp_oreburgh_mine_grp

	.word	mus_dp_oreburgh_mine_1
	.word	mus_dp_oreburgh_mine_2
	.word	mus_dp_oreburgh_mine_3
	.word	mus_dp_oreburgh_mine_4
	.word	mus_dp_oreburgh_mine_5
	.word	mus_dp_oreburgh_mine_6
	.word	mus_dp_oreburgh_mine_7
	.word	mus_dp_oreburgh_mine_8
	.word	mus_dp_oreburgh_mine_9
	.word	mus_dp_oreburgh_mine_10
	.word	mus_dp_oreburgh_mine_11

	.end
