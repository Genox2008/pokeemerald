	.include "MPlayDef.s"

	.equ	mus_dp_solaceon_night_grp, voicegroup191
	.equ	mus_dp_solaceon_night_pri, 0
	.equ	mus_dp_solaceon_night_rev, reverb_set+0
	.equ	mus_dp_solaceon_night_mvl, 110
	.equ	mus_dp_solaceon_night_key, 0
	.equ	mus_dp_solaceon_night_tbs, 1
	.equ	mus_dp_solaceon_night_exg, 1
	.equ	mus_dp_solaceon_night_cmp, 1

	.section .rodata
	.global	mus_dp_solaceon_night
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_solaceon_night_1:
	.byte	KEYSH , mus_dp_solaceon_night_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (79*mus_dp_solaceon_night_tbs+1)/2
	.byte		VOICE , 2
	.byte		PAN   , c_v-48
	.byte		VOL   , 84*mus_dp_solaceon_night_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 80*mus_dp_solaceon_night_mvl/mxv
	.byte		N07   , Gs1 , v040
	.byte	W08
	.byte		        Gs1 , v048
	.byte	W08
	.byte		        Gs1 , v056
	.byte	W08
	.byte		        Gs1 , v060
	.byte	W08
	.byte		        Gs1 , v072
	.byte	W08
	.byte		        Gs1 , v088
	.byte	W08
	.byte		N15   , Gs0 , v100
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
mus_dp_solaceon_night_1_B1:
@ 001   ----------------------------------------
	.byte	W02
	.byte		N15   , Cs3 , v100
	.byte	W16
	.byte		N28   , Cs3 , v100, gtp1
	.byte	W30
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W56
	.byte		N30   , En3 , v100, gtp1
	.byte	W32
	.byte		N07   , As2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        As3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Cs2 
	.byte	W16
	.byte		N01   , Fn3 , v072
	.byte	W16
	.byte		        Cs3 , v076
	.byte	W16
	.byte		N13   , Gs2 , v100
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N15   , Fn3 , v072
	.byte	W16
	.byte		N07   , As2 , v100
	.byte	W08
@ 006   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W08
	.byte		N01   , As2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N05   , Cn2 
	.byte	W24
	.byte		N01   
	.byte	W08
	.byte		N30   , En3 , v100, gtp1
	.byte	W32
@ 007   ----------------------------------------
	.byte		N01   , Fs3 
	.byte	W16
	.byte		N15   
	.byte	W24
	.byte		N01   , As3 
	.byte	W08
	.byte		N15   
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte	W16
	.byte		N30   , Fs3 , v100, gtp1
	.byte	W32
	.byte		N23   
	.byte	W24
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        En2 , v100, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W48
	.byte		        Bn2 , v100, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N13   , Gn2 
	.byte	W16
	.byte		N01   
	.byte	W16
	.byte		N15   , As2 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N05   , Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N07   , Cs2 , v040
	.byte	W08
	.byte		        Cs2 , v048
	.byte	W08
	.byte		        Cs2 , v056
	.byte	W08
	.byte		        Cs2 , v060
	.byte	W08
	.byte		        Cs2 , v072
	.byte	W08
	.byte		        Cs2 , v088
	.byte	W08
	.byte		        Bn1 , v040
	.byte	W08
	.byte		        Bn1 , v048
	.byte	W08
	.byte		        Bn1 , v056
	.byte	W08
	.byte		        Bn1 , v060
	.byte	W08
	.byte		        Bn1 , v072
	.byte	W08
	.byte		        Bn1 , v088
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Gs1 , v040
	.byte	W08
	.byte		        Gs1 , v048
	.byte	W08
	.byte		        Gs1 , v056
	.byte	W08
	.byte		        Gs1 , v060
	.byte	W08
	.byte		        Gs1 , v072
	.byte	W08
	.byte		        Gs1 , v088
	.byte	W08
	.byte		N15   , Gs0 , v100
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_solaceon_night_1_B1
mus_dp_solaceon_night_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_solaceon_night_2:
	.byte	KEYSH , mus_dp_solaceon_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-32
	.byte		VOL   , 78*mus_dp_solaceon_night_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W08
	.byte		N07   , Fs3 , v048
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Fs3 , v060
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
mus_dp_solaceon_night_2_B1:
@ 001   ----------------------------------------
	.byte	W04
	.byte		N36   , Fn3 , v100, gtp3
	.byte	W44
	.byte	W02
	.byte		N21   , Gs3 
	.byte	W22
	.byte		N23   , Cs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W02
	.byte		N44   , En3 , v100, gtp1
	.byte	W56
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W30
	.byte		N07   , En3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N36   , As3 , v100, gtp3
	.byte	W48
	.byte	W02
	.byte		N13   , Cs4 
	.byte	W14
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N07   , Ds3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N36   , An3 , v100, gtp3
	.byte	W56
	.byte		N30   , Cn4 , v100, gtp1
	.byte	W32
	.byte		N07   , Fs3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W16
	.byte		N01   , Gs3 , v072
	.byte	W16
	.byte		        Fn3 , v076
	.byte	W16
	.byte		N13   , Cs3 , v100
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N15   , Gs3 , v072
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W08
	.byte		N01   , Cs3 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N05   , En2 
	.byte	W24
	.byte		N01   
	.byte	W08
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W32
@ 007   ----------------------------------------
	.byte		N01   , As3 
	.byte	W16
	.byte		N15   
	.byte	W24
	.byte		N01   , Cs4 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W02
	.byte		N44   , Cs3 , v100, gtp1
	.byte	W48
	.byte		N21   , Gn2 
	.byte	W22
	.byte		N23   , As2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W02
	.byte		N44   , Ds3 , v100, gtp1
	.byte	W48
	.byte		        Dn3 , v100, gtp1
	.byte	W44
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		        Cs3 , v100, gtp1
	.byte	W48
	.byte		N21   , An2 
	.byte	W24
	.byte		N21   
	.byte	W22
@ 012   ----------------------------------------
	.byte	W02
	.byte		        Gs3 
	.byte	W22
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W02
	.byte		N21   , Cs3 
	.byte	W22
	.byte		        En3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W16
	.byte		N01   
	.byte	W18
	.byte		N13   , As3 
	.byte	W14
@ 014   ----------------------------------------
	.byte	W02
	.byte		N40   , Bn3 , v100, gtp1
	.byte	W54
	.byte		N05   , An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W02
	.byte		N44   , An3 , v100, gtp1
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W22
@ 016   ----------------------------------------
	.byte	W08
	.byte		N07   , As3 , v048
	.byte	W08
	.byte		        As3 , v056
	.byte	W08
	.byte		        As3 , v060
	.byte	W08
	.byte		        As3 , v072
	.byte	W08
	.byte		        As3 , v088
	.byte	W16
	.byte		        Fs3 , v048
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Fs3 , v060
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
@ 017   ----------------------------------------
	.byte	W08
	.byte		        Fs3 , v048
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Fs3 , v060
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_solaceon_night_2_B1
mus_dp_solaceon_night_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_solaceon_night_3:
	.byte	KEYSH , mus_dp_solaceon_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 77*mus_dp_solaceon_night_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		        c_v+32
	.byte	W08
	.byte		N07   , An3 , v048
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        An3 , v060
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        An3 , v088
	.byte	W10
	.byte		N21   , Gs3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W22
mus_dp_solaceon_night_3_B1:
@ 001   ----------------------------------------
	.byte		N36   , Gs2 , v100, gtp3
	.byte	W52
	.byte		N19   , As3 
	.byte	W20
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W04
	.byte		N42   , Gn3 , v100, gtp1
	.byte	W56
	.byte		N24   , As3 , v100, gtp3
	.byte	W28
	.byte		N07   , Gn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W52
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N30   , Cn4 , v100, gtp1
	.byte	W40
	.byte		N03   , Ds3 
	.byte	W24
	.byte		N23   , En4 
	.byte	W32
@ 005   ----------------------------------------
	.byte		N07   , Gs2 
	.byte	W16
	.byte		N01   , Cs4 , v072
	.byte	W16
	.byte		        Gs3 , v076
	.byte	W16
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        As3 , v072
	.byte	W04
	.byte		N15   , Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W08
	.byte		N01   , En3 
	.byte	W08
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N05   , Gn2 
	.byte	W24
	.byte		N01   
	.byte	W08
	.byte		        An3 
	.byte	W02
	.byte		N21   , As3 
	.byte	W30
@ 007   ----------------------------------------
	.byte		N01   , Cs4 
	.byte	W16
	.byte		        Cn4 
	.byte	W02
	.byte		N13   , Cs4 
	.byte	W22
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W02
	.byte		N11   , Ds4 
	.byte	W14
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W44
	.byte		N07   , Ds4 
	.byte	W24
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W04
	.byte		N32   , En4 , v100, gtp3
	.byte	W48
	.byte		N19   , As3 
	.byte	W20
	.byte		N23   , Cs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W04
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W44
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 011   ----------------------------------------
	.byte	W04
	.byte		N42   , En4 , v100, gtp1
	.byte	W48
	.byte		N19   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W20
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Bn3 
	.byte	W20
	.byte		N21   , An3 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 013   ----------------------------------------
	.byte	W04
	.byte		N19   , En4 
	.byte	W22
	.byte		        Cs4 
	.byte	W22
	.byte		N09   
	.byte	W16
	.byte		N01   
	.byte	W16
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W48
	.byte		N03   , An3 
	.byte	W08
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N03   , En4 
	.byte	W14
	.byte		N09   , An3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W04
	.byte		N19   , Cs4 
	.byte	W48
	.byte		N19   
	.byte	W24
	.byte		        Cn4 
	.byte	W20
@ 016   ----------------------------------------
	.byte	W08
	.byte		N07   , Cs4 , v048
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        Cs4 , v060
	.byte	W08
	.byte		        Cs4 , v072
	.byte	W08
	.byte		        Cs4 , v088
	.byte	W16
	.byte		        Bn3 , v048
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Bn3 , v060
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
@ 017   ----------------------------------------
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        An3 , v060
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_solaceon_night_3_B1
mus_dp_solaceon_night_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_solaceon_night_4:
	.byte	KEYSH , mus_dp_solaceon_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_solaceon_night_mvl/mxv
	.byte	W72
	.byte		N07   , Gs0 , v127
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
mus_dp_solaceon_night_4_B1:
@ 001   ----------------------------------------
	.byte		N36   , Cs1 , v127, gtp3
	.byte	W40
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N36   , Gs1 , v127, gtp3
	.byte	W40
	.byte		N07   , Fn1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N30   , Gn1 , v127, gtp1
	.byte	W32
	.byte		N07   , As1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        En1 , v020
	.byte	W08
	.byte		N30   , Cn1 , v127, gtp1
	.byte	W32
	.byte		N07   , Cs1 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N30   , Ds1 , v127, gtp1
	.byte	W32
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N23   , As0 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N03   , Ds1 
	.byte	W04
	.byte		N07   , Ds1 , v020
	.byte	W12
	.byte		N36   , Gs1 , v127, gtp3
	.byte	W40
@ 005   ----------------------------------------
	.byte		N15   , Cs1 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N21   , Ds1 
	.byte	W22
	.byte		N01   , Ds1 , v020
	.byte	W02
	.byte		N23   , Ds1 , v127
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N21   , Fs1 
	.byte	W22
	.byte		N01   , Fs1 , v020
	.byte	W02
@ 008   ----------------------------------------
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		N28   , Gs1 , v127, gtp1
	.byte	W30
	.byte		N01   , Gs1 , v020
	.byte	W02
	.byte		N07   , Ds1 , v127
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Bn0 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N44   , An1 , v127, gtp3
	.byte	W48
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N44   , Gn1 , v127, gtp1
	.byte	W44
	.byte	W02
@ 010   ----------------------------------------
	.byte		        Gs1 , v127, gtp1
	.byte	W44
	.byte	W02
	.byte		N03   , Gs1 , v020
	.byte	W04
	.byte		N44   , Fn1 , v127, gtp1
	.byte	W44
	.byte	W02
@ 011   ----------------------------------------
	.byte		        Fs1 , v127, gtp3
	.byte	W48
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N15   , Bn0 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N23   , An1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N13   , Ds2 
	.byte	W14
	.byte		N01   , Ds2 , v020
	.byte	W02
	.byte		N07   , Dn2 , v127
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N15   , Bn1 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N13   , Cs2 
	.byte	W14
	.byte		N01   , Cs2 , v020
	.byte	W02
	.byte		N07   , Fn1 , v127
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N21   , Fs1 
	.byte	W22
	.byte		N01   , Fs1 , v020
	.byte	W02
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Bn0 , v020
	.byte	W08
	.byte		N30   , Cs1 , v127, gtp1
	.byte	W32
	.byte		N07   
	.byte	W08
	.byte		N36   , Bn0 , v127, gtp1
	.byte	W36
	.byte	W02
	.byte		N01   , Bn0 , v020
	.byte	W02
	.byte		N07   , Bn0 , v127
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Bn0 , v020
	.byte	W08
	.byte		N36   , Gs1 , v127, gtp3
	.byte	W40
	.byte		N07   , Gs1 , v020
	.byte	W24
	.byte		        Gs0 , v127
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_solaceon_night_4_B1
mus_dp_solaceon_night_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_solaceon_night_5:
	.byte	KEYSH , mus_dp_solaceon_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+16
	.byte		VOL   , 78*mus_dp_solaceon_night_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W08
	.byte		N07   , Cn4 , v048
	.byte	W08
	.byte		        Cn4 , v056
	.byte	W08
	.byte		        Cn4 , v060
	.byte	W08
	.byte		        Cn4 , v072
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W12
	.byte		N19   , Cn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W20
mus_dp_solaceon_night_5_B1:
@ 001   ----------------------------------------
	.byte	W06
	.byte		N09   , Cn4 , v100
	.byte	W10
	.byte		N30   , As3 , v100, gtp1
	.byte	W36
	.byte	W02
	.byte		N32   , Cs4 , v100, gtp1
	.byte	W32
	.byte	W02
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W10
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N17   , As3 
	.byte	W22
	.byte		N24   , Ds4 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 003   ----------------------------------------
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N23   , Ds4 
	.byte	W32
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N23   , As3 
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N15   , Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
@ 005   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W16
	.byte		N01   , Fn4 , v072
	.byte	W16
	.byte		        Cs4 , v076
	.byte	W16
	.byte		N13   , Gs3 , v100
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 , v072
	.byte	W04
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , Fn3 , v100
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		N01   , Gn3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N05   , As2 
	.byte	W24
	.byte		N01   
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N01   , Fn4 
	.byte	W16
	.byte		N15   , Ds4 
	.byte	W22
	.byte		N01   , En4 
	.byte	W02
	.byte		        Gs4 
	.byte	W08
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N21   , Ds4 
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W02
	.byte		N24   , Gs4 , v100, gtp3
	.byte	W30
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W14
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N23   , En4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N30   , Bn4 , v100, gtp1
	.byte	W32
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N13   , An4 
	.byte	W14
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte	W06
	.byte		N32   , An4 , v100, gtp1
	.byte	W32
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N21   , Gs4 
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
@ 013   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N03   , An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N13   , En4 
	.byte	W16
	.byte		N01   
	.byte	W16
	.byte		N15   , Fs4 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W08
	.byte		N05   , Gs4 
	.byte	W16
	.byte		N09   , Dn4 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N24   , En4 , v100, gtp3
	.byte	W28
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W08
	.byte		N07   , En4 , v048
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        En4 , v060
	.byte	W08
	.byte		        En4 , v072
	.byte	W08
	.byte		        En4 , v088
	.byte	W16
	.byte		        Ds4 , v048
	.byte	W08
	.byte		        Ds4 , v056
	.byte	W08
	.byte		        Ds4 , v060
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        Ds4 , v088
	.byte	W08
@ 017   ----------------------------------------
	.byte	W08
	.byte		        Cn4 , v048
	.byte	W08
	.byte		        Cn4 , v056
	.byte	W08
	.byte		        Cn4 , v060
	.byte	W08
	.byte		        Cn4 , v072
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_solaceon_night_5_B1
mus_dp_solaceon_night_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_solaceon_night_6:
	.byte	KEYSH , mus_dp_solaceon_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 6
	.byte		LFOS  , 47
	.byte		PAN   , c_v+32
	.byte		VOL   , 78*mus_dp_solaceon_night_mvl/mxv
	.byte	W08
	.byte		N07   , En4 , v048
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        En4 , v060
	.byte	W08
	.byte		        En4 , v072
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N15   , Gs4 
	.byte	W14
	.byte		VOICE , 9
	.byte	W02
	.byte		PAN   , c_v-1
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
mus_dp_solaceon_night_6_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 80*mus_dp_solaceon_night_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N23   , Cn6 , v100
	.byte	W24
	.byte		N01   , Bn5 
	.byte	W02
	.byte		N13   , Cn6 
	.byte	W14
	.byte		N23   , As5 
	.byte	W24
	.byte		        Ds6 
	.byte	W24
	.byte		N03   , Dn6 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
@ 002   ----------------------------------------
	.byte		N01   , Bn5 
	.byte	W02
	.byte		N13   , Cn6 
	.byte	W14
	.byte		N07   , Cs6 
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		N36   , As5 , v100, gtp3
	.byte	W40
	.byte		N07   , Cn6 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N01   , En6 
	.byte	W02
	.byte		N13   , Fn6 
	.byte	W14
	.byte		N07   , As5 
	.byte	W08
	.byte		N15   , Fn6 
	.byte	W16
	.byte		N44   , Ds6 , v100, gtp3
	.byte	W48
	.byte		N03   , Cs6 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N15   , Fn6 
	.byte	W16
	.byte		N07   , Fs6 
	.byte	W08
	.byte		        Fn6 
	.byte	W08
	.byte		        En6 
	.byte	W08
	.byte		N23   , Ds6 
	.byte	W24
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cs6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        As5 
	.byte	W02
	.byte		N15   , Gs5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v-28
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N19   , Fn5 
	.byte	W24
	.byte		VOICE , 46
	.byte		PAN   , c_v+38
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v+10
	.byte		N03   , Fn4 
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N03   , Cs4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Gs3 
	.byte	W04
@ 006   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N03   , Gn3 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , En3 
	.byte	W04
	.byte		PAN   , c_v-36
	.byte		N03   , Gn3 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , As3 
	.byte	W04
	.byte		PAN   , c_v-13
	.byte		N03   , Cs4 
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		N03   , En4 
	.byte	W04
	.byte		PAN   , c_v+11
	.byte		N03   , Gn4 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		PAN   , c_v+35
	.byte		N03   , Cs5 
	.byte	W04
	.byte		PAN   , c_v+44
	.byte	W04
	.byte		N07   , Ds5 
	.byte	W08
	.byte		VOICE , 45
	.byte		PAN   , c_v-32
	.byte		N07   , Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		PAN   , c_v-33
	.byte		N07   , Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+52
	.byte		N03   , Ds5 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N03   , As4 
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		N03   , Fs4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Ds4 
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs4 
	.byte	W04
	.byte		PAN   , c_v+20
	.byte		N03   , As3 
	.byte	W04
	.byte		PAN   , c_v-13
	.byte		N03   , Fs3 
	.byte	W04
	.byte		PAN   , c_v-17
	.byte		N03   , Ds3 
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N15   , As2 
	.byte	W04
	.byte		PAN   , c_v-42
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v-45
	.byte		N03   , Fs3 
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		N03   , As3 
	.byte	W04
	.byte		PAN   , c_v-36
	.byte		N03   , Cs4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		        c_v-29
	.byte		N03   , Ds4 
	.byte	W04
	.byte		PAN   , c_v-23
	.byte	W04
	.byte		        c_v+32
	.byte		N03   , Fs4 
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		N03   , An4 
	.byte	W04
	.byte		PAN   , c_v+46
	.byte		N03   , As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N07   , Ds5 
	.byte	W08
@ 008   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+52
	.byte		N03   , Fs5 
	.byte	W04
	.byte		PAN   , c_v+42
	.byte		N03   , Ds5 
	.byte	W04
	.byte		PAN   , c_v+27
	.byte		N03   , Cn5 
	.byte	W04
	.byte		PAN   , c_v+22
	.byte		N03   , As4 
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , Gs4 
	.byte	W04
	.byte		PAN   , c_v+4
	.byte		N03   , Fs4 
	.byte	W04
	.byte		PAN   , c_v-4
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W04
	.byte		PAN   , c_v-13
	.byte		N03   , Fs4 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , Ds4 
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N03   , Cn4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		VOICE , 45
	.byte		PAN   , c_v-33
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , Cs4 , v116
	.byte	W08
	.byte		N07   , Fs4 , v100
	.byte	W08
@ 009   ----------------------------------------
	.byte		VOL   , 59*mus_dp_solaceon_night_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		BEND  , c_v+3
	.byte		N11   , Gs4 
	.byte	W20
	.byte		VOICE , 65
	.byte		MOD   , 2
	.byte	W04
	.byte		PAN   , c_v+9
	.byte	W04
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N15   , En3 
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		        Cs3 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N01   , Ds3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N13   , An3 
	.byte	W14
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W06
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N13   , An3 
	.byte	W14
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		        En3 
	.byte	W04
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W28
	.byte		VOL   , 47*mus_dp_solaceon_night_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        16*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        6*mus_dp_solaceon_night_mvl/mxv
	.byte	W05
	.byte		        59*mus_dp_solaceon_night_mvl/mxv
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N15   , Bn3 
	.byte	W10
@ 013   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		N01   , Cn4 
	.byte		N15   , Cs4 
	.byte	W24
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N07   , An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N21   , Ds4 
	.byte	W22
	.byte		N07   , Cs4 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N05   , En4 
	.byte	W06
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		N01   , Gn3 , v100
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N01   , Ds3 
	.byte	W02
@ 015   ----------------------------------------
	.byte		N28   , En3 , v100, gtp1
	.byte	W30
	.byte		N01   , Cn3 
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N01   , As3 
	.byte	W02
	.byte		N21   , Bn3 
	.byte	W22
	.byte		N03   , Cs3 
	.byte	W02
@ 016   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		N03   , Ds3 
	.byte	W04
	.byte		TIE   , En3 
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		        c_v+2
	.byte	W10
	.byte		VOL   , 48*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        25*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_solaceon_night_mvl/mxv
	.byte	W09
	.byte		        19*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        53*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        68*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        90*mus_dp_solaceon_night_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_solaceon_night_mvl/mxv
	.byte	W07
	.byte		        90*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        74*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        63*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        38*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        25*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        17*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        10*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        7*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        5*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        4*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        3*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        2*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        1*mus_dp_solaceon_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		EOT   
	.byte	W17
	.byte		VOL   , 41*mus_dp_solaceon_night_mvl/mxv
	.byte	W02
	.byte		VOICE , 9
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_solaceon_night_6_B1
mus_dp_solaceon_night_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_solaceon_night_7:
	.byte	KEYSH , mus_dp_solaceon_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 6
	.byte		LFOS  , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_dp_solaceon_night_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W72
	.byte		VOICE , 68
	.byte	W14
	.byte		VOL   , 97*mus_dp_solaceon_night_mvl/mxv
	.byte	W02
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		        As3 
	.byte	W04
mus_dp_solaceon_night_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 97*mus_dp_solaceon_night_mvl/mxv
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N13   , Cn4 
	.byte	W14
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 002   ----------------------------------------
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N13   , Cn4 
	.byte	W14
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N36   , As3 , v100, gtp3
	.byte	W40
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N15   , Gs3 
	.byte	W16
	.byte		VOICE , 18
	.byte		VOL   , 82*mus_dp_solaceon_night_mvl/mxv
	.byte		N07   , As4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N13   , Cn5 
	.byte	W14
	.byte		N36   , As4 , v100, gtp3
	.byte	W40
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N15   , Ds5 
	.byte	W16
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , Cs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N01   , Dn5 
	.byte	W02
	.byte		N28   , Ds5 , v100, gtp1
	.byte	W30
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N01   , En5 
	.byte	W02
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N03   , As4 
	.byte	W04
	.byte		N24   , Fn5 , v100, gtp3
	.byte	W28
	.byte		N32   , Ds5 , v100, gtp3
	.byte	W36
	.byte		N01   , Cs5 , v096
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn4 , v092
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 , v096
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Ds5 , v100
	.byte	W02
@ 008   ----------------------------------------
	.byte		N15   , Fn5 
	.byte	W16
	.byte		N07   , Fs5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N44   , Ds5 , v100, gtp3
	.byte	W28
	.byte		VOL   , 78*mus_dp_solaceon_night_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        68*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        53*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        34*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_solaceon_night_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 91*mus_dp_solaceon_night_mvl/mxv
	.byte	W22
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N15   , En3 
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 010   ----------------------------------------
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N01   , Ds3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N13   , An3 
	.byte	W14
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N13   , An3 
	.byte	W14
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W24
	.byte	W02
	.byte		VOL   , 84*mus_dp_solaceon_night_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        49*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        38*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        29*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        21*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_solaceon_night_mvl/mxv
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 013   ----------------------------------------
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N15   , Cs4 
	.byte	W22
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N07   , An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N21   , Ds4 
	.byte	W22
	.byte		N07   , Cs4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N05   , En4 
	.byte	W02
	.byte		MOD   , 3
	.byte	W04
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		MOD   , 0
	.byte		N01   , Gn3 , v100
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N28   , En3 , v100, gtp1
	.byte	W06
@ 015   ----------------------------------------
	.byte	W24
	.byte		N01   , Cn3 
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N01   , As3 
	.byte	W02
	.byte		N21   , Bn3 
	.byte	W22
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 016   ----------------------------------------
	.byte		VOL   , 90*mus_dp_solaceon_night_mvl/mxv
	.byte		TIE   , En3 
	.byte	W04
	.byte		BEND  , c_v-12
	.byte	W04
	.byte		        c_v+0
	.byte	W14
	.byte		VOL   , 84*mus_dp_solaceon_night_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        52*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        44*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_solaceon_night_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        35*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        38*mus_dp_solaceon_night_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        49*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        78*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        91*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        101*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        117*mus_dp_solaceon_night_mvl/mxv
	.byte	W07
@ 017   ----------------------------------------
	.byte		        112*mus_dp_solaceon_night_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        65*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_solaceon_night_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        46*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        37*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        30*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        19*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_solaceon_night_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        3*mus_dp_solaceon_night_mvl/mxv
	.byte	W03
	.byte		        1*mus_dp_solaceon_night_mvl/mxv
	.byte	W01
	.byte		        1*mus_dp_solaceon_night_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOICE , 68
	.byte		VOL   , 91*mus_dp_solaceon_night_mvl/mxv
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_solaceon_night_7_B1
mus_dp_solaceon_night_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_solaceon_night_8:
	.byte	KEYSH , mus_dp_solaceon_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_dp_solaceon_night_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W96
mus_dp_solaceon_night_8_B1:
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
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_dp_solaceon_night_mvl/mxv
	.byte	W08
	.byte		N07   , Gs4 , v048
	.byte	W08
	.byte		        Gs4 , v056
	.byte	W08
	.byte		        Gs4 , v060
	.byte	W08
	.byte		        Gs4 , v072
	.byte	W08
	.byte		        Gs4 , v088
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v056
	.byte	W08
	.byte		        Fs4 , v060
	.byte	W08
	.byte		        Fs4 , v072
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
@ 017   ----------------------------------------
	.byte	W08
	.byte		        En4 , v048
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        En4 , v060
	.byte	W08
	.byte		        En4 , v072
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_solaceon_night_8_B1
mus_dp_solaceon_night_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_solaceon_night_9:
	.byte	KEYSH , mus_dp_solaceon_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-23
	.byte		VOL   , 59*mus_dp_solaceon_night_mvl/mxv
	.byte	W96
mus_dp_solaceon_night_9_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 59*mus_dp_solaceon_night_mvl/mxv
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W40
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N36   , Gs2 , v100, gtp3
	.byte	W40
	.byte		N07   , As2 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N30   , Cn3 , v100, gtp1
	.byte	W32
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        As2 
	.byte	W16
	.byte		N30   , Gn2 , v100, gtp1
	.byte	W32
	.byte		N07   , Cs2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N15   , Fs2 
	.byte	W16
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N23   , As2 
	.byte	W24
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N15   , Gs2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
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
	.byte	GOTO
	 .word	mus_dp_solaceon_night_9_B1
mus_dp_solaceon_night_9_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dp_solaceon_night_10:
	.byte	KEYSH , mus_dp_solaceon_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_solaceon_night_mvl/mxv
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 , v120
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v060
	.byte	W08
	.byte		N01   , En1 , v100
	.byte		N07   , As1 , v060
	.byte	W02
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 , v048
	.byte	W08
	.byte		N01   , En1 , v100
	.byte		N07   , Fs1 , v060
	.byte	W02
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 , v036
	.byte	W08
	.byte		        As1 , v060
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        An1 
	.byte	W04
mus_dp_solaceon_night_10_B1:
@ 001   ----------------------------------------
mus_dp_solaceon_night_10_001:
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N07   , Fs1 , v036
	.byte	W08
	.byte		N15   , Gs1 , v060
	.byte	W16
	.byte		N07   , Fs1 , v028
	.byte	W08
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N07   , Fs1 , v036
	.byte	W08
	.byte		N15   , Gs1 , v060
	.byte	W16
	.byte		N07   , Fs1 , v028
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Gs1 , v060
	.byte	W16
	.byte		N07   , Fs1 , v028
	.byte	W08
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N07   , Fs1 , v036
	.byte	W08
	.byte		N15   , Gs1 , v060
	.byte	W16
	.byte		N07   , Fs1 , v028
	.byte	W08
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_solaceon_night_10_001
@ 004   ----------------------------------------
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N07   , Fs1 , v036
	.byte	W08
	.byte		N15   , Gs1 , v060
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W16
	.byte		N07   , Fs1 , v036
	.byte	W08
	.byte		N15   , Gs1 , v060
	.byte	W16
	.byte		N07   , Fs1 , v028
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Fn0 , v100
	.byte		N23   , Ds2 , v068
	.byte	W16
	.byte		N01   , Fs0 , v100
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs0 , v052
	.byte	W02
	.byte		        Fs0 , v048
	.byte	W02
	.byte		N07   , Fn0 , v100
	.byte		N15   , Ds2 , v064
	.byte	W08
	.byte		N01   , Fs0 , v100
	.byte	W02
	.byte		N05   , Fs0 , v072
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W08
	.byte		N07   , Fn0 , v100
	.byte		N23   , Ds2 , v052
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N01   , Fs0 , v104
	.byte		N15   , Ds2 , v064
	.byte	W02
	.byte		N01   , Fs0 , v076
	.byte	W02
	.byte		        Fs0 , v044
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W02
	.byte		        Fs0 , v024
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		        Fs0 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N07   , Fn0 , v088
	.byte		N05   , Ds2 , v044
	.byte	W08
@ 006   ----------------------------------------
	.byte		N07   , Fn0 , v100
	.byte		N23   , Ds2 , v068
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N01   , Fs0 
	.byte		N15   , Ds2 , v064
	.byte	W02
	.byte		N01   , Fs0 , v100
	.byte	W02
	.byte		        Fs0 , v052
	.byte	W02
	.byte		        Fs0 , v048
	.byte	W10
	.byte		N07   , Fn0 , v100
	.byte		N05   , Ds2 , v032
	.byte	W08
	.byte		N07   , Fs0 , v100
	.byte		N23   , Ds2 , v052
	.byte	W08
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		        Fs0 
	.byte	W08
	.byte		N15   , Ds2 , v064
	.byte	W08
	.byte		N01   , Fs0 , v104
	.byte	W02
	.byte		        Fs0 , v076
	.byte	W02
	.byte		        Fs0 , v044
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W02
	.byte		        Fs0 , v024
	.byte		N05   , Ds2 , v032
	.byte	W02
	.byte		N01   , Fs0 , v020
	.byte	W02
	.byte		        Fs0 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
@ 007   ----------------------------------------
	.byte		N07   , Fn0 , v100
	.byte		N23   , Ds2 , v068
	.byte	W16
	.byte		N01   , Fs0 , v100
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs0 , v052
	.byte	W02
	.byte		        Fs0 , v048
	.byte	W02
	.byte		N07   , Fn0 , v100
	.byte		N15   , Ds2 , v064
	.byte	W08
	.byte		N01   , Fs0 , v100
	.byte	W02
	.byte		N05   , Fs0 , v072
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W08
	.byte		N07   , Fn0 , v100
	.byte		N23   , Ds2 , v052
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N01   , Fs0 , v104
	.byte		N15   , Ds2 , v064
	.byte	W02
	.byte		N01   , Fs0 , v076
	.byte	W02
	.byte		        Fs0 , v044
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W02
	.byte		        Fs0 , v024
	.byte	W02
	.byte		        Fs0 , v020
	.byte	W02
	.byte		        Fs0 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N07   , Fn0 , v088
	.byte		N05   , Ds2 , v032
	.byte	W08
@ 008   ----------------------------------------
	.byte		N07   , Fn0 , v100
	.byte		N23   , Ds2 , v068
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N01   , Fs0 
	.byte		N15   , Ds2 , v064
	.byte	W02
	.byte		N01   , Fs0 , v100
	.byte	W02
	.byte		        Fs0 , v052
	.byte	W02
	.byte		        Fs0 , v048
	.byte	W10
	.byte		N07   , Fn0 , v100
	.byte		N05   , Ds2 , v032
	.byte	W08
	.byte		N03   , Dn2 , v100
	.byte		N23   , Ds2 , v052
	.byte	W04
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N07   , Fn0 
	.byte		N15   , Ds2 , v064
	.byte	W08
	.byte		N01   , Fs0 , v116
	.byte	W02
	.byte		N05   , Fs0 , v120
	.byte	W06
	.byte		N07   , Fn0 , v100
	.byte		N05   , Ds2 , v032
	.byte	W08
@ 009   ----------------------------------------
	.byte		N21   , Ds2 , v060
	.byte	W24
	.byte		N13   , Ds2 , v056
	.byte	W16
	.byte		N05   , Ds2 , v036
	.byte	W08
	.byte		N07   , Ds2 , v032
	.byte	W08
	.byte		N15   , Fn2 , v040
	.byte	W16
	.byte		        Fn2 , v036
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		        Fn2 , v024
	.byte	W04
@ 010   ----------------------------------------
	.byte		N15   , Fn2 , v032
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N13   , Ds2 , v056
	.byte	W16
	.byte		N05   , Ds2 , v036
	.byte	W08
	.byte		N15   , Ds2 , v040
	.byte	W16
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Ds2 , v044
	.byte	W08
	.byte		        Fn2 , v032
	.byte	W08
	.byte		N03   , Ds2 , v048
	.byte	W04
	.byte		        Ds2 , v040
	.byte	W04
@ 011   ----------------------------------------
	.byte		N21   , Ds2 , v060
	.byte	W24
	.byte		N13   , Ds2 , v056
	.byte	W16
	.byte		N03   , Ds2 , v048
	.byte	W04
	.byte		        Ds2 , v040
	.byte	W04
	.byte		N07   , Ds2 , v032
	.byte	W08
	.byte		N13   , Ds2 , v056
	.byte	W16
	.byte		        Ds2 , v044
	.byte	W16
	.byte		N07   , Ds2 , v040
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W08
	.byte		N01   , Fs0 
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs0 , v052
	.byte	W02
	.byte		        Fs0 , v048
	.byte	W02
	.byte		        Fs0 , v036
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W06
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N01   , Fs0 
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N07   , Fn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , Gs0 
	.byte	W02
	.byte		N07   
	.byte	W14
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Gs0 
	.byte	W04
	.byte		        Gs0 , v064
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 014   ----------------------------------------
	.byte		N07   
	.byte	W16
	.byte		        Gs0 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		N07   , Gs0 
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , Gs0 
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
@ 015   ----------------------------------------
	.byte		N07   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N01   , Gs0 
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 , v056
	.byte	W08
	.byte		        Cn1 , v068
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W08
	.byte		N01   , Gs0 , v100
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte	W16
	.byte		N01   , Gs0 
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N03   , An1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N01   , Cn2 
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N01   , En1 
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		N07   
	.byte	W16
	.byte		N01   , En1 
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_solaceon_night_10_B1
mus_dp_solaceon_night_10_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_solaceon_night:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_solaceon_night_pri	@ Priority
	.byte	mus_dp_solaceon_night_rev	@ Reverb.

	.word	mus_dp_solaceon_night_grp

	.word	mus_dp_solaceon_night_1
	.word	mus_dp_solaceon_night_2
	.word	mus_dp_solaceon_night_3
	.word	mus_dp_solaceon_night_4
	.word	mus_dp_solaceon_night_5
	.word	mus_dp_solaceon_night_6
	.word	mus_dp_solaceon_night_7
	.word	mus_dp_solaceon_night_8
	.word	mus_dp_solaceon_night_9
	.word	mus_dp_solaceon_night_10

	.end
