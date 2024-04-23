	.include "MPlayDef.s"

	.equ	mus_dp_poke_radar_grp, voicegroup191
	.equ	mus_dp_poke_radar_pri, 0
	.equ	mus_dp_poke_radar_rev, reverb_set+0
	.equ	mus_dp_poke_radar_mvl, 105
	.equ	mus_dp_poke_radar_key, 0
	.equ	mus_dp_poke_radar_tbs, 1
	.equ	mus_dp_poke_radar_exg, 1
	.equ	mus_dp_poke_radar_cmp, 1

	.section .rodata
	.global	mus_dp_poke_radar
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_dp_poke_radar_1:
	.byte	KEYSH , mus_dp_poke_radar_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (123*mus_dp_poke_radar_tbs+1)/2
	.byte		VOICE , 11
	.byte		VOL   , 80*mus_dp_poke_radar_mvl/mxv
	.byte	W24
mus_dp_poke_radar_1_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+12
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
	.byte		N15   , Cn3 , v100
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N07   , Fs2 
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N07   , Fs2 , v048
	.byte	W16
	.byte		PAN   , c_v+32
	.byte		N07   , Fs2 , v032
	.byte	W16
	.byte		PAN   , c_v-37
	.byte		N07   , Fs2 , v024
	.byte	W16
	.byte		PAN   , c_v+38
	.byte		N07   , Fs2 , v016
	.byte	W16
	.byte		PAN   , c_v-39
	.byte		N07   , Fs2 , v008
	.byte	W16
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_poke_radar_1_B1
mus_dp_poke_radar_1_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_dp_poke_radar_2:
	.byte	KEYSH , mus_dp_poke_radar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		LFOS  , 78
	.byte		VOL   , 100*mus_dp_poke_radar_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+1
	.byte		N01   , Fn5 , v080
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		N15   , Fn5 
	.byte	W16
mus_dp_poke_radar_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 30*mus_dp_poke_radar_mvl/mxv
	.byte		N07   , As2 , v060
	.byte	W01
	.byte		VOL   , 32*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_poke_radar_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_poke_radar_mvl/mxv
	.byte		MOD   , 10
	.byte	W04
	.byte		N07   , As2 , v032
	.byte	W08
	.byte		MOD   , 0
	.byte		N07   , Gs3 , v060
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W64
@ 002   ----------------------------------------
	.byte		VOL   , 13*mus_dp_poke_radar_mvl/mxv
	.byte		N44   , Cs3 , v060, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_dp_poke_radar_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        23*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        25*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		MOD   , 10
	.byte		VOL   , 30*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        37*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        45*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        65*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        87*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_poke_radar_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        101*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_poke_radar_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W16
	.byte		        Ds3 , v060
	.byte	W08
	.byte		        Ds3 , v020
	.byte	W16
@ 003   ----------------------------------------
	.byte		VOL   , 30*mus_dp_poke_radar_mvl/mxv
	.byte		N23   , As2 , v060
	.byte	W01
	.byte		VOL   , 32*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        76*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		MOD   , 10
	.byte		VOL   , 106*mus_dp_poke_radar_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W64
@ 004   ----------------------------------------
	.byte		VOL   , 13*mus_dp_poke_radar_mvl/mxv
	.byte		N44   , Dn3 , v060, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_dp_poke_radar_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        23*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        25*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		MOD   , 10
	.byte		VOL   , 30*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        37*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        45*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        65*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        87*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_poke_radar_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        101*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_poke_radar_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W16
	.byte		VOL   , 25*mus_dp_poke_radar_mvl/mxv
	.byte		N23   , En3 , v060
	.byte	W01
	.byte		VOL   , 29*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        103*mus_dp_poke_radar_mvl/mxv
	.byte	W15
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
	.byte	GOTO
	 .word	mus_dp_poke_radar_2_B1
mus_dp_poke_radar_2_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_dp_poke_radar_3:
	.byte	KEYSH , mus_dp_poke_radar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 100*mus_dp_poke_radar_mvl/mxv
	.byte	W24
mus_dp_poke_radar_3_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N07   , As1 , v100
	.byte	W16
	.byte		        As1 , v036
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W40
	.byte		        As1 
	.byte	W08
	.byte		        Gs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N07   , Gs2 
	.byte	W40
	.byte		        As1 
	.byte	W08
	.byte		        Gs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N15   , Fn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		N15   , En2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N92   , Bn1 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_poke_radar_3_B1
mus_dp_poke_radar_3_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_dp_poke_radar_4:
	.byte	KEYSH , mus_dp_poke_radar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_dp_poke_radar_mvl/mxv
	.byte		N01   , Fn5 , v100
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		N15   , Fn5 
	.byte	W16
mus_dp_poke_radar_4_B1:
@ 001   ----------------------------------------
	.byte		N07   , As2 , v100
	.byte	W16
	.byte		        As2 , v032
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N07   , Gs3 , v048
	.byte	W16
	.byte		PAN   , c_v+32
	.byte		N07   , Gs3 , v024
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N07   , Gs3 , v048
	.byte	W16
	.byte		PAN   , c_v+32
	.byte		N07   , Gs3 , v024
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		N15   , En3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N07   , Bn2 
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N07   , Bn2 , v048
	.byte	W16
	.byte		PAN   , c_v+32
	.byte		N07   , Bn2 , v032
	.byte	W16
	.byte		PAN   , c_v-37
	.byte		N07   , Bn2 , v024
	.byte	W16
	.byte		PAN   , c_v+38
	.byte		N07   , Bn2 , v016
	.byte	W16
	.byte		PAN   , c_v-39
	.byte		N07   , Bn2 , v008
	.byte	W16
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_poke_radar_4_B1
mus_dp_poke_radar_4_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_dp_poke_radar_5:
	.byte	KEYSH , mus_dp_poke_radar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 87*mus_dp_poke_radar_mvl/mxv
	.byte	W24
mus_dp_poke_radar_5_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N01   , As5 , v100
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N01   , Fn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N01   , Cs6 
	.byte	W56
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+36
	.byte		N01   , Fn5 
	.byte	W08
	.byte		PAN   , c_v-38
	.byte		N01   , Cs6 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N01   , As5 
	.byte	W56
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
	.byte	GOTO
	 .word	mus_dp_poke_radar_5_B1
mus_dp_poke_radar_5_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_dp_poke_radar_6:
	.byte	KEYSH , mus_dp_poke_radar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_poke_radar_mvl/mxv
	.byte	W24
mus_dp_poke_radar_6_B1:
@ 001   ----------------------------------------
	.byte		N07   , As1 , v127
	.byte	W08
	.byte		        As1 , v020
	.byte	W16
	.byte		        Gs2 , v127
	.byte	W08
	.byte		        Gs2 , v020
	.byte	W08
	.byte		N01   , An1 , v127
	.byte	W02
	.byte		N05   , An1 , v020
	.byte	W06
	.byte		N15   , As1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs2 , v020
	.byte	W16
@ 002   ----------------------------------------
	.byte		        As1 , v127
	.byte	W08
	.byte		        As1 , v020
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , As1 , v068
	.byte	W08
	.byte		        As1 , v008
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , As1 , v052
	.byte	W16
	.byte		PAN   , c_v-37
	.byte		N07   , As1 , v036
	.byte	W16
	.byte		PAN   , c_v+42
	.byte		N07   , As1 , v016
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N23   , Fn1 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N01   , Gs1 
	.byte	W02
	.byte		N05   , Gs1 , v020
	.byte	W06
	.byte		N01   , An1 , v127
	.byte	W02
	.byte		N05   , An1 , v020
	.byte	W06
	.byte		N23   , As1 , v127
	.byte	W24
	.byte		N07   , As1 , v020
	.byte	W24
@ 004   ----------------------------------------
	.byte		        As1 , v127
	.byte	W08
	.byte		        As1 , v020
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , As1 , v056
	.byte	W08
	.byte		        As1 , v008
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , As1 , v040
	.byte	W16
	.byte		PAN   , c_v-37
	.byte		N07   , As1 , v032
	.byte	W16
	.byte		PAN   , c_v+42
	.byte		N07   , As1 , v016
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N15   , Fn1 , v127
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N36   , Fn1 , v127, gtp3
	.byte	W40
	.byte		N01   , Cs2 
	.byte	W02
	.byte		N05   , Cs2 , v020
	.byte	W06
	.byte		N44   , Dn2 , v127, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		N36   , En1 , v127, gtp3
	.byte	W40
	.byte		N01   , Cn2 
	.byte	W02
	.byte		N05   , Cn2 , v020
	.byte	W06
	.byte		N44   , Cs2 , v127, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		N36   , Ds1 , v127, gtp3
	.byte	W40
	.byte		N01   , Bn1 
	.byte	W02
	.byte		N05   , Bn1 , v020
	.byte	W06
	.byte		N44   , Cn2 , v127, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Ds1 , v020
	.byte	W32
	.byte		N54   , Ds1 , v127, gtp1
	.byte	W56
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_poke_radar_6_B1
mus_dp_poke_radar_6_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_dp_poke_radar_7:
	.byte	KEYSH , mus_dp_poke_radar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		BENDR , 12
	.byte		LFOS  , 30
	.byte		PAN   , c_v-16
	.byte		MOD   , 5
	.byte		BEND  , c_v+2
	.byte	W24
mus_dp_poke_radar_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 46*mus_dp_poke_radar_mvl/mxv
	.byte	W24
	.byte		N07   , Gs3 , v084
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N07   , Gs3 , v016
	.byte	W08
	.byte		PAN   , c_v-30
	.byte		N07   , Gs3 , v036
	.byte	W08
	.byte		        Gs3 , v008
	.byte	W08
	.byte		PAN   , c_v+39
	.byte		N07   , Gs3 , v016
	.byte	W16
	.byte		        Gs3 , v008
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N07   , Gs3 , v016
	.byte	W08
	.byte		PAN   , c_v-30
	.byte		N07   , Gs3 , v036
	.byte	W08
	.byte		        Gs3 , v008
	.byte	W08
	.byte		PAN   , c_v+39
	.byte		N07   , Gs3 , v016
	.byte	W16
	.byte		        Gs3 , v008
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N07   , Fn3 , v020
	.byte	W12
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N07   , En3 , v020
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N07   , Ds3 , v020
	.byte	W12
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 37*mus_dp_poke_radar_mvl/mxv
	.byte		MOD   , 20
	.byte	W01
	.byte		VOL   , 34*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        30*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        23*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        16*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        11*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        8*mus_dp_poke_radar_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		MOD   , 4
	.byte		VOL   , 46*mus_dp_poke_radar_mvl/mxv
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , En3 , v020
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N07   , Ds3 , v020
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W12
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 39*mus_dp_poke_radar_mvl/mxv
	.byte		MOD   , 20
	.byte	W01
	.byte		VOL   , 37*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        30*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        23*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        16*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_poke_radar_mvl/mxv
	.byte	W04
	.byte		        9*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        8*mus_dp_poke_radar_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_dp_poke_radar_mvl/mxv
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N07   , Ds3 , v020
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W12
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N07   , Cs3 , v020
	.byte	W12
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 37*mus_dp_poke_radar_mvl/mxv
	.byte		MOD   , 20
	.byte	W01
	.byte		VOL   , 36*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_poke_radar_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        16*mus_dp_poke_radar_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_poke_radar_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_poke_radar_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		MOD   , 4
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_poke_radar_7_B1
mus_dp_poke_radar_7_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_dp_poke_radar_8:
	.byte	KEYSH , mus_dp_poke_radar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_poke_radar_mvl/mxv
	.byte	W24
mus_dp_poke_radar_8_B1:
@ 001   ----------------------------------------
	.byte		N15   , As1 , v064
	.byte		N03   , Ds5 , v036
	.byte	W04
	.byte		        Ds5 , v044
	.byte	W04
	.byte		        Ds5 , v068
	.byte	W04
	.byte		        Ds5 , v080
	.byte	W04
	.byte		N07   , Fs1 , v004
	.byte		N03   , Ds5 , v112
	.byte	W04
	.byte		        Ds5 , v116
	.byte	W04
	.byte		N07   , Fs1 , v020
	.byte		N07   , Ds5 , v127
	.byte	W08
	.byte		N05   , Cn1 , v044
	.byte	W08
	.byte		N03   , As0 , v100
	.byte	W08
	.byte		        En0 
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N07   , Fs1 , v004
	.byte	W08
	.byte		        Fs1 , v080
	.byte		N23   , Bn3 , v127
	.byte	W16
	.byte		N07   , Fs1 , v056
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Fs1 , v032
	.byte		N23   , Cn4 , v100
	.byte		N03   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N07   , Fs1 , v004
	.byte		N03   , Gs4 , v100
	.byte	W08
	.byte		N07   , Fs1 , v020
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W16
	.byte		        Fs1 , v004
	.byte	W08
	.byte		N03   , Cn1 , v036
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , En0 , v064
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte		N15   , As1 , v072
	.byte		N03   , Gs3 , v036
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Gs3 , v052
	.byte	W04
	.byte		N07   , Fs1 , v004
	.byte		N03   , Gs3 , v064
	.byte	W04
	.byte		        Gs3 , v084
	.byte	W04
	.byte		N07   , Fs1 , v020
	.byte		N07   , Gs3 , v100
	.byte	W24
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N07   , Fs1 , v004
	.byte	W32
@ 004   ----------------------------------------
	.byte		        Fs1 , v032
	.byte		N23   , Fs3 , v068
	.byte		N03   , Gs4 , v100
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N07   , Fs1 , v004
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs4 , v040
	.byte	W16
	.byte		        Fs1 , v036
	.byte		N07   , Fs4 , v032
	.byte	W16
	.byte		        Fs1 , v004
	.byte		N07   , Fs4 , v016
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Fs4 , v008
	.byte	W16
@ 005   ----------------------------------------
	.byte		        Fs1 , v040
	.byte	W16
	.byte		        Fs1 , v008
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W16
	.byte		        Fs1 , v008
	.byte	W08
	.byte		N15   , As1 , v036
	.byte	W16
	.byte		N03   , As0 , v100
	.byte		N07   , Fs1 , v004
	.byte	W08
	.byte		N01   , Fn0 , v100
	.byte		N07   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fn0 , v100
	.byte		N07   , Fs1 , v004
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Fs1 , v127
	.byte		N07   , Fs1 , v032
	.byte		N23   , Bn3 , v127
	.byte	W16
	.byte		N07   , Fs1 , v004
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W16
	.byte		N01   , Fn0 , v100
	.byte		N07   , Fs1 , v004
	.byte	W08
	.byte		N03   , En0 , v100
	.byte		N07   , Fs1 , v016
	.byte	W16
	.byte		N01   , Fn0 , v100
	.byte	W08
@ 007   ----------------------------------------
	.byte		N07   , Fs1 , v032
	.byte		N03   , Gs3 , v036
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Gs3 , v052
	.byte	W04
	.byte		N07   , Fs1 , v004
	.byte		N03   , Gs3 , v064
	.byte	W04
	.byte		        Gs3 , v084
	.byte	W04
	.byte		N07   , Fs1 , v020
	.byte		N07   , Gs3 , v100
	.byte	W16
	.byte		N01   , As0 
	.byte	W08
	.byte		N07   , Fs1 , v036
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v040
	.byte	W04
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Ds3 , v052
	.byte	W04
	.byte		N07   , Fs1 , v004
	.byte		N03   , Ds3 , v064
	.byte	W04
	.byte		        Ds3 , v084
	.byte	W04
	.byte		N07   , Fs1 , v016
	.byte		N07   , Ds3 , v100
	.byte	W16
	.byte		N03   , Fn0 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N07   , Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v004
	.byte	W08
	.byte		N15   , As1 , v036
	.byte	W16
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v036
	.byte	W16
	.byte		        Fs1 , v004
	.byte	W08
	.byte		        Fs1 , v016
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v008
	.byte	W08
	.byte		        Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W16
	.byte		        Fs1 , v004
	.byte	W08
	.byte		N23   , As1 , v036
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_poke_radar_8_B1
mus_dp_poke_radar_8_B2:
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_poke_radar:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_poke_radar_pri	@ Priority
	.byte	mus_dp_poke_radar_rev	@ Reverb.

	.word	mus_dp_poke_radar_grp

	.word	mus_dp_poke_radar_1
	.word	mus_dp_poke_radar_2
	.word	mus_dp_poke_radar_3
	.word	mus_dp_poke_radar_4
	.word	mus_dp_poke_radar_5
	.word	mus_dp_poke_radar_6
	.word	mus_dp_poke_radar_7
	.word	mus_dp_poke_radar_8

	.end
