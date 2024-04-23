	.include "MPlayDef.s"

	.equ	mus_dp_dex_rating_grp, voicegroup191
	.equ	mus_dp_dex_rating_pri, 5
	.equ	mus_dp_dex_rating_rev, reverb_set+0
	.equ	mus_dp_dex_rating_mvl, 94
	.equ	mus_dp_dex_rating_key, 0
	.equ	mus_dp_dex_rating_tbs, 1
	.equ	mus_dp_dex_rating_exg, 1
	.equ	mus_dp_dex_rating_cmp, 1

	.section .rodata
	.global	mus_dp_dex_rating
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_dex_rating_1:
	.byte	KEYSH , mus_dp_dex_rating_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (167*mus_dp_dex_rating_tbs+1)/2
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte		VOL   , 90*mus_dp_dex_rating_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v020
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , En4 , v020
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_dex_rating_2:
	.byte	KEYSH , mus_dp_dex_rating_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-62
	.byte		VOL   , 80*mus_dp_dex_rating_mvl/mxv
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N23   , Fn5 , v100
	.byte	W24
	.byte		PAN   , c_v-62
	.byte		N23   , Gn5 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N05   , Fn5 , v056
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_dex_rating_3:
	.byte	KEYSH , mus_dp_dex_rating_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_dp_dex_rating_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_dex_rating_4:
	.byte	KEYSH , mus_dp_dex_rating_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 61*mus_dp_dex_rating_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W18
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W18
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v064
	.byte	W06
	.byte		        Fn5 , v032
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_dex_rating_5:
	.byte	KEYSH , mus_dp_dex_rating_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*mus_dp_dex_rating_mvl/mxv
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		N05   , Fn5 , v020
	.byte	W12
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		N05   , Gn5 , v020
	.byte	W12
	.byte		N17   , Fn5 , v100
	.byte	W18
	.byte		N05   , Fn5 , v052
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_dex_rating_6:
	.byte	KEYSH , mus_dp_dex_rating_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+16
	.byte		BENDR , 6
	.byte		VOL   , 103*mus_dp_dex_rating_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		N05   , Fn5 , v020
	.byte	W12
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		N05   , Gn5 , v020
	.byte	W12
	.byte		N17   , Fn5 , v100
	.byte	W18
	.byte		N05   , Fn5 , v040
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_dex_rating_7:
	.byte	KEYSH , mus_dp_dex_rating_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 103*mus_dp_dex_rating_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N28   , Bn4 , v100, gtp1
	.byte	W28
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_dex_rating:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_dex_rating_pri	@ Priority
	.byte	mus_dp_dex_rating_rev	@ Reverb.

	.word	mus_dp_dex_rating_grp

	.word	mus_dp_dex_rating_1
	.word	mus_dp_dex_rating_2
	.word	mus_dp_dex_rating_3
	.word	mus_dp_dex_rating_4
	.word	mus_dp_dex_rating_5
	.word	mus_dp_dex_rating_6
	.word	mus_dp_dex_rating_7

	.end
