	.include "MPlayDef.s"

	.equ	mus_dp_contest_results_grp, voicegroup191
	.equ	mus_dp_contest_results_pri, 0
	.equ	mus_dp_contest_results_rev, reverb_set+0
	.equ	mus_dp_contest_results_mvl, 80
	.equ	mus_dp_contest_results_key, 0
	.equ	mus_dp_contest_results_tbs, 1
	.equ	mus_dp_contest_results_exg, 1
	.equ	mus_dp_contest_results_cmp, 1

	.section .rodata
	.global	mus_dp_contest_results
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_contest_results_1:
	.byte	KEYSH , mus_dp_contest_results_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (140*mus_dp_contest_results_tbs+1)/2
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dp_contest_results_mvl/mxv
	.byte	W48
mus_dp_contest_results_1_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn4 , v100
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N36   , An4 , v100, gtp3
	.byte	W40
	.byte		N07   , En5 
	.byte	W08
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N36   , Fs4 , v100, gtp3
	.byte	W40
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N15   , En5 
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N15   , Cs5 
	.byte	W16
	.byte		        Dn5 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W24
	.byte		N07   , Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N15   , Fs5 
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N15   , En5 
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N15   , Gn5 
	.byte	W16
	.byte		N07   , Fs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W08
	.byte		N23   , An4 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_contest_results_1_B1
mus_dp_contest_results_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_contest_results_2:
	.byte	KEYSH , mus_dp_contest_results_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-33
	.byte		VOL   , 76*mus_dp_contest_results_mvl/mxv
	.byte	W16
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
mus_dp_contest_results_2_B1:
@ 001   ----------------------------------------
	.byte		N15   , Gn4 , v100
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W24
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En5 
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , As4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , As4 
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Dn5 
	.byte	W24
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N15   , Ds5 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En5 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N54   , Dn5 , v100, gtp1
	.byte	W64
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_contest_results_2_B1
mus_dp_contest_results_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_contest_results_3:
	.byte	KEYSH , mus_dp_contest_results_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_contest_results_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*mus_dp_contest_results_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
mus_dp_contest_results_3_B1:
@ 001   ----------------------------------------
	.byte		N15   , Gn2 , v100
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W08
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N01   , En3 , v056
	.byte	W08
	.byte		N07   , Gn3 , v100
	.byte	W08
@ 002   ----------------------------------------
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N01   , Fs3 , v056
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W08
	.byte		N07   , Cs3 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W08
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N01   , Cs3 , v056
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
@ 004   ----------------------------------------
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N01   , Fs3 , v056
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W08
	.byte		N07   , Cn3 , v100
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		N01   , Bn2 , v056
	.byte	W08
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N01   , Cs3 , v056
	.byte	W08
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N01   , Bn2 , v056
	.byte	W08
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N01   , Fs3 , v056
	.byte	W08
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W08
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N01   , Cn3 , v056
	.byte	W08
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_contest_results_3_B1
mus_dp_contest_results_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_contest_results_4:
	.byte	KEYSH , mus_dp_contest_results_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_contest_results_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*mus_dp_contest_results_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		N15   , An2 , v100
	.byte	W24
mus_dp_contest_results_4_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N01   , Bn2 , v056
	.byte	W40
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N01   , Cs3 , v056
	.byte	W16
@ 002   ----------------------------------------
	.byte		N15   , Dn3 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W08
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N01   , Bn2 , v056
	.byte	W08
	.byte		N07   , An2 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W08
	.byte		N01   , Bn2 , v056
	.byte	W40
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		N01   , An2 , v056
	.byte	W16
@ 004   ----------------------------------------
	.byte		N15   , Dn3 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W16
	.byte		N15   , An2 , v100
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Fs2 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W48
	.byte		        Fs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W40
	.byte		N07   
	.byte	W24
	.byte		        Gn2 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W24
	.byte		N15   , Fs2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N01   , Fs2 , v056
	.byte	W16
	.byte		N15   , An2 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_contest_results_4_B1
mus_dp_contest_results_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_contest_results_5:
	.byte	KEYSH , mus_dp_contest_results_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		VOL   , 100*mus_dp_contest_results_mvl/mxv
	.byte		        53*mus_dp_contest_results_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W16
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
mus_dp_contest_results_5_B1:
@ 001   ----------------------------------------
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
@ 002   ----------------------------------------
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
@ 004   ----------------------------------------
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W04
@ 005   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W04
@ 007   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W04
	.byte		        Gs4 , v020
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_contest_results_5_B1
mus_dp_contest_results_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_contest_results_6:
	.byte	KEYSH , mus_dp_contest_results_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_contest_results_mvl/mxv
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		        Dn2 , v020
	.byte	W08
	.byte		        Dn2 , v100
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
mus_dp_contest_results_6_B1:
@ 001   ----------------------------------------
	.byte		N30   , Gn1 , v100, gtp1
	.byte	W32
	.byte		N07   , Gn1 , v020
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
	.byte		N30   , An1 , v100, gtp1
	.byte	W32
	.byte		N07   , An1 , v020
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
@ 002   ----------------------------------------
	.byte		N30   , Dn2 , v100, gtp1
	.byte	W32
	.byte		N07   , Dn2 , v020
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
	.byte		N30   , Bn1 , v100, gtp1
	.byte	W32
	.byte		N07   , Bn1 , v020
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte		N30   , Gn1 , v100, gtp1
	.byte	W32
	.byte		N07   , Gn1 , v020
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		N30   , An1 , v100, gtp1
	.byte	W32
	.byte		N07   , An1 , v020
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
@ 004   ----------------------------------------
	.byte		N30   , Dn2 , v100, gtp1
	.byte	W32
	.byte		N07   , Dn2 , v020
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
	.byte		N30   , Fs1 , v100, gtp1
	.byte	W32
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
@ 005   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn2 , v020
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
	.byte		N23   , An1 
	.byte	W24
	.byte		N07   , Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Fs1 
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Bn1 , v020
	.byte	W08
	.byte		        As1 , v100
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
@ 007   ----------------------------------------
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn2 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        An1 , v020
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn2 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_contest_results_6_B1
mus_dp_contest_results_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_contest_results_7:
	.byte	KEYSH , mus_dp_contest_results_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*mus_dp_contest_results_mvl/mxv
	.byte	W48
mus_dp_contest_results_7_B1:
@ 001   ----------------------------------------
mus_dp_contest_results_7_001:
	.byte	W24
	.byte		N15   , Fs2 , v100
	.byte	W16
	.byte		N07   , Fs2 , v076
	.byte	W32
	.byte		N15   , Fs2 , v100
	.byte	W16
	.byte		N07   , Fs2 , v076
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_results_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_results_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_results_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_results_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_results_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_results_7_001
@ 008   ----------------------------------------
	.byte	W24
	.byte		N19   , Fs2 , v100
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_contest_results_7_B1
mus_dp_contest_results_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_contest_results:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_contest_results_pri	@ Priority
	.byte	mus_dp_contest_results_rev	@ Reverb.

	.word	mus_dp_contest_results_grp

	.word	mus_dp_contest_results_1
	.word	mus_dp_contest_results_2
	.word	mus_dp_contest_results_3
	.word	mus_dp_contest_results_4
	.word	mus_dp_contest_results_5
	.word	mus_dp_contest_results_6
	.word	mus_dp_contest_results_7

	.end
