	.include "MPlayDef.s"

	.equ	mus_hg_pallet_grp, voicegroup229
	.equ	mus_hg_pallet_pri, 0
	.equ	mus_hg_pallet_rev, reverb_set+0
	.equ	mus_hg_pallet_mvl, 80
	.equ	mus_hg_pallet_key, 0
	.equ	mus_hg_pallet_tbs, 1
	.equ	mus_hg_pallet_exg, 1
	.equ	mus_hg_pallet_cmp, 1

	.section .rodata
	.global	mus_hg_pallet
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pallet_1:
	.byte	KEYSH , mus_hg_pallet_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (85*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 39
	.byte	W02
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W04
@ 002   ----------------------------------------
	.byte	W96
mus_hg_pallet_1_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	TEMPO , (82*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 41
	.byte	W48
	.byte	TEMPO , (80*mus_hg_pallet_tbs+1)/2
	.byte		        42
	.byte	W24
	.byte	TEMPO , (76*mus_hg_pallet_tbs+1)/2
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 44
	.byte		N21   , Dn3 , v068
	.byte	W22
	.byte		N01   , Cs4 , v056
	.byte	W02
@ 006   ----------------------------------------
	.byte	TEMPO , (85*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 39
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	TEMPO , (82*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 41
	.byte		N32   , En4 , v068, gtp3
	.byte	W18
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte	TEMPO , (80*mus_hg_pallet_tbs+1)/2
	.byte		        100*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 42
	.byte	W03
	.byte		VOL   , 92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N05   , Dn4 , v072
	.byte	W12
	.byte	TEMPO , (76*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 44
	.byte		N44   , Dn4 , v072, gtp3
	.byte	W12
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_pallet_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte	TEMPO , (85*mus_hg_pallet_tbs+1)/2
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 39
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	TEMPO , (83*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 40
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	TEMPO , (81*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 41
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	TEMPO , (78*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 43
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W18
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte	TEMPO , (73*mus_hg_pallet_tbs+1)/2
	.byte		        106*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 46
	.byte	W03
	.byte		VOL   , 101*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte	TEMPO , (70*mus_hg_pallet_tbs+1)/2
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 48
	.byte	W03
	.byte		VOL   , 85*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte	W12
	.byte	TEMPO , (69*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 48
	.byte	W12
	.byte	TEMPO , (66*mus_hg_pallet_tbs+1)/2
	.byte		        51
	.byte	W12
	.byte	TEMPO , (63*mus_hg_pallet_tbs+1)/2
	.byte		        53
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte	TEMPO , (78*mus_hg_pallet_tbs+1)/2
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 43
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte	TEMPO , (74*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 45
	.byte		N11   , An3 , v080
	.byte	W12
	.byte	TEMPO , (69*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 48
	.byte		N11   , Bn3 , v088
	.byte	W12
@ 012   ----------------------------------------
@ 013   ----------------------------------------
	.byte	TEMPO , (82*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 41
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W30
	.byte		        0
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W18
	.byte		        0
	.byte		N11   , Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	TEMPO , (83*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 40
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W42
	.byte		        0
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	TEMPO , (85*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 39
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W18
	.byte		        0
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	TEMPO , (87*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 38
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W06
	.byte	TEMPO , (86*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 39
	.byte	W36
	.byte		VOICE , 33
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	TEMPO , (80*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 42
	.byte		N40   , An3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte	TEMPO , (75*mus_hg_pallet_tbs+1)/2
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 44
	.byte		N23   , En3 , v080
	.byte	W24
	.byte	TEMPO , (70*mus_hg_pallet_tbs+1)/2
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 48
	.byte		N23   , Bn3 
	.byte	W03
	.byte		VOL   , 111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte	TEMPO , (55*mus_hg_pallet_tbs+1)/2
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 61
	.byte	W03
	.byte		VOL   , 88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pallet_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte	TEMPO , (83*mus_hg_pallet_tbs+1)/2
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 40
	.byte		N40   , An3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte	TEMPO , (81*mus_hg_pallet_tbs+1)/2
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 41
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	TEMPO , (79*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 42
	.byte		N40   , Fs3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte	TEMPO , (77*mus_hg_pallet_tbs+1)/2
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 43
	.byte		N23   , Gn3 , v072
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	TEMPO , (75*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 44
	.byte		N44   , Bn3 , v072, gtp3
	.byte	W24
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte	TEMPO , (68*mus_hg_pallet_tbs+1)/2
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 49
	.byte		N44   , An3 , v060, gtp3
	.byte	W24
	.byte	TEMPO , (58*mus_hg_pallet_tbs+1)/2
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 58
	.byte	W03
	.byte		VOL   , 111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte	TEMPO , (34*mus_hg_pallet_tbs+1)/2
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 98
	.byte	W03
	.byte		VOL   , 88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pallet_mvl/mxv
	.byte	W02
	.byte	TEMPO , (79*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 42
	.byte	W01
	.byte		VOL   , 78*mus_hg_pallet_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
	.byte	W24
	.byte	TEMPO , (82*mus_hg_pallet_tbs+1)/2
	.byte		LFOS  , 41
	.byte	W24
	.byte	TEMPO , (85*mus_hg_pallet_tbs+1)/2
	.byte		        39
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_pallet_1_B1
mus_hg_pallet_1_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pallet_2:
	.byte	KEYSH , mus_hg_pallet_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOICE , 35
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 1
	.byte	PRIO  , 54
	.byte		PAN   , c_v+5
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		BEND  , c_v+10
	.byte		N01   , Cn4 , v048
	.byte	W02
	.byte		        Cs4 , v056
	.byte	W02
@ 001   ----------------------------------------
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W11
	.byte		N01   , Fs4 , v056
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		N05   , Gn4 , v076
	.byte	W11
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
mus_hg_pallet_2_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v+10
	.byte		N32   , Dn4 , v064, gtp3
	.byte	W12
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N11   , Bn3 , v076
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N44   , Cn4 , v076, gtp3
	.byte	W18
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_pallet_mvl/mxv
	.byte	W15
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N28   , Bn3 , v076, gtp1
	.byte	W12
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_pallet_mvl/mxv
	.byte	W07
	.byte		N01   , Bn3 , v056
	.byte	W02
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N40   , An3 , v076, gtp1
	.byte	W12
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_pallet_mvl/mxv
	.byte	W09
@ 005   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , Gn3 , v068, gtp3
	.byte	W12
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pallet_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N44   , Gn3 , v068, gtp3
	.byte	W15
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_pallet_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
@ 008   ----------------------------------------
	.byte		N44   , Bn2 , v056, gtp3
	.byte	W18
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte	W48
@ 009   ----------------------------------------
	.byte	W06
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v+10
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Cn3 , v068, gtp3
	.byte	W24
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Fs3 , v080, gtp3
	.byte	W24
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 , v068
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , Dn3 , v080, gtp3
	.byte	W24
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N23   , Bn2 , v056
	.byte	W24
	.byte		        Cs3 , v068
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Dn3 , v060, gtp3
	.byte	W24
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N40   , Cn3 , v040, gtp1
	.byte	W24
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		VOICE , 35
	.byte		PAN   , c_v+5
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+10
	.byte		N01   , Cn4 , v048
	.byte	W02
	.byte		        Cs4 , v056
	.byte	W02
@ 019   ----------------------------------------
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W11
	.byte		N01   , Fs4 , v072
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W11
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_pallet_2_B1
mus_hg_pallet_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pallet_3:
	.byte	KEYSH , mus_hg_pallet_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-20
	.byte		N11   , Bn2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W68
	.byte	W01
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
mus_hg_pallet_3_B1:
@ 002   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W68
	.byte	W01
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W01
	.byte		        Cn4 , v088
	.byte	W01
	.byte		        En4 
	.byte	W22
	.byte		        En3 , v100
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Dn4 , v088
	.byte	W22
	.byte		        En3 , v100
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Cn4 , v088
	.byte	W22
	.byte		        Cn3 , v100
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An3 , v092
	.byte	W22
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Bn2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W44
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W22
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        An3 , v092
	.byte	W21
@ 005   ----------------------------------------
	.byte		N02   , Bn2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W68
	.byte	W01
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W21
	.byte		        Cn3 , v100
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An3 , v092
	.byte	W23
	.byte		        Dn3 , v100
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Dn4 , v088
	.byte	W42
	.byte	W01
	.byte		N01   , En2 , v100
	.byte	W01
	.byte		        Cn3 
	.byte	W01
@ 007   ----------------------------------------
	.byte		N09   , En3 
	.byte	W01
	.byte		        An3 , v092
	.byte	W01
	.byte		        Cn4 , v088
	.byte	W01
	.byte		        En4 
	.byte	W42
	.byte	W01
	.byte		N01   , An2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W01
	.byte		        An3 , v092
	.byte	W01
	.byte		        Dn4 , v088
	.byte	W01
	.byte		        Fs4 
	.byte	W44
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte		N10   , Bn2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W22
	.byte		        Dn3 , v100
	.byte	W01
	.byte		        Gn3 
	.byte		N10   , Bn3 , v088
	.byte	W01
	.byte		        Dn4 
	.byte	W23
	.byte		N01   , Gn3 , v100
	.byte		N01   , Bn3 , v088
	.byte	W01
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W44
	.byte	W01
@ 009   ----------------------------------------
	.byte	W06
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
mus_hg_pallet_3_011:
	.byte		N05   , En3 , v088
	.byte	W01
	.byte		        Gn3 
	.byte	W23
	.byte		        En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		        An3 , v080
	.byte	W23
	.byte		        Gn3 , v088
	.byte	W01
	.byte		        An3 , v080
	.byte	W23
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N01   , Bn2 , v084
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        Bn3 , v068
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N11   , Gn4 
	.byte	W23
	.byte		N10   , Bn3 , v072
	.byte	W01
	.byte		        Dn4 
	.byte	W11
	.byte		        An3 , v080
	.byte	W01
	.byte		        Cn4 , v072
	.byte	W11
	.byte		        Gn3 , v088
	.byte	W01
	.byte		        Bn3 , v072
	.byte	W11
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pallet_3_011
@ 014   ----------------------------------------
	.byte		N01   , Bn2 , v084
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        Bn3 , v068
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N11   , Gn4 
	.byte	W23
	.byte		N01   , Bn3 , v072
	.byte	W01
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N01   , An3 , v080
	.byte	W01
	.byte		N10   , Cn4 , v072
	.byte	W11
	.byte		N01   , Gn3 , v088
	.byte	W01
	.byte		N10   , Bn3 , v072
	.byte	W11
@ 015   ----------------------------------------
	.byte		N11   , En3 , v088
	.byte	W01
	.byte		        Cn4 , v072
	.byte	W23
	.byte		        Dn3 , v088
	.byte	W01
	.byte		        Bn3 , v072
	.byte	W23
	.byte		        Cn3 , v088
	.byte	W01
	.byte		        An3 , v080
	.byte	W23
	.byte		        Bn2 , v088
	.byte	W01
	.byte		        Gn3 
	.byte	W23
@ 016   ----------------------------------------
	.byte		N01   , An2 
	.byte	W01
	.byte		N11   , Fs3 
	.byte	W23
	.byte		N01   , Dn2 , v072
	.byte	W01
	.byte		N04   , Fs2 
	.byte	W05
	.byte		N01   , Dn3 , v068
	.byte	W01
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N01   , Fs2 , v072
	.byte	W01
	.byte		N04   , An2 
	.byte	W05
	.byte		N01   , Fs3 , v068
	.byte	W01
	.byte		N04   , An3 , v060
	.byte	W05
	.byte		N01   , Gn2 , v072
	.byte	W01
	.byte		N04   , Cn3 
	.byte	W05
	.byte		N01   , Gn3 , v068
	.byte	W01
	.byte		N04   , Cn4 , v056
	.byte	W05
	.byte		N01   , Cn3 , v072
	.byte	W01
	.byte		N04   , En3 
	.byte	W05
	.byte		N01   , Cn4 , v056
	.byte	W01
	.byte		N04   , En4 
	.byte	W05
	.byte		N01   , En3 , v072
	.byte	W01
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N01   , En4 , v056
	.byte	W01
	.byte		N04   , Gn4 
	.byte	W05
	.byte		N01   , En3 , v072
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 , v068
	.byte	W02
	.byte		        Bn3 , v060
	.byte	W02
	.byte		        Cn4 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , An4 , v048
	.byte	W01
	.byte		        Dn5 , v060
	.byte	W56
	.byte	W03
	.byte		N02   , Fs2 , v084
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 , v076
	.byte	W02
	.byte		        Bn3 , v068
	.byte	W02
	.byte		        Cn4 
	.byte	W02
@ 018   ----------------------------------------
	.byte		N11   , An3 
	.byte	W01
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        An2 , v072
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , An2 
	.byte	W11
@ 019   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W68
	.byte	W01
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_pallet_3_B1
mus_hg_pallet_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pallet_4:
	.byte	KEYSH , mus_hg_pallet_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-30
	.byte		N11   , Gn1 , v092
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W24
mus_hg_pallet_4_B1:
@ 002   ----------------------------------------
	.byte		N11   , Gn1 , v092
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Gn2 , v092, gtp3
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W44
	.byte	W01
	.byte		N09   , An1 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        Dn2 
	.byte	W48
	.byte	W02
	.byte		N10   , Gn1 
	.byte	W01
@ 008   ----------------------------------------
	.byte		N01   , Bn1 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		        Gn2 
	.byte	W22
	.byte		N11   , Bn1 
	.byte	W01
	.byte		N01   , Dn2 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		        Bn2 
	.byte	W23
	.byte		N11   , Gn1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		        Dn2 
	.byte		N01   , Gn2 
	.byte	W44
	.byte	W03
@ 009   ----------------------------------------
	.byte	W06
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
mus_hg_pallet_4_011:
	.byte	W12
	.byte		N05   , Gn2 , v072
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pallet_4_011
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W36
	.byte		N23   , Dn2 , v072
	.byte	W24
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_pallet_4_B1
mus_hg_pallet_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pallet_5:
	.byte	KEYSH , mus_hg_pallet_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N11   , Bn2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v032
	.byte	W68
	.byte	W01
	.byte		N23   , Fs2 , v036
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
mus_hg_pallet_5_B1:
@ 002   ----------------------------------------
	.byte		N05   , Fs3 , v044
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		N11   , Bn2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v032
	.byte	W68
	.byte	W01
	.byte		        Bn1 , v036
	.byte		N05   , Ds3 , v044
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v036
	.byte		N11   , Gn3 , v044
	.byte	W01
	.byte		        Cn4 , v032
	.byte	W01
	.byte		        En4 
	.byte	W10
	.byte		        Gn1 , v036
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En3 , v044
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Dn4 , v032
	.byte	W10
	.byte		N23   , Cn2 , v036
	.byte	W12
	.byte		N11   , En3 , v044
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Cn4 , v032
	.byte	W10
	.byte		        Dn2 , v036
	.byte	W12
	.byte		        En2 
	.byte		N11   , Cn3 , v044
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An3 , v036
	.byte	W10
@ 004   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W01
	.byte		        Bn2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W09
	.byte		N23   , Dn2 , v036
	.byte	W36
	.byte		N23   
	.byte	W01
	.byte		N11   , An2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W21
	.byte		N10   , Fs2 , v036
	.byte	W01
	.byte		        An2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        An3 , v036
	.byte	W09
@ 005   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N10   , Gn3 
	.byte	W01
	.byte		        Bn3 , v032
	.byte	W68
	.byte	W01
	.byte		N11   , Fs2 , v036
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v036
	.byte		N11   , Bn2 , v044
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v032
	.byte	W21
	.byte		        Cn2 , v036
	.byte		N11   , Cn3 , v044
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An3 , v036
	.byte	W22
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 , v044
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Dn4 , v032
	.byte	W32
	.byte	W01
@ 007   ----------------------------------------
	.byte	W09
	.byte		N09   , An1 , v036
	.byte	W01
	.byte		N01   , En2 , v044
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N09   , En3 
	.byte	W01
	.byte		        An3 , v036
	.byte	W01
	.byte		        Cn4 , v032
	.byte	W01
	.byte		        En4 
	.byte	W42
	.byte		        Dn2 , v036
	.byte	W01
	.byte		N01   , An2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W01
	.byte		        An3 , v036
	.byte	W01
	.byte		        Dn4 , v032
	.byte	W01
	.byte		        Fs4 
	.byte	W32
	.byte	W01
@ 008   ----------------------------------------
	.byte	W11
	.byte		N11   , Gn1 , v036
	.byte	W01
	.byte		N01   , Bn1 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		        Gn2 
	.byte		N10   , Bn2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W01
	.byte		        Bn3 , v032
	.byte	W20
	.byte		N11   , Bn1 , v036
	.byte	W01
	.byte		N01   , Dn2 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		        Bn2 
	.byte		N10   , Dn3 , v044
	.byte	W01
	.byte		        Gn3 
	.byte		N10   , Bn3 , v032
	.byte	W01
	.byte		        Dn4 
	.byte	W21
	.byte		N11   , Gn1 , v036
	.byte		N01   , Bn1 
	.byte	W01
	.byte		        Dn2 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		N10   , Gn3 , v044
	.byte		N10   , Bn3 , v032
	.byte	W01
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W32
	.byte	W01
@ 009   ----------------------------------------
	.byte	W06
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-40
	.byte		N03   , En3 , v072
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
@ 012   ----------------------------------------
mus_hg_pallet_5_012:
	.byte		N03   , Dn3 , v072
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pallet_5_012
@ 015   ----------------------------------------
	.byte	W12
	.byte		N02   , En3 , v060
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        En3 , v056
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N02   , Fs3 , v072
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N03   , Fs3 , v080
	.byte	W96
@ 018   ----------------------------------------
	.byte	W42
	.byte		VOICE , 27
	.byte		PAN   , c_v+20
	.byte	W54
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v032
	.byte	W68
	.byte	W01
	.byte		N23   , Fs2 , v036
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_pallet_5_B1
mus_hg_pallet_5_B2:
@ 020   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_pallet_6:
	.byte	KEYSH , mus_hg_pallet_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-15
	.byte	W24
	.byte		N11   , Gn1 , v028
	.byte	W01
	.byte		        Dn3 , v032
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v024
	.byte	W09
	.byte		        Bn1 , v028
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W36
mus_hg_pallet_6_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 , v028
	.byte	W01
	.byte		        Dn3 , v032
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v024
	.byte	W09
	.byte		        Bn1 , v028
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Gn2 , v028, gtp3
	.byte	W36
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W01
	.byte		        Bn2 , v032
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W68
	.byte	W01
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Gn1 , v028
	.byte		N02   , Bn2 , v032
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N10   , Gn3 
	.byte	W01
	.byte		        Bn3 , v024
	.byte	W09
	.byte		N11   , Bn1 , v028
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W72
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 , v032
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Dn4 , v024
	.byte	W21
@ 007   ----------------------------------------
	.byte	W21
	.byte		N09   , An1 , v028
	.byte	W01
	.byte		N01   , En2 , v032
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N09   , En3 
	.byte	W01
	.byte		        An3 , v028
	.byte	W01
	.byte		        Cn4 , v024
	.byte	W01
	.byte		        En4 
	.byte	W42
	.byte		        Dn2 , v028
	.byte	W01
	.byte		N01   , An2 , v032
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W01
	.byte		        An3 , v028
	.byte	W01
	.byte		        Dn4 , v024
	.byte	W01
	.byte		        Fs4 
	.byte	W21
@ 008   ----------------------------------------
	.byte	W72
	.byte		N11   , Gn1 , v028
	.byte		N01   , Bn1 
	.byte	W01
	.byte		        Dn2 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		N10   , Gn3 , v032
	.byte		N10   , Bn3 , v024
	.byte	W01
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W21
@ 009   ----------------------------------------
	.byte	W06
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+40
	.byte		N03   , Cn3 , v064
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn3 , v056
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        Cs3 , v052
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Cs3 , v048
	.byte	W12
@ 016   ----------------------------------------
	.byte		N02   , Dn3 , v064
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N03   , Dn3 , v072
	.byte	W96
@ 018   ----------------------------------------
	.byte	W42
	.byte		VOICE , 27
	.byte		PAN   , c_v-15
	.byte	W54
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 , v028
	.byte	W01
	.byte		        Dn3 , v032
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 , v024
	.byte	W09
	.byte		        Bn1 , v028
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte	GOTO
	 .word	mus_hg_pallet_6_B1
mus_hg_pallet_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_pallet_7:
	.byte	KEYSH , mus_hg_pallet_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 48
	.byte	W04
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pallet_7_B1:
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
	.byte	W06
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 012   ----------------------------------------
mus_hg_pallet_7_012:
	.byte		N23   , Gn0 , v080
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pallet_7_012
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W36
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte	W36
	.byte		N11   , Cs1 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 23
	.byte		N92   , Dn1 , v080, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		N92   , Dn1 , v080, gtp3
	.byte	W03
	.byte		VOL   , 114*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_pallet_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pallet_7_B1
mus_hg_pallet_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_pallet_8:
	.byte	KEYSH , mus_hg_pallet_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte	W04
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pallet_8_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-25
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		N32   , Gn2 , v116, gtp3
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   , Gn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N23   , Dn2 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En2 , v100
	.byte	W24
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N52   , Bn2 , v092, gtp1
	.byte	W06
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        114*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        111*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        108*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        106*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        103*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        100*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        95*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        90*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        88*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        87*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        82*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        80*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        77*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        74*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        73*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        70*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        68*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        65*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        63*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        60*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        56*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        53*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        48*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        45*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        44*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        42*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        35*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        33*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        30*mus_hg_pallet_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		        29*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        28*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        26*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        25*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        23*mus_hg_pallet_mvl/mxv
	.byte	W01
	.byte		        22*mus_hg_pallet_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte	W11
	.byte		        50*mus_hg_pallet_mvl/mxv
	.byte	W36
	.byte	W01
@ 011   ----------------------------------------
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N92   , Gn2 , v116, gtp3
	.byte	W60
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_pallet_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte	W24
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
@ 013   ----------------------------------------
	.byte		N52   , Gn3 , v108, gtp1
	.byte	W24
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_pallet_mvl/mxv
	.byte	W12
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W24
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		N40   , Gn3 , v108, gtp1
	.byte	W24
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_pallet_mvl/mxv
	.byte	W09
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N56   , Dn3 , v108, gtp3
	.byte	W24
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_pallet_mvl/mxv
	.byte	W15
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N23   , An2 , v116
	.byte	W24
@ 017   ----------------------------------------
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		N44   , Fs3 , v092, gtp3
	.byte	W03
	.byte		VOL   , 112*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_pallet_mvl/mxv
	.byte	W15
@ 019   ----------------------------------------
	.byte		        116*mus_hg_pallet_mvl/mxv
	.byte		N68   , Gn3 , v092, gtp3
	.byte	W03
	.byte		VOL   , 112*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_pallet_mvl/mxv
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_pallet_8_B1
mus_hg_pallet_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_pallet_9:
	.byte	KEYSH , mus_hg_pallet_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte	W04
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pallet_9_B1:
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
	.byte	W06
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+50
	.byte		N05   , Gn3 , v032
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N05   , Gn3 , v032
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N05   , Dn3 , v032
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Dn4 , v036
	.byte	W84
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N05   , An3 , v028
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pallet_9_B1
mus_hg_pallet_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_pallet_10:
	.byte	KEYSH , mus_hg_pallet_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+5
	.byte	W36
	.byte	W01
	.byte		N30   , Dn3 , v024, gtp1
	.byte	W01
	.byte		        Gn3 , v024, gtp1
	.byte	W01
	.byte		        Bn3 , v016, gtp1
	.byte	W56
	.byte	W01
mus_hg_pallet_10_B1:
@ 002   ----------------------------------------
mus_hg_pallet_10_002:
	.byte	W36
	.byte	W01
	.byte		N30   , Dn3 , v024, gtp1
	.byte	W01
	.byte		        Gn3 , v024, gtp1
	.byte	W01
	.byte		        Bn3 , v016, gtp1
	.byte	W56
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N11   , Bn2 , v024
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W56
	.byte	W01
@ 005   ----------------------------------------
	.byte	W36
	.byte		N02   , Bn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N30   , Gn3 , v024, gtp1
	.byte	W01
	.byte		        Bn3 , v016, gtp1
	.byte	W56
	.byte	W01
@ 006   ----------------------------------------
	.byte	W84
	.byte		N08   , Bn1 , v020
	.byte	W01
	.byte		        Dn3 , v024
	.byte	W01
	.byte		N07   , Gn3 
	.byte	W01
	.byte		        Dn4 , v016
	.byte	W09
@ 007   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N09   , An1 , v020
	.byte	W01
	.byte		N01   , En2 , v024
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N07   , En3 
	.byte	W01
	.byte		        An3 , v020
	.byte	W01
	.byte		        Cn4 , v016
	.byte	W01
	.byte		        En4 
	.byte	W42
	.byte		N09   , Dn2 , v020
	.byte	W01
	.byte		N01   , An2 , v024
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W01
	.byte		        An3 , v020
	.byte	W01
	.byte		        Dn4 , v016
	.byte	W01
	.byte		        Fs4 
	.byte	W09
@ 008   ----------------------------------------
	.byte	W84
	.byte		N11   , Gn1 , v020
	.byte		N01   , Bn1 
	.byte	W01
	.byte		        Dn2 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		N08   , Gn3 , v024
	.byte		N08   , Bn3 , v016
	.byte	W01
	.byte		        Dn4 
	.byte		N08   , Gn4 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W06
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+5
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W42
	.byte		VOICE , 27
	.byte		PAN   , c_v+5
	.byte	W54
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pallet_10_002
	.byte	GOTO
	 .word	mus_hg_pallet_10_B1
mus_hg_pallet_10_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_pallet_11:
	.byte	KEYSH , mus_hg_pallet_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOL   , 116*mus_hg_pallet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 1
	.byte	PRIO  , 34
	.byte	W04
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pallet_11_B1:
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
	.byte	W06
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+4
	.byte	W12
	.byte		N05   , En4 , v056
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Gn4 , v044
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W11
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Dn5 
	.byte	W48
	.byte		N02   , Gn5 , v044
	.byte	W02
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		        An5 
	.byte	W03
	.byte		        Dn5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W02
	.byte		        En5 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 , v056
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Gn4 , v044
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W11
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N23   , Gn5 
	.byte	W48
	.byte		N01   , Bn5 , v044
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		N02   , Gn5 
	.byte	W03
	.byte		N01   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 , v048
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		BEND  , c_v+10
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		BEND  , c_v+6
	.byte		N02   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N01   , En5 , v044
	.byte	W02
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 , v040
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 , v036
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 , v032
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 , v028
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 , v024
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Dn5 , v020
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pallet_11_B1
mus_hg_pallet_11_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_pallet_12:
	.byte	KEYSH , mus_hg_pallet_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 39
	.byte	W02
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 1
	.byte	PRIO  , 34
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-50
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+10
	.byte		N01   , Cn4 , v048
	.byte	W02
	.byte		        Cs4 , v056
	.byte	W02
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W11
	.byte		N01   , Fs4 , v056
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		N05   , Gn4 , v076
	.byte	W11
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
mus_hg_pallet_12_B1:
@ 002   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+10
	.byte		N32   , Dn4 , v064, gtp3
	.byte	W12
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_pallet_mvl/mxv
	.byte		N11   , Bn3 , v076
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N44   , Cn4 , v076, gtp3
	.byte	W18
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_pallet_mvl/mxv
	.byte	W15
	.byte		        36*mus_hg_pallet_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		LFOS  , 41
	.byte	W06
	.byte		N28   , Bn3 , v076, gtp1
	.byte	W12
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_pallet_mvl/mxv
	.byte	W07
	.byte		N01   , Bn3 , v056
	.byte	W02
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		LFOS  , 42
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W12
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 44
	.byte	W03
	.byte		VOL   , 31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		VOICE , 33
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte		N21   , Dn3 , v080
	.byte	W03
	.byte		VOL   , 29*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_pallet_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 24*mus_hg_pallet_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		LFOS  , 39
	.byte	W04
	.byte		N01   , Cs4 
	.byte	W02
	.byte		VOICE , 34
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		LFOS  , 41
	.byte	W06
	.byte		N32   , En4 , v068, gtp3
	.byte	W18
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 42
	.byte	W03
	.byte		VOL   , 33*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_pallet_mvl/mxv
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		LFOS  , 44
	.byte	W06
	.byte		N44   , Dn4 , v072, gtp3
	.byte	W12
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_pallet_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        25*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 39
	.byte	W03
	.byte		VOL   , 24*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_pallet_mvl/mxv
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		LFOS  , 40
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		LFOS  , 41
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		LFOS  , 43
	.byte	W06
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W18
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 46
	.byte	W03
	.byte		VOL   , 34*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 48
	.byte	W03
	.byte		VOL   , 29*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		VOICE , 23
	.byte	W06
	.byte		LFOS  , 48
	.byte	W12
	.byte		        51
	.byte	W12
	.byte		        53
	.byte	W12
@ 009   ----------------------------------------
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		        43
	.byte	W06
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte		N11   , Gn3 , v072
	.byte	W06
	.byte		LFOS  , 45
	.byte	W06
	.byte		N11   , An3 , v080
	.byte	W06
	.byte		LFOS  , 48
	.byte	W06
	.byte		N11   , Bn3 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		LFOS  , 41
	.byte	W06
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W30
	.byte		        0
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W18
	.byte		        0
	.byte		N11   , Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		LFOS  , 40
	.byte	W06
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W42
	.byte		        0
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		LFOS  , 39
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte	W18
	.byte		        0
	.byte		N05   , Cn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		LFOS  , 38
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W18
	.byte		MOD   , 2
	.byte		LFOS  , 39
	.byte	W42
	.byte		VOICE , 33
	.byte		MOD   , 0
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		LFOS  , 42
	.byte	W06
	.byte		N40   , An3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 44
	.byte	W03
	.byte		VOL   , 24*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_pallet_mvl/mxv
	.byte		N23   , En3 
	.byte	W18
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 48
	.byte	W03
	.byte		VOL   , 34*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_pallet_mvl/mxv
	.byte		N23   , Bn3 , v080
	.byte	W03
	.byte		VOL   , 31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 61
	.byte	W03
	.byte		VOL   , 28*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_pallet_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        36*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 40
	.byte	W06
	.byte		N40   , An3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 41
	.byte	W03
	.byte		VOL   , 24*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_pallet_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 017   ----------------------------------------
	.byte		LFOS  , 42
	.byte	W06
	.byte		N40   , Fs3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 43
	.byte	W03
	.byte		VOL   , 24*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_pallet_mvl/mxv
	.byte		N23   , Gn3 , v072
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W18
@ 018   ----------------------------------------
	.byte		LFOS  , 44
	.byte	W06
	.byte		N44   , Bn3 , v072, gtp3
	.byte	W24
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 49
	.byte	W03
	.byte		VOL   , 24*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_pallet_mvl/mxv
	.byte		N40   , An3 , v060, gtp1
	.byte	W18
	.byte		LFOS  , 58
	.byte	W06
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_pallet_mvl/mxv
	.byte		LFOS  , 98
	.byte	W03
	.byte		VOL   , 31*mus_hg_pallet_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_pallet_mvl/mxv
	.byte	W02
	.byte		LFOS  , 42
	.byte	W01
	.byte		VOL   , 28*mus_hg_pallet_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOICE , 35
	.byte	W02
	.byte		VOL   , 36*mus_hg_pallet_mvl/mxv
	.byte		BEND  , c_v+10
	.byte		N01   , Cn4 , v048
	.byte	W02
	.byte		        Cs4 , v056
	.byte	W02
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		LFOS  , 41
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W06
	.byte		LFOS  , 39
	.byte	W05
	.byte		N01   , Fs4 , v072
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W11
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_pallet_12_B1
mus_hg_pallet_12_B2:
@ 020   ----------------------------------------
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pallet:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pallet_pri	@ Priority
	.byte	mus_hg_pallet_rev	@ Reverb.

	.word	mus_hg_pallet_grp

	.word	mus_hg_pallet_1
	.word	mus_hg_pallet_2
	.word	mus_hg_pallet_3
	.word	mus_hg_pallet_4
	.word	mus_hg_pallet_5
	.word	mus_hg_pallet_6
	.word	mus_hg_pallet_7
	.word	mus_hg_pallet_8
	.word	mus_hg_pallet_9
	.word	mus_hg_pallet_10
	.word	mus_hg_pallet_11
	.word	mus_hg_pallet_12

	.end
