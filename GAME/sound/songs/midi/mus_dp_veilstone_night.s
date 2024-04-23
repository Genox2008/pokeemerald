	.include "MPlayDef.s"

	.equ	mus_dp_veilstone_night_grp, voicegroup191
	.equ	mus_dp_veilstone_night_pri, 0
	.equ	mus_dp_veilstone_night_rev, reverb_set+0
	.equ	mus_dp_veilstone_night_mvl, 118
	.equ	mus_dp_veilstone_night_key, 0
	.equ	mus_dp_veilstone_night_tbs, 1
	.equ	mus_dp_veilstone_night_exg, 1
	.equ	mus_dp_veilstone_night_cmp, 1

	.section .rodata
	.global	mus_dp_veilstone_night
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_veilstone_night_1:
	.byte	KEYSH , mus_dp_veilstone_night_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (117*mus_dp_veilstone_night_tbs+1)/2
	.byte		VOICE , 2
	.byte		PAN   , c_v-46
	.byte		VOL   , 78*mus_dp_veilstone_night_mvl/mxv
	.byte	W24
	.byte		N15   , Dn1 , v100
	.byte	W16
	.byte		N01   , Fs1 
	.byte	W02
	.byte		N03   , Fs1 , v020
	.byte	W30
	.byte		N01   , Gs1 , v100
	.byte	W02
	.byte		N11   , An1 
	.byte	W14
	.byte		N01   , Fn1 
	.byte	W02
	.byte		N03   , Fn1 , v020
	.byte	W06
@ 001   ----------------------------------------
mus_dp_veilstone_night_1_001:
	.byte	W16
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N01   , Ds1 
	.byte	W02
	.byte		N11   , En1 
	.byte	W12
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N03   , As0 , v100
	.byte	W04
	.byte		        As0 , v020
	.byte	W28
	.byte		N13   , An1 , v100
	.byte	W14
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W16
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N01   , Fs1 
	.byte	W02
	.byte		N03   , Fs1 , v020
	.byte	W30
	.byte		N01   , Gs1 , v100
	.byte	W02
	.byte		N11   , An1 
	.byte	W12
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		        Fn1 , v100
	.byte	W02
	.byte		N03   , Fn1 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_1_001
@ 004   ----------------------------------------
mus_dp_veilstone_night_1_004:
	.byte	W16
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N01   , Fs1 
	.byte	W02
	.byte		N03   , Fs1 , v020
	.byte	W22
	.byte		        Gn1 , v100
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W04
	.byte		N01   , Gs1 , v100
	.byte	W02
	.byte		N11   , An1 
	.byte	W12
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		        Fn1 , v100
	.byte	W02
	.byte		N03   , Fn1 , v020
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_veilstone_night_1_005:
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N01   , Ds1 
	.byte	W02
	.byte		N11   , En1 
	.byte	W12
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N03   , As0 , v100
	.byte	W04
	.byte		        As0 , v020
	.byte	W20
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Cn1 , v020
	.byte	W04
	.byte		N13   , An1 , v100
	.byte	W14
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W16
	.byte		N07   , An0 , v100
	.byte	W08
mus_dp_veilstone_night_1_B1:
	.byte		N03   , An0 , v020
	.byte	W16
	.byte		N01   , Fs2 , v100
	.byte	W02
	.byte		N03   , Fs2 , v020
	.byte	W30
	.byte		N42   , Fs2 , v100, gtp1
	.byte	W24
@ 007   ----------------------------------------
	.byte	W20
	.byte		N03   , Fs2 , v020
	.byte	W20
	.byte		N01   , Fn2 , v100
	.byte	W02
	.byte		N03   , Fn2 , v020
	.byte	W30
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N01   , Fs2 , v100
	.byte	W02
	.byte		N03   , Fs2 , v020
	.byte	W28
	.byte		N19   , Fs2 , v100
	.byte	W20
	.byte		N03   , Fs2 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte		N19   , Fs2 , v100
	.byte	W20
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N01   , An0 
	.byte	W02
	.byte		N03   , An0 , v020
	.byte	W06
	.byte		N28   , Fs2 , v100, gtp1
	.byte	W30
	.byte		N01   , Fs2 , v020
	.byte	W02
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N01   , Gn2 , v100
	.byte	W02
	.byte		N03   , Gn2 , v020
	.byte	W32
	.byte		N42   , Gn2 , v100, gtp1
	.byte	W22
@ 011   ----------------------------------------
	.byte	W22
	.byte		N03   , Gn2 , v020
	.byte	W10
	.byte		N01   , Fn2 , v100
	.byte	W02
	.byte		N03   , Fn2 , v020
	.byte	W14
	.byte		N21   , Fn2 , v100
	.byte	W22
	.byte		N01   , Fn2 , v020
	.byte	W02
	.byte		N40   , Fn2 , v100, gtp1
	.byte	W24
@ 012   ----------------------------------------
	.byte	W18
	.byte		N03   , Fn2 , v020
	.byte	W20
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N03   , Fs3 , v020
	.byte	W28
	.byte		N40   , An2 , v100, gtp1
	.byte	W24
@ 013   ----------------------------------------
	.byte	W18
	.byte		N03   , An2 , v020
	.byte	W06
	.byte		N40   , Fs2 , v100, gtp1
	.byte	W42
	.byte		N03   , Fs2 , v020
	.byte	W06
	.byte		N23   , En2 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		N21   , Ds2 
	.byte	W22
	.byte		N01   , Ds2 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W02
	.byte		N03   , Dn3 , v020
	.byte	W30
	.byte		N15   , Dn3 , v100
	.byte	W16
	.byte		N15   
	.byte	W08
@ 015   ----------------------------------------
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N03   , Cs3 , v020
	.byte	W08
	.byte		N60   , Cs3 , v100, gtp1
	.byte	W56
@ 016   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs3 , v020
	.byte	W18
	.byte		N01   , Dn2 , v100
	.byte	W02
	.byte		N03   , Dn2 , v020
	.byte	W14
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W28
	.byte		N23   , Ds3 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N03   , Ds3 , v020
	.byte	W06
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N07   , An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N48   , Fs3 , v100, gtp3
	.byte	W52
	.byte		N03   , Fs3 , v020
	.byte	W04
@ 019   ----------------------------------------
	.byte	W02
	.byte		N01   , Fs3 , v100
	.byte	W02
	.byte		N03   , Fs3 , v020
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v020
	.byte	W02
	.byte		N09   , Dn2 , v100
	.byte	W10
	.byte		N03   , Dn2 , v020
	.byte	W08
	.byte		N09   , Dn3 , v100
	.byte	W10
	.byte		N03   , Dn3 , v020
	.byte	W06
	.byte		N09   , Bn2 , v100
	.byte	W10
	.byte		N03   , Bn2 , v020
	.byte	W04
	.byte		N09   , Cn3 , v100
	.byte	W10
	.byte		N03   , Cn3 , v020
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W08
@ 020   ----------------------------------------
	.byte	W04
	.byte		N03   , An2 , v020
	.byte	W06
	.byte		N13   , Gs2 , v100
	.byte	W14
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N03   , Dn1 , v020
	.byte	W10
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W16
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N21   , An3 
	.byte	W22
	.byte		N03   , An3 , v020
	.byte	W02
@ 021   ----------------------------------------
	.byte	W14
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N01   , An3 , v020
	.byte	W02
	.byte		N40   , Fs3 , v100, gtp1
	.byte	W42
	.byte		N03   , Fs3 , v020
	.byte	W06
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W16
@ 022   ----------------------------------------
	.byte	W08
	.byte		N15   , Fs3 , v104
	.byte	W18
	.byte		N19   , Fn3 , v032
	.byte	W24
	.byte		N21   , Fn3 , v052
	.byte	W24
	.byte		N23   , Fn3 , v100
	.byte	W22
@ 023   ----------------------------------------
	.byte	W02
	.byte		N07   
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W06
	.byte		N01   , Cn3 , v100
	.byte	W02
	.byte		N03   , Cn3 , v020
	.byte	W08
	.byte		N32   , Gs3 , v100, gtp1
	.byte	W32
	.byte	W02
	.byte		N03   , Gs3 , v020
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N03   , Gs3 , v020
	.byte	W16
	.byte		N23   , Gs3 , v100
	.byte	W08
@ 024   ----------------------------------------
	.byte	W16
	.byte		N03   , Gs3 , v020
	.byte	W08
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W08
	.byte		N24   , An3 , v100, gtp3
	.byte	W28
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N03   , Ds3 , v020
	.byte	W08
	.byte		N07   , Ds3 , v100
	.byte	W08
@ 025   ----------------------------------------
mus_dp_veilstone_night_1_025:
	.byte		N03   , Ds3 , v020
	.byte	W08
	.byte		N15   , Ds3 , v100
	.byte	W16
	.byte		N03   , Ds3 , v020
	.byte	W24
	.byte		N19   , En3 , v100
	.byte	W20
	.byte		N03   , En3 , v020
	.byte	W04
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W08
	.byte		N23   , Ds3 , v100
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W16
	.byte		N03   , Ds3 , v020
	.byte	W08
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W32
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W16
	.byte		N24   , Dn3 , v100, gtp3
	.byte	W08
@ 027   ----------------------------------------
	.byte	W20
	.byte		N03   , Dn3 , v020
	.byte	W04
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   , Cs3 , v020
	.byte	W08
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N03   , Cs3 , v020
	.byte	W24
	.byte	W02
	.byte		N15   , Cs3 , v100
	.byte	W16
	.byte		N24   , An2 , v100, gtp1
	.byte	W08
@ 028   ----------------------------------------
	.byte	W18
	.byte		N03   , An2 , v020
	.byte	W22
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W28
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N28   , Dn3 , v100, gtp1
	.byte	W30
	.byte		N01   , Dn3 , v020
	.byte	W02
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		N23   , Cs3 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W12
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W24
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W16
@ 031   ----------------------------------------
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W16
	.byte		N07   , Fn3 , v052
	.byte	W08
	.byte		N03   , Fn3 , v012
	.byte	W08
	.byte		N07   , Fn3 , v060
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W08
	.byte		N07   , Fn3 , v080
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W08
	.byte		N15   , Gs3 , v076
	.byte	W16
	.byte		        Gs3 , v080
	.byte	W08
@ 032   ----------------------------------------
	.byte	W08
	.byte		        Gs3 , v108
	.byte	W16
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W28
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W16
@ 033   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W16
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W08
	.byte		N32   , Fs3 , v100, gtp1
	.byte	W32
@ 034   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N21   , Gn1 
	.byte	W22
	.byte		N01   , Gn1 , v020
	.byte	W02
	.byte		N21   , Gn2 , v100
	.byte	W22
	.byte		N01   , Gn2 , v020
	.byte	W02
	.byte		N21   , Fn2 , v100
	.byte	W22
	.byte		N01   , Fn2 , v020
	.byte	W02
@ 035   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N21   , Cn2 
	.byte	W22
	.byte		N01   , Cn2 , v020
	.byte	W02
	.byte		N21   , Dn2 , v100
	.byte	W22
	.byte		N01   , Dn2 , v020
	.byte	W02
	.byte		N23   , Fn2 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte		N21   , Gs2 
	.byte	W22
	.byte		N01   , Gs2 , v020
	.byte	W02
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W08
	.byte		N24   , An3 , v100, gtp3
	.byte	W28
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N03   , Ds3 , v020
	.byte	W08
	.byte		N07   , Ds3 , v100
	.byte	W08
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_1_025
@ 038   ----------------------------------------
	.byte	W16
	.byte		N03   , Ds3 , v020
	.byte	W80
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		N15   , Dn1 , v100
	.byte	W16
	.byte		N01   , Fs1 
	.byte	W02
	.byte		N03   , Fs1 , v020
	.byte	W30
	.byte		N01   , Gs1 , v100
	.byte	W02
	.byte		N11   , An1 
	.byte	W12
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		        Fn1 , v100
	.byte	W02
	.byte		N03   , Fn1 , v020
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_1_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_1_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_1_005
@ 044   ----------------------------------------
	.byte	W16
	.byte		N07   , An0 , v100
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_veilstone_night_1_B1
mus_dp_veilstone_night_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_veilstone_night_2:
	.byte	KEYSH , mus_dp_veilstone_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-33
	.byte		VOL   , 78*mus_dp_veilstone_night_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W40
	.byte		N30   , Cn3 , v100, gtp1
	.byte	W32
	.byte		N21   , Ds3 
	.byte	W22
	.byte		N01   , Ds3 , v020
	.byte	W02
@ 003   ----------------------------------------
mus_dp_veilstone_night_2_003:
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N03   , Ds3 , v020
	.byte	W14
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W42
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   , Cs3 , v020
	.byte	W08
	.byte		N21   , Cs3 , v100
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_veilstone_night_2_004:
	.byte	W14
	.byte		N03   , Cs3 , v020
	.byte	W24
	.byte	W02
	.byte		N30   , Cn3 , v100, gtp1
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N13   , An2 
	.byte	W14
	.byte		N01   , An2 , v020
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_2_003
@ 006   ----------------------------------------
	.byte	W14
	.byte		N03   , Cs3 , v020
	.byte	W10
mus_dp_veilstone_night_2_B1:
	.byte	W16
	.byte		N01   , Cn3 , v100
	.byte	W02
	.byte		N03   , Cn3 , v020
	.byte	W30
	.byte		N23   , Cn3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N03   , Dn3 , v020
	.byte	W16
	.byte		N01   , Bn2 , v100
	.byte	W02
	.byte		N03   , Bn2 , v020
	.byte	W30
	.byte		N23   , Bn2 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N01   , Bn2 , v020
	.byte	W02
	.byte		N13   , Bn2 , v100
	.byte	W14
	.byte		N03   , Bn2 , v020
	.byte	W08
	.byte		        An1 , v100
	.byte	W04
	.byte		        An1 , v020
	.byte	W12
	.byte		N01   , An2 , v100
	.byte	W02
	.byte		N03   , An2 , v020
	.byte	W28
	.byte		N19   , An2 , v100
	.byte	W20
	.byte		N03   , An2 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte		N15   , Gs2 , v100
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		N28   , An2 , v100, gtp1
	.byte	W30
	.byte		N01   , An2 , v020
	.byte	W02
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N30   , An2 , v100, gtp1
	.byte	W08
@ 010   ----------------------------------------
	.byte	W24
	.byte		N09   , Gn1 
	.byte	W10
	.byte		N03   , Gn1 , v020
	.byte	W06
	.byte		N01   , Bn2 , v100
	.byte	W02
	.byte		N03   , Bn2 , v020
	.byte	W32
	.byte		N42   , Bn2 , v100, gtp1
	.byte	W22
@ 011   ----------------------------------------
	.byte	W22
	.byte		N03   , Bn2 , v020
	.byte	W10
	.byte		N01   , Bn2 , v100
	.byte	W02
	.byte		N03   , Bn2 , v020
	.byte	W14
	.byte		N21   , Bn2 , v100
	.byte	W22
	.byte		N03   , Bn2 , v020
	.byte	W04
	.byte		N21   , Bn2 , v100
	.byte	W22
@ 012   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , An2 , v020
	.byte	W14
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N03   , An3 , v020
	.byte	W28
	.byte		N01   , Fs3 , v100
	.byte	W02
	.byte		N36   , Gn3 , v100, gtp3
	.byte	W22
@ 013   ----------------------------------------
	.byte	W18
	.byte		N03   , Gn3 , v020
	.byte	W06
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N03   , En3 , v020
	.byte	W08
	.byte		N30   , En3 , v100, gtp1
	.byte	W32
	.byte		N44   , Ds3 , v100, gtp1
	.byte	W24
@ 014   ----------------------------------------
	.byte	W22
	.byte		N01   , Ds3 , v020
	.byte	W02
	.byte		        En1 , v100
	.byte	W02
	.byte		N03   , En1 , v020
	.byte	W68
	.byte	W02
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W40
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W52
@ 017   ----------------------------------------
	.byte	W72
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N23   , As3 
	.byte	W08
@ 018   ----------------------------------------
	.byte	W16
	.byte		N03   , As3 , v020
	.byte	W10
	.byte		N01   , Fs3 , v100
	.byte	W02
	.byte		N03   , Fs3 , v020
	.byte	W12
	.byte		N48   , An3 , v100, gtp3
	.byte	W52
	.byte		N03   , An3 , v020
	.byte	W04
@ 019   ----------------------------------------
	.byte	W02
	.byte		N01   , An3 , v100
	.byte	W02
	.byte		N03   , An3 , v020
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v020
	.byte	W02
	.byte		N09   , Fn3 , v100
	.byte	W10
	.byte		N03   , Fn3 , v020
	.byte	W08
	.byte		N09   , Fn3 , v100
	.byte	W10
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N09   , Fn3 , v100
	.byte	W10
	.byte		N03   , Fn3 , v020
	.byte	W06
	.byte		N09   , Fn3 , v100
	.byte	W10
	.byte		N03   , Fn3 , v020
	.byte	W06
	.byte		N09   , Fn3 , v100
	.byte	W08
@ 020   ----------------------------------------
	.byte	W02
	.byte		N03   , Fn3 , v020
	.byte	W06
	.byte		N09   , Fn3 , v100
	.byte	W10
	.byte		N03   , Fn3 , v020
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N03   , Dn2 , v020
	.byte	W10
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   , Cn4 , v020
	.byte	W16
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N01   , Fn3 , v020
	.byte	W02
	.byte		N21   , Cn4 , v100
	.byte	W22
@ 021   ----------------------------------------
	.byte		N03   , Cn4 , v020
	.byte	W16
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N40   , An3 , v100, gtp1
	.byte	W42
	.byte		N03   , An3 , v020
	.byte	W06
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   , Cn4 , v020
	.byte	W16
@ 022   ----------------------------------------
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W02
	.byte		N13   , Cn4 , v116
	.byte	W14
	.byte		N17   , Bn3 , v020
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N21   , Bn3 , v032
	.byte	W22
	.byte		N01   , Bn3 , v020
	.byte	W02
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W08
	.byte		N01   , Fn3 , v100
	.byte	W02
	.byte		N03   , Fn3 , v020
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp1
	.byte	W32
	.byte	W02
	.byte		N03   , Bn3 , v020
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N03   , Bn3 , v020
	.byte	W18
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		N21   , Bn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W16
	.byte		N03   , Bn3 , v020
	.byte	W08
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		N03   , An2 , v020
	.byte	W10
	.byte		N24   , Cn4 , v100, gtp3
	.byte	W28
	.byte		N01   , Cn4 , v020
	.byte	W02
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N01   , Gs3 , v100
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
@ 025   ----------------------------------------
mus_dp_veilstone_night_2_025:
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N15   , An3 , v100
	.byte	W16
	.byte		N03   , An3 , v020
	.byte	W24
	.byte		N19   , An3 , v100
	.byte	W20
	.byte		N03   , An3 , v020
	.byte	W18
	.byte		N24   , An3 , v100, gtp1
	.byte	W10
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W16
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W32
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W18
	.byte		N24   , Gn3 , v100, gtp3
	.byte	W06
@ 027   ----------------------------------------
	.byte	W22
	.byte		N01   , Gn3 , v020
	.byte	W02
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W10
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W24
	.byte	W02
	.byte		N01   , Fs3 , v100
	.byte	W02
	.byte		N13   , Gn3 
	.byte	W14
	.byte		N24   , Cs3 , v100, gtp1
	.byte	W08
@ 028   ----------------------------------------
	.byte	W18
	.byte		N03   , Cs3 , v020
	.byte	W22
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W28
	.byte		N01   , Fn3 , v100
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N32   , An3 , v100, gtp3
	.byte	W16
@ 029   ----------------------------------------
	.byte	W20
	.byte		N01   , An3 , v020
	.byte	W02
	.byte		        Fn3 , v100
	.byte	W02
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N21   , Gn3 
	.byte	W22
	.byte		N01   , Gn3 , v020
	.byte	W02
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W06
	.byte		N01   , Ds3 , v100
	.byte	W02
	.byte		N07   , En3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
@ 030   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W40
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W16
@ 031   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N07   , Bn3 , v052
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W08
	.byte		N07   , Bn3 , v060
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W08
	.byte		N07   , Bn3 , v080
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W04
	.byte		N13   , Bn3 , v072
	.byte	W14
	.byte		N03   , Bn3 , v020
	.byte	W04
	.byte		N15   , Bn3 , v080
	.byte	W08
@ 032   ----------------------------------------
	.byte	W08
	.byte		        Bn3 , v108
	.byte	W16
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W28
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W16
@ 033   ----------------------------------------
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   , Cn4 , v020
	.byte	W16
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   , Cn4 , v020
	.byte	W08
	.byte		N13   , Bn3 , v100
	.byte	W14
	.byte		N01   
	.byte	W02
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N13   , Gs3 
	.byte	W14
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W12
	.byte		N15   , Fn3 , v100
	.byte	W16
	.byte		N13   
	.byte	W14
	.byte		N01   , Fn3 , v020
	.byte	W02
	.byte		N11   , Fn3 , v100
	.byte	W08
@ 035   ----------------------------------------
	.byte	W04
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N15   , Fn3 , v100
	.byte	W16
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N03   , Dn3 , v020
	.byte	W06
	.byte		N01   , Gs3 , v100
	.byte	W02
	.byte		        Gs3 , v020
	.byte	W02
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W04
@ 036   ----------------------------------------
	.byte		N01   , Gs3 , v100
	.byte	W02
	.byte		        Gs3 , v020
	.byte	W02
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N01   , Gs3 , v020
	.byte	W02
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N03   , An2 , v020
	.byte	W10
	.byte		N24   , Cn4 , v100, gtp3
	.byte	W28
	.byte		N01   , Cn4 , v020
	.byte	W02
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N01   , Gs3 , v100
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_2_025
@ 038   ----------------------------------------
	.byte	W16
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N30   , Dn3 , v100, gtp1
	.byte	W32
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W24
	.byte		N07   , Dn3 , v100
	.byte	W08
@ 039   ----------------------------------------
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		N24   , Dn3 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte		N03   , Dn3 , v020
	.byte	W04
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N03   , Cs3 , v020
	.byte	W10
	.byte		N15   , Cs3 , v100
	.byte	W16
	.byte		N03   , Cs3 , v020
	.byte	W08
@ 040   ----------------------------------------
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N03   , An2 , v020
	.byte	W16
	.byte		N30   , Cn3 , v100, gtp1
	.byte	W32
	.byte		N21   , Ds3 
	.byte	W22
	.byte		N01   , Ds3 , v020
	.byte	W02
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_2_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_2_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_2_003
@ 044   ----------------------------------------
	.byte	W14
	.byte		N03   , Cs3 , v020
	.byte	W10
	.byte	GOTO
	 .word	mus_dp_veilstone_night_2_B1
mus_dp_veilstone_night_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_veilstone_night_3:
	.byte	KEYSH , mus_dp_veilstone_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+31
	.byte		VOL   , 78*mus_dp_veilstone_night_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N30   , Fs3 , v100, gtp1
	.byte	W32
	.byte		N01   , Fs3 , v020
	.byte	W02
	.byte		        Gs3 , v100
	.byte	W02
	.byte		N19   , An3 
	.byte	W20
	.byte		N01   , An3 , v020
	.byte	W02
@ 003   ----------------------------------------
mus_dp_veilstone_night_3_003:
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W40
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W08
	.byte		N01   , Fs3 , v100
	.byte	W02
	.byte		N21   , Gn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_veilstone_night_3_004:
	.byte	W16
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   , Gs3 , v020
	.byte	W14
	.byte		N30   , Fs3 , v100, gtp1
	.byte	W32
	.byte		N01   , Fs3 , v020
	.byte	W02
	.byte		        Gs3 , v100
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N01   , Ds3 , v020
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_3_003
@ 006   ----------------------------------------
	.byte	W16
	.byte		N07   , Gs3 , v100
	.byte	W08
mus_dp_veilstone_night_3_B1:
	.byte		N03   , Gs3 , v020
	.byte	W16
	.byte		N01   , Dn3 , v100
	.byte	W02
	.byte		N03   , Dn3 , v020
	.byte	W30
	.byte		N23   , Dn3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N07   , Fn3 , v080
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N03   , Cn3 , v020
	.byte	W16
	.byte		N01   , Dn3 , v100
	.byte	W02
	.byte		N03   , Dn3 , v020
	.byte	W30
	.byte		N36   , Dn3 , v100, gtp3
	.byte	W24
@ 008   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N03   , Gn2 , v020
	.byte	W16
	.byte		N01   , Cn3 , v100
	.byte	W02
	.byte		N03   , Cn3 , v020
	.byte	W30
	.byte		N21   , Cn3 , v100
	.byte	W22
	.byte		N03   , Cn3 , v020
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte		N19   , Cn3 , v100
	.byte	W20
	.byte		N03   , Cn3 , v020
	.byte	W18
	.byte		N28   , Cn3 , v100, gtp1
	.byte	W30
	.byte		N01   , Cn3 , v020
	.byte	W02
	.byte		N36   , Cn3 , v100, gtp3
	.byte	W24
@ 010   ----------------------------------------
	.byte	W16
	.byte		N03   , Cn3 , v020
	.byte	W24
	.byte		N01   , Dn3 , v100
	.byte	W02
	.byte		N03   , Dn3 , v020
	.byte	W32
	.byte		N36   , Dn3 , v100, gtp1
	.byte	W22
@ 011   ----------------------------------------
	.byte	W16
	.byte		N03   , Dn3 , v020
	.byte	W16
	.byte		N01   , Dn3 , v100
	.byte	W02
	.byte		N03   , Dn3 , v020
	.byte	W14
	.byte		N21   , Dn3 , v100
	.byte	W22
	.byte		N03   , Dn3 , v020
	.byte	W04
	.byte		N21   , Dn3 , v100
	.byte	W22
@ 012   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N03   , Bn3 , v020
	.byte	W14
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N03   , Cn4 , v020
	.byte	W28
	.byte		N40   , Cn4 , v100, gtp1
	.byte	W24
@ 013   ----------------------------------------
	.byte	W18
	.byte		N03   , Cn4 , v020
	.byte	W06
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N36   , An3 , v100, gtp3
	.byte	W40
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N21   , An3 
	.byte	W22
	.byte		N03   , An3 , v020
	.byte	W16
	.byte		N01   , Gn3 , v100
	.byte	W02
	.byte		N03   , Gn3 , v020
	.byte	W32
	.byte		N13   , Gn3 , v100
	.byte	W14
	.byte		N15   
	.byte	W08
@ 015   ----------------------------------------
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W08
	.byte		N60   , Gn3 , v100, gtp1
	.byte	W56
@ 016   ----------------------------------------
	.byte	W06
	.byte		N03   , Gn3 , v020
	.byte	W66
	.byte		N01   , An3 , v100
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		N19   , An3 
	.byte	W20
@ 017   ----------------------------------------
	.byte		N01   , An3 , v020
	.byte	W02
	.byte		N15   , An3 , v100
	.byte	W16
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N44   , Gn3 , v100, gtp1
	.byte	W44
	.byte	W02
	.byte		N01   , Gn3 , v020
	.byte	W02
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N01   , Cn4 , v100
	.byte	W02
	.byte		N09   , An3 
	.byte	W12
	.byte		N48   , Cn4 , v100, gtp3
	.byte	W52
	.byte		N03   , Cn4 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte		N01   , Cn4 , v100
	.byte	W02
	.byte		N03   , Cn4 , v020
	.byte	W24
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W10
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W06
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W08
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W08
	.byte		N07   , Bn3 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte	W02
	.byte		N03   , Bn3 , v020
	.byte	W08
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W06
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N03   , Dn4 , v020
	.byte	W06
@ 021   ----------------------------------------
	.byte	W14
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N03   , Cn4 , v020
	.byte	W32
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W08
	.byte		N07   , Cn4 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte		N01   , An3 
	.byte	W02
	.byte		N03   , An3 , v020
	.byte	W06
	.byte		N15   , Ds4 , v104
	.byte	W16
	.byte		N17   , Dn4 , v020
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N21   , Dn4 , v032
	.byte	W22
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		N23   , Dn4 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Cn4 , v020
	.byte	W08
	.byte		N01   , An3 , v100
	.byte	W02
	.byte		N03   , An3 , v020
	.byte	W06
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N28   , Dn4 , v100, gtp1
	.byte	W30
	.byte		N03   , Dn4 , v020
	.byte	W08
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N03   , Dn4 , v020
	.byte	W18
	.byte		N23   , Dn4 , v100
	.byte	W08
@ 024   ----------------------------------------
	.byte	W16
	.byte		N03   , Dn4 , v020
	.byte	W28
	.byte		N24   , Fs4 , v100, gtp3
	.byte	W28
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 025   ----------------------------------------
mus_dp_veilstone_night_3_025:
	.byte		N03   , Dn4 , v020
	.byte	W08
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N19   , Cs4 
	.byte	W20
	.byte		N03   , Cs4 , v020
	.byte	W20
	.byte		N23   , Cn4 , v100
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W16
	.byte		N03   , Cn4 , v020
	.byte	W08
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W32
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W16
	.byte		N24   , Bn3 , v100, gtp3
	.byte	W08
@ 027   ----------------------------------------
	.byte	W20
	.byte		N03   , Bn3 , v020
	.byte	W04
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   , Cn4 , v020
	.byte	W08
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N03   , Cn4 , v020
	.byte	W24
	.byte	W02
	.byte		N13   , An3 , v100
	.byte	W14
	.byte		N01   , An3 , v020
	.byte	W02
	.byte		N23   , Gn3 , v100
	.byte	W08
@ 028   ----------------------------------------
	.byte	W16
	.byte		N03   , Gn3 , v020
	.byte	W22
	.byte		N01   , Gs3 , v100
	.byte	W02
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v020
	.byte	W28
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W30
	.byte		N01   , Bn3 , v020
	.byte	W02
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W08
	.byte		N23   , As3 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N03   , Cn4 , v020
	.byte	W08
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N01   , Cs4 , v052
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W06
	.byte		N01   , Cs4 , v060
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W06
	.byte		N01   , Cs4 , v080
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W06
	.byte		N13   , Dn4 , v076
	.byte	W14
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		N15   , Dn4 , v080
	.byte	W08
@ 032   ----------------------------------------
	.byte	W08
	.byte		        Dn4 , v108
	.byte	W16
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W28
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   , Cn4 , v020
	.byte	W16
@ 033   ----------------------------------------
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W16
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		N03   , Ds4 , v020
	.byte	W08
	.byte		N32   , Dn4 , v100, gtp1
	.byte	W32
@ 034   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn4 , v020
	.byte	W22
	.byte		N15   , Bn3 , v100
	.byte	W16
	.byte		N01   , As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N03   , Bn3 , v020
	.byte	W12
	.byte		N15   , Bn3 , v100
	.byte	W16
	.byte		N01   , As3 
	.byte	W02
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N01   , Bn3 , v020
	.byte	W02
	.byte		        As3 , v100
	.byte	W02
	.byte		N09   , Bn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W04
	.byte		N03   , Bn3 , v020
	.byte	W04
	.byte		N13   , Bn3 , v100
	.byte	W14
	.byte		N01   , Bn3 , v020
	.byte	W02
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W08
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W06
	.byte		N13   , Bn3 , v100
	.byte	W14
	.byte		N03   , Bn3 , v020
	.byte	W04
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N01   , Bn3 , v020
	.byte	W02
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N05   
	.byte	W06
	.byte		N01   , Bn3 , v020
	.byte	W02
@ 036   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N01   , Bn3 , v020
	.byte	W02
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N01   , Bn3 , v020
	.byte	W02
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W20
	.byte		N24   , Fs4 , v100, gtp3
	.byte	W28
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_3_025
@ 038   ----------------------------------------
	.byte	W16
	.byte		N03   , Cn4 , v020
	.byte	W08
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W32
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W24
	.byte		N07   , Gn3 , v100
	.byte	W08
@ 039   ----------------------------------------
	.byte		N03   , Gn3 , v020
	.byte	W08
	.byte		N24   , Gn3 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte		N03   , Gn3 , v020
	.byte	W06
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N03   , Gn3 , v020
	.byte	W08
	.byte		N15   , Gn3 , v100
	.byte	W16
	.byte		N03   , Gn3 , v020
	.byte	W08
@ 040   ----------------------------------------
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N03   , Cs3 , v020
	.byte	W14
	.byte		N30   , Fs3 , v100, gtp1
	.byte	W32
	.byte		N01   , Fs3 , v020
	.byte	W02
	.byte		        Gs3 , v100
	.byte	W02
	.byte		N19   , An3 
	.byte	W20
	.byte		N01   , An3 , v020
	.byte	W02
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_3_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_3_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_3_003
@ 044   ----------------------------------------
	.byte	W16
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_veilstone_night_3_B1
mus_dp_veilstone_night_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_veilstone_night_4:
	.byte	KEYSH , mus_dp_veilstone_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_veilstone_night_mvl/mxv
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N03   , Cn1 , v020
	.byte	W20
	.byte		N15   , Bn0 , v100
	.byte	W16
	.byte		N09   , Fn1 
	.byte	W08
@ 001   ----------------------------------------
mus_dp_veilstone_night_4_001:
	.byte	W02
	.byte		N03   , Fn1 , v020
	.byte	W22
	.byte		N13   , En1 , v100
	.byte	W14
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N03   , As0 , v020
	.byte	W24
	.byte		N15   , An0 , v100
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_veilstone_night_4_002:
	.byte		N03   , Cs1 , v020
	.byte	W16
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N03   , Cn1 , v020
	.byte	W20
	.byte		N15   , Bn0 , v100
	.byte	W16
	.byte		N09   , Fn1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_4_001
@ 006   ----------------------------------------
	.byte		N03   , Cs1 , v020
	.byte	W16
	.byte		N07   , Cs1 , v100
	.byte	W08
mus_dp_veilstone_night_4_B1:
	.byte		N44   , Dn1 , v127, gtp1
	.byte	W44
	.byte	W02
	.byte		N01   , Dn1 , v020
	.byte	W02
	.byte		N44   , An1 , v127, gtp1
	.byte	W24
@ 007   ----------------------------------------
	.byte	W22
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
	.byte		N30   , Dn2 , v127, gtp1
	.byte	W24
@ 008   ----------------------------------------
	.byte	W08
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N44   , Dn1 , v127, gtp3
	.byte	W48
	.byte		        An1 , v127, gtp3
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , An1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
	.byte		N23   , Dn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N13   , Bn1 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N44   , Gs1 , v127, gtp3
	.byte	W48
	.byte		N36   , Dn2 , v127, gtp3
	.byte	W24
@ 012   ----------------------------------------
	.byte	W16
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N44   , An1 , v127, gtp1
	.byte	W44
	.byte	W02
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N44   , Gn1 , v127, gtp1
	.byte	W24
@ 013   ----------------------------------------
	.byte	W22
	.byte		N01   , Gn1 , v020
	.byte	W02
	.byte		N44   , Fs1 , v127, gtp1
	.byte	W44
	.byte	W02
	.byte		N01   , Fs1 , v020
	.byte	W02
	.byte		N23   , En1 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte		N21   , Ds1 
	.byte	W22
	.byte		N01   , Ds1 , v020
	.byte	W02
	.byte		N44   , En1 , v127, gtp3
	.byte	W48
	.byte		N21   , Bn1 
	.byte	W22
	.byte		N01   , Bn1 , v020
	.byte	W02
@ 015   ----------------------------------------
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N36   , An1 , v127, gtp1
	.byte	W36
	.byte	W02
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		N21   , En1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W08
	.byte		N30   , Dn1 , v127, gtp1
	.byte	W32
	.byte		N21   , Fn1 
	.byte	W22
	.byte		N01   , Fn1 , v020
	.byte	W02
@ 017   ----------------------------------------
	.byte		N13   , Fn1 , v127
	.byte	W14
	.byte		N01   , Fn1 , v020
	.byte	W02
	.byte		N07   , Ds1 , v127
	.byte	W08
	.byte		N23   , En1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Bn0 
	.byte	W08
	.byte		N36   , Ds1 , v127, gtp3
	.byte	W24
@ 018   ----------------------------------------
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N21   , Dn1 
	.byte	W22
	.byte		N01   , Dn1 , v020
	.byte	W02
	.byte		N21   , En1 , v127
	.byte	W22
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N21   , Fn1 , v127
	.byte	W22
	.byte		N01   , Fn1 , v020
	.byte	W02
@ 019   ----------------------------------------
	.byte		N21   , Fs1 , v127
	.byte	W22
	.byte		N01   , Fs1 , v020
	.byte	W02
	.byte		N19   , Gn1 , v127
	.byte	W20
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N19   , Fn2 , v127
	.byte	W20
	.byte		N03   , Fn2 , v020
	.byte	W04
	.byte		N19   , Bn1 , v127
	.byte	W20
	.byte		N03   , Bn1 , v020
	.byte	W04
@ 020   ----------------------------------------
	.byte		N19   , Gs1 , v127
	.byte	W20
	.byte		N03   , Gs1 , v020
	.byte	W04
	.byte		N21   , An1 , v127
	.byte	W22
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N21   , Gn1 , v127
	.byte	W22
	.byte		N01   , Gn1 , v020
	.byte	W02
	.byte		N21   , Fs1 , v127
	.byte	W22
	.byte		N01   , Fs1 , v020
	.byte	W02
@ 021   ----------------------------------------
	.byte		N21   , En1 , v127
	.byte	W22
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N21   , Dn1 , v127
	.byte	W22
	.byte		N01   , Dn1 , v020
	.byte	W02
	.byte		N21   , Cn1 , v127
	.byte	W22
	.byte		N01   , Cn1 , v020
	.byte	W02
	.byte		N21   , Bn0 , v127
	.byte	W22
	.byte		N01   , Bn0 , v020
	.byte	W02
@ 022   ----------------------------------------
	.byte		N21   , An0 , v127
	.byte	W22
	.byte		N01   , An0 , v020
	.byte	W02
	.byte		N21   , Gn0 , v127
	.byte	W22
	.byte		N01   , Gn0 , v020
	.byte	W02
	.byte		N21   , Bn0 , v127
	.byte	W22
	.byte		N01   , Bn0 , v020
	.byte	W02
	.byte		N21   , Cn1 , v127
	.byte	W22
	.byte		N01   , Cn1 , v020
	.byte	W02
@ 023   ----------------------------------------
	.byte		N21   , Cs1 , v127
	.byte	W22
	.byte		N01   , Cs1 , v020
	.byte	W02
	.byte		N21   , Dn1 , v127
	.byte	W22
	.byte		N01   , Dn1 , v020
	.byte	W02
	.byte		N21   , Cn1 , v127
	.byte	W22
	.byte		N01   , Cn1 , v020
	.byte	W02
	.byte		N21   , Bn0 , v127
	.byte	W22
	.byte		N01   , Bn0 , v020
	.byte	W02
@ 024   ----------------------------------------
	.byte		N21   , As0 , v127
	.byte	W22
	.byte		N01   , As0 , v020
	.byte	W02
	.byte		N19   , An0 , v127
	.byte	W20
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N19   , An0 , v127
	.byte	W20
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N19   , Gn0 , v127
	.byte	W20
	.byte		N03   , Gn0 , v020
	.byte	W04
@ 025   ----------------------------------------
mus_dp_veilstone_night_4_025:
	.byte		N19   , Gn0 , v127
	.byte	W20
	.byte		N03   , Gn0 , v020
	.byte	W04
	.byte		N19   , Fs0 , v127
	.byte	W20
	.byte		N03   , Fs0 , v020
	.byte	W04
	.byte		N19   , Cn1 , v127
	.byte	W20
	.byte		N03   , Cn1 , v020
	.byte	W04
	.byte		N19   , Bn0 , v127
	.byte	W20
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N19   , Ds0 , v127
	.byte	W20
	.byte		N03   , Ds0 , v020
	.byte	W04
	.byte		N17   , En0 , v127
	.byte	W18
	.byte		N03   , En0 , v020
	.byte	W22
	.byte		N07   , Fs0 , v127
	.byte	W08
	.byte		N19   , Gn0 
	.byte	W20
	.byte		N03   , Gn0 , v020
	.byte	W04
@ 027   ----------------------------------------
	.byte		N19   , Gs0 , v127
	.byte	W20
	.byte		N03   , Gs0 , v020
	.byte	W04
	.byte		N07   , An0 , v127
	.byte	W08
	.byte		N03   , An0 , v020
	.byte	W08
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N03   , Bn0 , v020
	.byte	W12
	.byte		N07   , An0 , v127
	.byte	W08
	.byte		N19   , Cn1 
	.byte	W20
	.byte		N03   , Cn1 , v020
	.byte	W04
@ 028   ----------------------------------------
mus_dp_veilstone_night_4_028:
	.byte		N19   , Cs1 , v127
	.byte	W20
	.byte		N03   , Cs1 , v020
	.byte	W04
	.byte		N19   , Dn1 , v127
	.byte	W20
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N19   , Cn1 , v127
	.byte	W20
	.byte		N03   , Cn1 , v020
	.byte	W04
	.byte		N19   , Bn0 , v127
	.byte	W20
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N19   , Fn1 , v127
	.byte	W20
	.byte		N03   , Fn1 , v020
	.byte	W04
	.byte		N19   , En1 , v127
	.byte	W20
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N19   , As0 , v127
	.byte	W20
	.byte		N03   , As0 , v020
	.byte	W04
	.byte		N19   , An0 , v127
	.byte	W20
	.byte		N03   , An0 , v020
	.byte	W04
@ 030   ----------------------------------------
	.byte		N19   , Cs1 , v127
	.byte	W20
	.byte		N03   , Cs1 , v020
	.byte	W04
	.byte		N19   , Dn1 , v127
	.byte	W20
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N19   , En1 , v127
	.byte	W20
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N19   , Fn1 , v127
	.byte	W20
	.byte		N03   , Fn1 , v020
	.byte	W04
@ 031   ----------------------------------------
	.byte		N19   , Fs1 , v127
	.byte	W20
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N19   , Gn1 , v127
	.byte	W20
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N19   , Gn1 , v127
	.byte	W20
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N19   , Gs1 , v127
	.byte	W20
	.byte		N03   , Gs1 , v020
	.byte	W04
@ 032   ----------------------------------------
	.byte		N19   , Gs1 , v127
	.byte	W20
	.byte		N03   , Gs1 , v020
	.byte	W04
	.byte		N19   , An1 , v127
	.byte	W20
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N19   , Gn1 , v127
	.byte	W20
	.byte		N03   , Gn1 , v020
	.byte	W04
	.byte		N19   , Fs1 , v127
	.byte	W20
	.byte		N03   , Fs1 , v020
	.byte	W04
@ 033   ----------------------------------------
	.byte		N19   , En1 , v127
	.byte	W20
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N19   , Dn1 , v127
	.byte	W20
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		N19   , Cn1 , v127
	.byte	W20
	.byte		N03   , Cn1 , v020
	.byte	W04
	.byte		N19   , Bn0 , v127
	.byte	W20
	.byte		N03   , Bn0 , v020
	.byte	W04
@ 034   ----------------------------------------
	.byte		N19   , An0 , v127
	.byte	W20
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N19   , Gn0 , v127
	.byte	W20
	.byte		N03   , Gn0 , v020
	.byte	W04
	.byte		N19   , Bn0 , v127
	.byte	W20
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte		N19   , Cn1 , v127
	.byte	W20
	.byte		N03   , Cn1 , v020
	.byte	W04
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_4_028
@ 036   ----------------------------------------
	.byte		N19   , Gs0 , v127
	.byte	W20
	.byte		N03   , Gs0 , v020
	.byte	W04
	.byte		N19   , An0 , v127
	.byte	W20
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N19   , An0 , v127
	.byte	W20
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N19   , Gn0 , v127
	.byte	W20
	.byte		N03   , Gn0 , v020
	.byte	W04
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_4_025
@ 038   ----------------------------------------
	.byte		N19   , Ds0 , v127
	.byte	W20
	.byte		N03   , Ds0 , v020
	.byte	W04
	.byte		N19   , En0 , v127
	.byte	W20
	.byte		N03   , En0 , v020
	.byte	W04
	.byte		N19   , Fs0 , v127
	.byte	W20
	.byte		N03   , Fs0 , v020
	.byte	W04
	.byte		N19   , Gn0 , v127
	.byte	W20
	.byte		N03   , Gn0 , v020
	.byte	W04
@ 039   ----------------------------------------
	.byte		N19   , Gs0 , v127
	.byte	W20
	.byte		N03   , Gs0 , v020
	.byte	W04
	.byte		N19   , An0 , v127
	.byte	W20
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N19   , Bn0 , v127
	.byte	W20
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte		N19   , Cn1 , v127
	.byte	W20
	.byte		N03   , Cn1 , v020
	.byte	W04
@ 040   ----------------------------------------
	.byte		N19   , Cs1 , v127
	.byte	W20
	.byte		N03   , Cs1 , v020
	.byte	W04
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N03   , Cn1 , v020
	.byte	W20
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N09   , Fn1 
	.byte	W08
@ 041   ----------------------------------------
mus_dp_veilstone_night_4_041:
	.byte	W02
	.byte		N03   , Fn1 , v020
	.byte	W22
	.byte		N13   , En1 , v127
	.byte	W14
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N07   , As0 , v127
	.byte	W08
	.byte		N03   , As0 , v020
	.byte	W24
	.byte		N15   , An0 , v127
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W08
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N03   , Cs1 , v020
	.byte	W16
	.byte		N07   , Cs1 , v127
	.byte	W08
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N03   , Cn1 , v020
	.byte	W20
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N09   , Fn1 
	.byte	W08
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_4_041
@ 044   ----------------------------------------
	.byte		N03   , Cs1 , v020
	.byte	W16
	.byte		N07   , Cs1 , v127
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_veilstone_night_4_B1
mus_dp_veilstone_night_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_veilstone_night_5:
	.byte	KEYSH , mus_dp_veilstone_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+48
	.byte		VOL   , 78*mus_dp_veilstone_night_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W40
	.byte		N30   , An3 , v100, gtp1
	.byte	W32
	.byte		N21   , Cn4 
	.byte	W22
	.byte		N01   , Cn4 , v020
	.byte	W02
@ 003   ----------------------------------------
mus_dp_veilstone_night_5_003:
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   , Cn4 , v020
	.byte	W16
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W08
	.byte		N23   , An3 , v100
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_veilstone_night_5_004:
	.byte	W16
	.byte		N03   , An3 , v020
	.byte	W24
	.byte		N30   , An3 , v100, gtp1
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N13   , Fs3 
	.byte	W14
	.byte		N01   , Fs3 , v020
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_5_003
@ 006   ----------------------------------------
	.byte	W16
	.byte		N03   , An3 , v020
	.byte	W08
mus_dp_veilstone_night_5_B1:
	.byte	W14
	.byte		N01   , Gs3 , v100
	.byte	W02
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v020
	.byte	W28
	.byte		N23   , An3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An3 , v080
	.byte	W24
	.byte		N03   , An3 , v020
	.byte	W14
	.byte		N01   , Fs3 , v100
	.byte	W02
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W28
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N03   , En3 
	.byte	W04
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W14
	.byte		N01   , Cs3 , v100
	.byte	W02
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W28
	.byte		N21   , Dn3 , v100
	.byte	W22
	.byte		N01   , Dn3 , v020
	.byte	W02
@ 009   ----------------------------------------
	.byte		N21   , Dn3 , v100
	.byte	W22
	.byte		N01   , Dn3 , v020
	.byte	W18
	.byte		N30   , En3 , v100, gtp1
	.byte	W32
	.byte		N13   
	.byte	W14
	.byte		N01   , En3 , v020
	.byte	W02
	.byte		N30   , Ds3 , v100, gtp1
	.byte	W08
@ 010   ----------------------------------------
	.byte	W24
	.byte		N03   , Ds3 , v020
	.byte	W14
	.byte		N01   , Fn3 , v100
	.byte	W02
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W28
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N01   , En3 
	.byte	W02
	.byte		N13   , Fn3 
	.byte	W14
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W06
	.byte		N01   , Gn3 , v100
	.byte	W02
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W10
	.byte		N01   , Gn3 , v100
	.byte	W02
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W14
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N03   , Dn4 , v020
	.byte	W28
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W24
@ 013   ----------------------------------------
	.byte	W18
	.byte		N03   , Dn4 , v020
	.byte	W06
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N03   , Fs3 , v020
	.byte	W06
	.byte		N30   , Cs4 , v100, gtp1
	.byte	W32
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N03   , Cn4 , v020
	.byte	W14
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N03   , Bn3 , v020
	.byte	W30
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		N13   , Bn3 
	.byte	W14
	.byte		N01   , Bn3 , v020
	.byte	W02
	.byte		N13   , Bn3 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N03   , Bn3 , v020
	.byte	W06
	.byte		N60   , Cn4 , v100, gtp1
	.byte	W56
@ 016   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn4 , v020
	.byte	W32
	.byte	W02
	.byte		N01   , Gs3 , v100
	.byte	W02
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v020
	.byte	W24
	.byte	W02
	.byte		N23   , Cn4 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N03   , Cn4 , v020
	.byte	W06
	.byte		N44   , Bn3 , v100, gtp1
	.byte	W44
	.byte	W02
	.byte		N01   , Bn3 , v020
	.byte	W02
	.byte		        An3 , v100
	.byte	W02
	.byte		N13   , As3 
	.byte	W14
	.byte		N03   , As3 , v020
	.byte	W08
@ 018   ----------------------------------------
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N52   , Dn4 , v100, gtp1
	.byte	W54
	.byte		N01   , Dn4 , v020
	.byte	W02
@ 019   ----------------------------------------
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N03   , Dn4 , v020
	.byte	W10
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N01   , An3 , v020
	.byte	W02
	.byte		        Dn4 , v100
	.byte	W02
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W08
	.byte		N01   , Dn4 , v100
	.byte	W02
	.byte		N05   , En4 
	.byte	W06
	.byte		N03   , En4 , v020
	.byte	W06
	.byte		N01   , Dn4 , v100
	.byte	W02
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W06
	.byte		N01   , Dn4 , v100
	.byte	W02
	.byte		N05   , En4 
	.byte	W06
	.byte		N03   , En4 , v020
	.byte	W08
	.byte		N01   , Dn4 , v100
	.byte	W02
	.byte		N07   , En4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W02
	.byte		N03   , En4 , v020
	.byte	W06
	.byte		N01   , Dn4 , v100
	.byte	W02
	.byte		N11   , En4 
	.byte	W12
	.byte		N03   , En4 , v020
	.byte	W72
	.byte	W02
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , Cn4 , v100, gtp1
	.byte	W30
	.byte		N03   , Cn4 , v020
	.byte	W24
	.byte	W02
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W40
	.byte		N01   , Gs4 , v100
	.byte	W02
	.byte		N28   , An4 , v100, gtp1
	.byte	W30
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N03   , Gn4 , v020
	.byte	W08
@ 025   ----------------------------------------
mus_dp_veilstone_night_5_025:
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N21   , En4 
	.byte	W22
	.byte		N03   , En4 , v020
	.byte	W18
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W72
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W40
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W16
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		N01   , Gs4 , v100
	.byte	W02
	.byte		N44   , An4 , v108, gtp1
	.byte	W44
	.byte	W02
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W16
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N13   
	.byte	W14
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		N11   , Dn4 , v100
	.byte	W08
@ 035   ----------------------------------------
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W06
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W10
	.byte		N13   , Dn4 , v100
	.byte	W14
	.byte		N03   , Dn4 , v020
	.byte	W04
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W08
@ 036   ----------------------------------------
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N01   , Cs4 , v020
	.byte	W02
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W16
	.byte		N01   , Gs4 , v100
	.byte	W02
	.byte		N28   , An4 , v100, gtp1
	.byte	W30
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N03   , Gn4 , v020
	.byte	W08
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_5_025
@ 038   ----------------------------------------
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N01   , As3 
	.byte	W02
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W30
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W24
	.byte		N07   , Bn3 , v100
	.byte	W08
@ 039   ----------------------------------------
	.byte		N03   , Bn3 , v020
	.byte	W08
	.byte		N24   , Bn3 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte		N03   , Bn3 , v020
	.byte	W04
	.byte		N01   , Bn3 , v100
	.byte	W02
	.byte		N24   , Cn4 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte		N03   , Cn4 , v020
	.byte	W06
	.byte		N15   , An3 , v100
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N03   , Gn3 , v020
	.byte	W16
	.byte		N30   , An3 , v100, gtp1
	.byte	W32
	.byte		N21   , Cn4 
	.byte	W22
	.byte		N01   , Cn4 , v020
	.byte	W02
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_5_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_5_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_5_003
@ 044   ----------------------------------------
	.byte	W16
	.byte		N03   , An3 , v020
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_veilstone_night_5_B1
mus_dp_veilstone_night_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_veilstone_night_6:
	.byte	KEYSH , mus_dp_veilstone_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-6
	.byte		VOL   , 85*mus_dp_veilstone_night_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dp_veilstone_night_6_002:
	.byte	W24
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W60
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_6_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOL   , 88*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W06
mus_dp_veilstone_night_6_B1:
	.byte	W02
	.byte		N01   , Gs3 , v088
	.byte	W02
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W18
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W02
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N07   , An2 , v088
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N07   , Gn3 , v088
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N36   , Gs3 , v088, gtp3
	.byte	W22
@ 008   ----------------------------------------
	.byte	W18
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N68   , Cn4 , v088, gtp3
	.byte	W54
@ 009   ----------------------------------------
	.byte	W18
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Gs3 , v020
	.byte	W08
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N23   , Gs3 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte	W18
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W16
	.byte		N07   , Gs3 , v088
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		N07   , Bn2 , v088
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W08
	.byte		N07   , Gn3 , v088
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N36   , Fn3 , v088, gtp3
	.byte	W22
@ 012   ----------------------------------------
	.byte	W18
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N66   , An3 , v088, gtp1
	.byte	W52
@ 013   ----------------------------------------
	.byte	W16
	.byte		N01   , An3 , v020
	.byte	W02
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N01   , As3 
	.byte	W02
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W36
	.byte		N01   , Bn3 , v020
	.byte	W02
	.byte		N07   , As3 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte	W02
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N13   , En3 
	.byte	W14
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W16
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N13   , Bn3 
	.byte	W14
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Cn4 , v020
	.byte	W08
	.byte		N07   , Bn3 , v088
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W02
	.byte		        Cs3 
	.byte	W08
	.byte		N03   , Cs3 , v020
	.byte	W08
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N48   , Cn4 , v088, gtp3
	.byte	W52
	.byte		N01   , Cn4 , v020
	.byte	W02
@ 019   ----------------------------------------
	.byte		        Gs3 , v088
	.byte	W02
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v020
	.byte	W10
	.byte		N07   , Cn4 , v088
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N01   , En3 
	.byte	W02
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W06
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		N07   , Cn3 , v088
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W08
	.byte		N07   , Dn3 , v088
	.byte	W08
@ 021   ----------------------------------------
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		N07   , Cn3 , v088
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N19   , Gs3 
	.byte	W20
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N03   , Gs3 , v020
	.byte	W06
	.byte		N07   , Gs3 , v088
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		VOL   , 23*mus_dp_veilstone_night_mvl/mxv
	.byte		N68   , Dn4 , v088, gtp3
	.byte	W01
	.byte		VOL   , 25*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        50*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        54*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        87*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        97*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        117*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        127*mus_dp_veilstone_night_mvl/mxv
	.byte	W23
@ 023   ----------------------------------------
	.byte		        94*mus_dp_veilstone_night_mvl/mxv
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W08
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Cs4 , v020
	.byte	W06
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W06
	.byte		N01   , En2 , v088
	.byte	W02
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Fn2 , v020
	.byte	W12
	.byte		N01   , Cn4 , v088
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N03   , Cs4 , v020
	.byte	W08
	.byte		N07   , Dn4 , v088
	.byte	W08
@ 024   ----------------------------------------
	.byte		N03   , Dn4 , v020
	.byte	W08
	.byte		N01   , Cn4 , v088
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W12
	.byte		N01   , Gs4 , v088
	.byte	W02
	.byte		N32   , An4 , v088, gtp1
	.byte	W32
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W18
@ 025   ----------------------------------------
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W06
	.byte		N07   , Fn4 , v088
	.byte	W08
	.byte		N01   , Fn4 , v020
	.byte	W02
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W06
	.byte		N01   , Fn4 , v088
	.byte	W02
	.byte		N19   , Fs4 
	.byte	W20
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
@ 026   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W32
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W12
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W08
	.byte		N07   , Fn4 , v088
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W16
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N03   , Cs4 , v020
	.byte	W08
	.byte		N28   , An3 , v088, gtp1
	.byte	W08
@ 028   ----------------------------------------
	.byte	W22
	.byte		N01   , An3 , v020
	.byte	W02
	.byte		N13   , Dn2 , v088
	.byte	W14
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N28   , An3 
	.byte	W30
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W02
	.byte		VOL   , 80*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_veilstone_night_mvl/mxv
	.byte	W05
	.byte		        34*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        37*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte	W01
	.byte		        44*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        120*mus_dp_veilstone_night_mvl/mxv
	.byte	W07
	.byte		        85*mus_dp_veilstone_night_mvl/mxv
	.byte		N44   , Bn3 , v088, gtp3
	.byte	W02
	.byte		VOL   , 80*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_veilstone_night_mvl/mxv
	.byte	W05
	.byte		        34*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        37*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        120*mus_dp_veilstone_night_mvl/mxv
	.byte	W07
	.byte		        50*mus_dp_veilstone_night_mvl/mxv
	.byte		N23   , As3 
	.byte	W01
	.byte		VOL   , 54*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        117*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_veilstone_night_mvl/mxv
	.byte	W05
@ 030   ----------------------------------------
	.byte		        97*mus_dp_veilstone_night_mvl/mxv
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		        En4 , v020
	.byte	W02
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W08
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N03   , Dn4 , v020
	.byte	W08
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N03   , Dn4 , v020
	.byte	W08
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N03   , Dn4 , v020
	.byte	W08
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N03   , Dn4 , v020
	.byte	W08
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N68   , An4 , v100, gtp3
	.byte	W14
	.byte		VOL   , 73*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        63*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        49*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        45*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        34*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        38*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        47*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        53*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        66*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        88*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        95*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        100*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        114*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
@ 033   ----------------------------------------
	.byte		        97*mus_dp_veilstone_night_mvl/mxv
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W08
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N30   , Dn4 , v100, gtp1
	.byte	W32
@ 034   ----------------------------------------
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N13   , Dn4 
	.byte	W14
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N03   , Dn4 , v020
	.byte	W10
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N13   , Dn4 
	.byte	W14
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W02
	.byte		        Cs4 , v020
	.byte	W02
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N03   , Dn4 , v020
	.byte	W04
@ 035   ----------------------------------------
	.byte	W06
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		        En4 , v100
	.byte	W02
	.byte		        En4 , v020
	.byte	W02
	.byte		N09   , Fn4 , v100
	.byte	W10
	.byte		N01   , En4 
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W10
	.byte		N01   , En4 , v100
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Gs4 , v020
	.byte	W04
@ 036   ----------------------------------------
	.byte	W06
	.byte		N01   , Gn4 , v100
	.byte	W02
	.byte		N09   , Gs4 
	.byte	W10
	.byte		N03   , Gs4 , v020
	.byte	W20
	.byte		        Gs4 , v100
	.byte	W04
	.byte		N28   , An4 , v100, gtp1
	.byte	W30
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cn5 , v020
	.byte	W08
	.byte		N07   , An4 , v100
	.byte	W08
@ 037   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W08
	.byte		N21   , Fs4 , v100
	.byte	W22
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
@ 038   ----------------------------------------
	.byte		N13   , Bn3 
	.byte	W14
	.byte		N01   , Bn3 , v020
	.byte	W02
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N01   
	.byte	W02
	.byte		N24   , Dn4 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte		N03   , Dn4 , v020
	.byte	W04
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N03   , Dn4 , v020
	.byte	W08
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N13   , Gn4 
	.byte	W14
	.byte		N07   , An4 
	.byte	W08
	.byte		N01   , Fn4 
	.byte	W02
	.byte		N13   , Fs4 
	.byte	W14
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W08
	.byte		N15   , Fs4 , v100
	.byte	W16
	.byte		N03   , Fs4 , v020
	.byte	W08
	.byte		N07   , An3 , v100
	.byte	W08
@ 040   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W08
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W60
	.byte	W02
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W16
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W04
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W60
	.byte	W02
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W02
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N05   , Gn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_veilstone_night_6_B1
mus_dp_veilstone_night_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_veilstone_night_7:
	.byte	KEYSH , mus_dp_veilstone_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+7
	.byte		VOL   , 69*mus_dp_veilstone_night_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dp_veilstone_night_7_002:
	.byte	W24
	.byte		N01   , Fn3 , v100
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N03   , Fs3 , v020
	.byte	W64
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_7_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOL   , 82*mus_dp_veilstone_night_mvl/mxv
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
mus_dp_veilstone_night_7_B1:
	.byte		N01   , Gs3 , v088
	.byte	W02
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W18
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N07   , An2 , v088
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N07   , Gn3 , v088
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N36   , Gs3 , v088, gtp3
	.byte	W24
@ 008   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N68   , Cn4 , v088, gtp3
	.byte	W56
@ 009   ----------------------------------------
	.byte	W16
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Gs3 , v020
	.byte	W08
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N23   , Gs3 , v088
	.byte	W08
@ 010   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W16
	.byte		N07   , Gs3 , v088
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		N07   , Bn2 , v088
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W08
	.byte		N07   , Gn3 , v088
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N36   , Fn3 , v088, gtp3
	.byte	W24
@ 012   ----------------------------------------
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N66   , An3 , v088, gtp1
	.byte	W54
@ 013   ----------------------------------------
	.byte	W14
	.byte		N01   , An3 , v020
	.byte	W02
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N01   , As3 
	.byte	W02
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W36
	.byte		N01   , Bn3 , v020
	.byte	W02
	.byte		N07   , As3 , v088
	.byte	W08
@ 014   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N13   , En3 
	.byte	W14
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W16
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		N13   , Bn3 
	.byte	W14
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Cn4 , v020
	.byte	W08
	.byte		N07   , Bn3 , v088
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		N03   , Cs3 , v020
	.byte	W08
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W60
	.byte	W02
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W02
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N48   , Cn4 , v088, gtp3
	.byte	W52
@ 019   ----------------------------------------
	.byte		N01   , Cn4 , v020
	.byte	W02
	.byte		        Gs3 , v088
	.byte	W02
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v020
	.byte	W10
	.byte		N07   , Cn4 , v088
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W02
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N01   , En3 
	.byte	W02
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W06
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		N07   , Cn3 , v088
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W08
	.byte		N07   , Dn3 , v088
	.byte	W06
@ 021   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		N07   , Cn3 , v088
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N19   , Gs3 
	.byte	W20
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N03   , Gs3 , v020
	.byte	W06
	.byte		N07   , Gs3 , v088
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W02
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W02
	.byte		VOL   , 19*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        20*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		N68   , Dn4 , v088, gtp1
	.byte	W03
	.byte		VOL   , 23*mus_dp_veilstone_night_mvl/mxv
	.byte	W08
	.byte		        24*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        27*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_veilstone_night_mvl/mxv
	.byte	W07
	.byte		        37*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        47*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        54*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        68*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        78*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        82*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        87*mus_dp_veilstone_night_mvl/mxv
	.byte		N01   , Dn4 , v020
	.byte	W01
	.byte		VOL   , 91*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_veilstone_night_mvl/mxv
	.byte		N07   , Fn4 , v088
	.byte	W01
	.byte		VOL   , 85*mus_dp_veilstone_night_mvl/mxv
	.byte	W07
	.byte		N03   , Fn4 , v020
	.byte	W08
	.byte		N07   , Dn4 , v088
	.byte	W06
	.byte		VOL   , 85*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Cs4 , v020
	.byte	W06
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W24
	.byte		N01   , Cn4 , v088
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N03   , Cs4 , v020
	.byte	W08
	.byte		N07   , Dn4 , v088
	.byte	W06
@ 024   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn4 , v020
	.byte	W08
	.byte		N01   , Cn4 , v088
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W12
	.byte		N01   , Gs4 , v088
	.byte	W02
	.byte		N30   , An4 , v088, gtp1
	.byte	W32
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W16
@ 025   ----------------------------------------
	.byte	W02
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W06
	.byte		N07   , Fn4 , v088
	.byte	W08
	.byte		N01   , Fn4 , v020
	.byte	W02
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W06
	.byte		N01   , Fn4 , v088
	.byte	W02
	.byte		N19   , Fs4 
	.byte	W20
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte	W02
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W32
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W02
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W12
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W08
	.byte		N07   , Fn4 , v088
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W16
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N03   , Cs4 , v020
	.byte	W08
	.byte		N28   , An3 , v088, gtp1
	.byte	W06
@ 028   ----------------------------------------
	.byte	W24
	.byte		N01   , An3 , v020
	.byte	W02
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		N03   , Dn2 , v020
	.byte	W08
	.byte		N01   , Gs3 , v088
	.byte	W02
	.byte		N28   , An3 
	.byte	W30
	.byte		N01   , Bn3 
	.byte	W02
	.byte		VOL   , 65*mus_dp_veilstone_night_mvl/mxv
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W01
	.byte		VOL   , 61*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_veilstone_night_mvl/mxv
	.byte	W08
	.byte		        41*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
@ 029   ----------------------------------------
	.byte	W01
	.byte		        44*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_veilstone_night_mvl/mxv
	.byte	W09
	.byte		        69*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_veilstone_night_mvl/mxv
	.byte		N44   , Bn3 , v088, gtp3
	.byte	W01
	.byte		VOL   , 61*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_veilstone_night_mvl/mxv
	.byte	W08
	.byte		        41*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_veilstone_night_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_veilstone_night_mvl/mxv
	.byte	W09
	.byte		        47*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		N23   , As3 
	.byte	W01
	.byte		VOL   , 54*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_veilstone_night_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_veilstone_night_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_veilstone_night_mvl/mxv
	.byte	W01
@ 030   ----------------------------------------
	.byte	W02
	.byte		N03   , As3 , v020
	.byte	W92
	.byte	W02
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
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_7_002
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W16
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		N01   , Fn3 , v100
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N03   , Fs3 , v020
	.byte	W64
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_veilstone_night_7_B1
mus_dp_veilstone_night_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_veilstone_night_8:
	.byte	KEYSH , mus_dp_veilstone_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_dp_veilstone_night_mvl/mxv
	.byte		N13   , En1 , v100
	.byte	W14
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N01   , Ds1 , v020
	.byte	W02
	.byte		PAN   , c_v+47
	.byte		N15   , Dn1 , v100
	.byte	W16
	.byte		N01   , Fs1 
	.byte	W02
	.byte		N03   , Fs1 , v020
	.byte	W30
	.byte		N01   , Gs1 , v100
	.byte	W02
	.byte		N11   , An1 
	.byte	W12
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		        Fn1 , v100
	.byte	W02
	.byte		N03   , Fn1 , v020
	.byte	W06
@ 001   ----------------------------------------
mus_dp_veilstone_night_8_001:
	.byte	W16
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N01   , Ds1 
	.byte	W02
	.byte		N11   , En1 
	.byte	W12
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N03   , As0 , v100
	.byte	W04
	.byte		        As0 , v020
	.byte	W28
	.byte		N13   , An1 , v100
	.byte	W14
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W16
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N01   , Fs1 
	.byte	W02
	.byte		N03   , Fs1 , v020
	.byte	W30
	.byte		N01   , Gs1 , v100
	.byte	W02
	.byte		N11   , An1 
	.byte	W12
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		        Fn1 , v100
	.byte	W02
	.byte		N03   , Fn1 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_8_001
@ 004   ----------------------------------------
	.byte	W16
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N01   , Fs1 
	.byte	W02
	.byte		N03   , Fs1 , v020
	.byte	W22
	.byte		        Gn1 , v100
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W04
	.byte		N01   , Gs1 , v100
	.byte	W02
	.byte		N11   , An1 
	.byte	W12
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		        Fn1 , v100
	.byte	W02
	.byte		N03   , Fn1 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N01   , Ds1 
	.byte	W02
	.byte		N11   , En1 
	.byte	W12
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N03   , As0 , v100
	.byte	W04
	.byte		        As0 , v020
	.byte	W20
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Cn1 , v020
	.byte	W04
	.byte		N13   , An1 , v100
	.byte	W14
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W04
@ 006   ----------------------------------------
	.byte	W16
	.byte		N07   , An0 , v100
	.byte	W08
mus_dp_veilstone_night_8_B1:
	.byte		VOL   , 66*mus_dp_veilstone_night_mvl/mxv
	.byte		N03   , An0 , v020
	.byte	W02
	.byte		VOICE , 11
	.byte	W68
	.byte	W02
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
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		VOL   , 58*mus_dp_veilstone_night_mvl/mxv
	.byte	W24
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		VOICE , 11
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W80
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
	.byte		PAN   , c_v+21
	.byte		VOL   , 56*mus_dp_veilstone_night_mvl/mxv
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W04
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N07   , Fn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Dn4 , v020
	.byte	W08
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Dn4 , v020
	.byte	W08
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Dn4 , v020
	.byte	W08
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Dn4 , v020
	.byte	W08
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N68   , An4 , v100, gtp3
	.byte	W72
@ 033   ----------------------------------------
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N30   , Dn4 , v100, gtp1
	.byte	W32
@ 034   ----------------------------------------
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N13   , Dn4 
	.byte	W14
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N03   , Dn4 , v020
	.byte	W10
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N13   , Dn4 
	.byte	W16
	.byte		N01   , Cs4 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N09   , Dn4 , v020
	.byte	W04
@ 035   ----------------------------------------
	.byte	W06
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		        En4 , v100
	.byte	W04
	.byte		N09   , Fn4 
	.byte	W10
	.byte		N01   , En4 
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N09   , Fn4 , v020
	.byte	W10
	.byte		N01   , En4 , v100
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N03   , Gs4 
	.byte	W04
	.byte		N09   , Gs4 , v020
	.byte	W04
@ 036   ----------------------------------------
	.byte	W06
	.byte		N01   , Gn4 , v100
	.byte	W02
	.byte		N09   , Gs4 
	.byte	W10
	.byte		N05   , Gs4 , v020
	.byte	W20
	.byte		N03   , Gs4 , v100
	.byte	W04
	.byte		N28   , An4 , v100, gtp1
	.byte	W30
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Cn5 , v020
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
@ 037   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
	.byte		N21   , Fs4 , v100
	.byte	W22
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
@ 038   ----------------------------------------
	.byte		N13   , Bn3 
	.byte	W14
	.byte		N01   , Bn3 , v020
	.byte	W02
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N01   
	.byte	W02
	.byte		N24   , Dn4 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte		N03   , Dn4 , v020
	.byte	W04
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Dn4 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N13   , Gn4 
	.byte	W14
	.byte		N07   , An4 
	.byte	W08
	.byte		N01   , Fn4 
	.byte	W02
	.byte		N13   , Fs4 
	.byte	W14
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
	.byte		N15   , Fs4 , v100
	.byte	W16
	.byte		N07   , Fs4 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
@ 040   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W60
	.byte	W02
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_veilstone_night_8_B1
mus_dp_veilstone_night_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_veilstone_night_9:
	.byte	KEYSH , mus_dp_veilstone_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dp_veilstone_night_mvl/mxv
	.byte		N07   , Gs1 , v032
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N07   , Gs1 , v032
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
@ 001   ----------------------------------------
mus_dp_veilstone_night_9_001:
	.byte		N07   , Gs1 , v032
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N07   , Gs1 , v032
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_001
@ 006   ----------------------------------------
mus_dp_veilstone_night_9_006:
	.byte		N07   , Gs1 , v032
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte	PEND
mus_dp_veilstone_night_9_B1:
	.byte		N21   , As1 , v048
	.byte	W24
	.byte		N13   , Fs1 , v032
	.byte	W24
	.byte		N21   , As1 , v048
	.byte	W24
@ 007   ----------------------------------------
mus_dp_veilstone_night_9_007:
	.byte		N13   , Fs1 , v032
	.byte	W16
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N21   , As1 , v048
	.byte	W24
	.byte		N13   , Fs1 , v032
	.byte	W24
	.byte		N21   , As1 , v048
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_007
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_007
@ 018   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte		N13   , Fs1 , v032
	.byte	W02
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W24
	.byte		N03   , Dn1 , v100
	.byte		N13   , Ds2 , v052
	.byte	W04
	.byte		N01   , Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v016
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v008
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v004
	.byte	W02
	.byte		        Dn1 , v008
	.byte		N07   , Ds2 , v036
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W24
@ 019   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte		N13   , Ds2 , v052
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte		N07   , Ds2 , v044
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W18
	.byte		N01   , Fs0 , v100
	.byte		N13   , En2 , v080
	.byte	W02
	.byte		N05   , Fs0 , v100
	.byte	W12
	.byte		N07   , Fn0 
	.byte		N15   , Cs2 , v088
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte		N23   , An2 , v064
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
@ 020   ----------------------------------------
	.byte		N13   , Ds2 , v052
	.byte	W08
	.byte		N01   , Dn1 , v100
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   , Fn0 
	.byte		N07   , Ds2 , v044
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W24
	.byte		N03   , Dn1 , v100
	.byte		N13   , Ds2 , v052
	.byte	W04
	.byte		N01   , Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v016
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v008
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v004
	.byte	W02
	.byte		        Dn1 , v008
	.byte		N07   , Ds2 , v036
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W24
@ 021   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte		N13   , Ds2 , v052
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte		N07   , Ds2 , v044
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N15   , Fn2 , v060
	.byte	W16
	.byte		        Fn2 , v036
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N01   , Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v016
	.byte	W02
	.byte		        Dn1 , v028
	.byte		N15   , Fn2 , v056
	.byte	W02
	.byte		N01   , Dn1 , v008
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v004
	.byte	W02
	.byte		        Dn1 , v008
	.byte	W08
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N01   , Dn1 
	.byte		N15   , Fn2 , v060
	.byte	W02
	.byte		N07   , Dn1 , v100
	.byte	W14
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte		N13   , Fn2 , v052
	.byte	W08
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , Fn2 , v044
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N23   , An2 
	.byte	W24
	.byte		N03   , Dn1 
	.byte		N13   , Ds2 , v052
	.byte	W04
	.byte		N01   , Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v016
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v008
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v004
	.byte	W02
	.byte		        Dn1 , v008
	.byte		N07   , Ds2 , v036
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W24
@ 023   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte		N13   , Ds2 , v052
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte		N07   , Ds2 , v044
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W08
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		        Fn0 
	.byte	W08
	.byte		N07   
	.byte		N13   , Ds2 , v052
	.byte	W16
	.byte		N07   , Ds2 , v036
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
@ 024   ----------------------------------------
	.byte		N03   , Dn1 
	.byte		N13   , Ds2 , v052
	.byte	W04
	.byte		N01   , Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v016
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v008
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v004
	.byte	W02
	.byte		        Dn1 , v008
	.byte		N07   , Ds2 , v044
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W16
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		        An1 
	.byte		N13   , Ds2 , v052
	.byte	W08
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , Ds2 , v036
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
@ 025   ----------------------------------------
	.byte		N07   
	.byte		N13   , Ds2 , v052
	.byte	W16
	.byte		N01   , Dn1 , v100
	.byte		N07   , Ds2 , v044
	.byte	W02
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N07   , Fn0 
	.byte		N17   , Ds2 , v060
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N13   , Ds2 , v052
	.byte	W16
	.byte		N07   , Ds2 , v036
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
@ 026   ----------------------------------------
	.byte		N01   , Fs0 
	.byte		N13   , Ds2 , v052
	.byte	W02
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N07   , Ds2 , v044
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N07   , As1 
	.byte	W08
	.byte		N01   , Fs1 , v032
	.byte	W32
	.byte		N07   , Fs0 , v100
	.byte	W08
	.byte		        Fn0 
	.byte		N17   , Ds2 , v060
	.byte	W08
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        An1 
	.byte		N13   , Ds2 , v052
	.byte	W08
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        An1 
	.byte		N07   , Ds2 , v044
	.byte	W04
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N07   , Fn0 
	.byte		N07   , As1 
	.byte	W08
	.byte		N01   , Fs1 , v032
	.byte	W08
	.byte		N07   , Fn0 , v100
	.byte		N07   , As1 
	.byte	W08
	.byte		N01   , Fs1 , v032
	.byte	W24
	.byte		N07   , Fn0 , v100
	.byte		N13   , Ds2 , v052
	.byte	W08
	.byte		N01   , Fs0 , v100
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   , Fn0 
	.byte		N07   , Ds2 , v044
	.byte	W08
@ 028   ----------------------------------------
	.byte		N03   , An1 , v100
	.byte		N17   , Ds2 , v060
	.byte	W04
	.byte		N03   , Fn0 , v100
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N01   , Fs0 
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   , Fn0 
	.byte		N17   , Ds2 , v060
	.byte	W16
	.byte		N01   , Fs0 , v100
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   , Fn0 
	.byte		N13   , Ds2 , v052
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte		N07   , Ds2 , v036
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W08
	.byte		N01   , Fs0 , v100
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   , Fn0 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N07   
	.byte		N13   , Ds2 , v052
	.byte	W16
	.byte		N07   , Fs0 , v100
	.byte		N07   , Ds2 , v044
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N13   , Ds2 , v052
	.byte	W08
	.byte		N01   , Fs0 , v100
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   , Fn0 
	.byte		N07   , Ds2 , v036
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W08
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N07   , Fn0 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        An1 
	.byte		N13   , Ds2 , v052
	.byte	W08
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		        Gn1 
	.byte		N07   , Ds2 , v044
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N07   , Dn2 
	.byte		N28   , An2 , v100, gtp1
	.byte	W08
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N01   , Fs0 
	.byte		N15   , En2 
	.byte	W02
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N07   , Fn0 
	.byte	W08
	.byte		        Fs0 
	.byte		N28   , Cs2 , v100, gtp1
	.byte	W08
@ 031   ----------------------------------------
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		N07   
	.byte		N11   , An2 
	.byte	W16
	.byte		N01   , Fs0 
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fs0 , v040
	.byte	W04
	.byte		        Fs0 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn0 , v100
	.byte	W06
	.byte		N17   , Cs2 
	.byte	W02
	.byte		N03   , Fs0 
	.byte	W04
	.byte		N01   , Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W02
@ 032   ----------------------------------------
	.byte		N03   , Fs0 , v100
	.byte		N15   , Gn2 
	.byte	W04
	.byte		N01   , Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte		N15   , En2 , v100
	.byte	W02
	.byte		N01   , Fs0 , v056
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v100
	.byte	W02
	.byte		N07   , Fn0 
	.byte	W08
	.byte		N01   , Gs0 
	.byte		N28   , An2 , v100, gtp1
	.byte	W02
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N07   , Fn0 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N01   , Fs0 
	.byte		N21   , As1 , v048
	.byte	W02
	.byte		N05   , Fs0 , v100
	.byte	W14
	.byte		N07   , Fs0 , v060
	.byte	W08
@ 033   ----------------------------------------
	.byte		N13   , Fs1 , v032
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn0 
	.byte		N21   , As1 , v048
	.byte	W08
	.byte		N01   , Fs0 , v100
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N13   , Fs1 , v032
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		        Fn0 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fn0 
	.byte	W08
	.byte		        As1 , v048
	.byte	W08
	.byte		N01   , Fs1 , v020
	.byte	W08
@ 034   ----------------------------------------
	.byte		N07   , Fn0 , v100
	.byte		N07   , As1 , v048
	.byte	W08
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		        Fs0 , v100
	.byte		N07   , As1 , v048
	.byte	W02
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		N07   , Fn0 
	.byte		N17   , Ds2 , v060
	.byte	W18
	.byte		N01   , Fs0 , v100
	.byte		N13   , En2 , v080
	.byte	W02
	.byte		N05   , Fs0 , v100
	.byte	W12
	.byte		N07   , Fn0 
	.byte		N15   , Cs2 , v088
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte		N30   , An2 , v064, gtp1
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
@ 035   ----------------------------------------
	.byte		N01   , Fs0 
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   , Fn0 
	.byte		N15   , As2 , v088
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte		N03   , Fs0 
	.byte	W04
	.byte		N01   , Fs0 , v052
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		        Fs0 , v048
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		        Fs0 , v052
	.byte	W02
	.byte		        Fs0 , v024
	.byte	W02
	.byte		N07   , Fs0 , v100
	.byte		N28   , En2 , v100, gtp1
	.byte	W16
	.byte		N07   , Fn0 
	.byte	W16
	.byte		N07   
	.byte		N17   , Ds2 , v060
	.byte	W08
	.byte		N01   , Fs0 , v100
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   
	.byte	W08
@ 036   ----------------------------------------
	.byte		N03   , Cn2 
	.byte		N13   , Ds2 , v052
	.byte	W04
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Gn1 
	.byte		N07   , Ds2 , v044
	.byte	W04
	.byte		N03   , Fn1 , v100
	.byte	W04
	.byte		N07   , Fn0 
	.byte		N15   , As2 , v080
	.byte	W16
	.byte		        Fn2 , v036
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N01   , Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v016
	.byte	W02
	.byte		        Dn1 , v028
	.byte		N23   , Fn2 , v056
	.byte	W02
	.byte		N01   , Dn1 , v008
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v004
	.byte	W02
	.byte		        Dn1 , v008
	.byte	W08
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N01   , Dn1 
	.byte		N15   , Fn2 , v060
	.byte	W02
	.byte		N07   , Dn1 , v100
	.byte	W14
@ 037   ----------------------------------------
	.byte		        Cn2 
	.byte		N13   , Fn2 , v052
	.byte	W08
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn0 , v100
	.byte		N09   , Fn2 , v052
	.byte	W16
	.byte		N07   , Fs0 , v100
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		N11   , Fn2 , v036
	.byte	W04
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N15   , Fn2 , v060
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N01   , Fs0 
	.byte		N11   , Fn2 , v060
	.byte	W02
	.byte		N05   , Fs0 , v100
	.byte	W14
@ 038   ----------------------------------------
	.byte		N07   , Fn0 
	.byte		N09   , Fn2 , v052
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		        Fn2 , v032
	.byte	W04
	.byte		N07   , Fn0 , v100
	.byte		N23   , An2 , v068
	.byte	W24
	.byte		N01   , Fs0 , v100
	.byte		N13   , Ds2 , v052
	.byte	W02
	.byte		N01   , Fs0 , v040
	.byte	W02
	.byte		        Fs0 , v044
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W02
	.byte		N07   , Fs0 , v100
	.byte	W08
	.byte		        Fn0 
	.byte		N07   , Ds2 , v036
	.byte	W08
	.byte		N17   , Ds2 , v060
	.byte	W16
	.byte		N07   , Fs0 , v100
	.byte	W08
@ 039   ----------------------------------------
	.byte		        Fn0 
	.byte		N13   , Ds2 , v052
	.byte	W08
	.byte		N07   , Fs0 , v100
	.byte	W08
	.byte		        Ds2 , v044
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W24
	.byte		N07   , Bn1 , v100
	.byte		N13   , Ds2 , v052
	.byte	W08
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte		N07   , Ds2 , v036
	.byte	W08
	.byte		N03   , Fn0 , v100
	.byte		N17   , Ds2 , v060
	.byte	W04
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
@ 040   ----------------------------------------
	.byte		N15   , An1 
	.byte		N13   , Ds2 , v052
	.byte	W16
	.byte		N07   , Gn1 , v100
	.byte		N07   , Ds2 , v044
	.byte	W08
	.byte		        Fn0 , v100
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N07   , Gs1 , v032
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N07   , Fn0 , v100
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
@ 041   ----------------------------------------
	.byte		N07   , Fn0 , v100
	.byte		N07   , Gs1 , v032
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N07   , Fn0 , v100
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N07   , Gs1 , v032
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N07   , Fn0 , v100
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
@ 042   ----------------------------------------
	.byte		N07   , Fn0 , v100
	.byte		N07   , Gs1 , v032
	.byte	W08
	.byte		N01   , Fs0 , v100
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N07   , Fn0 , v100
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N07   , Gs1 , v032
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N07   , Fn0 , v100
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
@ 043   ----------------------------------------
	.byte		N07   , Fn0 , v100
	.byte		N07   , Gs1 , v032
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N07   , Gs1 , v032
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N01   , Fs1 , v020
	.byte	W08
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_veilstone_night_9_006
	.byte	GOTO
	 .word	mus_dp_veilstone_night_9_B1
mus_dp_veilstone_night_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_veilstone_night:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_veilstone_night_pri	@ Priority
	.byte	mus_dp_veilstone_night_rev	@ Reverb.

	.word	mus_dp_veilstone_night_grp

	.word	mus_dp_veilstone_night_1
	.word	mus_dp_veilstone_night_2
	.word	mus_dp_veilstone_night_3
	.word	mus_dp_veilstone_night_4
	.word	mus_dp_veilstone_night_5
	.word	mus_dp_veilstone_night_6
	.word	mus_dp_veilstone_night_7
	.word	mus_dp_veilstone_night_8
	.word	mus_dp_veilstone_night_9

	.end
