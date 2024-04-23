	.include "MPlayDef.s"

	.equ	mus_hg_pokemon_league_grp, voicegroup229
	.equ	mus_hg_pokemon_league_pri, 0
	.equ	mus_hg_pokemon_league_rev, reverb_set+0
	.equ	mus_hg_pokemon_league_mvl, 82
	.equ	mus_hg_pokemon_league_key, 0
	.equ	mus_hg_pokemon_league_tbs, 1
	.equ	mus_hg_pokemon_league_exg, 1
	.equ	mus_hg_pokemon_league_cmp, 1

	.section .rodata
	.global	mus_hg_pokemon_league
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pokemon_league_1:
	.byte	KEYSH , mus_hg_pokemon_league_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (140*mus_hg_pokemon_league_tbs+1)/2
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_hg_pokemon_league_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v+28
	.byte		VOL   , 127*mus_hg_pokemon_league_mvl/mxv
	.byte		N23   , An2 , v100
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N23   , Dn3 , v100
	.byte		N23   , An3 
	.byte	W24
@ 003   ----------------------------------------
mus_hg_pokemon_league_1_003:
	.byte		N23   , An2 , v100
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N23   , Ds3 , v100
	.byte		N23   , As3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_1_003
@ 006   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn2 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W84
	.byte	TEMPO , (308*mus_hg_pokemon_league_tbs+1)/2
	.byte	W12
@ 010   ----------------------------------------
	.byte	W54
	.byte	TEMPO , (140*mus_hg_pokemon_league_tbs+1)/2
	.byte	W30
	.byte		VOICE , 29
	.byte	W12
mus_hg_pokemon_league_1_B1:
@ 011   ----------------------------------------
	.byte		VOL   , 127*mus_hg_pokemon_league_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N92   , An3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 127*mus_hg_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        122*mus_hg_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        82*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        70*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        35*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        19*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        4*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
@ 013   ----------------------------------------
	.byte		        0*mus_hg_pokemon_league_mvl/mxv
	.byte	W72
@ 014   ----------------------------------------
	.byte	W48
	.byte		        127*mus_hg_pokemon_league_mvl/mxv
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 127*mus_hg_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        122*mus_hg_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        82*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        70*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        35*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        19*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        4*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
@ 017   ----------------------------------------
	.byte		        0*mus_hg_pokemon_league_mvl/mxv
	.byte	W72
@ 018   ----------------------------------------
	.byte	W48
	.byte		        127*mus_hg_pokemon_league_mvl/mxv
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 127*mus_hg_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        122*mus_hg_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        82*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        70*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        35*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        19*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        4*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
@ 021   ----------------------------------------
	.byte		        0*mus_hg_pokemon_league_mvl/mxv
	.byte	W72
@ 022   ----------------------------------------
	.byte	W48
	.byte		        127*mus_hg_pokemon_league_mvl/mxv
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W24
	.byte		VOL   , 127*mus_hg_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        122*mus_hg_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        82*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        70*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        35*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        19*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        4*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
@ 025   ----------------------------------------
	.byte		        0*mus_hg_pokemon_league_mvl/mxv
	.byte	W32
	.byte		EOT   
	.byte	W40
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W84
	.byte	TEMPO , (308*mus_hg_pokemon_league_tbs+1)/2
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOL   , 127*mus_hg_pokemon_league_mvl/mxv
	.byte	W54
	.byte	TEMPO , (140*mus_hg_pokemon_league_tbs+1)/2
	.byte	W24
	.byte		VOICE , 29
	.byte	W18
	.byte	GOTO
	 .word	mus_hg_pokemon_league_1_B1
mus_hg_pokemon_league_1_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pokemon_league_2:
	.byte	KEYSH , mus_hg_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_hg_pokemon_league_mvl/mxv
	.byte	PRIO  , 56
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	PRIO  , 54
	.byte		        c_v-20
	.byte		VOL   , 36*mus_hg_pokemon_league_mvl/mxv
	.byte	W06
	.byte		N23   , An2 , v100
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v048
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   
	.byte		N23   , An3 
	.byte	W18
@ 002   ----------------------------------------
mus_hg_pokemon_league_2_002:
	.byte	W06
	.byte		N23   , An2 , v100
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v048
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , As3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_2_002
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 , v100
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte		N17   , An3 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte		VOICE , 29
	.byte	W06
mus_hg_pokemon_league_2_B1:
@ 010   ----------------------------------------
	.byte	W06
	.byte		VOL   , 37*mus_hg_pokemon_league_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N92   , An3 
	.byte	W18
	.byte		VOL   , 41*mus_hg_pokemon_league_mvl/mxv
	.byte		        37*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        25*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        13*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        4*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        1*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W06
	.byte		        37*mus_hg_pokemon_league_mvl/mxv
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W18
	.byte		VOL   , 41*mus_hg_pokemon_league_mvl/mxv
	.byte		        37*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        25*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        13*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        4*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        1*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W06
	.byte		        37*mus_hg_pokemon_league_mvl/mxv
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W18
	.byte		VOL   , 41*mus_hg_pokemon_league_mvl/mxv
	.byte		        37*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        25*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        13*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        4*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        1*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W06
	.byte		        37*mus_hg_pokemon_league_mvl/mxv
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		TIE   , Fs4 
	.byte	W18
	.byte		VOL   , 41*mus_hg_pokemon_league_mvl/mxv
	.byte		        37*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        25*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        13*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        4*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        1*mus_hg_pokemon_league_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
@ 024   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W32
	.byte	W02
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W06
	.byte		VOICE , 33
	.byte		VOL   , 20*mus_hg_pokemon_league_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   
	.byte		N23   , An3 
	.byte	W18
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_2_002
@ 029   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 , v100
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , As3 
	.byte	W18
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_2_002
@ 031   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 , v100
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , An3 
	.byte	W18
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_2_002
@ 033   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 , v100
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W18
@ 034   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs2 , v044
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W90
@ 035   ----------------------------------------
	.byte	W06
	.byte		VOL   , 127*mus_hg_pokemon_league_mvl/mxv
	.byte	W78
	.byte		VOICE , 29
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_pokemon_league_2_B1
mus_hg_pokemon_league_2_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pokemon_league_3:
	.byte	KEYSH , mus_hg_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 100*mus_hg_pokemon_league_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W78
	.byte		VOICE , 23
	.byte	W18
mus_hg_pokemon_league_3_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		VOL   , 100*mus_hg_pokemon_league_mvl/mxv
	.byte	W72
@ 011   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v040
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn2 , v040
	.byte		N05   , An2 
	.byte	W06
	.byte		N44   , An2 , v100, gtp3
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn3 , v100, gtp3
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v040
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v040
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N23   , Cn3 , v100
	.byte		N23   , Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , As3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N56   , Dn3 , v100, gtp3
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 , v040
	.byte		N05   , Gn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N23   , Dn3 , v100
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 , v040
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N23   , As2 , v100
	.byte		N23   , Ds3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v040
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 , v040
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N23   , Gn3 , v100
	.byte		N23   , Cn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds3 
	.byte		N23   , As3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn3 
	.byte		N23   , Cs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N68   , An3 , v100, gtp3
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W66
	.byte		PAN   , c_v+26
	.byte	W06
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		        c_v-17
	.byte	W06
	.byte		VOICE , 23
	.byte	W18
	.byte	GOTO
	 .word	mus_hg_pokemon_league_3_B1
mus_hg_pokemon_league_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pokemon_league_4:
	.byte	KEYSH , mus_hg_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 100*mus_hg_pokemon_league_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 127*mus_hg_pokemon_league_mvl/mxv
	.byte		PAN   , c_v+39
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		        Dn2 , v100, gtp3
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte		        Dn2 , v100, gtp3
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_hg_pokemon_league_4_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+39
	.byte		VOL   , 127*mus_hg_pokemon_league_mvl/mxv
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 011   ----------------------------------------
mus_hg_pokemon_league_4_011:
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_pokemon_league_4_012:
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_pokemon_league_4_013:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_pokemon_league_4_014:
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_4_012
@ 017   ----------------------------------------
mus_hg_pokemon_league_4_017:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_4_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_4_017
@ 026   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+24
	.byte		VOL   , 80*mus_hg_pokemon_league_mvl/mxv
	.byte		N23   , An2 , v100
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   
	.byte		N23   , An3 
	.byte	W24
@ 028   ----------------------------------------
mus_hg_pokemon_league_4_028:
	.byte		N23   , An2 , v100
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , As3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_4_028
@ 031   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , An3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_4_028
@ 033   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N05   , Fs2 , v044
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokemon_league_4_B1
mus_hg_pokemon_league_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pokemon_league_5:
	.byte	KEYSH , mus_hg_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_pokemon_league_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v-30
	.byte		VOL   , 36*mus_hg_pokemon_league_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W48
	.byte		        36*mus_hg_pokemon_league_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W24
@ 003   ----------------------------------------
mus_hg_pokemon_league_5_003:
	.byte		N05   , An4 , v100
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
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_5_003
@ 005   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		VOL   , 36*mus_hg_pokemon_league_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		VOL   , 41*mus_hg_pokemon_league_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte		VOL   , 43*mus_hg_pokemon_league_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		VOL   , 46*mus_hg_pokemon_league_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte		VOL   , 49*mus_hg_pokemon_league_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		VOL   , 52*mus_hg_pokemon_league_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte		VOL   , 54*mus_hg_pokemon_league_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		VOL   , 58*mus_hg_pokemon_league_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		VOL   , 61*mus_hg_pokemon_league_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		VOL   , 66*mus_hg_pokemon_league_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte		VOL   , 70*mus_hg_pokemon_league_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		VOL   , 80*mus_hg_pokemon_league_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte		VOL   , 82*mus_hg_pokemon_league_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 87*mus_hg_pokemon_league_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte		VOICE , 11
	.byte	W06
mus_hg_pokemon_league_5_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		VOL   , 100*mus_hg_pokemon_league_mvl/mxv
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		VOL   , 27*mus_hg_pokemon_league_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		VOL   , 18*mus_hg_pokemon_league_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte		VOL   , 127*mus_hg_pokemon_league_mvl/mxv
	.byte	W06
	.byte		VOICE , 25
	.byte	W66
@ 031   ----------------------------------------
mus_hg_pokemon_league_5_031:
	.byte		N05   , Dn0 , v112
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v048
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v112
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v048
	.byte		N05   , Dn1 
	.byte	W54
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_5_031
@ 034   ----------------------------------------
	.byte		VOL   , 87*mus_hg_pokemon_league_mvl/mxv
	.byte	W96
@ 035   ----------------------------------------
	.byte	W90
	.byte		VOICE , 11
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_pokemon_league_5_B1
mus_hg_pokemon_league_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_hg_pokemon_league_6:
	.byte	KEYSH , mus_hg_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 100*mus_hg_pokemon_league_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v+10
	.byte	W72
@ 001   ----------------------------------------
	.byte		N68   , An2 , v100, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_hg_pokemon_league_6_B1:
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokemon_league_6_B1
mus_hg_pokemon_league_6_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_hg_pokemon_league_7:
	.byte	KEYSH , mus_hg_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 100*mus_hg_pokemon_league_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v-11
	.byte		VOL   , 127*mus_hg_pokemon_league_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte		N11   , Dn0 , v127
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn0 , v040
	.byte		N05   , Dn1 
	.byte	W60
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		        Dn0 , v127
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v040
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v127
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn0 , v040
	.byte		N05   , Dn1 
	.byte	W54
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte		        Dn0 , v127
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N05   , Dn1 
	.byte	W60
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_hg_pokemon_league_7_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 127*mus_hg_pokemon_league_mvl/mxv
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 011   ----------------------------------------
mus_hg_pokemon_league_7_011:
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_pokemon_league_7_012:
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_7_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_7_012
@ 017   ----------------------------------------
mus_hg_pokemon_league_7_017:
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_7_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_7_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_7_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_7_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_7_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_7_017
@ 026   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 45*mus_hg_pokemon_league_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N23   , Cn5 , v100
	.byte	W04
	.byte		PAN   , c_v-18
	.byte	W07
	.byte		        c_v-2
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W07
	.byte		        c_v+8
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W07
	.byte		        c_v+19
	.byte		N23   , Dn5 
	.byte	W04
	.byte		PAN   , c_v+24
	.byte	W07
	.byte		        c_v+27
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn5 
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+27
	.byte	W08
	.byte		N23   , Dn4 
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W07
	.byte		        c_v+22
	.byte		N23   , An4 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		        c_v+14
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W07
@ 028   ----------------------------------------
	.byte		N23   , Dn5 
	.byte	W04
	.byte		PAN   , c_v+3
	.byte	W07
	.byte		        c_v-5
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N23   , An4 
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W08
	.byte		N23   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N23   , Gn4 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte	W08
	.byte		N23   , An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N23   , Dn4 
	.byte	W04
	.byte		PAN   , c_v-21
	.byte	W08
	.byte		N23   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W11
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		N23   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Dn4 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W07
@ 030   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W04
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-5
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		N23   , An4 
	.byte	W04
	.byte		PAN   , c_v+3
	.byte	W07
	.byte		        c_v+6
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W07
	.byte		N23   , Dn5 
	.byte	W04
	.byte		PAN   , c_v+11
	.byte	W08
	.byte		N23   , Dn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W08
	.byte		N23   , Cn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N23   , Dn5 
	.byte	W11
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N23   , An4 
	.byte	W04
	.byte		PAN   , c_v-13
	.byte	W07
	.byte		        c_v-16
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W07
	.byte		N23   , Gn4 
	.byte	W11
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N23   , An4 
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W07
@ 033   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-18
	.byte	W07
	.byte		        c_v-16
	.byte	W01
	.byte		N88   , Dn4 , v100, gtp1
	.byte	W12
@ 034   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W13
	.byte		        c_v-8
	.byte	W24
	.byte	W01
	.byte		VOL   , 41*mus_hg_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_pokemon_league_mvl/mxv
	.byte	W13
	.byte		        31*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_pokemon_league_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_pokemon_league_mvl/mxv
	.byte	W07
@ 035   ----------------------------------------
	.byte		        1*mus_hg_pokemon_league_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_pokemon_league_mvl/mxv
	.byte	W32
	.byte		PAN   , c_v-11
	.byte	W60
	.byte	GOTO
	 .word	mus_hg_pokemon_league_7_B1
mus_hg_pokemon_league_7_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_hg_pokemon_league_8:
	.byte	KEYSH , mus_hg_pokemon_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_pokemon_league_mvl/mxv
	.byte	PRIO  , 64
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
mus_hg_pokemon_league_8_007:
	.byte	W48
	.byte		TIE   , As2 , v100
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_hg_pokemon_league_8_009:
	.byte	W48
	.byte		N44   , Gn0 , v100, gtp3
	.byte	W17
	.byte	PEND
	.byte		EOT   , As2 
	.byte	W30
	.byte	W01
mus_hg_pokemon_league_8_B1:
@ 010   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn0 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_8_007
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokemon_league_8_009
	.byte		EOT   , As2 
	.byte	W30
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_pokemon_league_8_B1
mus_hg_pokemon_league_8_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pokemon_league:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pokemon_league_pri	@ Priority
	.byte	mus_hg_pokemon_league_rev	@ Reverb.

	.word	mus_hg_pokemon_league_grp

	.word	mus_hg_pokemon_league_1
	.word	mus_hg_pokemon_league_2
	.word	mus_hg_pokemon_league_3
	.word	mus_hg_pokemon_league_4
	.word	mus_hg_pokemon_league_5
	.word	mus_hg_pokemon_league_6
	.word	mus_hg_pokemon_league_7
	.word	mus_hg_pokemon_league_8

	.end
