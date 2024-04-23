	.include "MPlayDef.s"

	.equ	mus_dp_contest_winner_grp, voicegroup191
	.equ	mus_dp_contest_winner_pri, 0
	.equ	mus_dp_contest_winner_rev, reverb_set+0
	.equ	mus_dp_contest_winner_mvl, 100
	.equ	mus_dp_contest_winner_key, 0
	.equ	mus_dp_contest_winner_tbs, 1
	.equ	mus_dp_contest_winner_exg, 1
	.equ	mus_dp_contest_winner_cmp, 1

	.section .rodata
	.global	mus_dp_contest_winner
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_contest_winner_1:
	.byte	KEYSH , mus_dp_contest_winner_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (136*mus_dp_contest_winner_tbs+1)/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_contest_winner_mvl/mxv
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 002   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W04
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , An4 , v020
	.byte	W04
	.byte		N03   , Gs4 , v100
	.byte	W04
	.byte		N01   , Gs4 , v020
	.byte	W04
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N01   , An4 , v020
	.byte	W04
@ 005   ----------------------------------------
	.byte		N24   , Bn4 , v100, gtp3
	.byte	W28
	.byte		N01   , Bn4 , v020
	.byte	W08
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N01   , Bn4 , v020
	.byte	W04
	.byte		N03   , Cs5 , v100
	.byte	W04
	.byte		N01   , Cs5 , v020
	.byte	W04
	.byte		N03   , Ds5 , v100
	.byte	W04
	.byte		N01   , Ds5 , v020
	.byte	W04
mus_dp_contest_winner_1_B1:
@ 006   ----------------------------------------
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W06
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N02   , Cs5 , v020
	.byte	W06
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N02   , Gs5 , v020
	.byte	W06
	.byte		N05   , Bn4 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		N28   , Bn4 , v100, gtp1
	.byte	W30
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N02   , Cs5 , v020
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N02   , Dn5 , v020
	.byte	W06
	.byte		N05   , An4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		N28   , Gn4 , v100, gtp1
	.byte	W30
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Fs4 , v020
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_contest_winner_1_B1
mus_dp_contest_winner_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_contest_winner_2:
	.byte	KEYSH , mus_dp_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_dp_contest_winner_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOL   , 52*mus_dp_contest_winner_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   
	.byte	W21
@ 002   ----------------------------------------
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W04
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   
	.byte	W21
@ 003   ----------------------------------------
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , An4 , v020
	.byte	W04
	.byte		N03   , Gs4 , v100
	.byte	W04
	.byte		N01   , Gs4 , v020
	.byte	W04
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N01   , An4 , v020
	.byte	W01
@ 004   ----------------------------------------
	.byte	W03
	.byte		N24   , Bn4 , v100, gtp3
	.byte	W28
	.byte		N01   , Bn4 , v020
	.byte	W08
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N01   , Bn4 , v020
	.byte	W04
	.byte		N03   , Cs5 , v100
	.byte	W04
	.byte		N01   , Cs5 , v020
	.byte	W04
	.byte		N03   , Ds5 , v100
	.byte	W05
mus_dp_contest_winner_2_B1:
@ 005   ----------------------------------------
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W06
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N02   , Cs5 , v020
	.byte	W06
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N02   , Gs5 , v020
	.byte	W06
	.byte		N05   , Bn4 , v100
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		N28   , Bn4 , v100, gtp1
	.byte	W30
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N02   , Cs5 , v020
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W21
@ 007   ----------------------------------------
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   , Bn4 , v020
	.byte	W06
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N02   , Dn5 , v020
	.byte	W06
	.byte		N05   , An4 , v100
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N28   , Gn4 , v100, gtp1
	.byte	W30
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Fs4 , v020
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N20   , An4 
	.byte	W21
	.byte	GOTO
	 .word	mus_dp_contest_winner_2_B1
mus_dp_contest_winner_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_contest_winner_3:
	.byte	KEYSH , mus_dp_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*mus_dp_contest_winner_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-34
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N23   , Dn3 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W12
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W04
	.byte		N23   , Ds3 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W04
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W04
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W04
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N02   , Fs3 , v020
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N02   , Bn2 , v020
	.byte	W06
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N01   , Fs3 , v020
	.byte	W04
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N40   , Bn3 , v100, gtp1
	.byte	W42
	.byte		N02   , Bn3 , v020
	.byte	W06
mus_dp_contest_winner_3_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		N23   , En5 , v100
	.byte	W24
	.byte		PAN   , c_v-46
	.byte		N02   , En5 , v020
	.byte	W24
	.byte		VOICE , 13
	.byte		VOL   , 55*mus_dp_contest_winner_mvl/mxv
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N11   , En6 
	.byte	W12
	.byte		N05   , Gs5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N11   , Cs6 
	.byte	W12
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , Bn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N02   , Cn5 , v020
	.byte	W24
	.byte		VOICE , 56
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N23   , Dn5 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_contest_winner_3_B1
mus_dp_contest_winner_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_contest_winner_4:
	.byte	KEYSH , mus_dp_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_contest_winner_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		VOICE , 5
	.byte		PAN   , c_v+32
	.byte		VOL   , 70*mus_dp_contest_winner_mvl/mxv
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W08
mus_dp_contest_winner_4_B1:
@ 005   ----------------------------------------
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_contest_winner_4_B1
mus_dp_contest_winner_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_contest_winner_5:
	.byte	KEYSH , mus_dp_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 87*mus_dp_contest_winner_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Bn2 , v020
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		N01   , Bn2 , v020
	.byte	W04
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W04
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		N01   , Gn4 , v020
	.byte	W04
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N01   , Bn4 , v020
	.byte	W04
	.byte		N03   , Dn5 , v100
	.byte	W04
	.byte		N01   , Dn5 , v020
	.byte	W04
@ 002   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W04
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N01   , Ds4 , v020
	.byte	W04
	.byte		N03   , Gs4 , v100
	.byte	W04
	.byte		N01   , Gs4 , v020
	.byte	W04
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N01   , Cn5 , v020
	.byte	W04
	.byte		N03   , Ds5 , v100
	.byte	W04
	.byte		N01   , Ds5 , v020
	.byte	W04
@ 003   ----------------------------------------
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs4 , v020
	.byte	W04
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N01   , Cs4 , v020
	.byte	W04
@ 004   ----------------------------------------
	.byte		N24   , Ds4 , v100, gtp3
	.byte	W28
	.byte		N01   , Ds4 , v020
	.byte	W08
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds4 , v020
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N02   , Ds4 , v020
	.byte	W06
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N01   , Ds4 , v020
	.byte	W04
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N01   , En4 , v020
	.byte	W04
	.byte		N03   , Fs4 , v100
	.byte	W04
	.byte		N01   , Fs4 , v020
	.byte	W04
mus_dp_contest_winner_5_B1:
@ 005   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Fs4 , v020
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs4 , v020
	.byte	W12
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W06
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   , En5 , v020
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		N28   , Gs4 , v100, gtp1
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs4 , v020
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs4 , v020
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   , Gs4 , v020
	.byte	W06
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , An4 , v020
	.byte	W06
	.byte		N05   , Fs4 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N28   , En4 , v100, gtp1
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_contest_winner_5_B1
mus_dp_contest_winner_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_contest_winner_6:
	.byte	KEYSH , mus_dp_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*mus_dp_contest_winner_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-17
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N01   , Gn2 , v020
	.byte	W04
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		N01   , Gn2 , v020
	.byte	W04
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		N01   , Gn2 , v020
	.byte	W04
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W04
	.byte		N23   , Gn2 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W04
	.byte		N03   , Gs2 , v100
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W04
	.byte		N03   , Gs2 , v100
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N23   , Gs2 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N03   , En2 , v100
	.byte	W04
	.byte		N01   , En2 , v020
	.byte	W04
	.byte		N03   , En2 , v100
	.byte	W04
	.byte		N01   , En2 , v020
	.byte	W04
	.byte		N03   , En2 , v100
	.byte	W04
	.byte		N01   , En2 , v020
	.byte	W04
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , An2 , v020
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N02   , Fs2 , v020
	.byte	W06
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N40   , Fs3 , v100, gtp1
	.byte	W42
	.byte		N02   , Fs3 , v020
	.byte	W06
mus_dp_contest_winner_6_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-22
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W06
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N02   , Fs4 , v020
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , An3 , v020
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N02   , Cs4 , v020
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_contest_winner_6_B1
mus_dp_contest_winner_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_contest_winner_7:
	.byte	KEYSH , mus_dp_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_dp_contest_winner_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+30
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		VOL   , 97*mus_dp_contest_winner_mvl/mxv
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N07   , An1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W48
mus_dp_contest_winner_7_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_contest_winner_7_B1
mus_dp_contest_winner_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_contest_winner_8:
	.byte	KEYSH , mus_dp_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_dp_contest_winner_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N02   , Gn1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N02   , Gn1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn1 , v020
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn1 , v020
	.byte	W06
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W04
@ 002   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N02   , Ds1 , v020
	.byte	W06
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N02   , Ds1 , v020
	.byte	W06
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N02   , Cn2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N02   , Cn2 , v020
	.byte	W06
	.byte		N03   , Gs1 , v100
	.byte	W04
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N03   , Gs1 , v100
	.byte	W04
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N03   , Gs1 , v100
	.byte	W04
	.byte		N01   , Gs1 , v020
	.byte	W04
@ 003   ----------------------------------------
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N02   , En1 , v020
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N02   , En1 , v020
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		N02   , Cs2 , v020
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		N02   , Cs2 , v020
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn1 , v020
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N02   , Fs1 , v020
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn1 , v020
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N02   , Fs1 , v020
	.byte	W06
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N01   , Bn0 , v020
	.byte	W04
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N01   , Cs1 , v020
	.byte	W04
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		N01   , Ds1 , v020
	.byte	W04
mus_dp_contest_winner_8_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 94*mus_dp_contest_winner_mvl/mxv
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N02   , En2 , v020
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn1 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , En2 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , En2 , v020
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn1 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , En2 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N02   , Dn2 , v020
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cs1 
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , En2 , v020
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N02   , En1 , v020
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N02   , Gn1 , v020
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   , Gn1 , v020
	.byte	W06
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v020
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W06
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_contest_winner_8_B1
mus_dp_contest_winner_8_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_contest_winner_9:
	.byte	KEYSH , mus_dp_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_contest_winner_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		        77*mus_dp_contest_winner_mvl/mxv
	.byte		N68   , An2 , v100, gtp3
	.byte	W72
	.byte		N23   , Cs2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N68   , An2 , v100, gtp3
	.byte	W72
	.byte		N23   , Cs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        Cs2 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N40   , An2 , v100, gtp1
	.byte	W48
mus_dp_contest_winner_9_B1:
@ 005   ----------------------------------------
	.byte		VOL   , 114*mus_dp_contest_winner_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
mus_dp_contest_winner_9_006:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_contest_winner_9_006
	.byte	GOTO
	 .word	mus_dp_contest_winner_9_B1
mus_dp_contest_winner_9_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_contest_winner:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_contest_winner_pri	@ Priority
	.byte	mus_dp_contest_winner_rev	@ Reverb.

	.word	mus_dp_contest_winner_grp

	.word	mus_dp_contest_winner_1
	.word	mus_dp_contest_winner_2
	.word	mus_dp_contest_winner_3
	.word	mus_dp_contest_winner_4
	.word	mus_dp_contest_winner_5
	.word	mus_dp_contest_winner_6
	.word	mus_dp_contest_winner_7
	.word	mus_dp_contest_winner_8
	.word	mus_dp_contest_winner_9

	.end
