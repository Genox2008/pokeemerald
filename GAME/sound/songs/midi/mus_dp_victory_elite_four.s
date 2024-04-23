	.include "MPlayDef.s"

	.equ	mus_dp_victory_elite_four_grp, voicegroup191
	.equ	mus_dp_victory_elite_four_pri, 0
	.equ	mus_dp_victory_elite_four_rev, reverb_set+0
	.equ	mus_dp_victory_elite_four_mvl, 90
	.equ	mus_dp_victory_elite_four_key, 0
	.equ	mus_dp_victory_elite_four_tbs, 1
	.equ	mus_dp_victory_elite_four_exg, 1
	.equ	mus_dp_victory_elite_four_cmp, 1

	.section .rodata
	.global	mus_dp_victory_elite_four
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_victory_elite_four_1:
	.byte	KEYSH , mus_dp_victory_elite_four_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (130*mus_dp_victory_elite_four_tbs+1)/2
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_victory_elite_four_mvl/mxv
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N52   , An4 , v100, gtp1
	.byte	W48
	.byte	TEMPO , (78*mus_dp_victory_elite_four_tbs+1)/2
	.byte	W06
	.byte		N05   , An4 , v020
	.byte	W06
	.byte	TEMPO , (130*mus_dp_victory_elite_four_tbs+1)/2
	.byte		VOICE , 2
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
mus_dp_victory_elite_four_1_B1:
@ 005   ----------------------------------------
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , Bn4 , v020
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_victory_elite_four_1_B1
mus_dp_victory_elite_four_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_victory_elite_four_2:
	.byte	KEYSH , mus_dp_victory_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 6
	.byte		VOL   , 59*mus_dp_victory_elite_four_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte	W03
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		N52   , An4 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		VOICE , 2
	.byte		VOL   , 41*mus_dp_victory_elite_four_mvl/mxv
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
mus_dp_victory_elite_four_2_B1:
@ 004   ----------------------------------------
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , Bn4 , v020
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_victory_elite_four_2_B1
mus_dp_victory_elite_four_2_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_victory_elite_four_3:
	.byte	KEYSH , mus_dp_victory_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_victory_elite_four_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N52   , Cs4 , v100, gtp1
	.byte	W54
	.byte		N05   , Cs4 , v020
	.byte	W06
	.byte		VOICE , 45
	.byte	W36
mus_dp_victory_elite_four_3_B1:
@ 004   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_victory_elite_four_3_B1
mus_dp_victory_elite_four_3_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_victory_elite_four_4:
	.byte	KEYSH , mus_dp_victory_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_dp_victory_elite_four_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Cs5 , v020
	.byte	W36
mus_dp_victory_elite_four_4_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte	W24
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W30
@ 005   ----------------------------------------
mus_dp_victory_elite_four_4_005:
	.byte	W24
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W30
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_elite_four_4_005
	.byte	GOTO
	 .word	mus_dp_victory_elite_four_4_B1
mus_dp_victory_elite_four_4_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_victory_elite_four_5:
	.byte	KEYSH , mus_dp_victory_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_victory_elite_four_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-34
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N05   
	.byte	W18
mus_dp_victory_elite_four_5_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 45
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_victory_elite_four_5_B1
mus_dp_victory_elite_four_5_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_victory_elite_four_6:
	.byte	KEYSH , mus_dp_victory_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_victory_elite_four_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N05   
	.byte	W18
mus_dp_victory_elite_four_6_B1:
@ 004   ----------------------------------------
mus_dp_victory_elite_four_6_004:
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_victory_elite_four_6_005:
	.byte	W06
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_elite_four_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_elite_four_6_005
	.byte	GOTO
	 .word	mus_dp_victory_elite_four_6_B1
mus_dp_victory_elite_four_6_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_victory_elite_four_7:
	.byte	KEYSH , mus_dp_victory_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_victory_elite_four_mvl/mxv
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An1 
	.byte	W48
mus_dp_victory_elite_four_7_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+30
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		        Cs3 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
mus_dp_victory_elite_four_7_005:
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		        Gn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte		        Cs3 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_elite_four_7_005
	.byte	GOTO
	 .word	mus_dp_victory_elite_four_7_B1
mus_dp_victory_elite_four_7_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_victory_elite_four_8:
	.byte	KEYSH , mus_dp_victory_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_victory_elite_four_mvl/mxv
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , An0 
	.byte	W24
	.byte		N05   , En0 
	.byte	W06
	.byte		        En0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        En0 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , An0 
	.byte	W24
	.byte		N05   , En0 
	.byte	W06
	.byte		        En0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        En0 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N52   , An0 , v100, gtp1
	.byte	W54
	.byte		N05   , An0 , v020
	.byte	W42
mus_dp_victory_elite_four_8_B1:
@ 004   ----------------------------------------
mus_dp_victory_elite_four_8_004:
	.byte		N05   , An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W18
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W18
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_victory_elite_four_8_005:
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W18
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W18
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_elite_four_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_elite_four_8_005
	.byte	GOTO
	 .word	mus_dp_victory_elite_four_8_B1
mus_dp_victory_elite_four_8_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_victory_elite_four_9:
	.byte	KEYSH , mus_dp_victory_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_victory_elite_four_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		N68   , Cs2 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs2 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cs2 , v100, gtp3
	.byte	W96
mus_dp_victory_elite_four_9_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_victory_elite_four_9_B1
mus_dp_victory_elite_four_9_B2:
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_victory_elite_four:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_victory_elite_four_pri	@ Priority
	.byte	mus_dp_victory_elite_four_rev	@ Reverb.

	.word	mus_dp_victory_elite_four_grp

	.word	mus_dp_victory_elite_four_1
	.word	mus_dp_victory_elite_four_2
	.word	mus_dp_victory_elite_four_3
	.word	mus_dp_victory_elite_four_4
	.word	mus_dp_victory_elite_four_5
	.word	mus_dp_victory_elite_four_6
	.word	mus_dp_victory_elite_four_7
	.word	mus_dp_victory_elite_four_8
	.word	mus_dp_victory_elite_four_9

	.end
