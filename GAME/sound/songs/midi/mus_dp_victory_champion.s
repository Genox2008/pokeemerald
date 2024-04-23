	.include "MPlayDef.s"

	.equ	mus_dp_victory_champion_grp, voicegroup191
	.equ	mus_dp_victory_champion_pri, 0
	.equ	mus_dp_victory_champion_rev, reverb_set+0
	.equ	mus_dp_victory_champion_mvl, 105
	.equ	mus_dp_victory_champion_key, 0
	.equ	mus_dp_victory_champion_tbs, 1
	.equ	mus_dp_victory_champion_exg, 1
	.equ	mus_dp_victory_champion_cmp, 1

	.section .rodata
	.global	mus_dp_victory_champion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_victory_champion_1:
	.byte	KEYSH , mus_dp_victory_champion_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (132*mus_dp_victory_champion_tbs+1)/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_victory_champion_mvl/mxv
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		VOL   , 127*mus_dp_victory_champion_mvl/mxv
	.byte		TIE   , Bn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W42
	.byte		VOL   , 119*mus_dp_victory_champion_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_victory_champion_mvl/mxv
	.byte	W04
	.byte		        108*mus_dp_victory_champion_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_victory_champion_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_victory_champion_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_victory_champion_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_victory_champion_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_victory_champion_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_victory_champion_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_victory_champion_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte	TEMPO , (160*mus_dp_victory_champion_tbs+1)/2
	.byte	W08
	.byte		        63*mus_dp_victory_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_victory_champion_mvl/mxv
	.byte	W06
	.byte		        69*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_victory_champion_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_victory_champion_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        81*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_victory_champion_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_victory_champion_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_victory_champion_mvl/mxv
	.byte	W04
	.byte		        116*mus_dp_victory_champion_mvl/mxv
	.byte	W02
	.byte		        125*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_victory_champion_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W07
	.byte		VOL   , 66*mus_dp_victory_champion_mvl/mxv
	.byte	W06
	.byte		        34*mus_dp_victory_champion_mvl/mxv
	.byte	W12
mus_dp_victory_champion_1_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_victory_champion_mvl/mxv
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		        Bn4 , v100, gtp3
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 007   ----------------------------------------
mus_dp_victory_champion_1_007:
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		        Bn4 , v100, gtp3
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_1_007
@ 010   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		        An4 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		PAN   , c_v+62
	.byte		VOL   , 74*mus_dp_victory_champion_mvl/mxv
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
mus_dp_victory_champion_1_015:
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_1_015
@ 018   ----------------------------------------
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_victory_champion_1_B1
mus_dp_victory_champion_1_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_victory_champion_2:
	.byte	KEYSH , mus_dp_victory_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_victory_champion_mvl/mxv
	.byte	W24
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N68   , En4 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		VOL   , 52*mus_dp_victory_champion_mvl/mxv
	.byte	W24
	.byte		VOICE , 60
	.byte	W04
	.byte		TIE   , En5 
	.byte	W68
@ 005   ----------------------------------------
	.byte	W48
	.byte		VOL   , 48*mus_dp_victory_champion_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_victory_champion_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_victory_champion_mvl/mxv
	.byte	W02
	.byte		        26*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 18*mus_dp_victory_champion_mvl/mxv
	.byte	W02
	.byte		        15*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_victory_champion_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_victory_champion_mvl/mxv
	.byte	W04
	.byte		        8*mus_dp_victory_champion_mvl/mxv
	.byte	W12
mus_dp_victory_champion_2_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*mus_dp_victory_champion_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 007   ----------------------------------------
mus_dp_victory_champion_2_007:
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N03   , En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_2_007
@ 010   ----------------------------------------
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N03   , En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 57
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 015   ----------------------------------------
mus_dp_victory_champion_2_015:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_2_015
@ 018   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_victory_champion_2_B1
mus_dp_victory_champion_2_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_victory_champion_3:
	.byte	KEYSH , mus_dp_victory_champion_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_victory_champion_mvl/mxv
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
mus_dp_victory_champion_3_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-40
	.byte		VOL   , 59*mus_dp_victory_champion_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 007   ----------------------------------------
mus_dp_victory_champion_3_007:
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_3_007
@ 010   ----------------------------------------
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 57
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 015   ----------------------------------------
mus_dp_victory_champion_3_015:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_3_015
@ 018   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_victory_champion_3_B1
mus_dp_victory_champion_3_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_victory_champion_4:
	.byte	KEYSH , mus_dp_victory_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 103*mus_dp_victory_champion_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N44   , En1 , v100, gtp3
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
mus_dp_victory_champion_4_B1:
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
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_victory_champion_4_B1
mus_dp_victory_champion_4_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_victory_champion_5:
	.byte	KEYSH , mus_dp_victory_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_victory_champion_mvl/mxv
	.byte	W24
	.byte		        65*mus_dp_victory_champion_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N07   , Bn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_victory_champion_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N40   , En5 , v100, gtp1
	.byte	W48
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
mus_dp_victory_champion_5_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 69*mus_dp_victory_champion_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W48
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W48
	.byte		        En4 , v100, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Bn3 , v100, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Fs4 , v100, gtp3
	.byte	W48
	.byte		        En4 , v100, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Cs3 , v100, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Cn4 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Cn4 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v-48
	.byte		N05   , An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An5 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
mus_dp_victory_champion_5_015:
	.byte		PAN   , c_v-48
	.byte		N05   , An5 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An5 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , An5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An5 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_5_015
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , An5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An5 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , An5 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An5 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Bn4 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Cs5 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cs5 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_victory_champion_5_B1
mus_dp_victory_champion_5_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_victory_champion_6:
	.byte	KEYSH , mus_dp_victory_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_victory_champion_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W03
	.byte		        c_v-45
	.byte	W21
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 90*mus_dp_victory_champion_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 69*mus_dp_victory_champion_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 46*mus_dp_victory_champion_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 32*mus_dp_victory_champion_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 18*mus_dp_victory_champion_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W90
mus_dp_victory_champion_6_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+35
	.byte		VOL   , 74*mus_dp_victory_champion_mvl/mxv
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
mus_dp_victory_champion_6_007:
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_6_007
@ 010   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
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
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_dp_victory_champion_mvl/mxv
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
mus_dp_victory_champion_6_015:
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_6_015
@ 018   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        An3 , v100
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
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_victory_champion_6_B1
mus_dp_victory_champion_6_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_victory_champion_7:
	.byte	KEYSH , mus_dp_victory_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		        c_v-56
	.byte		VOL   , 95*mus_dp_victory_champion_mvl/mxv
	.byte	W24
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 90*mus_dp_victory_champion_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 69*mus_dp_victory_champion_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 46*mus_dp_victory_champion_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 32*mus_dp_victory_champion_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 18*mus_dp_victory_champion_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W90
mus_dp_victory_champion_7_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+40
	.byte		VOL   , 74*mus_dp_victory_champion_mvl/mxv
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W18
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W18
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
mus_dp_victory_champion_7_007:
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W18
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W18
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_7_007
@ 010   ----------------------------------------
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_dp_victory_champion_mvl/mxv
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
mus_dp_victory_champion_7_015:
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_7_015
@ 018   ----------------------------------------
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_victory_champion_7_B1
mus_dp_victory_champion_7_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_victory_champion_8:
	.byte	KEYSH , mus_dp_victory_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_victory_champion_mvl/mxv
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   , En1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   , En1 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   , Gs1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N68   , En1 , v100, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte	W48
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		VOL   , 127*mus_dp_victory_champion_mvl/mxv
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
mus_dp_victory_champion_8_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
@ 008   ----------------------------------------
mus_dp_victory_champion_8_008:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_8_008
@ 010   ----------------------------------------
mus_dp_victory_champion_8_010:
	.byte		N05   , Cs1 , v100
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
	.byte	W18
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W18
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_8_010
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_champion_8_008
@ 014   ----------------------------------------
	.byte		VOICE , 32
	.byte		N92   , En1 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		N44   , En1 , v100, gtp3
	.byte	W48
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N92   , Dn1 , v100, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte		N44   , Dn1 , v100, gtp3
	.byte	W48
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N32   , An1 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N23   , An1 , v100
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N44   , Cs1 , v100, gtp3
	.byte	W48
	.byte		        An1 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N44   , An1 , v100, gtp3
	.byte	W48
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_victory_champion_8_B1
mus_dp_victory_champion_8_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_victory_champion_9:
	.byte	KEYSH , mus_dp_victory_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_victory_champion_mvl/mxv
	.byte	W24
	.byte		TIE   , Cs2 , v100
	.byte	W72
@ 001   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W54
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_dp_victory_champion_9_B1:
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
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_victory_champion_9_B1
mus_dp_victory_champion_9_B2:
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_victory_champion:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_victory_champion_pri	@ Priority
	.byte	mus_dp_victory_champion_rev	@ Reverb.

	.word	mus_dp_victory_champion_grp

	.word	mus_dp_victory_champion_1
	.word	mus_dp_victory_champion_2
	.word	mus_dp_victory_champion_3
	.word	mus_dp_victory_champion_4
	.word	mus_dp_victory_champion_5
	.word	mus_dp_victory_champion_6
	.word	mus_dp_victory_champion_7
	.word	mus_dp_victory_champion_8
	.word	mus_dp_victory_champion_9

	.end
