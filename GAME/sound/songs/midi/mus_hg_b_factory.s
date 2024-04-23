	.include "MPlayDef.s"

	.equ	mus_hg_b_factory_grp, voicegroup229
	.equ	mus_hg_b_factory_pri, 0
	.equ	mus_hg_b_factory_rev, reverb_set+0
	.equ	mus_hg_b_factory_mvl, 77
	.equ	mus_hg_b_factory_key, 0
	.equ	mus_hg_b_factory_tbs, 1
	.equ	mus_hg_b_factory_exg, 1
	.equ	mus_hg_b_factory_cmp, 1

	.section .rodata
	.global	mus_hg_b_factory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_b_factory_1:
	.byte	KEYSH , mus_hg_b_factory_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (96*mus_hg_b_factory_tbs+1)/2
	.byte		VOICE , 17
	.byte		LFOS  , 39
	.byte		LFODL , 1
	.byte		MOD   , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_b_factory_mvl/mxv
	.byte	PRIO  , 64
	.byte		        100*mus_hg_b_factory_mvl/mxv
	.byte	W96
mus_hg_b_factory_1_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_b_factory_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		        25*mus_hg_b_factory_mvl/mxv
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v-29
	.byte		VOL   , 91*mus_hg_b_factory_mvl/mxv
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Ds4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 , v060
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As3 , v100
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        As3 , v064
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N02   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N02   , As3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte		N02   , As3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Ds4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        As3 , v060
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cn4 , v064
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 , v072
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 , v064
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 , v048
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 , v040
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 , v024
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 , v016
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 , v008
	.byte		N02   , Fn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn4 , v100
	.byte		N02   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        En3 , v056
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        En3 , v044
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        En3 , v024
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , Cn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As2 , v056
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As2 , v024
	.byte		N02   , Fn3 
	.byte	W09
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		N32   , Bn5 , v036, gtp3
	.byte	W30
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
	.byte		VOICE , 35
	.byte		PAN   , c_v-30
	.byte		VOL   , 77*mus_hg_b_factory_mvl/mxv
	.byte		        69*mus_hg_b_factory_mvl/mxv
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		VOICE , 35
	.byte		PAN   , c_v-6
	.byte		VOL   , 77*mus_hg_b_factory_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W03
	.byte		VOL   , 98*mus_hg_b_factory_mvl/mxv
	.byte	W03
@ 025   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		VOL   , 119*mus_hg_b_factory_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W07
	.byte		        c_v+32
	.byte	W12
	.byte		        c_v+28
	.byte		N05   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , As3 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte	W05
	.byte		        c_v+4
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W11
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte	W05
	.byte		        c_v+18
	.byte	W07
@ 026   ----------------------------------------
	.byte		        c_v+22
	.byte		N11   , Gs4 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W07
	.byte		        c_v+32
	.byte		N11   , Ds4 
	.byte	W05
	.byte		PAN   , c_v+34
	.byte	W07
	.byte		        c_v+32
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N17   , Ds4 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte	W05
	.byte		        c_v+20
	.byte	W07
	.byte		        c_v+18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W11
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N05   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , As4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gs4 
	.byte	W05
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N11   , Ds4 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W07
	.byte		        c_v+16
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W11
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N11   , Ds4 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W07
	.byte		        c_v+20
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte	W05
	.byte		        c_v+18
	.byte	W01
	.byte		N11   , As4 
	.byte	W11
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N11   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte	W05
	.byte		        c_v+24
	.byte	W01
	.byte		N11   , Ds5 
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N11   , As5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte	W06
	.byte		N44   , Gs5 , v100, gtp3
	.byte	W06
@ 029   ----------------------------------------
	.byte	W36
	.byte		VOL   , 53*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_b_factory_mvl/mxv
	.byte	W52
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_b_factory_1_B1
mus_hg_b_factory_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_b_factory_2:
	.byte	KEYSH , mus_hg_b_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 100*mus_hg_b_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 100*mus_hg_b_factory_mvl/mxv
	.byte	W48
	.byte		        25*mus_hg_b_factory_mvl/mxv
	.byte	W48
mus_hg_b_factory_2_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 74*mus_hg_b_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		VOICE , 17
	.byte		PAN   , c_v-28
	.byte		VOL   , 98*mus_hg_b_factory_mvl/mxv
	.byte		N02   , Gs3 , v100
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte	W18
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		VOICE , 64
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		VOL   , 112*mus_hg_b_factory_mvl/mxv
	.byte	W06
	.byte		N02   , Ds4 , v028
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Ds4 , v056
	.byte		N02   , Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn4 , v072
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fn4 , v104
	.byte		N02   , An4 
	.byte	W12
	.byte		VOL   , 98*mus_hg_b_factory_mvl/mxv
	.byte	W06
	.byte		VOICE , 17
	.byte		PAN   , c_v-28
	.byte		N02   , Gs3 , v100
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W18
	.byte		        Gs3 
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		VOL   , 112*mus_hg_b_factory_mvl/mxv
	.byte	W06
	.byte		VOICE , 64
	.byte		PAN   , c_v+39
	.byte		N02   , Cn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Cn4 , v092
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Ds4 , v056
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Fn4 , v044
	.byte		N02   , As4 
	.byte	W06
	.byte		        Fn4 , v032
	.byte		N02   , As4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-28
	.byte		VOL   , 98*mus_hg_b_factory_mvl/mxv
	.byte		N02   , Gs3 , v100
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v+39
	.byte		N02   , Cn6 , v020
	.byte		N02   , Fn6 
	.byte	W06
	.byte		        Cn6 , v036
	.byte		N02   , Fn6 
	.byte	W06
	.byte		        Ds5 , v020
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Cn6 , v012
	.byte		N02   , Fn6 
	.byte	W06
	.byte		        Cn6 , v008
	.byte		N02   , Fn6 
	.byte	W06
	.byte		        Ds5 , v004
	.byte		N02   , Fn5 
	.byte	W06
	.byte		VOICE , 17
	.byte		PAN   , c_v-28
	.byte		N02   , Cn4 , v100
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		VOICE , 64
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		VOL   , 112*mus_hg_b_factory_mvl/mxv
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gs4 
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        As4 
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte		N02   , Gs5 
	.byte	W12
	.byte		        Gs4 , v060
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        As4 
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte		N02   , Gs5 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 , v064
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte	W06
	.byte		        As3 , v048
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		VOICE , 17
	.byte		PAN   , c_v-28
	.byte		VOL   , 98*mus_hg_b_factory_mvl/mxv
	.byte		N02   , Fn3 , v100
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+39
	.byte		N02   , Ds4 , v048
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Ds4 , v020
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Ds4 , v012
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Ds4 , v004
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		VOICE , 17
	.byte		PAN   , c_v-28
	.byte		N02   , Gs4 , v100
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , Ds5 
	.byte		N02   , Fn5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Fn5 
	.byte		N02   , Gs5 
	.byte		N02   , As5 
	.byte	W06
	.byte		VOICE , 64
	.byte		PAN   , c_v+39
	.byte		VOL   , 112*mus_hg_b_factory_mvl/mxv
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte		N02   , Fn5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte		N02   , Fn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N02   , Fn4 , v060
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N02   , Fn4 , v032
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Gs4 , v028
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		N02   , Fn4 , v012
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte	W36
@ 007   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 8*mus_hg_b_factory_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N92   , Gs2 , v100, gtp3
	.byte		N92   , Cn3 , v100, gtp3
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_b_factory_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        25*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_b_factory_mvl/mxv
	.byte	W12
	.byte		        48*mus_hg_b_factory_mvl/mxv
	.byte	W54
	.byte		        46*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        61*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_b_factory_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        8*mus_hg_b_factory_mvl/mxv
	.byte		N92   , As2 , v100, gtp3
	.byte		N92   , Dn3 , v100, gtp3
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_b_factory_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        25*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_b_factory_mvl/mxv
	.byte	W12
	.byte		        48*mus_hg_b_factory_mvl/mxv
	.byte	W54
	.byte		        46*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        61*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_b_factory_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        8*mus_hg_b_factory_mvl/mxv
	.byte		N92   , Cn3 , v100, gtp3
	.byte		N92   , Fn3 , v100, gtp3
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_b_factory_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        25*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_b_factory_mvl/mxv
	.byte	W12
	.byte		        48*mus_hg_b_factory_mvl/mxv
	.byte	W54
	.byte		        46*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        61*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_b_factory_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        8*mus_hg_b_factory_mvl/mxv
	.byte		N92   , Dn3 , v100, gtp3
	.byte		N92   , Fn3 , v100, gtp3
	.byte		N92   , As3 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_b_factory_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        25*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_b_factory_mvl/mxv
	.byte	W12
	.byte		        48*mus_hg_b_factory_mvl/mxv
	.byte	W54
	.byte		        46*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        61*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_b_factory_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 8*mus_hg_b_factory_mvl/mxv
	.byte		N92   , Cn3 , v100, gtp3
	.byte		N92   , En3 , v100, gtp3
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_b_factory_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        25*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_b_factory_mvl/mxv
	.byte	W12
	.byte		        48*mus_hg_b_factory_mvl/mxv
	.byte	W54
	.byte		        46*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        61*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_b_factory_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        8*mus_hg_b_factory_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W01
	.byte		VOL   , 9*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_b_factory_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        25*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_b_factory_mvl/mxv
	.byte	W12
	.byte		        48*mus_hg_b_factory_mvl/mxv
	.byte	W54
	.byte		        46*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		        61*mus_hg_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_b_factory_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-52
	.byte		VOL   , 23*mus_hg_b_factory_mvl/mxv
	.byte		N02   , Fn5 
	.byte	W02
	.byte		VOL   , 24*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		VOL   , 36*mus_hg_b_factory_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*mus_hg_b_factory_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 47*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , Ds5 
	.byte		N02   , Fn5 
	.byte	W03
	.byte		VOL   , 53*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		N02   , Ds5 
	.byte		N02   , Fn5 
	.byte	W05
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N02   , Ds5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte		N02   , Fn5 
	.byte	W05
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte		N02   , Fn5 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte		N02   , Fn5 
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte		N02   , As3 
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte	W05
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N02   , Gs2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Gs2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N02   , Gs2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , Ds3 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N02   , Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N02   , Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N02   , Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N02   , Ds3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , Ds3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N02   , Fn4 
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N02   , Gs4 
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Dn5 
	.byte		N02   , Fn5 
	.byte		N02   , Gs5 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 36*mus_hg_b_factory_mvl/mxv
	.byte		N02   , Fn5 
	.byte		N02   , Gs5 
	.byte	W02
	.byte		VOL   , 31*mus_hg_b_factory_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		VOL   , 27*mus_hg_b_factory_mvl/mxv
	.byte		N02   , Fn5 
	.byte		N02   , Gs5 
	.byte	W02
	.byte		VOL   , 24*mus_hg_b_factory_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_b_factory_mvl/mxv
	.byte	W01
	.byte		N02   , Fn5 
	.byte		N02   , Gs5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 69*mus_hg_b_factory_mvl/mxv
	.byte		N02   , Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte		N02   , As5 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte		N02   , As5 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte		N02   , As5 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , Fn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gs4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte		N02   , As5 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte		N02   , As5 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte		N02   , As5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte		N02   , As5 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte		N02   , As5 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte		N02   , As5 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte		N02   , As5 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte		N02   , As5 
	.byte	W06
	.byte		        Ds5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , Fn5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+24
	.byte		VOL   , 108*mus_hg_b_factory_mvl/mxv
	.byte	W12
	.byte		N02   , Cn5 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        As4 
	.byte		N02   , Fn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N02   , Ds5 
	.byte	W18
	.byte		        Ds4 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N02   
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn4 
	.byte		N02   , Ds5 
	.byte	W12
	.byte		        As4 
	.byte		N02   , Fn5 
	.byte	W18
@ 022   ----------------------------------------
mus_hg_b_factory_2_022:
	.byte	W12
	.byte		N02   , Cn5 , v100
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        As4 
	.byte		N02   , Fn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N02   , Ds5 
	.byte	W18
	.byte		        Ds4 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N02   
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn4 
	.byte		N02   , Ds5 
	.byte	W12
	.byte		        As4 
	.byte		N02   , Fn5 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_factory_2_022
@ 024   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn5 , v100
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        As4 
	.byte		N02   , Fn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N02   , Ds5 
	.byte	W18
	.byte		        Ds4 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N02   
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fn4 
	.byte		N02   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte		N02   , Fn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v-16
	.byte		VOL   , 46*mus_hg_b_factory_mvl/mxv
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+38
	.byte		VOL   , 94*mus_hg_b_factory_mvl/mxv
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N05   , Cn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W05
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N05   , Cn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N05   , As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N05   , Gs3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N05   , Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Ds3 
	.byte		N05   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N05   , Gs2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Gs3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N05   , As3 
	.byte		N05   , Fn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N05   , Dn4 
	.byte		N05   , As4 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , As3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N05   , Dn3 
	.byte		N05   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N05   , Fn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Gs2 
	.byte		N05   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Gs2 
	.byte		N05   , Dn3 
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fn3 
	.byte		N05   , Cn4 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N05   , Gs3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Fn2 
	.byte		N05   , Dn3 
	.byte	W05
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N05   , As2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , As3 
	.byte		N05   , Gs4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , Dn4 
	.byte		N05   , As4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		N05   , Fn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N05   , Fn4 , v056
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N05   , Fn4 , v024
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W30
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_b_factory_2_B1
mus_hg_b_factory_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_b_factory_3:
	.byte	KEYSH , mus_hg_b_factory_key+0
@ 000   ----------------------------------------
	.byte	PRIO  , 64
	.byte		VOL   , 127*mus_hg_b_factory_mvl/mxv
	.byte	W96
mus_hg_b_factory_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 73*mus_hg_b_factory_mvl/mxv
	.byte		PAN   , c_v-28
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
	.byte		        c_v+10
	.byte	W24
	.byte		VOICE , 4
	.byte		VOL   , 64*mus_hg_b_factory_mvl/mxv
	.byte	W12
	.byte		N08   , Ds5 , v100
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W36
	.byte	W02
@ 008   ----------------------------------------
mus_hg_b_factory_3_008:
	.byte	W36
	.byte		N08   , Ds5 , v100
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W36
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_factory_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_factory_3_008
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
	.byte	GOTO
	 .word	mus_hg_b_factory_3_B1
mus_hg_b_factory_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_b_factory_4:
	.byte	KEYSH , mus_hg_b_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_b_factory_mvl/mxv
	.byte		        127*mus_hg_b_factory_mvl/mxv
	.byte	PRIO  , 64
	.byte		        127*mus_hg_b_factory_mvl/mxv
	.byte		N92   , Cn1 , v127, gtp3
	.byte	W96
mus_hg_b_factory_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_hg_b_factory_mvl/mxv
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
	.byte		VOICE , 64
	.byte		VOL   , 97*mus_hg_b_factory_mvl/mxv
	.byte		N02   , Fn0 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 008   ----------------------------------------
mus_hg_b_factory_4_008:
	.byte		N02   , Fn0 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_factory_4_008
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 127*mus_hg_b_factory_mvl/mxv
	.byte		        101*mus_hg_b_factory_mvl/mxv
	.byte		N05   , Fn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 88*mus_hg_b_factory_mvl/mxv
	.byte		        111*mus_hg_b_factory_mvl/mxv
	.byte		N16   , Fn0 
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N10   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N16   , AsM1
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N04   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N16   , Cn0 
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N04   
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 65
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W36
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W32
	.byte	W01
	.byte		N02   
	.byte	W06
@ 022   ----------------------------------------
	.byte		        As0 
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W36
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W32
	.byte	W01
	.byte		N02   
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fn0 
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W36
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W32
	.byte	W01
	.byte		N02   
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As0 
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W36
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W32
	.byte	W01
	.byte		N02   
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOICE , 22
	.byte		N92   , Fn0 , v127, gtp3
	.byte	W90
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-48
	.byte	W02
@ 026   ----------------------------------------
mus_hg_b_factory_4_026:
	.byte		BEND  , c_v+0
	.byte		N92   , AsM1, v127, gtp3
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Fn0 , v127, gtp3
	.byte	W90
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-48
	.byte	W02
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_factory_4_026
@ 029   ----------------------------------------
	.byte		VOICE , 22
	.byte		N05   , Fn0 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Fn0 
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		        AsM1
	.byte	W06
	.byte		N05   
	.byte	W42
@ 032   ----------------------------------------
	.byte		        Fn0 
	.byte	W06
	.byte		N05   
	.byte	W90
	.byte	GOTO
	 .word	mus_hg_b_factory_4_B1
mus_hg_b_factory_4_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_b_factory_5:
	.byte	KEYSH , mus_hg_b_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_b_factory_mvl/mxv
	.byte	PRIO  , 64
	.byte		        100*mus_hg_b_factory_mvl/mxv
	.byte	W96
mus_hg_b_factory_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_hg_b_factory_mvl/mxv
	.byte		N05   , Bn0 , v100
	.byte		N44   , As2 , v100, gtp3
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn1 
	.byte		N11   , An2 
	.byte	W03
	.byte		N02   , Cn1 
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte		N44   , As2 , v100, gtp3
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N11   , An2 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N03   , Bn0 
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Bn0 
	.byte		N03   , An1 
	.byte	W04
	.byte		        Bn0 
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Bn0 
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Bn0 
	.byte		N03   , An1 
	.byte	W04
	.byte		        Bn0 
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte		N23   , An2 , v064
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte		        Gn0 , v064, gtp3
	.byte	W24
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
mus_hg_b_factory_5_007:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_factory_5_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_factory_5_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_factory_5_007
@ 011   ----------------------------------------
	.byte		N05   , Fn0 , v100
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Fn0 
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Fn0 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W18
@ 013   ----------------------------------------
	.byte		N44   , En2 , v100, gtp3
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
@ 017   ----------------------------------------
mus_hg_b_factory_5_017:
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_factory_5_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_factory_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_factory_5_017
@ 021   ----------------------------------------
	.byte		N05   , Gs0 , v100
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte		N05   , Fs2 
	.byte	W03
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Gs0 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   
	.byte		N05   , Fs2 
	.byte	W03
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gs0 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N02   , Fn0 
	.byte		N05   , Fs2 
	.byte	W03
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N05   , Gs0 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N02   , Gs0 
	.byte		N05   , Fn2 
	.byte	W03
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs0 
	.byte		N11   , Fn2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn0 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N02   , Gs0 
	.byte		N05   , Fn2 
	.byte	W03
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N05   , Fn0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs0 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fs2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N92   , En2 , v100, gtp3
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		N05   , Fn0 
	.byte		N44   , Gn0 , v100, gtp3
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N05   , Bn0 
	.byte		N44   , As2 , v100, gtp3
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N05   
	.byte		N44   , En2 , v100, gtp3
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N68   , En2 , v100, gtp3
	.byte		N68   , As2 , v100, gtp3
	.byte	W72
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_b_factory_5_B1
mus_hg_b_factory_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_b_factory:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_b_factory_pri	@ Priority
	.byte	mus_hg_b_factory_rev	@ Reverb.

	.word	mus_hg_b_factory_grp

	.word	mus_hg_b_factory_1
	.word	mus_hg_b_factory_2
	.word	mus_hg_b_factory_3
	.word	mus_hg_b_factory_4
	.word	mus_hg_b_factory_5

	.end
