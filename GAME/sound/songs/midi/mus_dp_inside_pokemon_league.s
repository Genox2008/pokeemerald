	.include "MPlayDef.s"

	.equ	mus_dp_inside_pokemon_league_grp, voicegroup191
	.equ	mus_dp_inside_pokemon_league_pri, 0
	.equ	mus_dp_inside_pokemon_league_rev, reverb_set+0
	.equ	mus_dp_inside_pokemon_league_mvl, 100
	.equ	mus_dp_inside_pokemon_league_key, 0
	.equ	mus_dp_inside_pokemon_league_tbs, 1
	.equ	mus_dp_inside_pokemon_league_exg, 1
	.equ	mus_dp_inside_pokemon_league_cmp, 1

	.section .rodata
	.global	mus_dp_inside_pokemon_league
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_inside_pokemon_league_1:
	.byte	KEYSH , mus_dp_inside_pokemon_league_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (140*mus_dp_inside_pokemon_league_tbs+1)/2
	.byte		VOICE , 3
	.byte		BENDR , 6
	.byte		VOL   , 100*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W48
mus_dp_inside_pokemon_league_1_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-43
	.byte		VOL   , 101*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Bn2 , v127
	.byte	W24
	.byte		PAN   , c_v+36
	.byte		N03   , Fs4 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+56
	.byte		N44   , An2 , v100, gtp3
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
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
	.byte		VOICE , 18
	.byte		PAN   , c_v-48
	.byte		VOL   , 50*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N03   , En3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , En5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , En4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
@ 012   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N03   , En5 
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Bn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , En5 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , En4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 013   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		VOICE , 51
	.byte	W72
@ 014   ----------------------------------------
	.byte	W48
	.byte		        14
	.byte		PAN   , c_v-36
	.byte		VOL   , 78*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 111*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N07   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		VOICE , 18
	.byte		VOL   , 74*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N07   , En4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		VOL   , 97*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N36   , Gs4 , v100, gtp1
	.byte	W36
	.byte	W02
	.byte		N09   , Fs4 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W08
@ 020   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 103*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , As4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , As3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-36
	.byte		VOL   , 78*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W48
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
	.byte		        101*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOICE , 18
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		BEND  , c_v-18
	.byte		N07   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N68   , Fn2 , v100, gtp3
	.byte	W72
@ 031   ----------------------------------------
	.byte		VOL   , 91*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W24
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N68   , Cn3 , v100, gtp3
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W88
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N03   
	.byte	W04
@ 036   ----------------------------------------
	.byte		VOICE , 18
	.byte		        51
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Fn1 
	.byte	W16
@ 039   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Fn1 
	.byte	W16
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
	.byte	GOTO
	 .word	mus_dp_inside_pokemon_league_1_B1
mus_dp_inside_pokemon_league_1_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_inside_pokemon_league_2:
	.byte	KEYSH , mus_dp_inside_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
mus_dp_inside_pokemon_league_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-33
	.byte		VOL   , 91*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , An2 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 002   ----------------------------------------
mus_dp_inside_pokemon_league_2_002:
	.byte		N07   , As2 , v127
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        As2 , v028
	.byte	W12
	.byte		        As2 , v012
	.byte	W12
	.byte		        As2 , v008
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_2_002
@ 005   ----------------------------------------
mus_dp_inside_pokemon_league_2_005:
	.byte	W84
	.byte	W02
	.byte		N09   , Fs3 , v104
	.byte	W10
	.byte	PEND
@ 006   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N07   , Fn3 , v127
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v012
	.byte	W12
	.byte		        Fn3 , v008
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_2_005
@ 010   ----------------------------------------
	.byte		TIE   , En3 , v104
	.byte	W96
@ 011   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N07   , Fn3 , v127
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
	.byte		        Fn2 , v016
	.byte	W36
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		VOICE , 60
	.byte		        57
	.byte		N09   , Fs3 , v104
	.byte	W10
@ 015   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N07   , Fn3 , v127
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v012
	.byte	W12
	.byte		VOICE , 18
	.byte		VOL   , 77*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N07   , En3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N36   , Gs3 , v100, gtp1
	.byte	W36
	.byte	W02
	.byte		N09   , Fs3 , v104
	.byte	W02
	.byte		VOICE , 57
	.byte	W08
@ 019   ----------------------------------------
	.byte		VOL   , 103*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		TIE   , En3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N07   , Fn3 , v127
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fn2 , v080
	.byte	W24
	.byte		N07   , En3 , v127
	.byte	W08
	.byte		        En3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , En2 , v080
	.byte	W24
@ 022   ----------------------------------------
	.byte		N07   , Fn3 , v127
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fn2 , v080
	.byte	W24
	.byte		        Gs3 , v127
	.byte	W24
	.byte		N07   , Gs3 , v092
	.byte	W16
	.byte		        Gs3 , v088
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Fn3 , v127
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fn2 , v080
	.byte	W24
	.byte		N07   , Gn3 , v127
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , En2 , v080
	.byte	W24
@ 024   ----------------------------------------
	.byte		N07   , Fs3 , v127
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		N07   
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W08
	.byte		N44   , Cs3 , v092, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		VOICE , 76
	.byte		VOL   , 59*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N44   , Cn2 , v092, gtp3
	.byte	W02
	.byte		VOL   , 63*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        81*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W07
@ 028   ----------------------------------------
mus_dp_inside_pokemon_league_2_028:
	.byte		N08   , Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v044
	.byte	W12
	.byte		        Bn1 , v028
	.byte	W12
	.byte		        Bn1 , v012
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
mus_dp_inside_pokemon_league_2_029:
	.byte	W48
	.byte		N44   , Cn2 , v092, gtp3
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        Dn2 , v044
	.byte	W12
	.byte		        Dn2 , v028
	.byte	W12
	.byte		        Dn2 , v012
	.byte	W60
@ 031   ----------------------------------------
	.byte		VOICE , 76
	.byte	W48
	.byte		VOL   , 59*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N44   , Cn2 , v092, gtp3
	.byte	W02
	.byte		VOL   , 63*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        81*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W07
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_2_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_2_029
@ 034   ----------------------------------------
	.byte		N08   , Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v044
	.byte	W12
	.byte		        Ds2 , v028
	.byte	W12
	.byte		        Ds2 , v012
	.byte	W60
@ 035   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 59*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		        Fs3 , v100, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Gn3 , v100, gtp3
	.byte	W48
	.byte		        Gs3 , v100, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte		        As3 , v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Bn3 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v100, gtp3
	.byte	W48
@ 039   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 106*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N09   , Cn3 
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N09   , Cn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 041   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 106*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 043   ----------------------------------------
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        Bn3 , v008
	.byte	W36
	.byte	GOTO
	 .word	mus_dp_inside_pokemon_league_2_B1
mus_dp_inside_pokemon_league_2_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_inside_pokemon_league_3:
	.byte	KEYSH , mus_dp_inside_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 101*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W48
mus_dp_inside_pokemon_league_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+32
	.byte		VOL   , 101*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 002   ----------------------------------------
mus_dp_inside_pokemon_league_3_002:
	.byte		N07   , Cs3 , v127
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cs3 , v012
	.byte	W12
	.byte		        Cs3 , v008
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_3_002
@ 005   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		N09   , As3 , v104
	.byte	W10
@ 006   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N07   , As3 , v127
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        As3 , v028
	.byte	W10
	.byte		VOICE , 51
	.byte	W14
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		VOICE , 57
	.byte	W14
	.byte		N09   , As3 , v104
	.byte	W10
@ 010   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N07   , As3 , v127
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        As2 , v127
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		VOICE , 51
	.byte	W24
	.byte		N23   , As1 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
@ 014   ----------------------------------------
	.byte	W84
	.byte		VOICE , 57
	.byte	W02
	.byte		N09   , As3 , v104
	.byte	W10
@ 015   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 51
	.byte	W02
	.byte		N05   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N07   , As3 , v100
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		N15   , As2 , v100
	.byte	W10
	.byte		VOICE , 51
	.byte	W06
	.byte		N07   , As1 
	.byte	W08
	.byte		VOICE , 18
	.byte		VOL   , 77*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , As3 
	.byte	W24
	.byte		N07   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		N36   , Bn3 , v100, gtp1
	.byte	W36
	.byte		VOICE , 57
	.byte	W02
	.byte		VOL   , 100*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N09   , As3 , v104
	.byte	W10
@ 019   ----------------------------------------
	.byte		VOL   , 100*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		TIE   , Gs3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   
	.byte	W08
@ 021   ----------------------------------------
mus_dp_inside_pokemon_league_3_021:
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , As2 , v080
	.byte	W24
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , As2 , v080
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , As2 , v080
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W24
	.byte		N07   , Bn3 , v092
	.byte	W16
	.byte		        Bn3 , v088
	.byte	W08
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_3_021
@ 024   ----------------------------------------
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
	.byte		N07   
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W08
	.byte		N44   , En3 , v092, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		VOICE , 75
	.byte		VOL   , 59*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N44   , Fn0 , v092, gtp3
	.byte	W02
	.byte		VOL   , 63*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        81*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W07
@ 028   ----------------------------------------
mus_dp_inside_pokemon_league_3_028:
	.byte		N08   , Fn0 , v092
	.byte	W12
	.byte		        Fn0 , v044
	.byte	W12
	.byte		        Fn0 , v028
	.byte	W12
	.byte		        Fn0 , v012
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
mus_dp_inside_pokemon_league_3_029:
	.byte	W48
	.byte		N44   , Fn0 , v092, gtp3
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_3_028
@ 031   ----------------------------------------
	.byte		VOICE , 75
	.byte	W48
	.byte		VOL   , 59*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N44   , Fn0 , v092, gtp3
	.byte	W02
	.byte		VOL   , 63*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        81*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W07
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_3_029
@ 034   ----------------------------------------
	.byte		N08   , Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v044
	.byte	W12
	.byte		        Gn0 , v028
	.byte	W12
	.byte		        Gn0 , v012
	.byte	W60
@ 035   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 64*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		        Bn3 , v100, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Cn4 , v100, gtp3
	.byte	W48
	.byte		        Cs4 , v100, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Dn4 , v100, gtp3
	.byte	W48
	.byte		        Ds4 , v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W48
	.byte		        Fn4 , v100, gtp3
	.byte	W48
@ 039   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 041   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N09   , As3 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N09   , As3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 043   ----------------------------------------
	.byte		N09   , En4 
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v008
	.byte	W36
	.byte	GOTO
	 .word	mus_dp_inside_pokemon_league_3_B1
mus_dp_inside_pokemon_league_3_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_inside_pokemon_league_4:
	.byte	KEYSH , mus_dp_inside_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 6
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W48
mus_dp_inside_pokemon_league_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-38
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Fn0 , v100
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte		N09   , As0 , v127
	.byte	W24
	.byte		        As0 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N11   , As0 
	.byte	W24
@ 003   ----------------------------------------
mus_dp_inside_pokemon_league_4_003:
	.byte		N09   , As0 , v127
	.byte	W24
	.byte		N08   , As0 , v100
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N15   , Bn0 
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_inside_pokemon_league_4_004:
	.byte		N09   , As0 , v127
	.byte	W24
	.byte		        As0 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N11   , As0 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_004
@ 025   ----------------------------------------
mus_dp_inside_pokemon_league_4_025:
	.byte		N09   , Fn0 , v127
	.byte	W24
	.byte		        Fn0 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N11   , Fn0 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_dp_inside_pokemon_league_4_026:
	.byte		N09   , Fn0 , v127
	.byte	W24
	.byte		N08   , Fn0 , v100
	.byte	W08
	.byte		N07   , Gn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N15   , Gn0 
	.byte	W16
	.byte		N07   , Gs0 
	.byte	W08
	.byte		N15   , Fs0 
	.byte	W16
	.byte		N07   , Gs0 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_026
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_025
@ 039   ----------------------------------------
mus_dp_inside_pokemon_league_4_039:
	.byte		VOICE , 3
	.byte		N09   , Fn0 , v127
	.byte	W24
	.byte		N08   , Fn0 , v100
	.byte	W08
	.byte		N07   , Gn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N15   , Gn0 
	.byte	W16
	.byte		N07   , Gs0 
	.byte	W08
	.byte		N15   , Fs0 
	.byte	W16
	.byte		N07   , Gs0 
	.byte	W08
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_4_025
@ 043   ----------------------------------------
	.byte		N09   , Fn0 , v127
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_inside_pokemon_league_4_B1
mus_dp_inside_pokemon_league_4_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_inside_pokemon_league_5:
	.byte	KEYSH , mus_dp_inside_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W48
mus_dp_inside_pokemon_league_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+16
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , An3 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 002   ----------------------------------------
mus_dp_inside_pokemon_league_5_002:
	.byte		N07   , As3 , v127
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        As3 , v012
	.byte	W12
	.byte		        As3 , v008
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_5_002
@ 005   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		N09   , Fs4 , v104
	.byte	W10
@ 006   ----------------------------------------
	.byte		TIE   , En4 , v124
	.byte	W96
@ 007   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   , En4 , v104
	.byte	W08
@ 008   ----------------------------------------
	.byte		N07   , Fn4 , v127
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn4 , v012
	.byte	W12
	.byte		        Fn4 , v008
	.byte	W48
@ 009   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		N09   , Fs4 , v120
	.byte	W10
@ 010   ----------------------------------------
	.byte		TIE   , En4 , v104
	.byte	W96
@ 011   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   , En4 , v127
	.byte	W08
@ 012   ----------------------------------------
	.byte		N07   , Fn4 
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		        Fn3 , v016
	.byte	W36
@ 013   ----------------------------------------
	.byte	W48
	.byte		VOICE , 14
	.byte		PAN   , c_v+48
	.byte		VOL   , 98*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
@ 014   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W72
	.byte		VOICE , 56
	.byte	W14
	.byte		N09   , Fs4 , v127
	.byte	W10
@ 015   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   , En4 , v104
	.byte	W08
@ 017   ----------------------------------------
	.byte		N07   , Fn4 , v127
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn4 , v012
	.byte	W12
	.byte		VOICE , 18
	.byte		VOL   , 61*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N07   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N36   , Fs4 , v100, gtp1
	.byte	W36
	.byte	W02
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N09   , Fs4 , v104
	.byte	W10
@ 019   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N07   , En4 , v127
	.byte	W08
	.byte		        En4 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs2 , v080
	.byte	W24
@ 022   ----------------------------------------
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		VOL   , 98*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Gs4 , v127
	.byte	W24
	.byte		N07   , Gs4 , v092
	.byte	W16
	.byte		        Gs4 , v088
	.byte	W08
@ 023   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N07   , En4 , v127
	.byte	W08
	.byte		        En4 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		VOICE , 56
	.byte		N23   , Cs2 , v080
	.byte	W24
@ 024   ----------------------------------------
	.byte		N07   , Ds4 , v127
	.byte	W08
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N07   
	.byte	W24
	.byte		        Cn4 , v127
	.byte	W08
	.byte		N44   , Cs4 , v092, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		VOICE , 75
	.byte		VOL   , 59*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N44   , Cn1 , v092, gtp3
	.byte	W02
	.byte		VOL   , 63*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        81*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W07
@ 028   ----------------------------------------
mus_dp_inside_pokemon_league_5_028:
	.byte		N08   , Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v044
	.byte	W12
	.byte		        Bn0 , v028
	.byte	W12
	.byte		        Bn0 , v012
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
mus_dp_inside_pokemon_league_5_029:
	.byte	W48
	.byte		N44   , Cn1 , v092, gtp3
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N08   , Dn1 
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v012
	.byte	W60
@ 031   ----------------------------------------
	.byte		VOICE , 75
	.byte	W48
	.byte		VOL   , 59*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N44   , Cn1 , v092, gtp3
	.byte	W02
	.byte		VOL   , 63*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        81*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W07
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_5_029
@ 034   ----------------------------------------
	.byte		N08   , Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v044
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
	.byte		        Ds1 , v012
	.byte	W60
@ 035   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 64*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v100, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Ds4 , v100, gtp3
	.byte	W48
	.byte		        En4 , v100, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Fn4 , v100, gtp3
	.byte	W48
	.byte		        Fs4 , v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Gn4 , v100, gtp3
	.byte	W48
	.byte		        Gs4 , v100, gtp3
	.byte	W48
@ 039   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , An3 
	.byte	W24
	.byte		N09   , Gs3 
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		N09   , Gs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 041   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N09   , Cs4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N09   , Cs4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N05   , En4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 043   ----------------------------------------
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v008
	.byte	W36
	.byte	GOTO
	 .word	mus_dp_inside_pokemon_league_5_B1
mus_dp_inside_pokemon_league_5_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_inside_pokemon_league_6:
	.byte	KEYSH , mus_dp_inside_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W48
mus_dp_inside_pokemon_league_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-14
	.byte		VOL   , 98*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 002   ----------------------------------------
mus_dp_inside_pokemon_league_6_002:
	.byte		N07   , Gn3 , v127
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v012
	.byte	W12
	.byte		        Gn3 , v008
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_6_002
@ 005   ----------------------------------------
mus_dp_inside_pokemon_league_6_005:
	.byte	W84
	.byte	W02
	.byte		N09   , Cs4 , v104
	.byte	W10
	.byte	PEND
@ 006   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N07   , Cs4 , v127
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Cs4 , v012
	.byte	W12
	.byte		        Cs4 , v008
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_6_005
@ 010   ----------------------------------------
	.byte		TIE   , Bn3 , v104
	.byte	W96
@ 011   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N07   , Cs4 , v127
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        Cs3 , v127
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        Cs3 , v016
	.byte	W36
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_6_005
@ 015   ----------------------------------------
	.byte		TIE   , Bn3 , v104
	.byte	W96
@ 016   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N07   , Cs4 , v127
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Cs4 , v012
	.byte	W60
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_6_005
@ 019   ----------------------------------------
	.byte		TIE   , Bn3 , v104
	.byte	W96
@ 020   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N05   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N07   , Cs4 , v127
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte		N07   , Cs4 , v127
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs3 , v080
	.byte	W24
@ 022   ----------------------------------------
	.byte		N07   , Cs4 , v127
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte		        En4 , v127
	.byte	W24
	.byte		N07   , En4 , v092
	.byte	W16
	.byte		        En4 , v088
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Cs4 , v127
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte		N07   , Cn4 , v127
	.byte	W08
	.byte		        Cn4 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cn3 , v080
	.byte	W24
@ 024   ----------------------------------------
	.byte		N07   , Cn4 , v127
	.byte	W08
	.byte		        Cn4 , v092
	.byte	W08
	.byte		N07   
	.byte	W24
	.byte		        An3 , v127
	.byte	W08
	.byte		N44   , Gs3 , v092, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		VOICE , 75
	.byte		VOL   , 59*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N44   , Gs0 , v092, gtp3
	.byte	W02
	.byte		VOL   , 63*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        81*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W07
@ 028   ----------------------------------------
mus_dp_inside_pokemon_league_6_028:
	.byte		N08   , Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v044
	.byte	W12
	.byte		        Gn0 , v028
	.byte	W12
	.byte		        Gn0 , v012
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
mus_dp_inside_pokemon_league_6_029:
	.byte	W48
	.byte		N44   , Gs0 , v092, gtp3
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		        Gs0 , v044
	.byte	W12
	.byte		        Gs0 , v028
	.byte	W12
	.byte		        Gs0 , v012
	.byte	W60
@ 031   ----------------------------------------
	.byte		VOICE , 75
	.byte	W48
	.byte		VOL   , 59*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N44   , Gs0 , v092, gtp3
	.byte	W02
	.byte		VOL   , 63*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        81*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W07
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_6_029
@ 034   ----------------------------------------
	.byte		N08   , Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v044
	.byte	W12
	.byte		        Bn0 , v028
	.byte	W12
	.byte		        Bn0 , v012
	.byte	W60
@ 035   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 58*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		        Fs4 , v100, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Gn4 , v100, gtp3
	.byte	W48
	.byte		        Gs4 , v100, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W48
	.byte		        As4 , v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W48
	.byte		        Cn5 , v100, gtp3
	.byte	W48
@ 039   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W24
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 041   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N09   , Fn4 
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N09   , Fn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 043   ----------------------------------------
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        Bn4 , v056
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Bn4 , v008
	.byte	W36
	.byte	GOTO
	 .word	mus_dp_inside_pokemon_league_6_B1
mus_dp_inside_pokemon_league_6_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_inside_pokemon_league_7:
	.byte	KEYSH , mus_dp_inside_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		VOL   , 101*mus_dp_inside_pokemon_league_mvl/mxv
	.byte	W48
mus_dp_inside_pokemon_league_7_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N09   , As0 , v127
	.byte	W24
	.byte		        As0 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N11   , As0 
	.byte	W24
@ 003   ----------------------------------------
mus_dp_inside_pokemon_league_7_003:
	.byte		N09   , As0 , v127
	.byte	W24
	.byte		N08   , As0 , v100
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N15   , Bn0 
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_inside_pokemon_league_7_004:
	.byte		N09   , As0 , v127
	.byte	W24
	.byte		        As0 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N11   , As0 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_004
@ 025   ----------------------------------------
mus_dp_inside_pokemon_league_7_025:
	.byte		N09   , Fn0 , v127
	.byte	W24
	.byte		        Fn0 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N11   , Fn0 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_dp_inside_pokemon_league_7_026:
	.byte		N09   , Fn0 , v127
	.byte	W24
	.byte		N08   , Fn0 , v100
	.byte	W08
	.byte		N07   , Gn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N15   , Gn0 
	.byte	W16
	.byte		N07   , Gs0 
	.byte	W08
	.byte		N15   , Fs0 
	.byte	W16
	.byte		N07   , Gs0 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_026
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_025
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_026
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_026
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_7_025
@ 043   ----------------------------------------
	.byte		N44   , Fn0 , v127, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_inside_pokemon_league_7_B1
mus_dp_inside_pokemon_league_7_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_inside_pokemon_league_8:
	.byte	KEYSH , mus_dp_inside_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N03   , Ds1 , v036
	.byte	W04
	.byte		        Ds1 , v044
	.byte	W04
	.byte		        Ds1 , v048
	.byte	W04
	.byte		        Ds1 , v052
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W04
	.byte		        Ds1 , v064
	.byte	W04
	.byte		        Ds1 , v072
	.byte	W04
	.byte		        Ds1 , v080
	.byte	W04
	.byte		        Ds1 , v088
	.byte	W04
	.byte		        Ds1 , v100
	.byte	W04
	.byte		        Ds1 , v124
	.byte	W04
	.byte		        Ds1 , v127
	.byte	W04
mus_dp_inside_pokemon_league_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N23   , Fn1 , v127
	.byte	W24
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-20
	.byte		        c_v+45
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fn1 , v056
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N07   , Fn1 , v060
	.byte	W08
	.byte		        As1 , v100
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fn1 , v060
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N07   , Fn1 , v060
	.byte	W08
@ 003   ----------------------------------------
mus_dp_inside_pokemon_league_8_003:
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N07   , Fn1 , v056
	.byte	W08
	.byte		        As1 , v100
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fn1 , v060
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N07   , Fn1 , v060
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N07   , Fn1 , v060
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_inside_pokemon_league_8_004:
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N07   , Fn1 , v056
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N07   , Fn1 , v060
	.byte	W08
	.byte		        As1 , v100
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fn1 , v060
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N07   , Fn1 , v060
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_003
@ 021   ----------------------------------------
mus_dp_inside_pokemon_league_8_021:
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N07   , En2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N07   , Gs2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gs1 , v116
	.byte	W16
	.byte		        Gs1 , v112
	.byte	W08
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_021
@ 024   ----------------------------------------
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W24
	.byte		        Cn2 
	.byte	W08
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N07   , Gs1 , v116
	.byte	W16
	.byte		        Gs1 , v112
	.byte	W16
@ 025   ----------------------------------------
mus_dp_inside_pokemon_league_8_025:
	.byte		N15   , Fn1 , v100
	.byte	W16
	.byte		N07   , Cn1 , v056
	.byte	W08
	.byte		N15   , Fn1 , v100
	.byte	W16
	.byte		N07   , Cn1 , v060
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cn1 , v060
	.byte	W08
	.byte		N15   , Fn1 , v100
	.byte	W16
	.byte		N07   , Cn1 , v060
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
mus_dp_inside_pokemon_league_8_026:
	.byte		N15   , Fn1 , v100
	.byte	W16
	.byte		N07   , Cn1 , v056
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cn1 , v060
	.byte	W08
	.byte		N15   , Fn1 , v100
	.byte	W16
	.byte		N07   , Cn1 , v060
	.byte	W08
	.byte		N15   , Fn1 , v100
	.byte	W16
	.byte		N07   , Cn1 , v060
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_026
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_025
@ 039   ----------------------------------------
mus_dp_inside_pokemon_league_8_039:
	.byte		VOICE , 47
	.byte		N15   , Fn1 , v100
	.byte	W16
	.byte		N07   , Cn1 , v056
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cn1 , v060
	.byte	W08
	.byte		N15   , Fn1 , v100
	.byte	W16
	.byte		N07   , Cn1 , v060
	.byte	W08
	.byte		N15   , Fn1 , v100
	.byte	W16
	.byte		N07   , Cn1 , v060
	.byte	W08
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_8_025
@ 043   ----------------------------------------
	.byte		N44   , Fn1 , v100, gtp3
	.byte	W48
	.byte		N03   , Ds1 , v036
	.byte	W04
	.byte		        Ds1 , v044
	.byte	W04
	.byte		        Ds1 , v048
	.byte	W04
	.byte		        Ds1 , v052
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W04
	.byte		        Ds1 , v064
	.byte	W04
	.byte		        Ds1 , v072
	.byte	W04
	.byte		        Ds1 , v080
	.byte	W04
	.byte		        Ds1 , v088
	.byte	W04
	.byte		        Ds1 , v100
	.byte	W04
	.byte		        Ds1 , v124
	.byte	W04
	.byte		        Ds1 , v127
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_inside_pokemon_league_8_B1
mus_dp_inside_pokemon_league_8_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_inside_pokemon_league_9:
	.byte	KEYSH , mus_dp_inside_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_dp_inside_pokemon_league_mvl/mxv
	.byte		N44   , Gn0 , v100, gtp3
	.byte	W48
mus_dp_inside_pokemon_league_9_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		N21   , An2 , v100
	.byte	W24
	.byte		N07   , En2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , As2 
	.byte	W24
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte	W40
	.byte		N54   , Gn0 , v100, gtp1
	.byte	W48
	.byte		N03   , Dn1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 005   ----------------------------------------
mus_dp_inside_pokemon_league_9_005:
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_inside_pokemon_league_9_006:
	.byte		N07   , Dn1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_005
@ 008   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N07   , An2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , Dn1 
	.byte		N23   , As2 
	.byte	W04
	.byte		N03   , Dn1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
mus_dp_inside_pokemon_league_9_009:
	.byte		N07   , Dn1 , v100
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W08
	.byte		N07   , Dn1 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_005
@ 012   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W08
	.byte		N07   , Dn1 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N07   , An2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , Dn1 
	.byte		N23   , As2 
	.byte	W04
	.byte		N03   , Dn1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_005
@ 017   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N23   , An2 
	.byte	W08
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_009
@ 024   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N68   , Gn0 , v100, gtp2
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 025   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte		N68   , An2 , v100, gtp2
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_006
@ 039   ----------------------------------------
mus_dp_inside_pokemon_league_9_039:
	.byte		VOICE , 1
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_inside_pokemon_league_9_006
@ 043   ----------------------------------------
	.byte		N44   , Dn1 , v100, gtp3
	.byte		N44   , An2 , v100, gtp3
	.byte	W64
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_inside_pokemon_league_9_B1
mus_dp_inside_pokemon_league_9_B2:
@ 044   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_inside_pokemon_league:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_inside_pokemon_league_pri	@ Priority
	.byte	mus_dp_inside_pokemon_league_rev	@ Reverb.

	.word	mus_dp_inside_pokemon_league_grp

	.word	mus_dp_inside_pokemon_league_1
	.word	mus_dp_inside_pokemon_league_2
	.word	mus_dp_inside_pokemon_league_3
	.word	mus_dp_inside_pokemon_league_4
	.word	mus_dp_inside_pokemon_league_5
	.word	mus_dp_inside_pokemon_league_6
	.word	mus_dp_inside_pokemon_league_7
	.word	mus_dp_inside_pokemon_league_8
	.word	mus_dp_inside_pokemon_league_9

	.end
