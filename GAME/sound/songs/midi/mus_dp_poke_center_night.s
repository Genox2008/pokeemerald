	.include "MPlayDef.s"

	.equ	mus_dp_poke_center_night_grp, voicegroup191
	.equ	mus_dp_poke_center_night_pri, 0
	.equ	mus_dp_poke_center_night_rev, reverb_set+0
	.equ	mus_dp_poke_center_night_mvl, 127
	.equ	mus_dp_poke_center_night_key, 0
	.equ	mus_dp_poke_center_night_tbs, 1
	.equ	mus_dp_poke_center_night_exg, 1
	.equ	mus_dp_poke_center_night_cmp, 1

	.section .rodata
	.global	mus_dp_poke_center_night
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_poke_center_night_1:
	.byte	KEYSH , mus_dp_poke_center_night_key+0
mus_dp_poke_center_night_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (99*mus_dp_poke_center_night_tbs+1)/2
	.byte		VOICE , 2
	.byte		PAN   , c_v+10
	.byte		VOL   , 108*mus_dp_poke_center_night_mvl/mxv
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W24
@ 001   ----------------------------------------
mus_dp_poke_center_night_1_001:
	.byte	W24
	.byte		N44   , Fn4 , v088, gtp3
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+16
	.byte	W66
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
mus_dp_poke_center_night_1_004:
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N44   , En4 , v088, gtp3
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_poke_center_night_1_005:
	.byte	W24
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N60   , Cn4 , v088, gtp3
	.byte	W64
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N44   , An3 , v088, gtp3
	.byte	W48
	.byte		        Bn3 , v088, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_1_001
@ 010   ----------------------------------------
	.byte		TIE   , Dn4 , v088
	.byte	W96
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_1_005
@ 014   ----------------------------------------
	.byte		TIE   , Cn4 , v088
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_poke_center_night_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N92   , En4 , v088, gtp3
	.byte	W24
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte	W42
	.byte		        63*mus_dp_poke_center_night_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        44*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
	.byte		        35*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        24*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
@ 017   ----------------------------------------
	.byte		        127*mus_dp_poke_center_night_mvl/mxv
	.byte		N92   , Gn4 , v088, gtp3
	.byte	W24
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte	W42
	.byte		        54*mus_dp_poke_center_night_mvl/mxv
	.byte	W06
	.byte		        46*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        36*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
	.byte		        29*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        18*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
@ 018   ----------------------------------------
	.byte		        127*mus_dp_poke_center_night_mvl/mxv
	.byte		N92   , Fn4 , v088, gtp3
	.byte	W24
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte	W42
	.byte		        63*mus_dp_poke_center_night_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        44*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
	.byte		        35*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        24*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
@ 019   ----------------------------------------
	.byte		        127*mus_dp_poke_center_night_mvl/mxv
	.byte		N92   , An3 , v080, gtp3
	.byte	W24
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte	W42
	.byte		        54*mus_dp_poke_center_night_mvl/mxv
	.byte	W06
	.byte		        46*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        36*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
	.byte		        29*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        18*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
@ 020   ----------------------------------------
	.byte		        127*mus_dp_poke_center_night_mvl/mxv
	.byte		N92   , Bn3 , v088, gtp3
	.byte	W24
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte	W42
	.byte		        63*mus_dp_poke_center_night_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        44*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
	.byte		        35*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        24*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
@ 021   ----------------------------------------
	.byte		        127*mus_dp_poke_center_night_mvl/mxv
	.byte		N92   , Dn4 , v088, gtp3
	.byte	W24
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte	W42
	.byte		        54*mus_dp_poke_center_night_mvl/mxv
	.byte	W06
	.byte		        46*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        36*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
	.byte		        29*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        18*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
@ 022   ----------------------------------------
	.byte		        127*mus_dp_poke_center_night_mvl/mxv
	.byte		N92   , En4 , v088, gtp3
	.byte	W24
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte	W42
	.byte		        63*mus_dp_poke_center_night_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        44*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
	.byte		        35*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        24*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
@ 023   ----------------------------------------
	.byte		        127*mus_dp_poke_center_night_mvl/mxv
	.byte		N92   , Gn3 , v080, gtp3
	.byte	W24
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte	W42
	.byte		        54*mus_dp_poke_center_night_mvl/mxv
	.byte	W06
	.byte		        46*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        36*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
	.byte		        29*mus_dp_poke_center_night_mvl/mxv
	.byte	W05
	.byte		        18*mus_dp_poke_center_night_mvl/mxv
	.byte	W07
@ 024   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 59*mus_dp_poke_center_night_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N30   , Gn2 , v088, gtp1
	.byte	W12
	.byte		VOL   , 41*mus_dp_poke_center_night_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_poke_center_night_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_poke_center_night_mvl/mxv
	.byte	W12
	.byte		N07   , Gn2 , v028
	.byte	W08
	.byte		VOL   , 59*mus_dp_poke_center_night_mvl/mxv
	.byte		N23   , Cn3 , v088
	.byte	W08
	.byte		VOL   , 41*mus_dp_poke_center_night_mvl/mxv
	.byte	W16
	.byte		N23   , En3 
	.byte	W08
	.byte		VOL   , 59*mus_dp_poke_center_night_mvl/mxv
	.byte	W08
	.byte		        41*mus_dp_poke_center_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_poke_center_night_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_poke_center_night_mvl/mxv
	.byte		N07   , En3 , v028
	.byte	W08
@ 025   ----------------------------------------
	.byte		VOL   , 59*mus_dp_poke_center_night_mvl/mxv
	.byte		N30   , As2 , v088, gtp1
	.byte	W12
	.byte		VOL   , 41*mus_dp_poke_center_night_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_poke_center_night_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_poke_center_night_mvl/mxv
	.byte	W12
	.byte		N07   , As2 , v028
	.byte	W08
	.byte		VOL   , 59*mus_dp_poke_center_night_mvl/mxv
	.byte		N23   , Cn3 , v088
	.byte	W08
	.byte		VOL   , 41*mus_dp_poke_center_night_mvl/mxv
	.byte	W16
	.byte		N23   , En3 
	.byte	W08
	.byte		VOL   , 59*mus_dp_poke_center_night_mvl/mxv
	.byte	W08
	.byte		        41*mus_dp_poke_center_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_poke_center_night_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_poke_center_night_mvl/mxv
	.byte		N07   , En3 , v028
	.byte	W08
@ 026   ----------------------------------------
	.byte		VOL   , 59*mus_dp_poke_center_night_mvl/mxv
	.byte		N15   , Cn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Cn3 , v028
	.byte	W16
	.byte		N07   , An2 , v088
	.byte	W08
	.byte		N15   , An2 , v092
	.byte	W16
	.byte		N07   , An2 , v028
	.byte	W08
	.byte		N15   , Cn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
@ 027   ----------------------------------------
	.byte		N15   , Cn3 , v028
	.byte	W16
	.byte		N07   , Cn3 , v088
	.byte	W08
	.byte		N15   , Cn3 , v092
	.byte	W16
	.byte		N07   , Cn3 , v028
	.byte	W08
	.byte		N15   , Fn3 , v088
	.byte	W16
	.byte		N30   , Fn3 , v088, gtp1
	.byte	W16
	.byte		VOL   , 46*mus_dp_poke_center_night_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_poke_center_night_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_poke_center_night_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_poke_center_night_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 103*mus_dp_poke_center_night_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N92   , Fn4 , v088, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N92   , Cn4 , v088, gtp3
	.byte	W96
@ 032   ----------------------------------------
	.byte	W16
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N68   , Dn4 , v088, gtp3
	.byte	W56
@ 033   ----------------------------------------
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N54   , Bn3 , v088, gtp1
	.byte	W56
	.byte	GOTO
	 .word	mus_dp_poke_center_night_1_B1
mus_dp_poke_center_night_1_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_poke_center_night_2:
	.byte	KEYSH , mus_dp_poke_center_night_key+0
mus_dp_poke_center_night_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-9
	.byte		VOL   , 41*mus_dp_poke_center_night_mvl/mxv
	.byte		N30   , En3 , v088, gtp1
	.byte	W32
	.byte		N07   , En3 , v028
	.byte	W08
	.byte		N54   , En3 , v088, gtp1
	.byte	W56
@ 001   ----------------------------------------
mus_dp_poke_center_night_2_001:
	.byte		N30   , Cs3 , v088, gtp1
	.byte	W32
	.byte		N07   , Cs3 , v028
	.byte	W08
	.byte		N54   , Cs3 , v088, gtp1
	.byte	W56
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_poke_center_night_2_002:
	.byte		N30   , Dn3 , v088, gtp1
	.byte	W32
	.byte		N07   , Dn3 , v028
	.byte	W08
	.byte		N54   , Dn3 , v088, gtp1
	.byte	W56
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_2_002
@ 005   ----------------------------------------
	.byte		N30   , En3 , v088, gtp1
	.byte	W32
	.byte		N07   , En3 , v028
	.byte	W08
	.byte		N30   , Bn2 , v088, gtp1
	.byte	W32
	.byte		N23   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N30   , En3 , v088, gtp1
	.byte	W32
	.byte		N07   , En3 , v028
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W48
	.byte		        Gn3 , v088, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        As3 , v088, gtp3
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
@ 010   ----------------------------------------
mus_dp_poke_center_night_2_010:
	.byte		N36   , Fn3 , v088, gtp3
	.byte	W40
	.byte		N54   , Cn3 , v088, gtp1
	.byte	W56
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_2_010
@ 012   ----------------------------------------
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N44   , Bn3 , v088, gtp3
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v088, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+3
	.byte		VOL   , 78*mus_dp_poke_center_night_mvl/mxv
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W48
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W09
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
@ 017   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte	W03
	.byte		N08   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W09
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W56
	.byte	W01
@ 018   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W52
	.byte		N11   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W04
	.byte		N90   , Dn4 , v088, gtp1
	.byte	W92
@ 020   ----------------------------------------
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W48
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
	.byte		PAN   , c_v-13
	.byte	W03
	.byte		N08   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W09
@ 021   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N08   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N56   , Dn3 
	.byte	W56
	.byte	W01
@ 022   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W52
	.byte		N11   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W04
	.byte		N90   , Cn4 , v088, gtp1
	.byte	W92
@ 024   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-32
	.byte		VOL   , 32*mus_dp_poke_center_night_mvl/mxv
	.byte		N30   , Cn2 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn2 , v028
	.byte	W08
	.byte		N23   , Gn2 , v088
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N07   , Cn3 , v028
	.byte	W08
@ 025   ----------------------------------------
	.byte		N30   , Cn2 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn2 , v028
	.byte	W08
	.byte		N23   , Gn2 , v088
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N07   , As2 , v028
	.byte	W08
@ 026   ----------------------------------------
	.byte		N15   , Fn2 , v088
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , An2 , v028
	.byte	W16
	.byte		N07   , Cn2 , v088
	.byte	W08
	.byte		N15   , Fn2 , v092
	.byte	W16
	.byte		N07   , Fn2 , v028
	.byte	W08
	.byte		N15   , Fn2 , v088
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N15   , An2 , v028
	.byte	W16
	.byte		N07   , Fn2 , v088
	.byte	W08
	.byte		N15   , Gs2 , v092
	.byte	W16
	.byte		N07   , Gs2 , v028
	.byte	W08
	.byte		N15   , Fn2 , v088
	.byte	W16
	.byte		N30   , Cn3 , v088, gtp1
	.byte	W32
@ 028   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-32
	.byte		VOL   , 52*mus_dp_poke_center_night_mvl/mxv
	.byte		N84   , Cn4 , v088, gtp3
	.byte	W88
	.byte		N07   , Gn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N92   , Cn4 , v088, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		VOICE , 2
	.byte	W16
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N54   , Gn3 , v088, gtp1
	.byte	W56
@ 033   ----------------------------------------
	.byte		N15   , Gn3 , v028
	.byte	W16
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		N54   , Gn3 , v088, gtp1
	.byte	W56
	.byte	GOTO
	 .word	mus_dp_poke_center_night_2_B1
mus_dp_poke_center_night_2_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_poke_center_night_3:
	.byte	KEYSH , mus_dp_poke_center_night_key+0
mus_dp_poke_center_night_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_poke_center_night_mvl/mxv
	.byte		N68   , Cn2 , v124, gtp3
	.byte	W48
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte	W24
	.byte		        103*mus_dp_poke_center_night_mvl/mxv
	.byte		N23   , Gn1 
	.byte	W24
@ 001   ----------------------------------------
mus_dp_poke_center_night_3_001:
	.byte		N68   , Cs2 , v124, gtp3
	.byte	W48
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte	W24
	.byte		        103*mus_dp_poke_center_night_mvl/mxv
	.byte		N23   , An1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N68   , Dn2 , v124, gtp3
	.byte	W48
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte	W24
	.byte		        103*mus_dp_poke_center_night_mvl/mxv
	.byte		N23   , An1 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_3_001
@ 004   ----------------------------------------
	.byte		N68   , Gn1 , v124, gtp3
	.byte	W48
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte	W24
	.byte		        103*mus_dp_poke_center_night_mvl/mxv
	.byte		N23   , Dn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N68   , Gs1 , v124, gtp3
	.byte	W48
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte	W24
	.byte		        103*mus_dp_poke_center_night_mvl/mxv
	.byte		N23   , Dn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , An1 , v124, gtp3
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N30   , Fn1 , v124, gtp1
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N44   , Gn1 , v124, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N30   , Cn1 , v124, gtp1
	.byte	W32
	.byte		N07   , Cn1 , v028
	.byte	W08
	.byte		N54   , Cn1 , v124, gtp1
	.byte	W56
@ 009   ----------------------------------------
	.byte		N30   , En1 , v124, gtp1
	.byte	W32
	.byte		N07   , En1 , v028
	.byte	W08
	.byte		N54   , En1 , v124, gtp1
	.byte	W56
@ 010   ----------------------------------------
mus_dp_poke_center_night_3_010:
	.byte		N30   , Fn1 , v124, gtp1
	.byte	W32
	.byte		N07   , Fn1 , v028
	.byte	W08
	.byte		N54   , Fn1 , v124, gtp1
	.byte	W56
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_3_010
@ 012   ----------------------------------------
	.byte		N92   , Dn1 , v124, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte		N30   , Gn1 , v124, gtp1
	.byte	W32
	.byte		N07   , Gn1 , v028
	.byte	W08
	.byte		N54   , Gn1 , v124, gtp1
	.byte	W56
@ 014   ----------------------------------------
	.byte		N36   , Cn1 , v124, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N36   , Dn1 , v124, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N36   , Gn1 , v124, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N36   , Fn1 , v124, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 023   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 024   ----------------------------------------
mus_dp_poke_center_night_3_024:
	.byte		N30   , Cn1 , v124, gtp1
	.byte	W32
	.byte		N07   , Cn1 , v028
	.byte	W08
	.byte		        Cn1 , v124
	.byte	W08
	.byte		N15   , Cn1 , v028
	.byte	W16
	.byte		N30   , Cn1 , v124, gtp1
	.byte	W32
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_3_024
@ 026   ----------------------------------------
	.byte		N15   , Fn1 , v124
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Fn1 , v028
	.byte	W16
	.byte		N07   , Cn1 , v124
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn1 , v028
	.byte	W08
	.byte		N15   , Fn1 , v124
	.byte	W16
	.byte		N07   
	.byte	W08
@ 027   ----------------------------------------
	.byte		N15   , Fn1 , v028
	.byte	W16
	.byte		N07   , Gs1 , v124
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 , v028
	.byte	W08
	.byte		N44   , Cn1 , v124, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte		N68   , Gn1 , v124, gtp3
	.byte	W72
	.byte		N23   
	.byte	W24
@ 029   ----------------------------------------
	.byte		N68   , Gn1 , v124, gtp3
	.byte	W72
	.byte		N23   , Dn1 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N68   , Cn1 , v124, gtp3
	.byte	W72
	.byte		N23   , Fn1 
	.byte	W24
@ 032   ----------------------------------------
mus_dp_poke_center_night_3_032:
	.byte		N68   , Cn2 , v124, gtp3
	.byte	W72
	.byte		N23   , Gn1 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_3_032
	.byte	GOTO
	 .word	mus_dp_poke_center_night_3_B1
mus_dp_poke_center_night_3_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_poke_center_night_4:
	.byte	KEYSH , mus_dp_poke_center_night_key+0
mus_dp_poke_center_night_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+38
	.byte		VOL   , 68*mus_dp_poke_center_night_mvl/mxv
	.byte	W16
	.byte		N54   , Gn2 , v088, gtp1
	.byte	W56
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W16
	.byte		N60   , Fn3 , v088, gtp3
	.byte	W64
	.byte		N07   , An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N15   , Dn3 , v028
	.byte	W16
	.byte		N60   , Fn3 , v088, gtp3
	.byte	W64
	.byte		N07   , An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N15   , Dn3 , v028
	.byte	W16
	.byte		N07   , Gn2 , v088
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N30   , An2 , v088, gtp1
	.byte	W32
	.byte		N07   , An2 , v028
	.byte	W08
	.byte		        An2 , v088
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N07   , An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N07   , An2 
	.byte	W08
	.byte		N30   , Bn2 , v088, gtp1
	.byte	W32
	.byte		N07   , An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W16
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N54   , Cn3 , v088, gtp1
	.byte	W56
@ 009   ----------------------------------------
	.byte		N36   , As2 , v088, gtp3
	.byte	W40
	.byte		N54   , Cn3 , v088, gtp1
	.byte	W56
@ 010   ----------------------------------------
	.byte	W16
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N15   , Dn3 , v028
	.byte	W16
	.byte		        Gs3 , v088
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v088, gtp3
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N30   , En3 , v088, gtp1
	.byte	W32
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N30   , Fn3 , v088, gtp1
	.byte	W32
	.byte		N07   , An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N30   , Gn3 , v088, gtp1
	.byte	W32
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N30   , Fn3 , v088, gtp1
	.byte	W32
	.byte		N07   , An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 85*mus_dp_poke_center_night_mvl/mxv
	.byte		N44   , En3 , v088, gtp3
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N56   , Gn2 , v088, gtp3
	.byte	W60
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N44   , Fn3 , v088, gtp3
	.byte	W48
	.byte		N15   , An3 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
@ 019   ----------------------------------------
	.byte		N30   , Dn3 , v088, gtp1
	.byte	W32
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N44   , Fn3 , v088, gtp3
	.byte	W48
	.byte		PAN   , c_v-7
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N56   , Fn2 , v088, gtp3
	.byte	W60
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W48
	.byte		N15   , An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N30   , Cn3 , v088, gtp1
	.byte	W32
	.byte		N07   , En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 94*mus_dp_poke_center_night_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N92   , En3 , v088, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Gn3 , v088, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   , Gs3 , v088, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-22
	.byte		VOL   , 63*mus_dp_poke_center_night_mvl/mxv
	.byte		N84   , Gn3 , v088, gtp3
	.byte	W88
	.byte		N07   , Cn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N92   , Gn3 , v088, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W48
	.byte		        Cn2 , v088, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		VOICE , 2
	.byte	W16
	.byte		N23   , En3 
	.byte	W24
	.byte		N54   , En3 , v088, gtp1
	.byte	W56
@ 033   ----------------------------------------
	.byte		N15   , En3 , v028
	.byte	W16
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N54   , En3 , v088, gtp1
	.byte	W56
	.byte	GOTO
	 .word	mus_dp_poke_center_night_4_B1
mus_dp_poke_center_night_4_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_poke_center_night_5:
	.byte	KEYSH , mus_dp_poke_center_night_key+0
mus_dp_poke_center_night_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-22
	.byte		VOL   , 49*mus_dp_poke_center_night_mvl/mxv
	.byte		N30   , Bn2 , v088, gtp1
	.byte	W32
	.byte		N07   , Bn2 , v028
	.byte	W08
	.byte		N54   , Bn2 , v088, gtp1
	.byte	W56
@ 001   ----------------------------------------
	.byte		N30   , Gn2 , v088, gtp1
	.byte	W32
	.byte		N07   , Gn2 , v028
	.byte	W08
	.byte		N54   , Gn2 , v088, gtp1
	.byte	W56
@ 002   ----------------------------------------
mus_dp_poke_center_night_5_002:
	.byte		N30   , An2 , v088, gtp1
	.byte	W32
	.byte		N07   , An2 , v028
	.byte	W08
	.byte		N54   , An2 , v088, gtp1
	.byte	W56
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_5_002
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
	.byte		PAN   , c_v-7
	.byte	W16
	.byte		N30   , En2 , v088, gtp1
	.byte	W32
	.byte		N15   , En2 , v028
	.byte	W16
	.byte		N30   , Fn2 , v088, gtp1
	.byte	W32
@ 015   ----------------------------------------
	.byte		N15   , Fn2 , v028
	.byte	W16
	.byte		N30   , Gn2 , v088, gtp1
	.byte	W32
	.byte		N15   , Gn2 , v028
	.byte	W16
	.byte		N30   , Fn2 , v088, gtp1
	.byte	W32
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_dp_poke_center_night_mvl/mxv
	.byte		N68   , Gn3 , v088, gtp3
	.byte	W72
	.byte		N07   , An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		PAN   , c_v+7
	.byte		N92   , Cn4 , v088, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N44   , An3 , v088, gtp3
	.byte	W48
	.byte	W02
	.byte		N13   , Cn4 
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W14
@ 019   ----------------------------------------
	.byte	W02
	.byte		N92   , Fn3 , v088, gtp1
	.byte	W92
	.byte	W02
@ 020   ----------------------------------------
	.byte		N68   , Dn3 , v088, gtp3
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		PAN   , c_v+7
	.byte		N92   , Fn3 , v088, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
	.byte	W02
	.byte		N13   , Cn4 
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		        An3 
	.byte	W14
@ 023   ----------------------------------------
	.byte	W02
	.byte		N92   , En3 , v088, gtp1
	.byte	W92
	.byte	W02
@ 024   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+8
	.byte		VOL   , 49*mus_dp_poke_center_night_mvl/mxv
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v+10
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N07   , As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v+8
	.byte		N07   , As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
@ 027   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		PAN   , c_v+10
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 028   ----------------------------------------
	.byte		VOL   , 41*mus_dp_poke_center_night_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N24   , Cn6 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		PAN   , c_v+28
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N07   , En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v+41
	.byte		N23   , Dn5 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N07   , Cn4 
	.byte	W07
	.byte		        En4 
	.byte	W09
	.byte		        Gn4 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N23   , Bn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		PAN   , c_v+26
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		PAN   , c_v+41
	.byte		N44   , Cn5 , v088, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_poke_center_night_5_B1
mus_dp_poke_center_night_5_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_poke_center_night_6:
	.byte	KEYSH , mus_dp_poke_center_night_key+0
mus_dp_poke_center_night_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-45
	.byte		VOL   , 19*mus_dp_poke_center_night_mvl/mxv
	.byte	W12
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W12
@ 001   ----------------------------------------
mus_dp_poke_center_night_6_001:
	.byte	W36
	.byte		N44   , Fn4 , v088, gtp3
	.byte	W48
	.byte		N23   , En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_poke_center_night_6_002:
	.byte	W12
	.byte		TIE   , Dn4 , v088
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 004   ----------------------------------------
mus_dp_poke_center_night_6_004:
	.byte	W12
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N44   , En4 , v088, gtp3
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_poke_center_night_6_005:
	.byte	W36
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N60   , Cn4 , v088, gtp3
	.byte	W64
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W12
	.byte		N44   , An3 , v088, gtp3
	.byte	W48
	.byte		        Bn3 , v088, gtp3
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_6_002
@ 011   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W13
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_6_005
@ 014   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn4 , v088
	.byte	W84
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W84
	.byte	W01
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
	.byte		VOL   , 80*mus_dp_poke_center_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , En4 , v088, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Gn4 , v088, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   , Gs4 , v088, gtp3
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
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_poke_center_night_6_B1
mus_dp_poke_center_night_6_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_poke_center_night_7:
	.byte	KEYSH , mus_dp_poke_center_night_key+0
mus_dp_poke_center_night_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_dp_poke_center_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Cn1 , v120
	.byte		N92   , Bn2 , v044, gtp3
	.byte	W24
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N23   
	.byte	W40
	.byte		        Cn1 , v120
	.byte	W08
@ 001   ----------------------------------------
mus_dp_poke_center_night_7_001:
	.byte	W24
	.byte		N23   , Gs1 , v044
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W16
	.byte		N07   , Cn1 , v120
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_poke_center_night_7_002:
	.byte		N23   , Cn1 , v120
	.byte		N92   , Bn2 , v048, gtp3
	.byte	W24
	.byte		N23   , Gs1 , v044
	.byte	W24
	.byte		N23   
	.byte	W40
	.byte		        Cn1 , v120
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_7_001
@ 006   ----------------------------------------
	.byte		N23   , Cn1 , v120
	.byte		N44   , Bn2 , v048, gtp3
	.byte	W24
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N23   
	.byte	W08
	.byte		N44   , Bn2 , v048, gtp3
	.byte	W16
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N15   
	.byte	W16
@ 007   ----------------------------------------
	.byte		N44   , Bn2 , v048, gtp3
	.byte	W24
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N23   , Cn1 , v120
	.byte	W08
	.byte		N15   , Bn2 , v048
	.byte	W16
	.byte		N30   , Bn2 , v048, gtp1
	.byte	W08
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N07   , Cn1 , v120
	.byte	W08
@ 008   ----------------------------------------
mus_dp_poke_center_night_7_008:
	.byte		N23   , Cn1 , v120
	.byte		N23   , Bn2 , v048
	.byte	W24
	.byte		N68   , Bn2 , v048, gtp3
	.byte	W08
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N23   
	.byte	W40
	.byte		        Cn1 , v120
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_poke_center_night_7_009:
	.byte		N92   , Bn2 , v048, gtp3
	.byte	W24
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn1 , v120
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_7_009
@ 012   ----------------------------------------
	.byte		N23   , Cn1 , v120
	.byte	W24
	.byte		N15   , Gs1 , v048
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn1 , v120
	.byte	W08
@ 013   ----------------------------------------
	.byte		N15   
	.byte		N92   , Bn2 , v048, gtp3
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn1 , v120
	.byte	W08
@ 014   ----------------------------------------
mus_dp_poke_center_night_7_014:
	.byte		N15   , Gs1 , v048
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn1 , v120
	.byte	W08
	.byte		N07   
	.byte		N15   , Gs1 , v048
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn1 , v120
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_7_014
@ 016   ----------------------------------------
	.byte		N15   , Cn1 , v120
	.byte	W16
	.byte		N30   , Dn1 , v088, gtp1
	.byte	W08
	.byte		N23   , Bn2 , v048
	.byte	W24
	.byte		N44   , Bn2 , v048, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		N15   , Gs1 , v048
	.byte	W16
	.byte		N07   , Dn1 , v088
	.byte	W08
@ 017   ----------------------------------------
mus_dp_poke_center_night_7_017:
	.byte		N15   , Gs1 , v048
	.byte	W16
	.byte		N23   , Dn1 , v088
	.byte	W08
	.byte		N68   , Bn2 , v048, gtp3
	.byte	W24
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v088
	.byte	W16
	.byte		N07   , Cn1 , v120
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		N23   , Gs1 , v048
	.byte	W24
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_7_017
@ 020   ----------------------------------------
	.byte		N15   , Cn1 , v120
	.byte	W16
	.byte		N23   , Dn1 , v088
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W24
	.byte		N44   , Bn2 , v048, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		N15   , Gs1 , v048
	.byte	W16
	.byte		N07   , Dn1 , v088
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_night_7_017
@ 022   ----------------------------------------
	.byte		N15   , Dn1 , v088
	.byte	W16
	.byte		N23   , Cn1 , v120
	.byte	W08
	.byte		N44   , Bn2 , v048, gtp3
	.byte	W24
	.byte		N15   , Dn1 , v088
	.byte	W16
	.byte		N23   , Cn1 , v120
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W24
@ 023   ----------------------------------------
	.byte		N15   , Cn1 , v120
	.byte	W16
	.byte		N23   
	.byte	W08
	.byte		N44   , Bn2 , v048, gtp3
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Cn1 , v120
	.byte	W08
	.byte		N23   , Dn1 , v088
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N15   , Cn1 , v120
	.byte	W16
	.byte		N23   , Dn1 , v088
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W16
	.byte		        Gs1 
	.byte	W08
	.byte		N44   , Bn2 , v048, gtp3
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Cn1 , v120
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
@ 025   ----------------------------------------
	.byte		N15   , Gs1 , v048
	.byte	W16
	.byte		N07   , Cn1 , v120
	.byte	W08
	.byte		N15   , Gs1 , v048
	.byte	W16
	.byte		N23   , Dn1 , v088
	.byte	W08
	.byte		N44   , Bn2 , v048, gtp3
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn1 , v120
	.byte	W08
@ 026   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N23   , Dn1 , v088
	.byte	W08
	.byte		N68   , Bn2 , v048, gtp3
	.byte	W16
	.byte		N07   , Cn1 , v120
	.byte	W08
	.byte		N15   , Dn1 , v088
	.byte	W16
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N15   , Cn1 , v120
	.byte	W16
	.byte		        Dn1 , v088
	.byte	W08
@ 027   ----------------------------------------
	.byte		N36   , Bn2 , v048, gtp3
	.byte	W16
	.byte		N07   , Cn1 , v120
	.byte	W08
	.byte		N23   , Dn1 , v088
	.byte	W16
	.byte		N54   , Bn2 , v048, gtp1
	.byte	W08
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Cn1 , v120
	.byte	W08
	.byte		        Gs1 , v048
	.byte	W08
	.byte		        Cn1 , v120
	.byte	W08
@ 028   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Bn2 , v048
	.byte	W16
	.byte		N30   , Gs1 , v048, gtp1
	.byte	W08
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N23   
	.byte	W16
	.byte		        Gs1 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W16
	.byte		        Cn1 , v120
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W24
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 030   ----------------------------------------
	.byte		N15   , Cn1 , v120
	.byte	W16
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N15   , Cn1 , v120
	.byte	W16
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N23   
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N68   , Bn2 , v048, gtp3
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn1 , v120
	.byte	W08
@ 032   ----------------------------------------
	.byte		N23   
	.byte		N92   , Bn2 , v048, gtp3
	.byte	W24
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N23   
	.byte	W40
	.byte		        Cn1 , v120
	.byte	W08
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Gs1 , v048
	.byte	W24
	.byte		N23   
	.byte	W40
	.byte		N07   , Cn1 , v120
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_poke_center_night_7_B1
mus_dp_poke_center_night_7_B2:
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_poke_center_night:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_poke_center_night_pri	@ Priority
	.byte	mus_dp_poke_center_night_rev	@ Reverb.

	.word	mus_dp_poke_center_night_grp

	.word	mus_dp_poke_center_night_1
	.word	mus_dp_poke_center_night_2
	.word	mus_dp_poke_center_night_3
	.word	mus_dp_poke_center_night_4
	.word	mus_dp_poke_center_night_5
	.word	mus_dp_poke_center_night_6
	.word	mus_dp_poke_center_night_7

	.end
