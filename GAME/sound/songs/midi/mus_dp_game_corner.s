	.include "MPlayDef.s"

	.equ	mus_dp_game_corner_grp, voicegroup191
	.equ	mus_dp_game_corner_pri, 0
	.equ	mus_dp_game_corner_rev, reverb_set+0
	.equ	mus_dp_game_corner_mvl, 127
	.equ	mus_dp_game_corner_key, 0
	.equ	mus_dp_game_corner_tbs, 1
	.equ	mus_dp_game_corner_exg, 1
	.equ	mus_dp_game_corner_cmp, 1

	.section .rodata
	.global	mus_dp_game_corner
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_game_corner_1:
	.byte	KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (155*mus_dp_game_corner_tbs+1)/2
	.byte		VOICE , 20
	.byte		        61
	.byte		PAN   , c_v-16
	.byte		        c_v+0
	.byte		VOL   , 70*mus_dp_game_corner_mvl/mxv
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 001   ----------------------------------------
mus_dp_game_corner_1_001:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_game_corner_1_002:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_game_corner_1_003:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_game_corner_1_004:
	.byte		PAN   , c_v-16
	.byte		VOL   , 45*mus_dp_game_corner_mvl/mxv
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_1_001
@ 006   ----------------------------------------
mus_dp_game_corner_1_006:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W15
	.byte		        Dn1 
	.byte	W09
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_1_003
@ 008   ----------------------------------------
	.byte	W96
mus_dp_game_corner_1_B1:
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dp_game_corner_mvl/mxv
	.byte		N02   , Fs2 , v100
	.byte	W03
	.byte		N05   , Fs2 , v020
	.byte	W09
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		N02   , Fs2 , v100
	.byte	W03
	.byte		N05   , Fs2 , v020
	.byte	W09
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N23   , En3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N08   , Bn2 , v100
	.byte	W09
	.byte		N02   , Bn2 , v020
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		N05   , Dn2 , v020
	.byte	W09
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Bn2 , v020
	.byte	W12
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Cs3 , v020
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N08   , Cs3 , v100
	.byte	W09
	.byte		N02   , Cs3 , v020
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N05   , Fs2 , v020
	.byte	W09
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N17   , En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Cs3 , v020
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Dn3 , v020
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N05   , Fs3 , v020
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N20   , As2 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N14   , Gs2 
	.byte	W15
	.byte		N05   , Gs2 , v020
	.byte	W09
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Cs3 , v020
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v020
	.byte	W48
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N20   , Fs3 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte	W09
	.byte		N05   , Fs3 , v020
	.byte	W84
	.byte	W03
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Bn2 , v020
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		TIE   , Ds3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		VOL   , 98*mus_dp_game_corner_mvl/mxv
	.byte	W02
	.byte		        95*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_game_corner_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_game_corner_mvl/mxv
	.byte	W08
	.byte		        85*mus_dp_game_corner_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_game_corner_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_game_corner_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_game_corner_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_game_corner_mvl/mxv
	.byte	W06
	.byte		        58*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_game_corner_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_game_corner_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 029   ----------------------------------------
	.byte	W72
	.byte		VOL   , 92*mus_dp_game_corner_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
@ 030   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W03
	.byte		N20   , Ds3 
	.byte	W21
	.byte		N23   , As2 
	.byte	W24
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N23   , Ds3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N56   , As3 , v100, gtp3
	.byte	W60
	.byte		N05   , As3 , v020
	.byte	W24
@ 032   ----------------------------------------
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N68   , As3 , v100, gtp3
	.byte	W72
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N05   , Dn4 , v020
	.byte	W12
	.byte		N56   , As3 , v100, gtp3
	.byte	W60
@ 036   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		N05   , As3 , v020
	.byte	W12
@ 037   ----------------------------------------
	.byte		TIE   , Ds3 , v100
	.byte	W96
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*mus_dp_game_corner_mvl/mxv
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_1_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_1_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_1_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_1_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_1_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_1_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_1_003
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_game_corner_1_B1
mus_dp_game_corner_1_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_game_corner_2:
	.byte	KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		        61
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 41*mus_dp_game_corner_mvl/mxv
	.byte		        20*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 001   ----------------------------------------
mus_dp_game_corner_2_001:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_game_corner_2_002:
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_game_corner_2_003:
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_game_corner_2_004:
	.byte		VOICE , 20
	.byte		PAN   , c_v-48
	.byte		VOL   , 56*mus_dp_game_corner_mvl/mxv
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_game_corner_2_005:
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_game_corner_2_006:
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_game_corner_2_007:
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_game_corner_2_008:
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte	PEND
mus_dp_game_corner_2_B1:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_006
@ 011   ----------------------------------------
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N02   , An2 
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
@ 014   ----------------------------------------
mus_dp_game_corner_2_014:
	.byte		N02   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N02   , An2 
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N02   , An2 
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , Gs2 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_014
@ 019   ----------------------------------------
	.byte		N02   , An2 , v100
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N02   , An2 
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
@ 020   ----------------------------------------
mus_dp_game_corner_2_020:
	.byte		N02   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_dp_game_corner_2_021:
	.byte		N02   , Cs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v064
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As2 , v064
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_dp_game_corner_2_022:
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_dp_game_corner_2_023:
	.byte		N02   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_023
@ 028   ----------------------------------------
	.byte		N02   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 53*mus_dp_game_corner_mvl/mxv
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn3 , v064
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		        En3 , v064
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N02   , Cn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 038   ----------------------------------------
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v064
	.byte	W06
	.byte		        As2 , v100
	.byte	W18
	.byte		        As2 , v064
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N11   , Bn2 , v064
	.byte	W12
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 039   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 20*mus_dp_game_corner_mvl/mxv
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_005
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_007
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_2_008
	.byte	GOTO
	 .word	mus_dp_game_corner_2_B1
mus_dp_game_corner_2_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_game_corner_3:
	.byte	KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		        61
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 41*mus_dp_game_corner_mvl/mxv
	.byte		        19*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
@ 001   ----------------------------------------
mus_dp_game_corner_3_001:
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_game_corner_3_002:
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_game_corner_3_003:
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+48
	.byte		VOL   , 56*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An3 
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
@ 005   ----------------------------------------
mus_dp_game_corner_3_005:
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_game_corner_3_006:
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_game_corner_3_007:
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_game_corner_3_008:
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte	PEND
mus_dp_game_corner_3_B1:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_006
@ 011   ----------------------------------------
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
@ 013   ----------------------------------------
mus_dp_game_corner_3_013:
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_dp_game_corner_3_014:
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_game_corner_3_015:
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_015
@ 020   ----------------------------------------
mus_dp_game_corner_3_020:
	.byte		N02   , Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v064
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_dp_game_corner_3_021:
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_dp_game_corner_3_022:
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_dp_game_corner_3_023:
	.byte		N02   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_023
@ 028   ----------------------------------------
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
@ 029   ----------------------------------------
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 53*mus_dp_game_corner_mvl/mxv
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N02   , Ds3 , v104
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W18
	.byte		        Dn3 , v064
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 039   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 19*mus_dp_game_corner_mvl/mxv
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_003
@ 043   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+48
	.byte		VOL   , 56*mus_dp_game_corner_mvl/mxv
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_005
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_007
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_3_008
	.byte	GOTO
	 .word	mus_dp_game_corner_3_B1
mus_dp_game_corner_3_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_game_corner_4:
	.byte	KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_game_corner_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+17
	.byte		VOL   , 41*mus_dp_game_corner_mvl/mxv
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W15
	.byte		        Dn1 
	.byte	W09
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
mus_dp_game_corner_4_B1:
@ 009   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 47
	.byte	W12
	.byte		VOL   , 127*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 127*mus_dp_game_corner_mvl/mxv
	.byte		N68   , Fn1 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 127*mus_dp_game_corner_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N01   , Fs1 , v012
	.byte	W02
	.byte		N03   , Fs1 , v040
	.byte	W04
	.byte		N01   , Fs1 , v012
	.byte	W02
	.byte		        Fs2 , v100
	.byte	W02
	.byte		        Fs2 , v012
	.byte	W04
	.byte		        Fs2 , v032
	.byte	W02
	.byte		        Fs2 , v012
	.byte	W04
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v012
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W02
	.byte		        Fs2 , v012
	.byte	W10
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v012
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W02
	.byte		        Fs2 , v012
	.byte	W10
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N01   , Fs1 , v012
	.byte	W02
	.byte		N03   , Fs1 , v040
	.byte	W04
	.byte		N01   , Fs1 , v012
	.byte	W02
	.byte		        En2 , v100
	.byte	W02
	.byte		        En2 , v012
	.byte	W04
	.byte		        En2 , v032
	.byte	W02
	.byte		        En2 , v012
	.byte	W04
@ 013   ----------------------------------------
mus_dp_game_corner_4_013:
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N01   , Dn1 , v012
	.byte	W02
	.byte		N03   , Dn1 , v040
	.byte	W04
	.byte		N01   , Dn1 , v012
	.byte	W02
	.byte		        Dn2 , v100
	.byte	W02
	.byte		        Dn2 , v012
	.byte	W04
	.byte		        Dn2 , v032
	.byte	W02
	.byte		        Dn2 , v012
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v012
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W02
	.byte		        Dn2 , v012
	.byte	W10
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v012
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W02
	.byte		        Dn2 , v012
	.byte	W10
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N01   , Dn1 , v012
	.byte	W02
	.byte		N03   , Dn1 , v040
	.byte	W04
	.byte		N01   , Dn1 , v012
	.byte	W02
	.byte		        Cs2 , v100
	.byte	W02
	.byte		        Cs2 , v012
	.byte	W04
	.byte		        Cs2 , v032
	.byte	W02
	.byte		        Cs2 , v012
	.byte	W04
	.byte	PEND
@ 014   ----------------------------------------
mus_dp_game_corner_4_014:
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N01   , Bn0 , v012
	.byte	W02
	.byte		N03   , Bn0 , v040
	.byte	W04
	.byte		N01   , Bn0 , v012
	.byte	W02
	.byte		        Bn1 , v100
	.byte	W02
	.byte		        Bn1 , v012
	.byte	W04
	.byte		        Bn1 , v032
	.byte	W02
	.byte		        Bn1 , v012
	.byte	W04
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N01   , Bn0 , v012
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W02
	.byte		        Bn1 , v012
	.byte	W10
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N01   , Bn0 , v012
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W02
	.byte		        Bn1 , v012
	.byte	W10
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N01   , Bn0 , v012
	.byte	W02
	.byte		N03   , Bn0 , v040
	.byte	W04
	.byte		N01   , Bn0 , v012
	.byte	W02
	.byte		        Cs2 , v100
	.byte	W02
	.byte		        Cs2 , v012
	.byte	W04
	.byte		        Cs2 , v032
	.byte	W02
	.byte		        Cs2 , v012
	.byte	W04
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_game_corner_4_015:
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N01   , Dn1 , v012
	.byte	W02
	.byte		N03   , Dn1 , v040
	.byte	W04
	.byte		N01   , Dn1 , v012
	.byte	W02
	.byte		        Dn2 , v100
	.byte	W02
	.byte		        Dn2 , v012
	.byte	W04
	.byte		        Dn2 , v032
	.byte	W02
	.byte		        Dn2 , v012
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v012
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W02
	.byte		        Dn2 , v012
	.byte	W10
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v012
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W02
	.byte		        Dn2 , v012
	.byte	W10
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N01   , Dn1 , v012
	.byte	W02
	.byte		N03   , Dn1 , v040
	.byte	W04
	.byte		N01   , Dn1 , v012
	.byte	W02
	.byte		        En2 , v100
	.byte	W02
	.byte		        En2 , v012
	.byte	W04
	.byte		        En2 , v032
	.byte	W02
	.byte		        En2 , v012
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N01   , Fs1 , v012
	.byte	W02
	.byte		N03   , Fs1 , v040
	.byte	W04
	.byte		N01   , Fs1 , v012
	.byte	W02
	.byte		        Fs2 , v100
	.byte	W02
	.byte		        Fs2 , v012
	.byte	W04
	.byte		        Fs2 , v032
	.byte	W02
	.byte		        Fs2 , v012
	.byte	W04
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v012
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W02
	.byte		        Fs2 , v012
	.byte	W10
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v012
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W02
	.byte		        Fs2 , v012
	.byte	W10
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N01   , Fs1 , v012
	.byte	W02
	.byte		N03   , Fs1 , v040
	.byte	W04
	.byte		N01   , Fs1 , v012
	.byte	W02
	.byte		        En2 , v100
	.byte	W02
	.byte		        En2 , v012
	.byte	W04
	.byte		        En2 , v032
	.byte	W02
	.byte		        En2 , v012
	.byte	W04
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_4_015
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		N01   , Ds2 , v100
	.byte	W02
	.byte		        Ds2 , v012
	.byte	W04
	.byte		        Ds2 , v032
	.byte	W02
	.byte		        Ds2 , v012
	.byte	W04
@ 028   ----------------------------------------
mus_dp_game_corner_4_028:
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		N01   , Ds1 , v012
	.byte	W02
	.byte		N03   , Ds1 , v040
	.byte	W04
	.byte		N01   , Ds1 , v012
	.byte	W02
	.byte		        Ds2 , v100
	.byte	W02
	.byte		        Ds2 , v012
	.byte	W04
	.byte		        Ds2 , v032
	.byte	W02
	.byte		        Ds2 , v012
	.byte	W04
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N01   , Ds1 , v012
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W02
	.byte		        Ds2 , v012
	.byte	W10
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N01   , Ds1 , v012
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W02
	.byte		        Ds2 , v012
	.byte	W10
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		N01   , Ds1 , v012
	.byte	W02
	.byte		N03   , Ds1 , v040
	.byte	W04
	.byte		N01   , Ds1 , v012
	.byte	W02
	.byte		        Ds2 , v100
	.byte	W02
	.byte		        Ds2 , v012
	.byte	W04
	.byte		        Ds2 , v032
	.byte	W02
	.byte		        Ds2 , v012
	.byte	W04
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_4_028
@ 030   ----------------------------------------
	.byte		N03   , Gs0 , v100
	.byte	W04
	.byte		N01   , Gs0 , v012
	.byte	W02
	.byte		N03   , Gs0 , v040
	.byte	W04
	.byte		N01   , Gs0 , v012
	.byte	W02
	.byte		        Gs1 , v100
	.byte	W02
	.byte		        Gs1 , v012
	.byte	W04
	.byte		        Gs1 , v032
	.byte	W02
	.byte		        Gs1 , v012
	.byte	W04
	.byte		N05   , Gs0 , v100
	.byte	W06
	.byte		N01   , Gs0 , v012
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W02
	.byte		        Gs1 , v012
	.byte	W10
	.byte		N05   , Gs0 , v100
	.byte	W06
	.byte		N01   , Gs0 , v012
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W02
	.byte		        Gs1 , v012
	.byte	W10
	.byte		N03   , Gs0 , v100
	.byte	W04
	.byte		N01   , Gs0 , v012
	.byte	W02
	.byte		N03   , Gs0 , v040
	.byte	W04
	.byte		N01   , Gs0 , v012
	.byte	W02
	.byte		        Gs1 , v100
	.byte	W02
	.byte		        Gs1 , v012
	.byte	W04
	.byte		        Gs1 , v032
	.byte	W02
	.byte		        Gs1 , v012
	.byte	W04
@ 031   ----------------------------------------
	.byte		N03   , Gn0 , v100
	.byte	W04
	.byte		N01   , Gn0 , v012
	.byte	W02
	.byte		N03   , Gn0 , v040
	.byte	W04
	.byte		N01   , Gn0 , v012
	.byte	W02
	.byte		        Gn1 , v100
	.byte	W02
	.byte		        Gn1 , v012
	.byte	W04
	.byte		        Gn1 , v032
	.byte	W02
	.byte		        Gn1 , v012
	.byte	W04
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		N01   , Gn0 , v012
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W02
	.byte		        Gn1 , v012
	.byte	W10
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N01   , Cn1 , v012
	.byte	W02
	.byte		N03   , Cn1 , v040
	.byte	W04
	.byte		N01   , Cn1 , v012
	.byte	W02
	.byte		        As1 , v100
	.byte	W02
	.byte		        As1 , v012
	.byte	W04
	.byte		        As1 , v032
	.byte	W02
	.byte		        As1 , v012
	.byte	W04
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N01   , Cn1 , v012
	.byte	W06
	.byte		        As1 , v100
	.byte	W02
	.byte		        As1 , v012
	.byte	W10
@ 032   ----------------------------------------
	.byte		N03   , Fn0 , v100
	.byte	W04
	.byte		N01   , Fn0 , v012
	.byte	W02
	.byte		N03   , Fn0 , v040
	.byte	W04
	.byte		N01   , Fn0 , v012
	.byte	W02
	.byte		        Ds1 , v100
	.byte	W02
	.byte		        Ds1 , v012
	.byte	W04
	.byte		        Ds1 , v032
	.byte	W02
	.byte		        Ds1 , v012
	.byte	W04
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N01   , Fn0 , v012
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W02
	.byte		        Ds1 , v012
	.byte	W10
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N01   , Fn0 , v012
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W02
	.byte		        Gn1 , v012
	.byte	W10
	.byte		N03   , Fn0 , v100
	.byte	W04
	.byte		N01   , Fn0 , v012
	.byte	W02
	.byte		N03   , Fn0 , v100
	.byte	W04
	.byte		N01   , Fn0 , v012
	.byte	W02
	.byte		        Fn1 , v100
	.byte	W02
	.byte		        Fn1 , v012
	.byte	W04
	.byte		        Fn1 , v032
	.byte	W02
	.byte		        Fn1 , v012
	.byte	W04
@ 033   ----------------------------------------
	.byte		N03   , Ds0 , v100
	.byte	W04
	.byte		N01   , Ds0 , v012
	.byte	W02
	.byte		N03   , Ds0 , v040
	.byte	W04
	.byte		N01   , Ds0 , v012
	.byte	W02
	.byte		        Ds1 , v100
	.byte	W02
	.byte		        Ds1 , v012
	.byte	W04
	.byte		        Ds1 , v032
	.byte	W02
	.byte		        Ds1 , v012
	.byte	W04
	.byte		N05   , Ds0 , v100
	.byte	W06
	.byte		N01   , Ds0 , v012
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W02
	.byte		        Ds1 , v012
	.byte	W10
	.byte		N05   , En0 , v100
	.byte	W06
	.byte		N01   , En0 , v012
	.byte	W06
	.byte		        En1 , v100
	.byte	W02
	.byte		        En1 , v012
	.byte	W10
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		N01   , En0 , v012
	.byte	W02
	.byte		N03   , En0 , v100
	.byte	W04
	.byte		N01   , En0 , v012
	.byte	W02
	.byte		        En1 , v100
	.byte	W02
	.byte		        En1 , v012
	.byte	W04
	.byte		        En1 , v032
	.byte	W02
	.byte		        En1 , v012
	.byte	W04
@ 034   ----------------------------------------
	.byte		N03   , Gs0 , v100
	.byte	W04
	.byte		N01   , Gs0 , v012
	.byte	W02
	.byte		N03   , Gs0 , v040
	.byte	W04
	.byte		N01   , Gs0 , v012
	.byte	W02
	.byte		        Gs1 , v100
	.byte	W02
	.byte		        Gs1 , v012
	.byte	W04
	.byte		        Gs1 , v032
	.byte	W02
	.byte		        Gs1 , v012
	.byte	W04
	.byte		N05   , Gs0 , v100
	.byte	W06
	.byte		N01   , Gs0 , v012
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W02
	.byte		        Gs1 , v012
	.byte	W10
	.byte		N05   , Dn0 , v100
	.byte	W06
	.byte		N01   , Dn0 , v012
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        Dn1 , v012
	.byte	W10
	.byte		N03   , Dn0 , v100
	.byte	W04
	.byte		N01   , Dn0 , v012
	.byte	W02
	.byte		N03   , Dn0 , v040
	.byte	W04
	.byte		N01   , Dn0 , v012
	.byte	W02
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        Dn1 , v012
	.byte	W04
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v012
	.byte	W04
@ 035   ----------------------------------------
	.byte		N03   , Gn0 , v100
	.byte	W04
	.byte		N01   , Gn0 , v012
	.byte	W02
	.byte		N03   , Gn0 , v040
	.byte	W04
	.byte		N01   , Gn0 , v012
	.byte	W02
	.byte		        Gn1 , v100
	.byte	W02
	.byte		        Gn1 , v012
	.byte	W04
	.byte		        Gn1 , v032
	.byte	W02
	.byte		        Gn1 , v012
	.byte	W04
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		N01   , Gn0 , v012
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W02
	.byte		        Gn1 , v012
	.byte	W10
	.byte		N03   , Cn0 , v100
	.byte	W04
	.byte		N01   , Cn0 , v012
	.byte	W02
	.byte		N03   , Cn0 , v040
	.byte	W04
	.byte		N01   , Cn0 , v012
	.byte	W02
	.byte		        As0 , v100
	.byte	W02
	.byte		        As0 , v012
	.byte	W04
	.byte		        As0 , v032
	.byte	W02
	.byte		        As0 , v012
	.byte	W04
	.byte		N05   , Cn0 , v100
	.byte	W06
	.byte		N01   , Cn0 , v012
	.byte	W06
	.byte		        As0 , v100
	.byte	W02
	.byte		        As0 , v012
	.byte	W10
@ 036   ----------------------------------------
	.byte		N03   , As0 , v100
	.byte	W04
	.byte		N01   , As0 , v012
	.byte	W02
	.byte		N03   , As0 , v040
	.byte	W04
	.byte		N01   , As0 , v012
	.byte	W02
	.byte		        As1 , v100
	.byte	W02
	.byte		        As1 , v012
	.byte	W04
	.byte		        As1 , v032
	.byte	W02
	.byte		        As1 , v012
	.byte	W04
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N01   , As0 , v012
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W02
	.byte		        Gs1 , v012
	.byte	W10
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N01   , As0 , v012
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W02
	.byte		        Gn1 , v012
	.byte	W10
	.byte		N03   , Fn0 , v100
	.byte	W04
	.byte		N01   , Fn0 , v012
	.byte	W02
	.byte		N03   , Fn0 , v100
	.byte	W04
	.byte		N01   , Fn0 , v012
	.byte	W02
	.byte		        Fn1 , v100
	.byte	W02
	.byte		        Fn1 , v012
	.byte	W04
	.byte		        Fn1 , v032
	.byte	W02
	.byte		        Fn1 , v012
	.byte	W04
@ 037   ----------------------------------------
	.byte		N03   , Ds0 , v100
	.byte	W04
	.byte		N01   , Ds0 , v012
	.byte	W02
	.byte		N03   , Ds0 , v040
	.byte	W04
	.byte		N01   , Ds0 , v012
	.byte	W02
	.byte		        Ds1 , v100
	.byte	W02
	.byte		        Ds1 , v012
	.byte	W04
	.byte		        Ds1 , v032
	.byte	W02
	.byte		        Ds1 , v012
	.byte	W04
	.byte		N05   , Ds0 , v100
	.byte	W06
	.byte		N01   , Ds0 , v012
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W02
	.byte		        Ds1 , v012
	.byte	W10
	.byte		N05   , Gs0 , v100
	.byte	W06
	.byte		N01   , Gs0 , v012
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W02
	.byte		        Gs1 , v012
	.byte	W10
	.byte		N03   , Gs0 , v100
	.byte	W04
	.byte		N01   , Gs0 , v012
	.byte	W02
	.byte		N03   , Gs0 , v100
	.byte	W04
	.byte		N01   , Gs0 , v012
	.byte	W02
	.byte		        Gs1 , v100
	.byte	W02
	.byte		        Gs1 , v012
	.byte	W04
	.byte		        Gs1 , v032
	.byte	W02
	.byte		        Gs1 , v012
	.byte	W04
@ 038   ----------------------------------------
	.byte		N03   , Ds0 , v100
	.byte	W04
	.byte		N01   , Ds0 , v012
	.byte	W02
	.byte		N03   , Ds0 , v040
	.byte	W04
	.byte		N01   , Ds0 , v012
	.byte	W02
	.byte		        Ds1 , v100
	.byte	W02
	.byte		        Ds1 , v012
	.byte	W04
	.byte		        Ds1 , v032
	.byte	W02
	.byte		        Ds1 , v012
	.byte	W04
	.byte		N05   , Ds0 , v100
	.byte	W06
	.byte		N01   , Ds0 , v012
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W02
	.byte		        Ds1 , v012
	.byte	W10
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		N01   , Gn0 , v012
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W02
	.byte		        Gn1 , v012
	.byte	W10
	.byte		N03   , Gn0 , v100
	.byte	W04
	.byte		N01   , Gn0 , v012
	.byte	W02
	.byte		N03   , Gn0 , v100
	.byte	W04
	.byte		N01   , Gn0 , v012
	.byte	W02
	.byte		        Gn1 , v100
	.byte	W02
	.byte		        Gn1 , v012
	.byte	W04
	.byte		        Gn1 , v032
	.byte	W02
	.byte		        Gn1 , v012
	.byte	W04
@ 039   ----------------------------------------
	.byte		VOICE , 47
	.byte		N92   , En1 , v100, gtp3
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W72
	.byte		VOICE , 61
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_dp_game_corner_mvl/mxv
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		VOL   , 74*mus_dp_game_corner_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En4 
	.byte	W03
	.byte		N01   , En4 , v012
	.byte	W03
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N01   , Cn4 , v012
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		N01   , En4 , v012
	.byte	W03
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N44   , En4 
	.byte	W44
	.byte	W01
	.byte		        Dn4 , v100, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N01   , Cn4 , v012
	.byte	W03
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N04   , Gn4 , v012
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N04   , En4 , v012
	.byte	W06
	.byte		TIE   , Dn4 , v100
	.byte	W12
@ 047   ----------------------------------------
	.byte	W24
	.byte		VOL   , 66*mus_dp_game_corner_mvl/mxv
	.byte	W05
	.byte		        64*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_game_corner_mvl/mxv
	.byte	W04
	.byte		        56*mus_dp_game_corner_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_game_corner_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_game_corner_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_game_corner_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_game_corner_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_game_corner_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_game_corner_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_game_corner_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_game_corner_mvl/mxv
	.byte	W02
	.byte		        5*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        3*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_game_corner_4_B1
mus_dp_game_corner_4_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_game_corner_5:
	.byte	KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_dp_game_corner_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_dp_game_corner_mvl/mxv
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   , An3 
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
@ 005   ----------------------------------------
mus_dp_game_corner_5_005:
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_game_corner_5_006:
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_game_corner_5_007:
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_game_corner_5_008:
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   , An3 
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte	PEND
mus_dp_game_corner_5_B1:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_5_006
@ 011   ----------------------------------------
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N02   , An3 
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
@ 013   ----------------------------------------
mus_dp_game_corner_5_013:
	.byte		N02   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_dp_game_corner_5_014:
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N02   , An3 
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_5_014
@ 019   ----------------------------------------
	.byte		N02   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
@ 020   ----------------------------------------
mus_dp_game_corner_5_020:
	.byte		N02   , Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_dp_game_corner_5_021:
	.byte		N02   , As3 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_dp_game_corner_5_022:
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_dp_game_corner_5_023:
	.byte		N02   , As3 , v100
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_5_023
@ 028   ----------------------------------------
	.byte		N02   , As3 , v100
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N02   , As4 , v116
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		N11   , As4 , v116
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 59*mus_dp_game_corner_mvl/mxv
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N02   , As3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		N02   , As3 
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N02   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W18
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   , Fn3 , v064
	.byte	W12
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		VOL   , 59*mus_dp_game_corner_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   , An3 
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_5_005
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_5_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_5_007
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_5_008
	.byte	GOTO
	 .word	mus_dp_game_corner_5_B1
mus_dp_game_corner_5_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_game_corner_6:
	.byte	KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_game_corner_mvl/mxv
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
mus_dp_game_corner_6_007:
	.byte	W48
	.byte		VOL   , 77*mus_dp_game_corner_mvl/mxv
	.byte	W24
	.byte		VOICE , 18
	.byte		VOL   , 74*mus_dp_game_corner_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 58*mus_dp_game_corner_mvl/mxv
	.byte		N02   , En4 
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        An5 , v052
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        En6 , v052
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        An5 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        En6 , v052
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        An5 , v052
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        En6 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn6 , v052
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn6 , v052
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn6 , v052
	.byte	W03
mus_dp_game_corner_6_B1:
@ 009   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N02   , Dn5 , v100
	.byte	W03
	.byte		        Dn6 , v052
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Dn5 , v100
	.byte	W03
	.byte		        Dn6 , v052
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Dn5 , v100
	.byte	W03
	.byte		        Dn6 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn4 , v052
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N02   , Bn4 , v100
	.byte	W03
	.byte		        Bn5 , v052
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Bn4 , v100
	.byte	W03
	.byte		        Bn5 , v052
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn4 , v052
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        Bn5 , v052
	.byte	W03
@ 010   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn6 , v052
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn6 , v052
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn6 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs5 , v052
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N02   , Dn5 , v100
	.byte	W03
	.byte		        Dn6 , v052
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs5 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Dn5 , v100
	.byte	W03
	.byte		        Dn6 , v052
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs5 , v052
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Dn5 , v100
	.byte	W03
	.byte		        Dn6 , v052
	.byte	W03
@ 011   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N02   , Dn5 , v100
	.byte	W03
	.byte		        Dn6 , v052
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Dn5 , v100
	.byte	W03
	.byte		        Dn6 , v052
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Dn5 , v100
	.byte	W03
	.byte		        Dn6 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs5 , v052
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        En6 , v052
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs5 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        En6 , v052
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs5 , v052
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        En6 , v052
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 69*mus_dp_game_corner_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 108*mus_dp_game_corner_mvl/mxv
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 74*mus_dp_game_corner_mvl/mxv
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-20
	.byte		VOL   , 94*mus_dp_game_corner_mvl/mxv
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W03
	.byte		N08   , Ds2 
	.byte	W09
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N20   , As1 
	.byte	W21
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N68   , Ds5 , v100, gtp3
	.byte	W15
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-2
	.byte	W04
@ 022   ----------------------------------------
	.byte		        c_v+5
	.byte		VOL   , 91*mus_dp_game_corner_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+10
	.byte		VOL   , 88*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		VOL   , 82*mus_dp_game_corner_mvl/mxv
	.byte		BENDR , 6
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		VOL   , 77*mus_dp_game_corner_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+38
	.byte		VOL   , 74*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		PAN   , c_v+48
	.byte		VOL   , 69*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_game_corner_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_game_corner_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 41*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 34*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W04
	.byte		VOL   , 31*mus_dp_game_corner_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 23*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 20*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W04
	.byte		VOL   , 17*mus_dp_game_corner_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_game_corner_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_game_corner_mvl/mxv
	.byte	W42
	.byte	W01
@ 023   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 94*mus_dp_game_corner_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		BENDR , 16
	.byte		BEND  , c_v+48
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+37
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+48
	.byte		N05   
	.byte	W06
	.byte		VOL   , 103*mus_dp_game_corner_mvl/mxv
	.byte		N92   , As0 , v100, gtp3
	.byte	W09
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-14
	.byte		BEND  , c_v+46
	.byte	W02
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+44
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+43
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+40
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+38
	.byte	W02
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+34
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+30
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+27
	.byte	W04
@ 024   ----------------------------------------
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+9
	.byte	W04
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-42
	.byte	W44
	.byte	W02
@ 025   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 69*mus_dp_game_corner_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v+0
	.byte		N02   , Cs5 , v088
	.byte	W03
	.byte		        Cs6 , v032
	.byte	W03
	.byte		        As4 , v088
	.byte	W03
	.byte		        As5 , v032
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		N02   , As5 , v088
	.byte	W03
	.byte		        As6 , v032
	.byte	W03
	.byte		        Fs5 , v088
	.byte	W03
	.byte		        Fs6 , v032
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		N02   , As4 , v088
	.byte	W03
	.byte		        As5 , v032
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        As6 , v032
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		N02   , Fs5 , v088
	.byte	W03
	.byte		        Fs6 , v032
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		        Cs6 , v028
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		        As5 , v028
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs5 , v028
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		        Cs5 , v032
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As4 , v032
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		N02   , Gs3 , v112
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
@ 026   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+32
	.byte		VOL   , 78*mus_dp_game_corner_mvl/mxv
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOL   , 80*mus_dp_game_corner_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W12
	.byte		VOICE , 73
	.byte		PAN   , c_v-32
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , As4 , v100, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_dp_game_corner_mvl/mxv
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_dp_game_corner_mvl/mxv
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W03
	.byte		N08   , As4 
	.byte	W09
	.byte		N11   , Dn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Ds4 
	.byte	W72
	.byte		PAN   , c_v+27
	.byte		VOL   , 87*mus_dp_game_corner_mvl/mxv
	.byte	W24
@ 033   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+32
	.byte		VOL   , 94*mus_dp_game_corner_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-33
	.byte		VOL   , 72*mus_dp_game_corner_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N20   , Dn5 
	.byte	W21
	.byte		N56   , As4 , v100, gtp3
	.byte	W60
@ 036   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W03
	.byte		N20   , As4 
	.byte	W21
@ 037   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 88*mus_dp_game_corner_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v-40
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v-39
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
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
	.byte	PATT
	 .word	mus_dp_game_corner_6_007
@ 047   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 54*mus_dp_game_corner_mvl/mxv
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        An5 , v052
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        En6 , v052
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        An5 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        En6 , v052
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        An5 , v052
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        En6 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn6 , v052
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn6 , v052
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn6 , v052
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_game_corner_6_B1
mus_dp_game_corner_6_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_game_corner_7:
	.byte	KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_game_corner_mvl/mxv
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
	.byte	W72
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dp_game_corner_mvl/mxv
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N56   , An0 , v104, gtp3
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 112*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v-62
	.byte		N44   , En1 , v127, gtp3
	.byte	W03
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+56
	.byte	W04
mus_dp_game_corner_7_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 95*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
	.byte		VOL   , 92*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v-62
	.byte		N44   , En3 , v100, gtp3
	.byte	W03
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+56
	.byte	W04
@ 010   ----------------------------------------
	.byte		        c_v+0
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		BEND  , c_v-62
	.byte		N44   , En5 , v088, gtp3
	.byte	W03
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+17
	.byte	W04
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+56
	.byte	W04
@ 011   ----------------------------------------
	.byte		        c_v+0
	.byte		N68   , En6 , v080, gtp3
	.byte	W72
	.byte		VOICE , 47
	.byte		VOL   , 125*mus_dp_game_corner_mvl/mxv
	.byte		N11   , En2 , v124
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N44   , An0 , v124, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 77*mus_dp_game_corner_mvl/mxv
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_dp_game_corner_mvl/mxv
	.byte	W60
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 77*mus_dp_game_corner_mvl/mxv
	.byte		N17   
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , Fs5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 125*mus_dp_game_corner_mvl/mxv
	.byte		N92   , Gs0 , v127, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte		N11   , Cs1 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		N92   , Gs0 , v100, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gs0 , v127, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte	W84
	.byte		N11   , Cs1 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		N92   , Gs0 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
@ 028   ----------------------------------------
	.byte		N36   , Ds1 , v100, gtp2
	.byte	W36
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		N44   , Ds1 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-7
	.byte		VOL   , 85*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N20   , Ds3 
	.byte	W21
	.byte		N23   , As2 
	.byte	W24
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N23   , Ds3 
	.byte	W21
@ 031   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N56   , As3 , v100, gtp3
	.byte	W80
	.byte	W01
@ 032   ----------------------------------------
	.byte	W03
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
@ 033   ----------------------------------------
	.byte	W03
	.byte		N68   , As3 , v100, gtp3
	.byte	W72
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
@ 034   ----------------------------------------
	.byte	W03
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W21
@ 035   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W21
	.byte		N56   , As3 , v100, gtp3
	.byte	W56
	.byte	W01
@ 036   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W18
@ 037   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v-22
	.byte		VOL   , 68*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		VOL   , 74*mus_dp_game_corner_mvl/mxv
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOL   , 90*mus_dp_game_corner_mvl/mxv
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		VOL   , 98*mus_dp_game_corner_mvl/mxv
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOL   , 61*mus_dp_game_corner_mvl/mxv
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
	.byte	W72
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dp_game_corner_mvl/mxv
	.byte		N11   , An1 
	.byte	W12
	.byte		N56   , An0 , v100, gtp3
	.byte	W12
@ 047   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 85*mus_dp_game_corner_mvl/mxv
	.byte		BEND  , c_v-62
	.byte		N44   , En1 , v100, gtp3
	.byte	W03
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+56
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_game_corner_7_B1
mus_dp_game_corner_7_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_game_corner_8:
	.byte	KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_game_corner_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dp_game_corner_8_002:
	.byte		N23   , Cn1 , v100
	.byte	W48
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_game_corner_8_003:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_game_corner_8_004:
	.byte		N17   , Cn1 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_game_corner_8_005:
	.byte		N20   , Cn1 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_game_corner_8_006:
	.byte		N20   , Cn1 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_8_005
@ 008   ----------------------------------------
	.byte	W96
mus_dp_game_corner_8_B1:
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W72
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
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
	.byte	W24
	.byte		N05   , Dn1 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 024   ----------------------------------------
	.byte		N05   , Dn1 , v100
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
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 030   ----------------------------------------
mus_dp_game_corner_8_030:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_dp_game_corner_8_031:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_8_030
@ 033   ----------------------------------------
mus_dp_game_corner_8_033:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_8_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_8_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_8_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_8_033
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_8_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_8_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_8_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_8_005
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_8_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_8_005
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_game_corner_8_B1
mus_dp_game_corner_8_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_game_corner_9:
	.byte	KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_dp_game_corner_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dp_game_corner_9_002:
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        As2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_game_corner_9_003:
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_dp_game_corner_9_007:
	.byte		N68   , Gn0 , v100, gtp3
	.byte	W72
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		TIE   , An2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
mus_dp_game_corner_9_B1:
@ 009   ----------------------------------------
	.byte		N80   , Gn2 , v100, gtp3
	.byte	W84
	.byte		N11   , An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , Bn0 , v100, gtp2
	.byte		N05   , Fs1 , v072
	.byte		N44   , En2 , v100, gtp3
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v052
	.byte	W12
	.byte		N05   , Fs1 , v076
	.byte		N44   , As2 , v100, gtp3
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v052
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Fs1 , v072
	.byte		N17   , En2 , v100
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v060
	.byte		N14   , As2 , v100
	.byte	W12
	.byte		N11   , As1 , v052
	.byte	W12
	.byte		N05   , Fs1 , v076
	.byte		N14   , An2 , v100
	.byte	W06
	.byte		N02   , Gs1 , v096
	.byte	W06
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v060
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		N11   , As1 , v052
	.byte		N05   , An2 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte		N05   , Fs1 , v072
	.byte		N68   , As2 , v100, gtp3
	.byte	W12
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v052
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v052
	.byte	W12
@ 013   ----------------------------------------
mus_dp_game_corner_9_013:
	.byte		N23   , Bn0 , v127
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v052
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte		N11   , As1 , v052
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_dp_game_corner_9_014:
	.byte		N23   , Bn0 , v127
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v052
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v052
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_9_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_9_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_9_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_9_013
@ 020   ----------------------------------------
mus_dp_game_corner_9_020:
	.byte		N44   , Bn0 , v100, gtp3
	.byte		N92   , Cs2 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
mus_dp_game_corner_9_021:
	.byte	W48
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_dp_game_corner_9_022:
	.byte		N44   , Bn0 , v100, gtp3
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_9_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_9_022
@ 027   ----------------------------------------
	.byte	W84
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N32   , Bn0 , v100, gtp3
	.byte		N44   , As2 , v100, gtp3
	.byte	W36
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , Bn0 , v100, gtp3
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N44   , En2 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn0 , v100, gtp3
	.byte	W72
@ 039   ----------------------------------------
	.byte		N23   , Bn0 
	.byte		N68   , En2 , v100, gtp3
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_9_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_9_003
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_game_corner_9_007
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_game_corner_9_B1
mus_dp_game_corner_9_B2:
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_game_corner:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_game_corner_pri	@ Priority
	.byte	mus_dp_game_corner_rev	@ Reverb.

	.word	mus_dp_game_corner_grp

	.word	mus_dp_game_corner_1
	.word	mus_dp_game_corner_2
	.word	mus_dp_game_corner_3
	.word	mus_dp_game_corner_4
	.word	mus_dp_game_corner_5
	.word	mus_dp_game_corner_6
	.word	mus_dp_game_corner_7
	.word	mus_dp_game_corner_8
	.word	mus_dp_game_corner_9

	.end
