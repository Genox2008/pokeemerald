	.include "MPlayDef.s"

	.equ	mus_hg_gts_grp, voicegroup229
	.equ	mus_hg_gts_pri, 0
	.equ	mus_hg_gts_rev, reverb_set+0
	.equ	mus_hg_gts_mvl, 91
	.equ	mus_hg_gts_key, 0
	.equ	mus_hg_gts_tbs, 1
	.equ	mus_hg_gts_exg, 1
	.equ	mus_hg_gts_cmp, 1

	.section .rodata
	.global	mus_hg_gts
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_gts_1:
	.byte	KEYSH , mus_hg_gts_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_gts_tbs+1)/2
	.byte		VOICE , 34
	.byte		VOL   , 100*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 106*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	PRIO  , 64
	.byte		VOL   , 106*mus_hg_gts_mvl/mxv
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 29
	.byte		PAN   , c_v+34
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 , v048
	.byte	W03
	.byte		        Ds5 , v068
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 , v080
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 , v100
	.byte	W03
	.byte		        Ds5 
	.byte	W03
mus_hg_gts_1_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 65*mus_hg_gts_mvl/mxv
	.byte		N08   , Ds5 , v100
	.byte	W09
	.byte		N05   , Ds5 , v020
	.byte	W15
	.byte		VOICE , 10
	.byte		VOL   , 37*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		N02   , As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N02   , Gs5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , As5 
	.byte	W12
	.byte		VOICE , 29
	.byte		VOL   , 108*mus_hg_gts_mvl/mxv
	.byte		N11   , As4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N08   , Ds5 
	.byte	W09
	.byte		N05   , Ds5 , v020
	.byte	W03
	.byte		VOL   , 43*mus_hg_gts_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_gts_mvl/mxv
	.byte	W06
	.byte		VOICE , 10
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 108*mus_hg_gts_mvl/mxv
	.byte		N11   , As4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+3
	.byte		N08   , Ds5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 82*mus_hg_gts_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W60
	.byte		PAN   , c_v+0
	.byte		N11   , As4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N08   , Ds5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Ds4 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N44   , As3 , v100, gtp3
	.byte	W24
	.byte		VOICE , 10
	.byte	W24
	.byte		PAN   , c_v+30
	.byte		VOL   , 55*mus_hg_gts_mvl/mxv
	.byte		N05   , As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N23   , Ds5 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N20   , Fn5 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N23   , Ds5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , Ds5 , v100, gtp3
	.byte	W72
	.byte		N23   , Fn5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N40   , Ds4 , v100, gtp1
	.byte	W84
@ 017   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N40   , Ds4 , v100, gtp1
	.byte	W84
@ 018   ----------------------------------------
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N40   , Ds5 , v100, gtp1
	.byte	W78
@ 019   ----------------------------------------
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N40   , Ds5 , v100, gtp1
	.byte	W54
	.byte		VOICE , 29
	.byte		VOL   , 106*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N23   , Dn5 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_gts_1_B1
mus_hg_gts_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_gts_2:
	.byte	KEYSH , mus_hg_gts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 74*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		VOL   , 74*mus_hg_gts_mvl/mxv
	.byte	PRIO  , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte		        Fs3 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Gs4 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v100, gtp3
	.byte	W48
mus_hg_gts_2_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		VOL   , 59*mus_hg_gts_mvl/mxv
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W12
	.byte		N17   , As2 , v100
	.byte	W18
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		N08   , As2 , v100
	.byte	W09
	.byte		N02   , As2 , v020
	.byte	W03
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N17   , As2 , v100
	.byte	W12
@ 005   ----------------------------------------
mus_hg_gts_2_005:
	.byte	W06
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W12
	.byte		N17   , As2 , v100
	.byte	W18
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_gts_2_006:
	.byte		N08   , As4 , v100
	.byte	W09
	.byte		N02   , As4 , v020
	.byte	W03
	.byte		        As2 , v100
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W12
	.byte		N17   , As2 , v100
	.byte	W18
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		N08   , As2 , v100
	.byte	W09
	.byte		N02   , As2 , v020
	.byte	W03
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N17   , As2 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_2_006
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W12
	.byte		N17   , As2 , v100
	.byte	W18
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 69*mus_hg_gts_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W18
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W18
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W18
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		N05   , As2 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		N05   , As2 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
@ 016   ----------------------------------------
mus_hg_gts_2_016:
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_2_016
@ 019   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W09
	.byte		        Bn2 
	.byte	W03
	.byte		        En3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_gts_2_B1
mus_hg_gts_2_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_gts_3:
	.byte	KEYSH , mus_hg_gts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 101*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 52*mus_hg_gts_mvl/mxv
	.byte	PRIO  , 64
	.byte		        52*mus_hg_gts_mvl/mxv
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Ds3 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 80*mus_hg_gts_mvl/mxv
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W48
	.byte		        Gs2 , v100, gtp3
	.byte	W48
mus_hg_gts_3_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 23
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W90
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_hg_gts_mvl/mxv
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Gn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N56   , Ds4 , v100, gtp3
	.byte	W72
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N05   , As4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 116*mus_hg_gts_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		N02   , Ds5 , v020
	.byte	W06
	.byte		VOICE , 32
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Ds4 , v100, gtp2
	.byte	W24
	.byte	W03
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N08   , Fn4 
	.byte	W09
@ 016   ----------------------------------------
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		N05   , Ds4 , v020
	.byte	W24
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
	.byte		N05   , Gs4 , v020
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N05   , As4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N05   , Ds4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 019   ----------------------------------------
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
	.byte		VOICE , 34
	.byte		VOL   , 80*mus_hg_gts_mvl/mxv
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N02   , En3 , v020
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Gs3 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W12
	.byte		VOICE , 23
	.byte		N11   , Fn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_gts_3_B1
mus_hg_gts_3_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_gts_4:
	.byte	KEYSH , mus_hg_gts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+24
	.byte		VOL   , 101*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_hg_gts_mvl/mxv
	.byte		        74*mus_hg_gts_mvl/mxv
	.byte	PRIO  , 60
	.byte		N92   , As0 , v127, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		N44   , As0 , v127, gtp3
	.byte	W48
	.byte		        As0 , v127, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOL   , 78*mus_hg_gts_mvl/mxv
	.byte		N05   , As0 , v020
	.byte	W24
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N05   , As0 , v020
	.byte	W24
	.byte		N23   , As0 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 82*mus_hg_gts_mvl/mxv
	.byte		N05   , As0 , v020
	.byte	W24
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		VOL   , 91*mus_hg_gts_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 101*mus_hg_gts_mvl/mxv
	.byte		N23   
	.byte	W24
mus_hg_gts_4_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		N14   , Ds1 , v100
	.byte	W15
	.byte		N05   , Ds1 , v020
	.byte	W68
	.byte	W01
	.byte		N11   , As0 , v100
	.byte	W12
@ 005   ----------------------------------------
mus_hg_gts_4_005:
	.byte		N14   , Ds1 , v100
	.byte	W15
	.byte		N05   , Ds1 , v020
	.byte	W68
	.byte	W01
	.byte		N11   , As0 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_4_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_4_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_4_005
@ 011   ----------------------------------------
	.byte		N14   , Ds1 , v100
	.byte	W15
	.byte		N05   , Ds1 , v020
	.byte	W80
	.byte	W01
@ 012   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v020
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , As1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Ds1 , v020
	.byte	W84
@ 016   ----------------------------------------
mus_hg_gts_4_016:
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Ds1 , v020
	.byte	W36
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Ds1 , v020
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_4_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_4_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_4_016
@ 020   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , As0 , v020
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , As0 , v020
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_gts_4_B1
mus_hg_gts_4_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_gts_5:
	.byte	KEYSH , mus_hg_gts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 52*mus_hg_gts_mvl/mxv
	.byte		        52*mus_hg_gts_mvl/mxv
	.byte	PRIO  , 60
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Bn1 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		VOL   , 64*mus_hg_gts_mvl/mxv
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		VOL   , 69*mus_hg_gts_mvl/mxv
	.byte		N44   , Fn1 , v100, gtp3
	.byte	W24
	.byte	W03
	.byte		VOL   , 68*mus_hg_gts_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_gts_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_gts_mvl/mxv
	.byte	W04
	.byte		        82*mus_hg_gts_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_gts_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_gts_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_gts_mvl/mxv
	.byte	W04
mus_hg_gts_5_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		VOL   , 59*mus_hg_gts_mvl/mxv
	.byte	W12
	.byte		        59*mus_hg_gts_mvl/mxv
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W12
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte		N05   , Gs2 , v020
	.byte	W06
	.byte		N08   , Gs2 , v100
	.byte	W09
	.byte		N02   , Gs2 , v020
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		N17   , Gn2 , v100
	.byte	W12
@ 005   ----------------------------------------
mus_hg_gts_5_005:
	.byte	W06
	.byte		N05   , Gn2 , v020
	.byte	W06
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W12
	.byte		N17   , Gn2 , v100
	.byte	W18
	.byte		N05   , Gn2 , v020
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		N17   , Gn2 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_gts_5_006:
	.byte	W06
	.byte		N05   , Gn2 , v020
	.byte	W06
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W12
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte		N05   , Gs2 , v020
	.byte	W06
	.byte		N08   , Gs2 , v100
	.byte	W09
	.byte		N02   , Gs2 , v020
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		N17   , Gn2 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_5_005
@ 008   ----------------------------------------
	.byte	W06
	.byte		N02   , Gn2 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W12
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte		N05   , Gs2 , v020
	.byte	W06
	.byte		N08   , Gs2 , v100
	.byte	W09
	.byte		N02   , Gs2 , v020
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		N17   , Gn2 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_5_006
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn2 , v020
	.byte	W06
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W12
	.byte		N17   , Gn2 , v100
	.byte	W18
	.byte		N05   , Gn2 , v020
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 69*mus_hg_gts_mvl/mxv
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W18
	.byte		N02   , Ds2 , v100
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W03
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W18
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		N05   , Fn2 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W18
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		N05   , Gn2 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		N02   , Ds2 , v100
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W03
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		N05   , Fn2 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
@ 016   ----------------------------------------
mus_hg_gts_5_016:
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_hg_gts_5_017:
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_5_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_5_017
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_gts_5_B1
mus_hg_gts_5_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_gts_6:
	.byte	KEYSH , mus_hg_gts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 100*mus_hg_gts_mvl/mxv
	.byte	PRIO  , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W60
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		VOL   , 45*mus_hg_gts_mvl/mxv
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		VOL   , 46*mus_hg_gts_mvl/mxv
	.byte		N02   , As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
@ 003   ----------------------------------------
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
mus_hg_gts_6_B1:
@ 004   ----------------------------------------
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W12
	.byte		VOL   , 54*mus_hg_gts_mvl/mxv
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		VOICE , 34
	.byte	W12
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOICE , 35
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 008   ----------------------------------------
mus_hg_gts_6_008:
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W90
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W84
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_6_008
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOL   , 50*mus_hg_gts_mvl/mxv
	.byte	W12
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N05   , Ds5 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N05   , Fn5 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 43*mus_hg_gts_mvl/mxv
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N08   , Gn5 
	.byte	W12
	.byte		N05   , As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W12
	.byte		        As5 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		N05   , As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N23   , As4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_gts_6_B1
mus_hg_gts_6_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_gts_7:
	.byte	KEYSH , mus_hg_gts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 101*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 94*mus_hg_gts_mvl/mxv
	.byte		        94*mus_hg_gts_mvl/mxv
	.byte	PRIO  , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N08   , As3 , v116
	.byte	W12
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 101*mus_hg_gts_mvl/mxv
	.byte		N11   , En4 , v116
	.byte	W12
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
mus_hg_gts_7_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 101*mus_hg_gts_mvl/mxv
	.byte		N08   , As4 , v100
	.byte	W12
	.byte		VOL   , 59*mus_hg_gts_mvl/mxv
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
	.byte		N17   , Ds3 , v100
	.byte	W18
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N08   , Ds3 , v100
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N17   , Ds3 , v100
	.byte	W12
@ 005   ----------------------------------------
mus_hg_gts_7_005:
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
	.byte		N17   , Ds3 , v100
	.byte	W18
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N17   , Ds3 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_gts_7_006:
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
	.byte		N17   , Ds3 , v100
	.byte	W18
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N08   , Ds3 , v100
	.byte	W09
	.byte		N02   , Ds3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N17   , Ds3 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_7_005
@ 012   ----------------------------------------
	.byte		VOL   , 69*mus_hg_gts_mvl/mxv
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W18
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W18
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
@ 016   ----------------------------------------
mus_hg_gts_7_016:
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_7_016
@ 020   ----------------------------------------
	.byte		VOL   , 101*mus_hg_gts_mvl/mxv
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_gts_7_B1
mus_hg_gts_7_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_gts_8:
	.byte	KEYSH , mus_hg_gts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 100*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 65*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 65*mus_hg_gts_mvl/mxv
	.byte	PRIO  , 60
	.byte		N44   , As2 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+32
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		VOICE , 23
	.byte		VOL   , 106*mus_hg_gts_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W24
	.byte		VOICE , 28
	.byte		PAN   , c_v-32
	.byte		N02   , As1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v064
	.byte	W03
	.byte		VOL   , 127*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        As1 , v092
	.byte	W03
mus_hg_gts_8_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 94*mus_hg_gts_mvl/mxv
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W84
	.byte		N11   , As1 
	.byte	W12
@ 005   ----------------------------------------
mus_hg_gts_8_005:
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W84
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_8_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_8_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_8_005
@ 011   ----------------------------------------
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W84
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N32   , Fs1 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
mus_hg_gts_8_016:
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N32   , Ds1 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_8_016
@ 019   ----------------------------------------
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N32   , Ds1 , v100, gtp3
	.byte	W60
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , As1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_gts_8_B1
mus_hg_gts_8_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_gts_9:
	.byte	KEYSH , mus_hg_gts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 82*mus_hg_gts_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 68*mus_hg_gts_mvl/mxv
	.byte		        68*mus_hg_gts_mvl/mxv
	.byte	PRIO  , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
mus_hg_gts_9_B1:
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_gts_9_B1
mus_hg_gts_9_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_gts_10:
	.byte	KEYSH , mus_hg_gts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_gts_mvl/mxv
	.byte		        69*mus_hg_gts_mvl/mxv
	.byte		        69*mus_hg_gts_mvl/mxv
	.byte	PRIO  , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_gts_10_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 98*mus_hg_gts_mvl/mxv
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 005   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 006   ----------------------------------------
mus_hg_gts_10_006:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_gts_10_007:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_10_006
@ 009   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_10_006
@ 011   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_10_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_10_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_gts_10_006
@ 019   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_gts_10_B1
mus_hg_gts_10_B2:
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_gts:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_gts_pri	@ Priority
	.byte	mus_hg_gts_rev	@ Reverb.

	.word	mus_hg_gts_grp

	.word	mus_hg_gts_1
	.word	mus_hg_gts_2
	.word	mus_hg_gts_3
	.word	mus_hg_gts_4
	.word	mus_hg_gts_5
	.word	mus_hg_gts_6
	.word	mus_hg_gts_7
	.word	mus_hg_gts_8
	.word	mus_hg_gts_9
	.word	mus_hg_gts_10

	.end
