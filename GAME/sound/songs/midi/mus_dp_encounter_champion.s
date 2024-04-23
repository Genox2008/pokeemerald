	.include "MPlayDef.s"

	.equ	mus_dp_encounter_champion_grp, voicegroup191
	.equ	mus_dp_encounter_champion_pri, 0
	.equ	mus_dp_encounter_champion_rev, reverb_set+0
	.equ	mus_dp_encounter_champion_mvl, 100
	.equ	mus_dp_encounter_champion_key, 0
	.equ	mus_dp_encounter_champion_tbs, 1
	.equ	mus_dp_encounter_champion_exg, 1
	.equ	mus_dp_encounter_champion_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_champion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_champion_1:
	.byte	KEYSH , mus_dp_encounter_champion_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (202*mus_dp_encounter_champion_tbs+1)/2
	.byte		VOICE , 2
	.byte		PAN   , c_v+32
	.byte		VOL   , 82*mus_dp_encounter_champion_mvl/mxv
	.byte	W22
	.byte		N44   , Bn3 , v127, gtp1
	.byte	W48
	.byte		        Bn3 , v127, gtp3
	.byte	W24
	.byte	W02
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Bn3 , v127, gtp3
	.byte	W48
	.byte	W02
	.byte		N36   , As3 , v124, gtp1
	.byte	W22
@ 002   ----------------------------------------
	.byte	W16
	.byte		N07   , As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        As3 , v020
	.byte	W16
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W16
	.byte		        En3 , v100
	.byte	W08
	.byte		        En3 , v020
	.byte	W16
@ 003   ----------------------------------------
mus_dp_encounter_champion_1_003:
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W16
	.byte		        En2 , v100
	.byte	W08
	.byte		        En2 , v020
	.byte	W16
	.byte		        As2 , v100
	.byte	W08
	.byte		        As2 , v020
	.byte	W16
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W16
	.byte	PEND
mus_dp_encounter_champion_1_B1:
@ 004   ----------------------------------------
	.byte	W24
	.byte		N03   , Bn3 , v100
	.byte	W08
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W40
	.byte		N03   , As3 
	.byte	W08
	.byte		N36   , As3 , v100, gtp3
	.byte	W16
@ 005   ----------------------------------------
	.byte	W24
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W16
@ 006   ----------------------------------------
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N36   , Dn4 , v100, gtp3
	.byte	W40
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W16
@ 007   ----------------------------------------
mus_dp_encounter_champion_1_007:
	.byte	W24
	.byte		N03   , En4 , v100
	.byte	W08
	.byte		N36   , En4 , v100, gtp3
	.byte	W40
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N36   , Dn4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_1_007
@ 009   ----------------------------------------
	.byte	W24
	.byte		N03   , Dn4 , v100
	.byte	W08
	.byte		N36   , Dn4 , v100, gtp3
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N36   , Dn4 , v100, gtp3
	.byte	W16
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_1_007
@ 011   ----------------------------------------
	.byte	W24
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W40
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N36   , Dn4 , v100, gtp3
	.byte	W16
@ 012   ----------------------------------------
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W16
@ 013   ----------------------------------------
	.byte	W24
	.byte		N03   , As3 
	.byte	W08
	.byte		N36   , As3 , v100, gtp3
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N36   , As3 , v100, gtp3
	.byte	W16
@ 014   ----------------------------------------
mus_dp_encounter_champion_1_014:
	.byte	W24
	.byte		N03   , Fs3 , v100
	.byte	W08
	.byte		N36   , Fs3 , v100, gtp3
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N36   , Fs3 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_1_014
@ 016   ----------------------------------------
	.byte	W40
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W16
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W16
	.byte		        En3 , v100
	.byte	W08
@ 017   ----------------------------------------
mus_dp_encounter_champion_1_017:
	.byte		N07   , En3 , v020
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W16
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W16
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W16
	.byte		        As2 , v100
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        As2 , v020
	.byte	W16
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W16
	.byte		        Cs3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N07   , As3 , v020
	.byte	W40
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W16
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W16
	.byte		        En3 , v100
	.byte	W08
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_1_017
@ 021   ----------------------------------------
	.byte		N07   , As2 , v020
	.byte	W16
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W16
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W16
	.byte		        En3 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte		N03   , Dn3 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N03   , An3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Gs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		PAN   , c_v+35
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		N07   , As3 
	.byte	W08
	.byte		        As3 , v020
	.byte	W16
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W16
	.byte		        En3 , v100
	.byte	W08
	.byte		        En3 , v020
	.byte	W16
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_1_003
	.byte	GOTO
	 .word	mus_dp_encounter_champion_1_B1
mus_dp_encounter_champion_1_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_champion_2:
	.byte	KEYSH , mus_dp_encounter_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*mus_dp_encounter_champion_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W22
	.byte		N44   , Fs4 , v127, gtp1
	.byte	W48
	.byte	W02
	.byte		        Gn4 , v127, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v127, gtp3
	.byte	W48
	.byte		N23   , Fs4 , v124
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		N07   , En5 , v100
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
mus_dp_encounter_champion_2_B1:
@ 004   ----------------------------------------
mus_dp_encounter_champion_2_004:
	.byte	W24
	.byte		N03   , Dn4 , v100
	.byte	W08
	.byte		N36   , Dn4 , v100, gtp3
	.byte	W40
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		N03   , En4 
	.byte	W08
	.byte		N36   , En4 , v100, gtp3
	.byte	W40
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N36   , Dn4 , v100, gtp3
	.byte	W16
@ 006   ----------------------------------------
mus_dp_encounter_champion_2_006:
	.byte	W24
	.byte		N03   , Fs4 , v100
	.byte	W08
	.byte		N36   , Fs4 , v100, gtp3
	.byte	W40
	.byte		N03   , En4 
	.byte	W08
	.byte		N36   , En4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_encounter_champion_2_007:
	.byte	W24
	.byte		N03   , Gn4 , v100
	.byte	W08
	.byte		N36   , Gn4 , v100, gtp3
	.byte	W40
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N36   , Fs4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W24
	.byte		N03   , An4 
	.byte	W08
	.byte		N36   , An4 , v100, gtp3
	.byte	W40
	.byte		N03   , Gn4 
	.byte	W08
	.byte		N36   , Gn4 , v100, gtp3
	.byte	W16
@ 009   ----------------------------------------
	.byte	W24
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N36   , Fs4 , v100, gtp3
	.byte	W40
	.byte		N03   , Gn4 
	.byte	W08
	.byte		N36   , Gn4 , v100, gtp3
	.byte	W16
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_2_007
@ 011   ----------------------------------------
	.byte	W24
	.byte		N03   , Fn4 , v100
	.byte	W08
	.byte		N36   , Fn4 , v100, gtp3
	.byte	W40
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N36   , Fs4 , v100, gtp3
	.byte	W16
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_2_004
@ 014   ----------------------------------------
	.byte	W24
	.byte		N03   , Bn3 , v100
	.byte	W08
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W40
	.byte		N03   , As3 
	.byte	W08
	.byte		N36   , As3 , v100, gtp3
	.byte	W16
@ 015   ----------------------------------------
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W40
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W16
@ 016   ----------------------------------------
	.byte	W24
	.byte		N07   , Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W07
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 , v108
	.byte	W09
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Fs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W07
	.byte		        Cs5 
	.byte	W08
	.byte		        En4 , v108
	.byte	W09
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N03   , Bn3 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , As3 
	.byte	W24
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Fn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N03   , Bn4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , As4 
	.byte	W24
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v060
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Bn3 , v060
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        En4 , v100
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v060
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        En3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        En3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 027   ----------------------------------------
mus_dp_encounter_champion_2_027:
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Fs3 , v060
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Cs4 , v060
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        Fs3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        As3 , v060
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Gn3 , v056
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_2_027
@ 032   ----------------------------------------
	.byte	W24
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_encounter_champion_2_B1
mus_dp_encounter_champion_2_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_champion_3:
	.byte	KEYSH , mus_dp_encounter_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 101*mus_dp_encounter_champion_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N07   , Fs1 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		N07   , Fn1 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fn1 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 3
	.byte		N07   , Cs1 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs1 , v127
	.byte	W24
	.byte		N07   , Fs1 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs1 , v124
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N92   , Fs1 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_dp_encounter_champion_3_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+26
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 , v127
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 , v127
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 005   ----------------------------------------
mus_dp_encounter_champion_3_005:
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 , v127
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 , v127
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_encounter_champion_3_006:
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 , v127
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 , v127
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_3_005
@ 008   ----------------------------------------
	.byte		N07   , En2 , v127
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 , v127
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En2 , v127
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 , v127
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        En2 , v127
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 , v127
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En2 , v127
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 , v127
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 , v127
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 , v127
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_3_006
@ 012   ----------------------------------------
	.byte		N07   , Fs1 , v127
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        As2 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn2 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        As2 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs3 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 , v127
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 , v127
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 , v127
	.byte	W10
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 , v127
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
@ 016   ----------------------------------------
	.byte		VOL   , 127*mus_dp_encounter_champion_mvl/mxv
	.byte		N03   , Fs1 
	.byte	W08
	.byte		N84   , Fs1 , v127, gtp3
	.byte	W88
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		N07   , Gn1 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N03   , Fs1 , v100
	.byte	W08
	.byte		N84   , Fs1 , v127, gtp3
	.byte	W88
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N07   , Gn1 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs2 
	.byte	W72
@ 024   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		        Fs2 , v060
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Gn2 , v060
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Bn2 , v056
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        As1 , v100
	.byte	W08
	.byte		        En2 , v056
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        As2 , v060
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs2 , v060
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Bn2 , v056
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Cs2 , v060
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Fs2 , v056
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Cs2 , v060
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		        Fs2 , v056
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs2 , v060
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs2 , v056
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs2 , v056
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
	.byte		        Gn2 , v060
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Bn2 , v056
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        As1 , v100
	.byte	W08
	.byte		        En2 , v056
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        As2 , v060
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs2 , v056
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Bn2 , v056
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Cs2 , v056
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Fs2 , v056
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Cs2 , v060
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		        Fs2 , v060
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs2 , v056
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Bn2 , v056
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs2 , v056
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 032   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N92   , Fs1 , v100, gtp3
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_encounter_champion_3_B1
mus_dp_encounter_champion_3_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_champion_4:
	.byte	KEYSH , mus_dp_encounter_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*mus_dp_encounter_champion_mvl/mxv
	.byte		N07   , Fs0 , v124
	.byte	W08
	.byte		        Fs0 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs0 , v127
	.byte	W24
	.byte		N07   , Fn0 , v124
	.byte	W08
	.byte		        Fn0 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N21   , Fn0 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte		N07   , Cs0 
	.byte	W08
	.byte		        Cs0 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N21   , Cs0 , v127
	.byte	W24
	.byte		N07   , Fs0 , v124
	.byte	W08
	.byte		        Fs0 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs0 , v124
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N92   , Fs0 , v116, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 101*mus_dp_encounter_champion_mvl/mxv
	.byte	W96
mus_dp_encounter_champion_4_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-13
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Dn2 , v127
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 , v127
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs2 , v127
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 005   ----------------------------------------
mus_dp_encounter_champion_4_005:
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 , v127
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 , v127
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Dn2 , v127
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_encounter_champion_4_006:
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Dn2 , v127
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 , v127
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs2 , v127
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_4_005
@ 008   ----------------------------------------
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 , v127
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 , v127
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fs2 , v127
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        En1 , v127
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 , v127
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 , v127
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 , v127
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Dn2 , v127
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 , v127
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 , v127
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_4_006
@ 012   ----------------------------------------
	.byte		N07   , Fs0 , v127
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Fs0 , v127
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Cs1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Fs0 , v127
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Fs0 , v127
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Cs1 
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_4_005
@ 016   ----------------------------------------
	.byte		VOL   , 127*mus_dp_encounter_champion_mvl/mxv
	.byte		N03   , Fs0 , v100
	.byte	W08
	.byte		N84   , Fs0 , v120, gtp3
	.byte	W88
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N07   , Gn0 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W10
	.byte		N23   , Fs0 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N03   , Fs0 , v100
	.byte	W08
	.byte		N84   , Fs0 , v120, gtp3
	.byte	W88
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N07   , Gn0 , v108
	.byte	W02
@ 022   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W10
	.byte		N21   , Fs0 
	.byte	W22
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W10
	.byte		N23   , Cs1 
	.byte	W22
	.byte		N07   , Gn1 
	.byte	W02
@ 023   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W10
	.byte		N23   , Fs1 
	.byte	W72
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		N92   , Fs0 , v100, gtp3
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_encounter_champion_4_B1
mus_dp_encounter_champion_4_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_champion_5:
	.byte	KEYSH , mus_dp_encounter_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-32
	.byte		VOL   , 82*mus_dp_encounter_champion_mvl/mxv
	.byte	W22
	.byte		N44   , Fs3 , v127, gtp1
	.byte	W48
	.byte		        Gn3 , v127, gtp3
	.byte	W24
	.byte	W02
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v127, gtp3
	.byte	W48
	.byte		N36   , Fs3 , v124, gtp3
	.byte	W24
@ 002   ----------------------------------------
	.byte	W16
	.byte		N07   , Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W16
	.byte		        En3 , v100
	.byte	W08
	.byte		        En3 , v020
	.byte	W16
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W16
@ 003   ----------------------------------------
mus_dp_encounter_champion_5_003:
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		        As2 , v020
	.byte	W16
	.byte		        Cs2 , v100
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W16
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Fs2 , v020
	.byte	W16
	.byte		        As2 , v100
	.byte	W08
	.byte		        As2 , v020
	.byte	W16
	.byte	PEND
mus_dp_encounter_champion_5_B1:
@ 004   ----------------------------------------
mus_dp_encounter_champion_5_004:
	.byte	W24
	.byte		N03   , Fs3 , v100
	.byte	W08
	.byte		N36   , Fs3 , v100, gtp3
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N36   , Fs3 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_5_004
@ 006   ----------------------------------------
mus_dp_encounter_champion_5_006:
	.byte	W24
	.byte		N03   , Bn3 , v100
	.byte	W08
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_5_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_5_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_5_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_5_006
@ 012   ----------------------------------------
	.byte	W24
	.byte		N03   , As3 , v100
	.byte	W08
	.byte		N36   , As3 , v100, gtp3
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N36   , As3 , v100, gtp3
	.byte	W16
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_5_004
@ 014   ----------------------------------------
	.byte	W22
	.byte		N03   , Bn2 , v100
	.byte	W08
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W42
	.byte		N03   , As2 
	.byte	W08
	.byte		N36   , As2 , v100, gtp3
	.byte	W16
@ 015   ----------------------------------------
	.byte	W24
	.byte		N03   , En3 
	.byte	W08
	.byte		N36   , En3 , v100, gtp3
	.byte	W40
	.byte		N01   , Bn2 
	.byte	W08
	.byte		N15   
	.byte	W16
@ 016   ----------------------------------------
	.byte	W40
	.byte		N07   , En3 
	.byte	W08
	.byte		        En3 , v020
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W16
	.byte		        Cs3 , v100
	.byte	W08
@ 017   ----------------------------------------
mus_dp_encounter_champion_5_017:
	.byte		N07   , Cs3 , v020
	.byte	W16
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W16
	.byte		        As2 , v100
	.byte	W08
	.byte		        As2 , v020
	.byte	W16
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Gn2 , v020
	.byte	W16
	.byte		        Fs2 , v100
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Fs2 , v020
	.byte	W16
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Gn2 , v020
	.byte	W16
	.byte		        As2 , v100
	.byte	W08
	.byte		N03   , Bn2 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Fs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N07   , Fs3 , v020
	.byte	W40
	.byte		        En3 , v100
	.byte	W08
	.byte		        En3 , v020
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W16
	.byte		        Cs3 , v100
	.byte	W08
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_5_017
@ 021   ----------------------------------------
	.byte		N07   , Fs2 , v020
	.byte	W16
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Gn2 , v020
	.byte	W16
	.byte		        As2 , v100
	.byte	W08
	.byte		        As2 , v020
	.byte	W16
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W16
	.byte		        Cs3 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte		N03   , Bn2 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , As2 
	.byte	W24
	.byte		N03   , Fs3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , As3 
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W16
	.byte		        En3 , v100
	.byte	W08
	.byte		        En3 , v020
	.byte	W16
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W16
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_5_003
	.byte	GOTO
	 .word	mus_dp_encounter_champion_5_B1
mus_dp_encounter_champion_5_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_champion_6:
	.byte	KEYSH , mus_dp_encounter_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 82*mus_dp_encounter_champion_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		N44   , Dn4 , v127, gtp1
	.byte	W48
	.byte		        Dn4 , v127, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Cs4 , v127, gtp3
	.byte	W48
	.byte	W02
	.byte		        Dn4 , v124, gtp1
	.byte	W22
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_dp_encounter_champion_6_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W64
@ 005   ----------------------------------------
mus_dp_encounter_champion_6_005:
	.byte	W24
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W64
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_6_005
@ 007   ----------------------------------------
mus_dp_encounter_champion_6_007:
	.byte	W24
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_6_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_6_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_6_007
@ 011   ----------------------------------------
	.byte	W72
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W16
@ 012   ----------------------------------------
	.byte	W24
	.byte		N03   , Gn3 
	.byte	W08
	.byte		N36   , Gn3 , v100, gtp3
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N36   , Gn3 , v100, gtp3
	.byte	W16
@ 013   ----------------------------------------
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W40
	.byte		N03   , Gn3 
	.byte	W08
	.byte		N36   , Gn3 , v100, gtp3
	.byte	W16
@ 014   ----------------------------------------
mus_dp_encounter_champion_6_014:
	.byte	W24
	.byte		N03   , Dn3 , v100
	.byte	W08
	.byte		N36   , Dn3 , v100, gtp3
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N36   , Dn3 , v100, gtp3
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_6_014
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W54
	.byte		N03   , Gn2 , v108
	.byte	W08
	.byte		N03   
	.byte	W10
	.byte		N23   , Cs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N01   , Fs2 , v100
	.byte	W08
	.byte		N84   , Fs2 , v100, gtp3
	.byte	W88
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N03   , Gn2 , v108
	.byte	W02
@ 022   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W10
	.byte		N21   , En3 
	.byte	W22
	.byte		N03   , Dn3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W10
	.byte		N23   , Bn3 
	.byte	W22
	.byte		N03   , Gn3 
	.byte	W02
@ 023   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W10
	.byte		N23   , En4 
	.byte	W72
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_encounter_champion_6_B1
mus_dp_encounter_champion_6_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_encounter_champion_7:
	.byte	KEYSH , mus_dp_encounter_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 101*mus_dp_encounter_champion_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W24
	.byte		N44   , En4 , v127, gtp1
	.byte	W48
	.byte		        En4 , v127, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v127, gtp3
	.byte	W48
	.byte	W02
	.byte		N40   , En4 , v124, gtp1
	.byte	W22
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_dp_encounter_champion_7_B1:
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
	.byte		PAN   , c_v-32
	.byte		VOL   , 82*mus_dp_encounter_champion_mvl/mxv
	.byte		N01   , Fs2 , v100
	.byte	W08
	.byte		N84   , Fs2 , v100, gtp3
	.byte	W88
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_encounter_champion_7_B1
mus_dp_encounter_champion_7_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_encounter_champion_8:
	.byte	KEYSH , mus_dp_encounter_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 6
	.byte		PAN   , c_v-7
	.byte		VOL   , 43*mus_dp_encounter_champion_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W24
	.byte	W02
	.byte		N44   , Fs4 , v127, gtp1
	.byte	W48
	.byte	W02
	.byte		        Gn4 , v127, gtp3
	.byte	W20
@ 001   ----------------------------------------
	.byte	W28
	.byte		        Fn4 , v127, gtp3
	.byte	W48
	.byte		N23   , Fs4 , v124
	.byte	W20
@ 002   ----------------------------------------
	.byte	W28
	.byte		N07   , En5 , v100
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte		        En4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
mus_dp_encounter_champion_8_B1:
@ 004   ----------------------------------------
mus_dp_encounter_champion_8_004:
	.byte	W28
	.byte		N03   , Dn4 , v100
	.byte	W08
	.byte		N36   , Dn4 , v100, gtp3
	.byte	W40
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W28
	.byte		N03   , En4 
	.byte	W08
	.byte		N36   , En4 , v100, gtp3
	.byte	W40
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N36   , Dn4 , v100, gtp3
	.byte	W12
@ 006   ----------------------------------------
mus_dp_encounter_champion_8_006:
	.byte	W28
	.byte		N03   , Fs4 , v100
	.byte	W08
	.byte		N36   , Fs4 , v100, gtp3
	.byte	W40
	.byte		N03   , En4 
	.byte	W08
	.byte		N36   , En4 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_encounter_champion_8_007:
	.byte	W28
	.byte		N03   , Gn4 , v100
	.byte	W08
	.byte		N36   , Gn4 , v100, gtp3
	.byte	W40
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N36   , Fs4 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W28
	.byte		N03   , An4 
	.byte	W08
	.byte		N36   , An4 , v100, gtp3
	.byte	W40
	.byte		N03   , Gn4 
	.byte	W08
	.byte		N36   , Gn4 , v100, gtp3
	.byte	W12
@ 009   ----------------------------------------
	.byte	W28
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N36   , Fs4 , v100, gtp3
	.byte	W40
	.byte		N03   , Gn4 
	.byte	W08
	.byte		N36   , Gn4 , v100, gtp3
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_8_007
@ 011   ----------------------------------------
	.byte	W28
	.byte		N03   , Fn4 , v100
	.byte	W08
	.byte		N36   , Fn4 , v100, gtp3
	.byte	W40
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N36   , Fs4 , v100, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_8_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_8_004
@ 014   ----------------------------------------
	.byte	W28
	.byte		N03   , Bn3 , v100
	.byte	W08
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W40
	.byte		N03   , As3 
	.byte	W08
	.byte		N36   , As3 , v100, gtp3
	.byte	W12
@ 015   ----------------------------------------
	.byte	W28
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W40
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W12
@ 016   ----------------------------------------
	.byte	W28
	.byte		N07   , Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Gn4 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W07
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 , v108
	.byte	W09
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Fs4 
	.byte	W20
@ 019   ----------------------------------------
	.byte	W28
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Gn4 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W04
	.byte		        Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W07
	.byte		        Cs5 
	.byte	W08
	.byte		        En4 , v108
	.byte	W09
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W04
	.byte		N03   , Bn3 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , As3 
	.byte	W24
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Fn4 
	.byte	W20
@ 023   ----------------------------------------
	.byte	W04
	.byte		N03   , Bn4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , As4 
	.byte	W24
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte	W04
@ 024   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v060
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Bn3 , v060
	.byte	W08
	.byte		        Gn3 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W04
	.byte		        En4 , v100
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v060
	.byte	W08
	.byte		        Fs3 
	.byte	W04
@ 026   ----------------------------------------
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        En3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        En3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W04
@ 027   ----------------------------------------
mus_dp_encounter_champion_8_027:
	.byte	W04
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Fs3 , v060
	.byte	W08
	.byte		        Dn3 
	.byte	W04
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Cs4 , v060
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Gn3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        As3 , v060
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Gn3 , v056
	.byte	W08
	.byte		        En3 
	.byte	W04
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_champion_8_027
@ 032   ----------------------------------------
	.byte	W28
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W04
@ 033   ----------------------------------------
	.byte	W04
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_encounter_champion_8_B1
mus_dp_encounter_champion_8_B2:
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_champion:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_champion_pri	@ Priority
	.byte	mus_dp_encounter_champion_rev	@ Reverb.

	.word	mus_dp_encounter_champion_grp

	.word	mus_dp_encounter_champion_1
	.word	mus_dp_encounter_champion_2
	.word	mus_dp_encounter_champion_3
	.word	mus_dp_encounter_champion_4
	.word	mus_dp_encounter_champion_5
	.word	mus_dp_encounter_champion_6
	.word	mus_dp_encounter_champion_7
	.word	mus_dp_encounter_champion_8

	.end
