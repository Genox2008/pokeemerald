	.include "MPlayDef.s"

	.equ	mus_pl_vs_regi_grp, voicegroup191
	.equ	mus_pl_vs_regi_pri, 0
	.equ	mus_pl_vs_regi_rev, reverb_set+0
	.equ	mus_pl_vs_regi_mvl, 105
	.equ	mus_pl_vs_regi_key, 0
	.equ	mus_pl_vs_regi_tbs, 1
	.equ	mus_pl_vs_regi_exg, 1
	.equ	mus_pl_vs_regi_cmp, 1

	.section .rodata
	.global	mus_pl_vs_regi
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_vs_regi_1:
	.byte	KEYSH , mus_pl_vs_regi_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (165*mus_pl_vs_regi_tbs+1)/2
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_pl_vs_regi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 80
	.byte	W48
@ 002   ----------------------------------------
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 25*mus_pl_vs_regi_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v-4
	.byte	W12
	.byte		N32   , Cs4 , v127, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W60
	.byte		N32   , Gs3 , v127, gtp3
	.byte	W36
@ 008   ----------------------------------------
	.byte		N11   , An3 
	.byte	W60
	.byte		N32   , Cs3 , v127, gtp3
	.byte	W36
@ 009   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W84
@ 012   ----------------------------------------
	.byte	W60
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        En3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W42
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W66
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*mus_pl_vs_regi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N92   , Bn3 , v127, gtp3
	.byte	W96
@ 019   ----------------------------------------
mus_pl_vs_regi_1_019:
	.byte		N60   , An3 , v127, gtp3
	.byte	W64
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N92   , Gs3 , v127, gtp3
	.byte	W96
@ 021   ----------------------------------------
mus_pl_vs_regi_1_021:
	.byte		N92   , Cs3 , v127, gtp3
	.byte	W92
	.byte	W01
	.byte	PEND
mus_pl_vs_regi_1_B1:
	.byte	W03
@ 022   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		TIE   , Dn3 , v127
	.byte	W96
@ 023   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N92   , Cn4 , v127, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		N60   , As3 , v127, gtp3
	.byte	W64
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N92   , An3 , v127, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Dn4 , v127, gtp3
	.byte	W96
@ 028   ----------------------------------------
mus_pl_vs_regi_1_028:
	.byte		VOL   , 68*mus_pl_vs_regi_mvl/mxv
	.byte		N92   , As2 , v127, gtp3
	.byte	W08
	.byte		VOL   , 74*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        77*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        84*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        91*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        98*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        108*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        116*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        127*mus_pl_vs_regi_mvl/mxv
	.byte	W32
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        68*mus_pl_vs_regi_mvl/mxv
	.byte		N92   , Gn2 , v127, gtp3
	.byte	W08
	.byte		VOL   , 74*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        77*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        84*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        91*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        98*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        108*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        116*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        127*mus_pl_vs_regi_mvl/mxv
	.byte	W32
@ 030   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W16
	.byte		N11   , Fs2 , v060
	.byte	W16
	.byte		        Fs2 , v028
	.byte	W16
	.byte		        Fs2 , v008
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_1_028
@ 033   ----------------------------------------
	.byte		VOL   , 68*mus_pl_vs_regi_mvl/mxv
	.byte		N92   , Ds3 , v127, gtp3
	.byte	W08
	.byte		VOL   , 74*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        77*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        84*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        91*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        98*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        108*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        116*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        127*mus_pl_vs_regi_mvl/mxv
	.byte	W32
@ 034   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Dn3 , v060
	.byte	W16
	.byte		        Dn3 , v028
	.byte	W16
	.byte		        Dn3 , v008
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Cs3 , v127
	.byte	W96
@ 037   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N92   , Bn3 , v127, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_1_019
@ 040   ----------------------------------------
	.byte		N92   , Gs3 , v127, gtp3
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_1_021
	.byte	GOTO
	 .word	mus_pl_vs_regi_1_B1
mus_pl_vs_regi_1_B2:
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_vs_regi_2:
	.byte	KEYSH , mus_pl_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-16
	.byte		VOL   , 84*mus_pl_vs_regi_mvl/mxv
	.byte	PRIO  , 80
	.byte		PAN   , c_v+16
	.byte	W48
@ 001   ----------------------------------------
	.byte		N23   , Gs4 , v100
	.byte	W48
	.byte		N23   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-16
	.byte		N23   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N23   
	.byte	W48
@ 004   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N23   
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*mus_pl_vs_regi_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-10
	.byte	W12
	.byte		N32   , Cs4 , v127, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W36
	.byte		N32   , Gs3 , v127, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W36
	.byte		N32   , Cs3 , v127, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W36
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte		        En3 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W18
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W90
@ 015   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+6
	.byte		TIE   , Cs2 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Gs2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N92   , Bn2 , v127, gtp3
	.byte	W96
@ 018   ----------------------------------------
mus_pl_vs_regi_2_018:
	.byte		N60   , An2 , v127, gtp3
	.byte	W64
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N15   , Fs2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N92   , Gs2 , v127, gtp3
	.byte	W96
@ 020   ----------------------------------------
mus_pl_vs_regi_2_020:
	.byte		N92   , Cs2 , v127, gtp3
	.byte	W92
	.byte	W01
	.byte	PEND
mus_pl_vs_regi_2_B1:
	.byte	W03
@ 021   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn2 , v127
	.byte	W96
@ 022   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N92   , Cn3 , v127, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		N60   , As2 , v127, gtp3
	.byte	W64
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N92   , An2 , v127, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Dn3 , v127, gtp3
	.byte	W96
@ 027   ----------------------------------------
mus_pl_vs_regi_2_027:
	.byte		VOL   , 68*mus_pl_vs_regi_mvl/mxv
	.byte		N92   , Ds3 , v127, gtp3
	.byte	W08
	.byte		VOL   , 74*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        77*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        84*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        91*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        98*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        108*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        116*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        127*mus_pl_vs_regi_mvl/mxv
	.byte	W32
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        68*mus_pl_vs_regi_mvl/mxv
	.byte		N92   , Cn3 , v127, gtp3
	.byte	W08
	.byte		VOL   , 74*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        77*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        84*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        91*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        98*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        108*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        116*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        127*mus_pl_vs_regi_mvl/mxv
	.byte	W32
@ 029   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Dn3 , v060
	.byte	W16
	.byte		        Dn3 , v028
	.byte	W16
	.byte		        Dn3 , v008
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_2_027
@ 032   ----------------------------------------
	.byte		VOL   , 68*mus_pl_vs_regi_mvl/mxv
	.byte		N92   , Gn3 , v127, gtp3
	.byte	W08
	.byte		VOL   , 74*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        77*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        84*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        91*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        98*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        108*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        116*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		        127*mus_pl_vs_regi_mvl/mxv
	.byte	W32
@ 033   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W16
	.byte		        Fs3 , v060
	.byte	W16
	.byte		        Fs3 , v028
	.byte	W16
	.byte		        Fs3 , v008
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		TIE   , Cs2 , v127
	.byte	W96
@ 036   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Gs2 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N92   , Bn2 , v127, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_2_018
@ 039   ----------------------------------------
	.byte		N92   , Gs2 , v127, gtp3
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_2_020
	.byte	GOTO
	 .word	mus_pl_vs_regi_2_B1
mus_pl_vs_regi_2_B2:
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_vs_regi_3:
	.byte	KEYSH , mus_pl_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_pl_vs_regi_mvl/mxv
	.byte	PRIO  , 64
	.byte	W48
@ 001   ----------------------------------------
	.byte		N07   , Cs5 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs3 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 002   ----------------------------------------
mus_pl_vs_regi_3_002:
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_002
@ 004   ----------------------------------------
	.byte		VOL   , 47*mus_pl_vs_regi_mvl/mxv
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 005   ----------------------------------------
mus_pl_vs_regi_3_005:
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_005
@ 009   ----------------------------------------
mus_pl_vs_regi_3_009:
	.byte		N07   , Dn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_005
@ 020   ----------------------------------------
mus_pl_vs_regi_3_020:
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W05
	.byte	PEND
mus_pl_vs_regi_3_B1:
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_009
@ 032   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 58*mus_pl_vs_regi_mvl/mxv
	.byte		N07   , Dn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 033   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 80*mus_pl_vs_regi_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N07   , Dn3 , v068
	.byte	W05
	.byte		VOL   , 74*mus_pl_vs_regi_mvl/mxv
	.byte	W03
	.byte		N07   , Gn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		VOL   , 70*mus_pl_vs_regi_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W04
	.byte		PAN   , c_v+24
	.byte		VOL   , 68*mus_pl_vs_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		VOL   , 64*mus_pl_vs_regi_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N07   , Bn2 
	.byte	W05
	.byte		VOL   , 61*mus_pl_vs_regi_mvl/mxv
	.byte	W03
	.byte		N07   , En3 
	.byte	W04
	.byte		PAN   , c_v+18
	.byte	W04
	.byte		N07   , As2 
	.byte	W01
	.byte		VOL   , 58*mus_pl_vs_regi_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+16
	.byte		N07   , Ds3 
	.byte	W05
	.byte		VOL   , 52*mus_pl_vs_regi_mvl/mxv
	.byte	W03
	.byte		N07   , An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W01
	.byte		VOL   , 49*mus_pl_vs_regi_mvl/mxv
	.byte	W07
@ 034   ----------------------------------------
	.byte		        46*mus_pl_vs_regi_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W04
	.byte		PAN   , c_v+9
	.byte		VOL   , 44*mus_pl_vs_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Gn2 
	.byte	W08
	.byte		VOL   , 38*mus_pl_vs_regi_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N07   , Bn2 
	.byte	W05
	.byte		VOL   , 33*mus_pl_vs_regi_mvl/mxv
	.byte	W03
	.byte		N07   , Fs2 
	.byte	W04
	.byte		PAN   , c_v+6
	.byte		VOL   , 31*mus_pl_vs_regi_mvl/mxv
	.byte	W04
	.byte		N07   , As2 
	.byte	W01
	.byte		VOL   , 29*mus_pl_vs_regi_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+4
	.byte		N07   , Fn2 
	.byte	W05
	.byte		VOL   , 24*mus_pl_vs_regi_mvl/mxv
	.byte	W03
	.byte		N07   , An2 
	.byte	W04
	.byte		PAN   , c_v+2
	.byte		VOL   , 20*mus_pl_vs_regi_mvl/mxv
	.byte	W04
	.byte		N07   , En2 
	.byte	W01
	.byte		VOL   , 19*mus_pl_vs_regi_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 035   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*mus_pl_vs_regi_mvl/mxv
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_3_020
	.byte	GOTO
	 .word	mus_pl_vs_regi_3_B1
mus_pl_vs_regi_3_B2:
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_vs_regi_4:
	.byte	KEYSH , mus_pl_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		PAN   , c_v+48
	.byte		VOL   , 20*mus_pl_vs_regi_mvl/mxv
	.byte	PRIO  , 62
	.byte	W48
@ 001   ----------------------------------------
	.byte	W08
	.byte		N07   , Cs5 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs3 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
@ 004   ----------------------------------------
	.byte		VOL   , 17*mus_pl_vs_regi_mvl/mxv
	.byte		N07   , Gs5 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 005   ----------------------------------------
mus_pl_vs_regi_4_005:
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_005
@ 009   ----------------------------------------
mus_pl_vs_regi_4_009:
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_pl_vs_regi_4_010:
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_010
@ 015   ----------------------------------------
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_005
@ 020   ----------------------------------------
mus_pl_vs_regi_4_020:
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W05
	.byte	PEND
mus_pl_vs_regi_4_B1:
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_010
@ 026   ----------------------------------------
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N11   
	.byte	W16
	.byte		N07   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_010
@ 032   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 32*mus_pl_vs_regi_mvl/mxv
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		VOL   , 39*mus_pl_vs_regi_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 43*mus_pl_vs_regi_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 47*mus_pl_vs_regi_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 50*mus_pl_vs_regi_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 58*mus_pl_vs_regi_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 64*mus_pl_vs_regi_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 73*mus_pl_vs_regi_mvl/mxv
	.byte		N11   
	.byte	W05
	.byte		VOL   , 58*mus_pl_vs_regi_mvl/mxv
	.byte	W07
@ 033   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v-48
	.byte		VOL   , 58*mus_pl_vs_regi_mvl/mxv
	.byte		N07   , An4 , v092
	.byte	W08
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-35
	.byte		VOL   , 55*mus_pl_vs_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W01
	.byte		VOL   , 53*mus_pl_vs_regi_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-28
	.byte		N07   , Cs5 
	.byte	W05
	.byte		VOL   , 50*mus_pl_vs_regi_mvl/mxv
	.byte	W03
	.byte		N07   , Gn4 
	.byte	W04
	.byte		PAN   , c_v-23
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W01
	.byte		VOL   , 49*mus_pl_vs_regi_mvl/mxv
	.byte	W07
	.byte		        47*mus_pl_vs_regi_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-11
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W01
	.byte		VOL   , 45*mus_pl_vs_regi_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-4
	.byte		N07   , As4 
	.byte	W05
	.byte		VOL   , 43*mus_pl_vs_regi_mvl/mxv
	.byte	W01
	.byte		        44*mus_pl_vs_regi_mvl/mxv
	.byte	W02
	.byte		N07   , En4 
	.byte	W04
	.byte		PAN   , c_v+2
	.byte		VOL   , 41*mus_pl_vs_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W01
	.byte		VOL   , 38*mus_pl_vs_regi_mvl/mxv
	.byte	W07
@ 034   ----------------------------------------
	.byte		        36*mus_pl_vs_regi_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N07   , Ds4 
	.byte	W05
	.byte		VOL   , 31*mus_pl_vs_regi_mvl/mxv
	.byte	W03
	.byte		N07   , Gn4 
	.byte	W04
	.byte		PAN   , c_v+13
	.byte		VOL   , 29*mus_pl_vs_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W01
	.byte		VOL   , 27*mus_pl_vs_regi_mvl/mxv
	.byte	W07
	.byte		        24*mus_pl_vs_regi_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N07   , Fs4 
	.byte	W05
	.byte		VOL   , 20*mus_pl_vs_regi_mvl/mxv
	.byte	W03
	.byte		N07   , Cs4 
	.byte	W04
	.byte		PAN   , c_v+20
	.byte		VOL   , 16*mus_pl_vs_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W01
	.byte		VOL   , 15*mus_pl_vs_regi_mvl/mxv
	.byte	W07
	.byte		        13*mus_pl_vs_regi_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N07   , Cn4 
	.byte	W05
	.byte		VOL   , 11*mus_pl_vs_regi_mvl/mxv
	.byte	W03
	.byte		N07   , En4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*mus_pl_vs_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W01
	.byte		VOL   , 9*mus_pl_vs_regi_mvl/mxv
	.byte	W07
	.byte		        7*mus_pl_vs_regi_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 035   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		VOL   , 17*mus_pl_vs_regi_mvl/mxv
	.byte	W08
	.byte		VOICE , 67
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_4_020
	.byte	GOTO
	 .word	mus_pl_vs_regi_4_B1
mus_pl_vs_regi_4_B2:
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_vs_regi_5:
	.byte	KEYSH , mus_pl_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+15
	.byte	PRIO  , 64
	.byte		VOL   , 0*mus_pl_vs_regi_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		        103*mus_pl_vs_regi_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W24
@ 005   ----------------------------------------
mus_pl_vs_regi_5_005:
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pl_vs_regi_5_006:
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_006
@ 009   ----------------------------------------
mus_pl_vs_regi_5_009:
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		        Cs2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_009
@ 014   ----------------------------------------
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W32
	.byte		N07   , As1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_005
@ 020   ----------------------------------------
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W44
	.byte	W01
mus_pl_vs_regi_5_B1:
	.byte	W03
@ 021   ----------------------------------------
mus_pl_vs_regi_5_021:
	.byte		N23   , Cs2 , v100
	.byte	W48
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_009
@ 034   ----------------------------------------
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_5_021
@ 040   ----------------------------------------
	.byte		N23   , Cs2 , v100
	.byte	W48
	.byte		N23   
	.byte	W44
	.byte	W01
	.byte	GOTO
	 .word	mus_pl_vs_regi_5_B1
mus_pl_vs_regi_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_vs_regi_6:
	.byte	KEYSH , mus_pl_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v-18
	.byte		VOL   , 74*mus_pl_vs_regi_mvl/mxv
	.byte	PRIO  , 63
	.byte		BENDR , 1
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		VOL   , 84*mus_pl_vs_regi_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W24
@ 005   ----------------------------------------
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W21
@ 006   ----------------------------------------
mus_pl_vs_regi_6_006:
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W21
	.byte	PEND
@ 007   ----------------------------------------
mus_pl_vs_regi_6_007:
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W21
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_006
@ 009   ----------------------------------------
mus_pl_vs_regi_6_009:
	.byte	W03
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		        Gs1 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_009
@ 014   ----------------------------------------
	.byte	W03
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W32
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W05
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_007
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_007
@ 020   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W42
mus_pl_vs_regi_6_B1:
	.byte	W03
@ 021   ----------------------------------------
mus_pl_vs_regi_6_021:
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W48
	.byte		N23   
	.byte	W44
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_009
@ 034   ----------------------------------------
	.byte	W03
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W44
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_6_021
@ 040   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs1 , v100
	.byte	W48
	.byte		N23   
	.byte	W42
	.byte	GOTO
	 .word	mus_pl_vs_regi_6_B1
mus_pl_vs_regi_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_vs_regi_7:
	.byte	KEYSH , mus_pl_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+2
	.byte		VOL   , 109*mus_pl_vs_regi_mvl/mxv
	.byte	PRIO  , 64
	.byte	W48
@ 001   ----------------------------------------
	.byte		N07   , Cs0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cs2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
@ 003   ----------------------------------------
mus_pl_vs_regi_7_003:
	.byte		N07   , Cs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pl_vs_regi_7_004:
	.byte		N07   , Cs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_004
@ 009   ----------------------------------------
mus_pl_vs_regi_7_009:
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_pl_vs_regi_7_010:
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_009
@ 014   ----------------------------------------
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_003
@ 020   ----------------------------------------
mus_pl_vs_regi_7_020:
	.byte		N07   , Cs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W05
	.byte	PEND
mus_pl_vs_regi_7_B1:
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_7_020
	.byte	GOTO
	 .word	mus_pl_vs_regi_7_B1
mus_pl_vs_regi_7_B2:
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_vs_regi_8:
	.byte	KEYSH , mus_pl_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v-8
	.byte		VOL   , 17*mus_pl_vs_regi_mvl/mxv
	.byte	PRIO  , 56
	.byte	W48
@ 001   ----------------------------------------
	.byte		N07   , Cs0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cs2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		VOL   , 29*mus_pl_vs_regi_mvl/mxv
	.byte		N07   
	.byte	W05
	.byte		VOL   , 38*mus_pl_vs_regi_mvl/mxv
	.byte	W03
	.byte		N07   , Bn0 
	.byte	W04
	.byte		VOL   , 52*mus_pl_vs_regi_mvl/mxv
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W01
	.byte		VOL   , 68*mus_pl_vs_regi_mvl/mxv
	.byte	W07
@ 003   ----------------------------------------
	.byte		        80*mus_pl_vs_regi_mvl/mxv
	.byte		N07   , Cs1 
	.byte	W05
	.byte		VOL   , 91*mus_pl_vs_regi_mvl/mxv
	.byte	W11
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 004   ----------------------------------------
mus_pl_vs_regi_8_004:
	.byte		N07   , Cs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pl_vs_regi_8_005:
	.byte		N07   , Cs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_004
@ 009   ----------------------------------------
mus_pl_vs_regi_8_009:
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_pl_vs_regi_8_010:
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_009
@ 014   ----------------------------------------
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_005
@ 020   ----------------------------------------
mus_pl_vs_regi_8_020:
	.byte		N07   , Cs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W05
	.byte	PEND
mus_pl_vs_regi_8_B1:
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_8_020
	.byte	GOTO
	 .word	mus_pl_vs_regi_8_B1
mus_pl_vs_regi_8_B2:
	.byte	W02
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pl_vs_regi_9:
	.byte	KEYSH , mus_pl_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pl_vs_regi_mvl/mxv
	.byte	PRIO  , 64
	.byte	W48
@ 001   ----------------------------------------
mus_pl_vs_regi_9_001:
	.byte		N23   , An1 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_9_001
@ 004   ----------------------------------------
	.byte		N23   , An1 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N92   , An2 , v100, gtp3
	.byte	W48
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
	.byte		VOICE , 6
	.byte	W72
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		N07   
	.byte	W05
mus_pl_vs_regi_9_B1:
	.byte	W03
@ 021   ----------------------------------------
mus_pl_vs_regi_9_021:
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_pl_vs_regi_9_022:
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N15   , Bn0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_9_021
@ 024   ----------------------------------------
mus_pl_vs_regi_9_024:
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_9_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_9_022
@ 027   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        En1 , v116
	.byte	W24
	.byte		        Bn0 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_9_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_9_021
@ 030   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N15   , Bn0 
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		N15   
	.byte	W16
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_9_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_9_022
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W72
	.byte		N23   , En1 , v127
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_9_021
@ 036   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_9_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_9_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_vs_regi_9_021
@ 040   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N15   , Bn0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte	W21
	.byte	GOTO
	 .word	mus_pl_vs_regi_9_B1
mus_pl_vs_regi_9_B2:
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_vs_regi:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_vs_regi_pri	@ Priority
	.byte	mus_pl_vs_regi_rev	@ Reverb.

	.word	mus_pl_vs_regi_grp

	.word	mus_pl_vs_regi_1
	.word	mus_pl_vs_regi_2
	.word	mus_pl_vs_regi_3
	.word	mus_pl_vs_regi_4
	.word	mus_pl_vs_regi_5
	.word	mus_pl_vs_regi_6
	.word	mus_pl_vs_regi_7
	.word	mus_pl_vs_regi_8
	.word	mus_pl_vs_regi_9

	.end
