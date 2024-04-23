	.include "MPlayDef.s"

	.equ	mus_hg_viridian_forest_grp, voicegroup229
	.equ	mus_hg_viridian_forest_pri, 0
	.equ	mus_hg_viridian_forest_rev, reverb_set+0
	.equ	mus_hg_viridian_forest_mvl, 87
	.equ	mus_hg_viridian_forest_key, 0
	.equ	mus_hg_viridian_forest_tbs, 1
	.equ	mus_hg_viridian_forest_exg, 1
	.equ	mus_hg_viridian_forest_cmp, 1

	.section .rodata
	.global	mus_hg_viridian_forest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_viridian_forest_1:
	.byte	KEYSH , mus_hg_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_viridian_forest_tbs+1)/2
	.byte		VOL   , 116*mus_hg_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
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
mus_hg_viridian_forest_1_007:
	.byte	W72
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
mus_hg_viridian_forest_1_B1:
	.byte	W10
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
mus_hg_viridian_forest_1_009:
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_viridian_forest_1_010:
	.byte		N56   , En4 , v100, gtp3
	.byte	W68
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W22
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W56
	.byte	W02
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_1_010
@ 015   ----------------------------------------
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W60
@ 016   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+15
	.byte		N44   , Bn3 , v108, gtp3
	.byte	W60
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 017   ----------------------------------------
mus_hg_viridian_forest_1_017:
	.byte		N44   , Cn4 , v108, gtp3
	.byte	W60
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N44   , Fn4 , v108, gtp3
	.byte	W60
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Bn3 , v108, gtp3
	.byte	W60
@ 020   ----------------------------------------
	.byte		N44   , Bn3 , v108, gtp3
	.byte	W60
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_1_017
@ 022   ----------------------------------------
	.byte		N44   , Fn4 , v108, gtp3
	.byte	W60
	.byte		N23   , An4 , v116
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N68   , Gn4 , v108, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_1_007
@ 032   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_viridian_forest_1_B1
mus_hg_viridian_forest_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_viridian_forest_2:
	.byte	KEYSH , mus_hg_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 127*mus_hg_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 49
	.byte	W60
	.byte		N05   , Cn2 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W60
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
mus_hg_viridian_forest_2_002:
	.byte		N23   , Fn2 , v127
	.byte	W60
	.byte		N05   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_viridian_forest_2_003:
	.byte		N23   , Fn2 , v127
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_viridian_forest_2_004:
	.byte		N23   , Cn2 , v127
	.byte	W60
	.byte		N05   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_viridian_forest_2_005:
	.byte		N23   , Cn2 , v127
	.byte	W60
	.byte		N05   
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_002
@ 007   ----------------------------------------
mus_hg_viridian_forest_2_007:
	.byte		N23   , As1 , v127
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_viridian_forest_2_008:
	.byte		N05   , Cn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte	PEND
mus_hg_viridian_forest_2_B1:
	.byte	W12
	.byte		N05   , Cn2 , v127
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
@ 009   ----------------------------------------
mus_hg_viridian_forest_2_009:
	.byte		N05   , Cn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_viridian_forest_2_010:
	.byte		N05   , Fn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_viridian_forest_2_011:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_011
@ 016   ----------------------------------------
mus_hg_viridian_forest_2_016:
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 018   ----------------------------------------
mus_hg_viridian_forest_2_018:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_016
@ 021   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_018
@ 023   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_2_008
	.byte	GOTO
	 .word	mus_hg_viridian_forest_2_B1
mus_hg_viridian_forest_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_viridian_forest_3:
	.byte	KEYSH , mus_hg_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
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
	.byte	W48
mus_hg_viridian_forest_3_B1:
	.byte	W48
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
	.byte		VOICE , 2
	.byte		PAN   , c_v-20
	.byte		N44   , Gn3 , v068, gtp3
	.byte	W60
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N11   , Gn3 , v068
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , An3 , v080, gtp3
	.byte	W60
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N44   , An3 , v080, gtp3
	.byte	W60
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Fn3 , v068
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N56   , Dn3 , v068, gtp3
	.byte	W60
@ 020   ----------------------------------------
	.byte		N44   , Gn3 , v068, gtp3
	.byte	W60
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N11   , Gs3 , v068
	.byte	W12
@ 021   ----------------------------------------
	.byte		N44   , An3 , v080, gtp3
	.byte	W60
	.byte		N23   , Gn3 , v056
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N44   , An3 , v080, gtp3
	.byte	W60
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N68   , Bn3 , v080, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_viridian_forest_3_B1
mus_hg_viridian_forest_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_viridian_forest_4:
	.byte	KEYSH , mus_hg_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 116*mus_hg_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		        c_v+10
	.byte	W96
@ 001   ----------------------------------------
mus_hg_viridian_forest_4_001:
	.byte		N05   , As4 , v056
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_viridian_forest_4_002:
	.byte		N05   , An4 , v056
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_viridian_forest_4_003:
	.byte		N05   , Gs4 , v056
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_003
@ 008   ----------------------------------------
	.byte		VOICE , 38
	.byte		N01   , En3 , v056
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
mus_hg_viridian_forest_4_B1:
	.byte		N01   , En3 , v056
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
@ 009   ----------------------------------------
mus_hg_viridian_forest_4_009:
	.byte		N01   , En3 , v056
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_009
@ 011   ----------------------------------------
mus_hg_viridian_forest_4_011:
	.byte		N01   , Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v044
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v044
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v044
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v044
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v-40
	.byte	W60
	.byte		N11   , Gn3 , v060
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+10
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_003
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_4_003
@ 032   ----------------------------------------
	.byte		VOICE , 38
	.byte	W12
	.byte		N01   , En3 , v044
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_viridian_forest_4_B1
mus_hg_viridian_forest_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_viridian_forest_5:
	.byte	KEYSH , mus_hg_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 116*mus_hg_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		        c_v+0
	.byte		N05   , En4 , v072
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
mus_hg_viridian_forest_5_001:
	.byte		N05   , En4 , v072
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_001
@ 003   ----------------------------------------
	.byte		N05   , Dn4 , v072
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn4 , v056
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_001
@ 007   ----------------------------------------
	.byte		N05   , Fn4 , v072
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
mus_hg_viridian_forest_5_008:
	.byte		VOICE , 38
	.byte		N01   , Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte	PEND
mus_hg_viridian_forest_5_B1:
	.byte		N01   , Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
@ 009   ----------------------------------------
mus_hg_viridian_forest_5_009:
	.byte		N01   , Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_viridian_forest_5_010:
	.byte		N01   , Cn3 , v068
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_010
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+20
	.byte	W96
@ 020   ----------------------------------------
	.byte		N11   , An4 , v048
	.byte	W12
	.byte		        Gn4 
	.byte	W84
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		N05   , En4 , v068
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 025   ----------------------------------------
mus_hg_viridian_forest_5_025:
	.byte		N05   , En4 , v068
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_025
@ 027   ----------------------------------------
	.byte		N05   , Dn4 , v068
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_025
@ 031   ----------------------------------------
	.byte		N05   , Fn4 , v068
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn4 , v056
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_5_008
	.byte	GOTO
	 .word	mus_hg_viridian_forest_5_B1
mus_hg_viridian_forest_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_viridian_forest_6:
	.byte	KEYSH , mus_hg_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 116*mus_hg_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		        c_v-10
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_hg_viridian_forest_6_002:
	.byte		N05   , Cn4 , v072
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_6_002
@ 007   ----------------------------------------
	.byte		N05   , Dn4 , v072
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 38
	.byte		N01   , Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
mus_hg_viridian_forest_6_B1:
	.byte		N01   , Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
@ 009   ----------------------------------------
mus_hg_viridian_forest_6_009:
	.byte		N01   , As2 , v068
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_viridian_forest_6_010:
	.byte		N01   , An2 , v068
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_viridian_forest_6_011:
	.byte		N01   , Gs2 , v068
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_6_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v-30
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , An4 , v024
	.byte	W12
	.byte		        Gn4 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-10
	.byte		N05   , Bn3 , v068
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 025   ----------------------------------------
mus_hg_viridian_forest_6_025:
	.byte		N05   , Cn4 , v068
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_6_025
@ 027   ----------------------------------------
	.byte		N05   , Cn4 , v068
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_6_025
@ 031   ----------------------------------------
	.byte		N05   , Dn4 , v068
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 032   ----------------------------------------
	.byte		VOICE , 38
	.byte		N01   , Gn2 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_viridian_forest_6_B1
mus_hg_viridian_forest_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_viridian_forest_7:
	.byte	KEYSH , mus_hg_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
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
	.byte	W48
mus_hg_viridian_forest_7_B1:
	.byte	W48
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
	.byte		VOICE , 9
	.byte		PAN   , c_v+40
	.byte	W60
	.byte		N11   , Gn2 , v036
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
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
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		N01   , En4 , v080
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N17   , En5 , v068
	.byte	W24
@ 026   ----------------------------------------
mus_hg_viridian_forest_7_026:
	.byte	W72
	.byte		N01   , Cn4 , v080
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_hg_viridian_forest_7_027:
	.byte		N01   , Gs4 , v072
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N17   , Fn5 , v068
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N01   , En4 , v080
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N17   , En5 , v068
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_7_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_7_027
@ 032   ----------------------------------------
	.byte		N17   , En5 , v056
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_viridian_forest_7_B1
mus_hg_viridian_forest_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_viridian_forest_8:
	.byte	KEYSH , mus_hg_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
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
	.byte	W48
mus_hg_viridian_forest_8_B1:
	.byte	W48
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
	.byte		VOICE , 23
	.byte		PAN   , c_v+40
	.byte		N11   , Gn3 , v044
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
mus_hg_viridian_forest_8_017:
	.byte		N11   , An3 , v044
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_8_017
@ 022   ----------------------------------------
	.byte		N11   , Fn3 , v044
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-30
	.byte	W08
	.byte		N01   , En4 , v028
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N17   , En5 
	.byte	W16
@ 026   ----------------------------------------
mus_hg_viridian_forest_8_026:
	.byte	W80
	.byte		N01   , Cn4 , v028
	.byte	W12
	.byte		        Fn4 
	.byte	W04
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W08
	.byte		        Gs4 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N17   , Fn5 
	.byte	W16
@ 028   ----------------------------------------
	.byte	W08
	.byte		        En5 
	.byte	W88
@ 029   ----------------------------------------
	.byte	W08
	.byte		N01   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N17   , En5 
	.byte	W16
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_8_026
@ 031   ----------------------------------------
	.byte	W08
	.byte		N01   , Gs4 , v028
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N15   , Fn5 
	.byte	W16
@ 032   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_viridian_forest_8_B1
mus_hg_viridian_forest_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_viridian_forest_9:
	.byte	KEYSH , mus_hg_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
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
	.byte	W48
mus_hg_viridian_forest_9_B1:
	.byte	W48
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
	.byte		VOICE , 23
	.byte		PAN   , c_v-40
	.byte		N11   , En3 , v056
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
mus_hg_viridian_forest_9_018:
	.byte		N11   , An2 , v056
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_9_018
@ 023   ----------------------------------------
	.byte		N11   , Gn3 , v056
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+30
	.byte	W16
	.byte		N01   , En4 , v020
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N17   , En5 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W88
	.byte		N01   , Cn4 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W04
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N17   , Fn5 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W16
	.byte		        En5 
	.byte	W80
@ 029   ----------------------------------------
	.byte	W16
	.byte		N01   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N17   , En5 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W88
	.byte		N01   , Cn4 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W04
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N07   , Fn5 
	.byte	W08
@ 032   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_viridian_forest_9_B1
mus_hg_viridian_forest_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_viridian_forest_10:
	.byte	KEYSH , mus_hg_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v032
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v032
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v032
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v036
	.byte	W12
@ 005   ----------------------------------------
mus_hg_viridian_forest_10_005:
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_005
@ 007   ----------------------------------------
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W18
	.byte		        Fs0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 008   ----------------------------------------
mus_hg_viridian_forest_10_008:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte	PEND
mus_hg_viridian_forest_10_B1:
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
@ 009   ----------------------------------------
mus_hg_viridian_forest_10_009:
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_009
@ 011   ----------------------------------------
mus_hg_viridian_forest_10_011:
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_009
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_009
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v036
	.byte	W12
@ 025   ----------------------------------------
mus_hg_viridian_forest_10_025:
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_025
@ 027   ----------------------------------------
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N01   , Fs1 , v036
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_025
@ 031   ----------------------------------------
	.byte		N05   , Fs0 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_10_008
	.byte	GOTO
	 .word	mus_hg_viridian_forest_10_B1
mus_hg_viridian_forest_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_viridian_forest_11:
	.byte	KEYSH , mus_hg_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N23   , As1 , v056
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Ds2 , v068
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		        As1 , v064
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Dn2 , v076
	.byte	W48
mus_hg_viridian_forest_11_B1:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		N11   , As1 , v064
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , As2 , v052
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte		N11   , As1 , v064
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N23   , An2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		        As1 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Ds2 , v076
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		        As1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Dn2 , v076
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_viridian_forest_11_B1
mus_hg_viridian_forest_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_viridian_forest_12:
	.byte	KEYSH , mus_hg_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte	PRIO  , 34
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
	.byte		VOICE , 0
	.byte		PAN   , c_v+20
	.byte		N01   , En4 , v056
	.byte	W24
	.byte		N01   
	.byte	W24
mus_hg_viridian_forest_12_B1:
	.byte		N01   , En4 , v056
	.byte	W24
	.byte		N01   
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As4 , v048
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 010   ----------------------------------------
mus_hg_viridian_forest_12_010:
	.byte		N01   , En4 , v056
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cn5 , v044
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Bn3 , v056
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_12_010
@ 014   ----------------------------------------
	.byte		N01   , Cn4 , v056
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gn4 , v044
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte		N02   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N23   , Bn3 , v056
	.byte	W24
	.byte		N02   , En3 , v044
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
mus_hg_viridian_forest_12_017:
	.byte	W12
	.byte		N02   , En3 , v044
	.byte	W12
	.byte		N23   , Cn4 , v056
	.byte	W24
	.byte		N02   , En3 , v044
	.byte	W12
	.byte		        An3 , v032
	.byte	W24
	.byte		        En3 , v044
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N23   , Dn4 , v056
	.byte	W24
	.byte		N02   , Fn3 , v044
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Dn4 , v056
	.byte	W24
@ 019   ----------------------------------------
	.byte		N02   , Gn3 , v044
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Dn4 , v056
	.byte	W48
@ 020   ----------------------------------------
	.byte		N02   , En3 , v044
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N23   , Bn3 , v056
	.byte	W24
	.byte		N02   , En3 , v044
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_12_017
@ 022   ----------------------------------------
	.byte		N23   , Dn4 , v056
	.byte	W24
	.byte		N02   , Fn3 , v044
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Dn4 , v056
	.byte	W24
@ 023   ----------------------------------------
	.byte		N02   , Gn3 , v044
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Gn4 , v056
	.byte	W48
@ 024   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+20
	.byte		N01   , En4 
	.byte	W12
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		        c_v+20
	.byte		N01   
	.byte	W12
	.byte		PAN   , c_v+30
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_viridian_forest_12_B1
mus_hg_viridian_forest_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_viridian_forest_13:
	.byte	KEYSH , mus_hg_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
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
	.byte	W78
	.byte		VOICE , 5
	.byte		PAN   , c_v-60
	.byte	W12
	.byte		N05   , Cn4 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N44   , En4 , v020, gtp3
	.byte	W42
mus_hg_viridian_forest_13_B1:
	.byte	W16
	.byte		N01   , Cs4 , v020
	.byte	W02
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W06
@ 009   ----------------------------------------
mus_hg_viridian_forest_13_009:
	.byte	W06
	.byte		N44   , Gn3 , v012, gtp3
	.byte	W48
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_viridian_forest_13_010:
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		N56   , En4 , v020, gtp3
	.byte	W68
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W22
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , En4 , v020, gtp3
	.byte	W56
	.byte	W02
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_13_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_13_010
@ 015   ----------------------------------------
	.byte	W06
	.byte		N11   , En4 , v020
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Dn4 , v020, gtp3
	.byte	W54
@ 016   ----------------------------------------
	.byte	W06
	.byte		VOICE , 0
	.byte		N44   , Bn3 , v032, gtp3
	.byte	W60
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W06
@ 017   ----------------------------------------
mus_hg_viridian_forest_13_017:
	.byte	W06
	.byte		N44   , Cn4 , v032, gtp3
	.byte	W60
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W06
	.byte		N44   , Fn4 , v032, gtp3
	.byte	W60
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Bn3 , v032, gtp3
	.byte	W54
@ 020   ----------------------------------------
	.byte	W06
	.byte		N44   , Bn3 , v032, gtp3
	.byte	W60
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_viridian_forest_13_017
@ 022   ----------------------------------------
	.byte	W06
	.byte		N44   , Fn4 , v032, gtp3
	.byte	W60
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N68   , Gn4 , v032, gtp3
	.byte	W90
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W78
	.byte		VOICE , 3
	.byte		PAN   , c_v-60
	.byte	W12
	.byte		N05   , Cn4 , v020
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N40   , En4 , v020, gtp1
	.byte	W42
	.byte	GOTO
	 .word	mus_hg_viridian_forest_13_B1
mus_hg_viridian_forest_13_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_viridian_forest:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_viridian_forest_pri	@ Priority
	.byte	mus_hg_viridian_forest_rev	@ Reverb.

	.word	mus_hg_viridian_forest_grp

	.word	mus_hg_viridian_forest_1
	.word	mus_hg_viridian_forest_2
	.word	mus_hg_viridian_forest_3
	.word	mus_hg_viridian_forest_4
	.word	mus_hg_viridian_forest_5
	.word	mus_hg_viridian_forest_6
	.word	mus_hg_viridian_forest_7
	.word	mus_hg_viridian_forest_8
	.word	mus_hg_viridian_forest_9
	.word	mus_hg_viridian_forest_10
	.word	mus_hg_viridian_forest_11
	.word	mus_hg_viridian_forest_12
	.word	mus_hg_viridian_forest_13

	.end
