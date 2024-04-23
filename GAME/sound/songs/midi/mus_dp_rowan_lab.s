	.include "MPlayDef.s"

	.equ	mus_dp_rowan_lab_grp, voicegroup191
	.equ	mus_dp_rowan_lab_pri, 0
	.equ	mus_dp_rowan_lab_rev, reverb_set+0
	.equ	mus_dp_rowan_lab_mvl, 127
	.equ	mus_dp_rowan_lab_key, 0
	.equ	mus_dp_rowan_lab_tbs, 1
	.equ	mus_dp_rowan_lab_exg, 1
	.equ	mus_dp_rowan_lab_cmp, 1

	.section .rodata
	.global	mus_dp_rowan_lab
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_rowan_lab_1:
	.byte	KEYSH , mus_dp_rowan_lab_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (104*mus_dp_rowan_lab_tbs+1)/2
	.byte		VOICE , 5
	.byte		PAN   , c_v-48
	.byte		VOL   , 41*mus_dp_rowan_lab_mvl/mxv
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
mus_dp_rowan_lab_1_B1:
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 002   ----------------------------------------
mus_dp_rowan_lab_1_002:
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_rowan_lab_1_003:
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_rowan_lab_1_004:
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_rowan_lab_1_005:
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_1_003
@ 008   ----------------------------------------
mus_dp_rowan_lab_1_008:
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_1_008
@ 017   ----------------------------------------
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		VOICE , 48
	.byte		VOL   , 47*mus_dp_rowan_lab_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N92   , Fs2 , v100, gtp3
	.byte	W16
@ 020   ----------------------------------------
	.byte	W80
	.byte		N23   
	.byte	W16
@ 021   ----------------------------------------
	.byte	W08
	.byte		        As2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W16
@ 022   ----------------------------------------
	.byte	W32
	.byte		        Bn1 , v100, gtp3
	.byte	W48
	.byte		        En2 , v100, gtp3
	.byte	W16
@ 023   ----------------------------------------
	.byte	W32
	.byte		        Gs2 , v100, gtp3
	.byte	W48
	.byte		        Fs2 , v100, gtp3
	.byte	W16
@ 024   ----------------------------------------
	.byte	W32
	.byte		        Fn2 , v100, gtp3
	.byte	W48
	.byte		        En2 , v100, gtp3
	.byte	W16
@ 025   ----------------------------------------
	.byte	W32
	.byte		        Ds2 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn2 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N44   , En2 , v100, gtp3
	.byte	W16
@ 027   ----------------------------------------
	.byte	W32
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		VOICE , 5
	.byte		VOL   , 41*mus_dp_rowan_lab_mvl/mxv
	.byte		N07   , En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_rowan_lab_1_B1
mus_dp_rowan_lab_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_rowan_lab_2:
	.byte	KEYSH , mus_dp_rowan_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		        2
	.byte		PAN   , c_v-16
	.byte		VOL   , 109*mus_dp_rowan_lab_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
mus_dp_rowan_lab_2_B1:
	.byte		N68   , En3 , v100
	.byte	W16
@ 002   ----------------------------------------
mus_dp_rowan_lab_2_002:
	.byte	W56
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_rowan_lab_2_003:
	.byte	W20
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N40   , Ds3 , v100, gtp1
	.byte	W48
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_rowan_lab_2_004:
	.byte	W32
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N68   , En3 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W80
	.byte		N68   
	.byte	W16
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_2_002
@ 007   ----------------------------------------
mus_dp_rowan_lab_2_007:
	.byte	W20
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N40   , Ds3 , v100, gtp1
	.byte	W48
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W20
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N19   , Cs3 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N68   , En3 
	.byte	W16
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_2_004
@ 013   ----------------------------------------
	.byte	W80
	.byte		N68   , En3 , v100
	.byte	W16
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_2_007
@ 016   ----------------------------------------
	.byte	W20
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N56   , En3 , v100, gtp3
	.byte	W04
@ 017   ----------------------------------------
	.byte	W80
	.byte		VOL   , 54*mus_dp_rowan_lab_mvl/mxv
	.byte	W16
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W80
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W16
@ 020   ----------------------------------------
	.byte	W80
	.byte		N23   
	.byte	W16
@ 021   ----------------------------------------
	.byte	W08
	.byte		        En3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W16
@ 022   ----------------------------------------
	.byte	W32
	.byte		        Dn2 , v100, gtp3
	.byte	W48
	.byte		        Gs2 , v100, gtp3
	.byte	W16
@ 023   ----------------------------------------
	.byte	W32
	.byte		        Bn2 , v100, gtp3
	.byte	W48
	.byte		N92   , An2 , v100, gtp3
	.byte	W16
@ 024   ----------------------------------------
	.byte	W80
	.byte		        An2 , v100, gtp3
	.byte	W16
@ 025   ----------------------------------------
	.byte	W80
	.byte		N23   , Fs2 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N44   , An2 , v100, gtp3
	.byte	W16
@ 027   ----------------------------------------
	.byte	W32
	.byte		        En2 
	.byte	W64
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W56
	.byte	GOTO
	 .word	mus_dp_rowan_lab_2_B1
mus_dp_rowan_lab_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_rowan_lab_3:
	.byte	KEYSH , mus_dp_rowan_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_dp_rowan_lab_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W68
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
mus_dp_rowan_lab_3_B1:
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W16
@ 002   ----------------------------------------
mus_dp_rowan_lab_3_002:
	.byte	W56
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_rowan_lab_3_003:
	.byte	W20
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N80   , Dn4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_rowan_lab_3_004:
	.byte	W68
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_rowan_lab_3_005:
	.byte	W80
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_rowan_lab_3_006:
	.byte	W56
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N56   , Ds4 , v100, gtp3
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_rowan_lab_3_007:
	.byte	W68
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_rowan_lab_3_008:
	.byte	W32
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , An3 , v100, gtp3
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_3_008
@ 017   ----------------------------------------
	.byte	W68
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 112*mus_dp_rowan_lab_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W08
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , Cs4 , v100, gtp1
	.byte	W16
@ 020   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W16
@ 021   ----------------------------------------
	.byte	W44
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , An3 , v100, gtp3
	.byte	W16
@ 022   ----------------------------------------
	.byte	W20
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W16
@ 023   ----------------------------------------
	.byte	W44
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N28   , An3 , v100, gtp1
	.byte	W16
@ 024   ----------------------------------------
	.byte	W14
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N11   , Gs3 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W08
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N11   , En3 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W08
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W16
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W32
	.byte	W03
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_rowan_lab_3_B1
mus_dp_rowan_lab_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_rowan_lab_4:
	.byte	KEYSH , mus_dp_rowan_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_rowan_lab_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
mus_dp_rowan_lab_4_B1:
	.byte		N84   , An0 , v127, gtp2
	.byte	W16
@ 002   ----------------------------------------
mus_dp_rowan_lab_4_002:
	.byte	W72
	.byte	W02
	.byte		N02   , An0 , v127
	.byte	W06
	.byte		N84   , An0 , v127, gtp2
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		N02   
	.byte	W06
	.byte		N32   , An0 , v127, gtp3
	.byte	W16
@ 004   ----------------------------------------
mus_dp_rowan_lab_4_004:
	.byte	W24
	.byte	W02
	.byte		N02   , En1 , v127
	.byte	W06
	.byte		N36   , En0 , v127, gtp2
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N84   , An0 , v127, gtp2
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_4_002
@ 006   ----------------------------------------
mus_dp_rowan_lab_4_006:
	.byte	W72
	.byte	W02
	.byte		N02   , An0 , v127
	.byte	W06
	.byte		N80   , An0 , v127, gtp3
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_rowan_lab_4_007:
	.byte	W72
	.byte	W02
	.byte		N02   , An0 , v127
	.byte	W06
	.byte		N36   , An0 , v127, gtp2
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_4_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_4_007
@ 016   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N02   , En1 , v127
	.byte	W06
	.byte		N36   , En0 , v127, gtp2
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N92   , An0 
	.byte	W16
@ 017   ----------------------------------------
	.byte	W80
	.byte		VOICE , 32
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		N44   , Dn1 , v127, gtp3
	.byte	W48
	.byte		        Bn0 , v127, gtp3
	.byte	W40
@ 019   ----------------------------------------
	.byte	W08
	.byte		        En1 , v127, gtp3
	.byte	W48
	.byte		        En1 , v127, gtp3
	.byte	W40
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Fs1 , v127, gtp3
	.byte	W48
	.byte		        Fs1 , v127, gtp3
	.byte	W40
@ 021   ----------------------------------------
	.byte	W08
	.byte		        As1 , v127, gtp3
	.byte	W48
	.byte		        Gn1 , v127, gtp3
	.byte	W40
@ 022   ----------------------------------------
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N44   , Fs1 , v127, gtp3
	.byte	W40
@ 023   ----------------------------------------
	.byte	W08
	.byte		N23   , En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N44   , Gs1 , v127, gtp3
	.byte	W40
@ 024   ----------------------------------------
	.byte	W08
	.byte		        Fs1 , v127, gtp3
	.byte	W48
	.byte		        Fn1 , v127, gtp3
	.byte	W40
@ 025   ----------------------------------------
	.byte	W08
	.byte		        En1 , v127, gtp3
	.byte	W48
	.byte		N23   , Ds1 
	.byte	W24
	.byte		        An1 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Dn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N44   , Bn0 , v127, gtp3
	.byte	W40
@ 027   ----------------------------------------
	.byte	W08
	.byte		        En1 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		VOICE , 3
	.byte		N68   , An0 , v100, gtp3
	.byte	W16
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W56
	.byte	GOTO
	 .word	mus_dp_rowan_lab_4_B1
mus_dp_rowan_lab_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_rowan_lab_5:
	.byte	KEYSH , mus_dp_rowan_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+42
	.byte		VOL   , 41*mus_dp_rowan_lab_mvl/mxv
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
mus_dp_rowan_lab_5_B1:
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 002   ----------------------------------------
mus_dp_rowan_lab_5_002:
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_rowan_lab_5_003:
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_rowan_lab_5_004:
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_5_002
@ 007   ----------------------------------------
mus_dp_rowan_lab_5_007:
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W09
	.byte		        Bn3 
	.byte	W07
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_5_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_5_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_5_007
@ 016   ----------------------------------------
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		VOICE , 48
	.byte		VOL   , 54*mus_dp_rowan_lab_mvl/mxv
	.byte		N23   , An2 
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 , v127
	.byte	W16
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 , v100
	.byte	W16
@ 021   ----------------------------------------
	.byte	W08
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N44   , An2 , v100, gtp3
	.byte	W16
@ 022   ----------------------------------------
	.byte	W32
	.byte		        Fs2 , v100, gtp3
	.byte	W48
	.byte		        Bn2 , v100, gtp3
	.byte	W16
@ 023   ----------------------------------------
	.byte	W32
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W16
@ 024   ----------------------------------------
	.byte	W80
	.byte		        Cs3 , v100, gtp3
	.byte	W16
@ 025   ----------------------------------------
	.byte	W80
	.byte		N23   , An2 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W16
@ 027   ----------------------------------------
	.byte	W32
	.byte		        Gs2 
	.byte	W48
	.byte		VOICE , 5
	.byte		VOL   , 41*mus_dp_rowan_lab_mvl/mxv
	.byte		N07   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_5_002
@ 029   ----------------------------------------
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_rowan_lab_5_B1
mus_dp_rowan_lab_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_rowan_lab_6:
	.byte	KEYSH , mus_dp_rowan_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-33
	.byte		VOL   , 84*mus_dp_rowan_lab_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
mus_dp_rowan_lab_6_B1:
	.byte		VOL   , 85*mus_dp_rowan_lab_mvl/mxv
	.byte	W16
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
	.byte	W80
	.byte		VOICE , 48
	.byte		VOL   , 39*mus_dp_rowan_lab_mvl/mxv
	.byte		N23   , Dn2 , v100
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		        Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		VOICE , 14
	.byte		VOL   , 64*mus_dp_rowan_lab_mvl/mxv
	.byte		N23   , An3 
	.byte	W16
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W16
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
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W56
	.byte	GOTO
	 .word	mus_dp_rowan_lab_6_B1
mus_dp_rowan_lab_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_rowan_lab_7:
	.byte	KEYSH , mus_dp_rowan_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-24
	.byte		VOL   , 22*mus_dp_rowan_lab_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
mus_dp_rowan_lab_7_B1:
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W04
@ 002   ----------------------------------------
mus_dp_rowan_lab_7_002:
	.byte	W68
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_rowan_lab_7_003:
	.byte	W32
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N80   , Dn4 , v100, gtp3
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_rowan_lab_7_004:
	.byte	W80
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_rowan_lab_7_005:
	.byte	W92
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_rowan_lab_7_006:
	.byte	W68
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_rowan_lab_7_007:
	.byte	W08
	.byte		N56   , Ds4 , v100, gtp3
	.byte	W72
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_rowan_lab_7_008:
	.byte	W44
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W08
	.byte		N56   , An3 , v100, gtp3
	.byte	W84
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W04
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_rowan_lab_7_008
@ 017   ----------------------------------------
	.byte	W08
	.byte		N56   , An3 , v100, gtp3
	.byte	W72
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W08
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W20
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , Cs4 , v100, gtp1
	.byte	W04
@ 020   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W04
@ 021   ----------------------------------------
	.byte	W56
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , An3 , v100, gtp3
	.byte	W04
@ 022   ----------------------------------------
	.byte	W32
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W04
@ 023   ----------------------------------------
	.byte	W56
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N28   , An3 , v100, gtp1
	.byte	W04
@ 024   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N56   , An3 , v100, gtp3
	.byte	W52
@ 025   ----------------------------------------
	.byte	W08
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W04
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_rowan_lab_7_B1
mus_dp_rowan_lab_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_rowan_lab:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_rowan_lab_pri	@ Priority
	.byte	mus_dp_rowan_lab_rev	@ Reverb.

	.word	mus_dp_rowan_lab_grp

	.word	mus_dp_rowan_lab_1
	.word	mus_dp_rowan_lab_2
	.word	mus_dp_rowan_lab_3
	.word	mus_dp_rowan_lab_4
	.word	mus_dp_rowan_lab_5
	.word	mus_dp_rowan_lab_6
	.word	mus_dp_rowan_lab_7

	.end
