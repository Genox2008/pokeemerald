	.include "MPlayDef.s"

	.equ	mus_dp_victory_road_grp, voicegroup191
	.equ	mus_dp_victory_road_pri, 0
	.equ	mus_dp_victory_road_rev, reverb_set+0
	.equ	mus_dp_victory_road_mvl, 90
	.equ	mus_dp_victory_road_key, 0
	.equ	mus_dp_victory_road_tbs, 1
	.equ	mus_dp_victory_road_exg, 1
	.equ	mus_dp_victory_road_cmp, 1

	.section .rodata
	.global	mus_dp_victory_road
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_victory_road_1:
	.byte	KEYSH , mus_dp_victory_road_key+0
mus_dp_victory_road_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (128*mus_dp_victory_road_tbs+1)/2
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_victory_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Gn1 , v124, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		VOICE , 2
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 3
	.byte		N92   , Gn1 , v127, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn1 , v100, gtp3
	.byte	W72
	.byte		N05   , As4 , v028
	.byte	W24
@ 007   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W36
@ 008   ----------------------------------------
	.byte		N92   , Gn1 , v127, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	W01
	.byte		N19   , Gn1 , v100
	.byte	W24
	.byte		N03   , Gs1 
	.byte	W60
	.byte		N03   
	.byte	W11
@ 010   ----------------------------------------
	.byte		VOICE , 3
	.byte	W01
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N03   , Ds1 
	.byte	W23
	.byte		N05   , Dn0 , v052
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        AnM1, v072
	.byte	W12
	.byte		        AsM1
	.byte	W12
@ 011   ----------------------------------------
	.byte		        DnM1, v088
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		N44   , DnM1, v127, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte		N92   , Gn1 , v127, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 , v028
	.byte	W24
	.byte		N05   
	.byte	W60
@ 014   ----------------------------------------
	.byte		N92   , Gn1 , v127, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 2
	.byte		N05   , As4 , v028
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   , As4 
	.byte	W36
	.byte		VOICE , 2
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_victory_road_1_B1
mus_dp_victory_road_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_victory_road_2:
	.byte	KEYSH , mus_dp_victory_road_key+0
mus_dp_victory_road_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		        3
	.byte		PAN   , c_v-35
	.byte		VOL   , 127*mus_dp_victory_road_mvl/mxv
	.byte		N92   , Fs0 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		VOICE , 2
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 3
	.byte		N92   , Fs0 , v127
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fs0 , v100
	.byte	W72
	.byte		N05   , Gn5 , v028
	.byte	W24
@ 007   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N92   , Fs0 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 3
	.byte	W48
	.byte		N05   , Dn1 , v052
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn0 , v088
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		N44   , Dn0 , v127, gtp3
	.byte	W60
	.byte		N05   , Gn2 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N92   , Fs0 , v127
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn5 , v028
	.byte	W24
	.byte		N05   
	.byte	W60
@ 014   ----------------------------------------
	.byte		N92   , Fs0 , v127
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 2
	.byte		N05   , Gn5 , v028
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   , Gn5 
	.byte	W36
	.byte		VOICE , 2
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_victory_road_2_B1
mus_dp_victory_road_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_victory_road_3:
	.byte	KEYSH , mus_dp_victory_road_key+0
mus_dp_victory_road_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 95*mus_dp_victory_road_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn4 , v068
	.byte	W24
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v052
	.byte	W24
	.byte		        Dn4 , v076
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_victory_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N05   , As4 , v028
	.byte	W24
@ 007   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		VOICE , 34
	.byte		VOL   , 95*mus_dp_victory_road_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N05   , Cn4 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		        Cn4 , v064
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_victory_road_3_B1
mus_dp_victory_road_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_victory_road_4:
	.byte	KEYSH , mus_dp_victory_road_key+0
mus_dp_victory_road_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+4
	.byte		VOL   , 94*mus_dp_victory_road_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn4 , v068
	.byte	W12
	.byte		N02   , Gs3 , v056
	.byte	W12
	.byte		N05   , Gn4 , v080
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N05   , Gn4 , v076
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gn4 , v052
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N05   , Gn4 , v076
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N05   , Gs4 , v092
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 122*mus_dp_victory_road_mvl/mxv
	.byte	W24
	.byte		N03   , Gn0 , v100
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		N24   , Gn0 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W24
	.byte		N05   , Gn4 , v060
	.byte	W12
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N03   , Gn0 , v100
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		N09   , Gn0 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N19   
	.byte	W24
	.byte		N03   , Gs0 
	.byte	W60
	.byte		N03   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Dn0 
	.byte	W24
	.byte		N03   , Ds0 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs4 , v056
	.byte	W12
	.byte		N02   , Gs3 , v032
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_victory_road_4_B1
mus_dp_victory_road_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_victory_road_5:
	.byte	KEYSH , mus_dp_victory_road_key+0
mus_dp_victory_road_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_dp_victory_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v040
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v040
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v040
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		N68   , Gn2 , v100, gtp3
	.byte	W72
	.byte		N24   , Gn2 , v052, gtp3
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N32   , Gs2 , v068, gtp3
	.byte	W36
	.byte		        An2 , v088, gtp3
	.byte	W36
	.byte		N23   , As2 , v127
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte	W24
	.byte		N03   , Gn1 , v088
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N23   , Dn1 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N03   , Gn1 , v088
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		PAN   , c_v-37
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N23   , Dn1 , v127
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N03   , Gn1 , v080
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N03   , Dn3 , v064
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Dn4 , v076
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 , v080
	.byte	W04
	.byte		N05   , Dn5 , v084
	.byte	W24
	.byte		        Dn5 , v032
	.byte	W24
	.byte		        Dn5 , v012
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N05   , Gs5 , v056
	.byte	W12
	.byte		        Fs5 , v032
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_victory_road_5_B1
mus_dp_victory_road_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_victory_road_6:
	.byte	KEYSH , mus_dp_victory_road_key+0
mus_dp_victory_road_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 34*mus_dp_victory_road_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 56*mus_dp_victory_road_mvl/mxv
	.byte		N23   , Gn4 , v100
	.byte	W36
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fn4 
	.byte	W32
	.byte	W01
	.byte		N36   , En4 , v100, gtp2
	.byte	W36
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N03   , Dn3 , v064
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Dn4 , v076
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 , v080
	.byte	W04
	.byte		N05   , Dn5 , v084
	.byte	W84
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_victory_road_6_B1
mus_dp_victory_road_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_victory_road_7:
	.byte	KEYSH , mus_dp_victory_road_key+0
mus_dp_victory_road_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		        34
	.byte		PAN   , c_v-28
	.byte		VOL   , 82*mus_dp_victory_road_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn4 , v068
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v052
	.byte	W24
	.byte		        Cn4 , v076
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		        Dn4 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		        Dn4 , v056
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_victory_road_7_B1
mus_dp_victory_road_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_victory_road_8:
	.byte	KEYSH , mus_dp_victory_road_key+0
mus_dp_victory_road_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-35
	.byte		VOL   , 78*mus_dp_victory_road_mvl/mxv
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v040
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v040
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v040
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		N68   , Gn2 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N32   , Gs2 , v068, gtp3
	.byte	W36
	.byte		        An2 , v088, gtp3
	.byte	W36
	.byte		N23   , As2 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 73
	.byte	W12
	.byte		N23   , Gn4 , v060
	.byte	W36
	.byte		N32   , Fs4 , v060, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W32
	.byte	W01
	.byte		N36   , En4 , v060, gtp2
	.byte	W36
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N68   , Dn4 , v060, gtp3
	.byte	W84
@ 011   ----------------------------------------
	.byte	W24
	.byte		N03   , Gs4 , v048
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W60
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_victory_road_8_B1
mus_dp_victory_road_8_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_victory_road_9:
	.byte	KEYSH , mus_dp_victory_road_key+0
mus_dp_victory_road_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_dp_victory_road_mvl/mxv
	.byte		N44   , Cn1 , v100, gtp3
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v040
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N23   , An4 , v100
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
@ 001   ----------------------------------------
mus_dp_victory_road_9_001:
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v040
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fs1 , v044
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , Fn1 , v127, gtp3
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
@ 003   ----------------------------------------
mus_dp_victory_road_9_003:
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_road_9_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_road_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_road_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_road_9_001
@ 008   ----------------------------------------
mus_dp_victory_road_9_008:
	.byte		N05   , Fs1 , v044
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v020
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v040
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , Fn1 , v127, gtp3
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_road_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_road_9_003
@ 011   ----------------------------------------
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v044
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v040
	.byte		N11   , Gn1 , v127
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N05   , Fs1 , v020
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_road_9_008
@ 013   ----------------------------------------
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v040
	.byte		N11   , En2 , v068
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte		N03   , En2 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v044
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v020
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Fs1 , v040
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N28   , Fn1 , v127, gtp1
	.byte	W06
@ 015   ----------------------------------------
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v044
	.byte		N23   , An4 , v100
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_victory_road_9_B1
mus_dp_victory_road_9_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_victory_road:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_victory_road_pri	@ Priority
	.byte	mus_dp_victory_road_rev	@ Reverb.

	.word	mus_dp_victory_road_grp

	.word	mus_dp_victory_road_1
	.word	mus_dp_victory_road_2
	.word	mus_dp_victory_road_3
	.word	mus_dp_victory_road_4
	.word	mus_dp_victory_road_5
	.word	mus_dp_victory_road_6
	.word	mus_dp_victory_road_7
	.word	mus_dp_victory_road_8
	.word	mus_dp_victory_road_9

	.end
