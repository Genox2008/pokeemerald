	.include "MPlayDef.s"

	.equ	mus_hg_b_arcade_grp, voicegroup229
	.equ	mus_hg_b_arcade_pri, 0
	.equ	mus_hg_b_arcade_rev, reverb_set+0
	.equ	mus_hg_b_arcade_mvl, 77
	.equ	mus_hg_b_arcade_key, 0
	.equ	mus_hg_b_arcade_tbs, 2
	.equ	mus_hg_b_arcade_exg, 1
	.equ	mus_hg_b_arcade_cmp, 1

	.section .rodata
	.global	mus_hg_b_arcade
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_b_arcade_1:
	.byte	KEYSH , mus_hg_b_arcade_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , 23*mus_hg_b_arcade_tbs/2
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		LFOS  , 22
	.byte		PAN   , c_v+44
	.byte		VOL   , 52*mus_hg_b_arcade_mvl/mxv
	.byte		        52*mus_hg_b_arcade_mvl/mxv
	.byte	W12
	.byte	TEMPO , 106*mus_hg_b_arcade_tbs/2
	.byte	W12
	.byte		N08   , Ds6 , v072
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W84
@ 003   ----------------------------------------
	.byte	TEMPO , 86*mus_hg_b_arcade_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 52*mus_hg_b_arcade_mvl/mxv
	.byte		N92   , Bn5 , v048, gtp3
	.byte	W24
	.byte		VOL   , 48*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_b_arcade_mvl/mxv
	.byte	W18
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 112*mus_hg_b_arcade_mvl/mxv
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W60
@ 008   ----------------------------------------
mus_hg_b_arcade_1_008:
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W60
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_008
@ 011   ----------------------------------------
mus_hg_b_arcade_1_011:
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_011
@ 014   ----------------------------------------
	.byte		N05   , Bn4 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        Bn4 , v100
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
@ 015   ----------------------------------------
	.byte		VOICE , 17
	.byte		TIE   , Fs1 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
mus_hg_b_arcade_1_B1:
@ 017   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-19
	.byte		VOL   , 69*mus_hg_b_arcade_mvl/mxv
	.byte	W24
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		VOL   , 91*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		VOL   , 98*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
@ 018   ----------------------------------------
mus_hg_b_arcade_1_018:
	.byte		VOL   , 111*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , Dn5 , v072
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		VOL   , 127*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , Cs5 , v072
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        Fs5 , v100
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N05   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N05   , En5 , v068
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , En5 , v032
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , En5 , v012
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 020   ----------------------------------------
mus_hg_b_arcade_1_020:
	.byte		N05   , En5 , v012
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W78
	.byte	PEND
@ 021   ----------------------------------------
	.byte		VOL   , 69*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W24
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		VOL   , 91*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		VOL   , 98*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_018
@ 023   ----------------------------------------
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		N05   , En5 , v068
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En5 , v032
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N05   , En5 , v012
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_020
@ 025   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte	W24
	.byte		N11   , Fs3 , v072
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn4 , v064
	.byte	W24
	.byte		        Bn4 , v040
	.byte	W24
	.byte		        Bn4 , v016
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v008
	.byte	W84
@ 031   ----------------------------------------
	.byte		VOICE , 13
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOL   , 80*mus_hg_b_arcade_mvl/mxv
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 65*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 034   ----------------------------------------
mus_hg_b_arcade_1_034:
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_034
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_034
@ 045   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 127*mus_hg_b_arcade_mvl/mxv
	.byte		MOD   , 5
	.byte	W24
	.byte		N23   , Bn1 , v100
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , En2 
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Fs2 
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
@ 046   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , An2 
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Gs2 
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Fs2 
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Cs3 
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
@ 047   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		MOD   , 11
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v+0
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		MOD   , 5
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Bn2 
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Cn3 
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
@ 050   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , Dn3 
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Cn3 
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Bn2 
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Gn3 
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
@ 051   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		MOD   , 11
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W24
@ 052   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v+58
	.byte		VOL   , 25*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-59
	.byte		N92   , As3 , v100, gtp3
	.byte	W04
	.byte		VOL   , 28*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v-50
	.byte	W07
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-45
	.byte	W06
	.byte		VOL   , 31*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-32
	.byte	W07
	.byte		VOL   , 32*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v-28
	.byte	W04
	.byte		VOL   , 35*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v-16
	.byte	W07
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v-13
	.byte	W06
	.byte		VOL   , 38*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v-8
	.byte	W07
	.byte		VOL   , 41*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+12
	.byte	W07
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+16
	.byte	W06
	.byte		VOL   , 44*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v+24
	.byte	W07
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+32
	.byte	W04
	.byte		VOL   , 47*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BEND  , c_v+48
	.byte	W07
	.byte		VOL   , 54*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v+52
	.byte	W06
	.byte		VOL   , 58*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W07
@ 053   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-32
	.byte		VOL   , 100*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 , v068
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
@ 054   ----------------------------------------
mus_hg_b_arcade_1_054:
	.byte		N11   , Gs2 , v068
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_054
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_1_054
@ 061   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		VOL   , 44*mus_hg_b_arcade_mvl/mxv
	.byte	W24
	.byte		VOICE , 11
	.byte		N11   , Bn5 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W84
@ 064   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_b_arcade_1_B1
mus_hg_b_arcade_1_B2:
@ 065   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_b_arcade_2:
	.byte	KEYSH , mus_hg_b_arcade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 6
	.byte		LFOS  , 22
	.byte		PAN   , c_v+44
	.byte		VOL   , 100*mus_hg_b_arcade_mvl/mxv
	.byte		        100*mus_hg_b_arcade_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 13
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOL   , 37*mus_hg_b_arcade_mvl/mxv
	.byte		N92   , Bn5 , v072, gtp3
	.byte	W04
	.byte		VOL   , 39*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        49*mus_hg_b_arcade_mvl/mxv
	.byte	W17
	.byte		        53*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        55*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        66*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        78*mus_hg_b_arcade_mvl/mxv
	.byte	W13
	.byte		        80*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        82*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        88*mus_hg_b_arcade_mvl/mxv
	.byte	W13
@ 006   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 112*mus_hg_b_arcade_mvl/mxv
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , Fs4 
	.byte	W60
@ 007   ----------------------------------------
mus_hg_b_arcade_2_007:
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Fs4 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , Fs4 
	.byte	W60
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_007
@ 010   ----------------------------------------
mus_hg_b_arcade_2_010:
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_010
@ 013   ----------------------------------------
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        Fs4 , v100
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
@ 014   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 56*mus_hg_b_arcade_mvl/mxv
	.byte	W12
	.byte		        15*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W06
	.byte		        c_v+40
	.byte	W06
	.byte		VOL   , 19*mus_hg_b_arcade_mvl/mxv
	.byte		TIE   , Fs5 
	.byte		TIE   , Bn5 
	.byte	W11
	.byte		PAN   , c_v+36
	.byte		VOL   , 23*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 25*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+28
	.byte	W07
	.byte		        c_v+24
	.byte		VOL   , 31*mus_hg_b_arcade_mvl/mxv
	.byte	W13
	.byte		        36*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+20
	.byte	W02
	.byte		VOL   , 38*mus_hg_b_arcade_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_b_arcade_mvl/mxv
	.byte	W07
@ 015   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		VOL   , 50*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+8
	.byte		VOL   , 58*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        65*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		VOL   , 73*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-3
	.byte		VOL   , 90*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-7
	.byte		VOL   , 94*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		VOL   , 119*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-14
	.byte		VOL   , 124*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-17
	.byte		VOL   , 127*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		        c_v-28
	.byte	W07
	.byte		        c_v-35
	.byte	W04
	.byte		        c_v-42
	.byte	W07
	.byte		        c_v-53
	.byte	W12
	.byte		EOT   , Fs5 
	.byte		        Bn5 
	.byte	W01
mus_hg_b_arcade_2_B1:
@ 016   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-19
	.byte		VOL   , 69*mus_hg_b_arcade_mvl/mxv
	.byte	W24
	.byte		N11   , Bn3 , v056
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		VOL   , 91*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , En4 , v056
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		VOL   , 98*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , Fs4 , v056
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
@ 017   ----------------------------------------
mus_hg_b_arcade_2_017:
	.byte		VOL   , 111*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , An4 , v056
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		VOL   , 127*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , Gs4 , v056
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Fs4 , v056
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
	.byte		        Cs5 , v056
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_hg_b_arcade_2_018:
	.byte		VOICE , 64
	.byte		PAN   , c_v-32
	.byte		VOL   , 88*mus_hg_b_arcade_mvl/mxv
	.byte	W48
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_hg_b_arcade_2_019:
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+24
	.byte		VOL   , 69*mus_hg_b_arcade_mvl/mxv
	.byte	W24
	.byte		N11   , Bn3 , v056
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		VOL   , 91*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , En4 , v056
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		VOL   , 98*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , Fs4 , v056
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_019
@ 024   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte	W72
@ 025   ----------------------------------------
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W54
@ 027   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W42
@ 029   ----------------------------------------
	.byte	W48
	.byte		VOICE , 17
	.byte		PAN   , c_v+32
	.byte		        c_v-19
	.byte		VOL   , 55*mus_hg_b_arcade_mvl/mxv
	.byte		N01   , Bn2 , v072
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
mus_hg_b_arcade_2_030:
	.byte		PAN   , c_v-19
	.byte		N01   , Bn2 , v032
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N01   , Bn2 , v016
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 031   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N01   , Bn2 , v072
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N01   , Bn2 , v032
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N01   , Bn2 , v016
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 45*mus_hg_b_arcade_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-19
	.byte		N01   , Bn2 , v072
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_030
@ 034   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v-32
	.byte		VOL   , 56*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 035   ----------------------------------------
mus_hg_b_arcade_2_035:
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_hg_b_arcade_2_036:
	.byte		PAN   , c_v-32
	.byte		VOL   , 56*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_035
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_035
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_035
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 65
	.byte		MOD   , 1
	.byte		VOL   , 80*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , Bn4 , v100
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
@ 047   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		MOD   , 14
	.byte		N17   , Cn5 
	.byte	W09
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+9
	.byte	W10
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		VOL   , 56*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
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
@ 050   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 80*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		MOD   , 14
	.byte		N17   , En5 
	.byte	W09
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+9
	.byte	W10
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte		N05   , Ds5 
	.byte	W48
@ 052   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		N11   , Gs3 , v068
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W18
@ 053   ----------------------------------------
mus_hg_b_arcade_2_053:
	.byte	W06
	.byte		N11   , Gs3 , v068
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W18
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_053
@ 055   ----------------------------------------
mus_hg_b_arcade_2_055:
	.byte	W06
	.byte		N11   , Gs3 , v068
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W18
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_053
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_053
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_2_055
@ 060   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		VOL   , 66*mus_hg_b_arcade_mvl/mxv
	.byte	W24
	.byte		VOICE , 11
	.byte	W06
	.byte		N11   , Cn6 , v072
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 061   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 062   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W90
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_b_arcade_2_B1
mus_hg_b_arcade_2_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_b_arcade_3:
	.byte	KEYSH , mus_hg_b_arcade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 52*mus_hg_b_arcade_mvl/mxv
	.byte		        52*mus_hg_b_arcade_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N08   , Bn4 , v072
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N05   , Cn6 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 42*mus_hg_b_arcade_mvl/mxv
	.byte		N92   , Bn5 , v032, gtp3
	.byte	W06
	.byte		VOL   , 38*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_b_arcade_mvl/mxv
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 19*mus_hg_b_arcade_mvl/mxv
	.byte		TIE   , Ds5 , v124
	.byte	W04
	.byte		VOL   , 20*mus_hg_b_arcade_mvl/mxv
	.byte	W08
	.byte		        25*mus_hg_b_arcade_mvl/mxv
	.byte	W08
	.byte		        29*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        39*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        41*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        41*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        39*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        35*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        29*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        23*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_b_arcade_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		        17*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        16*mus_hg_b_arcade_mvl/mxv
	.byte	W14
	.byte		        19*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_b_arcade_mvl/mxv
	.byte	W11
	.byte		        33*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        45*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        58*mus_hg_b_arcade_mvl/mxv
	.byte	W36
	.byte		EOT   
	.byte	W01
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
mus_hg_b_arcade_3_B1:
@ 016   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		VOL   , 58*mus_hg_b_arcade_mvl/mxv
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
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOICE , 26
	.byte	W96
@ 043   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		VOL   , 49*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W06
	.byte		VOL   , 64*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W05
	.byte		        c_v+15
	.byte		VOL   , 69*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+9
	.byte		VOL   , 74*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        85*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W06
	.byte		VOL   , 91*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W05
	.byte		        c_v-2
	.byte		VOL   , 103*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-6
	.byte		N05   , An3 , v064
	.byte	W04
	.byte		VOL   , 116*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W05
	.byte		VOL   , 127*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		N05   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , Fs4 
	.byte	W05
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		N05   , An4 , v068
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOL   , 61*mus_hg_b_arcade_mvl/mxv
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v-38
	.byte	W48
	.byte		VOL   , 28*mus_hg_b_arcade_mvl/mxv
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 31*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        38*mus_hg_b_arcade_mvl/mxv
	.byte	W05
	.byte		        44*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        50*mus_hg_b_arcade_mvl/mxv
	.byte	W05
	.byte		        58*mus_hg_b_arcade_mvl/mxv
	.byte	W19
@ 051   ----------------------------------------
	.byte		        28*mus_hg_b_arcade_mvl/mxv
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 31*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        38*mus_hg_b_arcade_mvl/mxv
	.byte	W05
	.byte		        44*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        50*mus_hg_b_arcade_mvl/mxv
	.byte	W05
	.byte		        58*mus_hg_b_arcade_mvl/mxv
	.byte	W19
	.byte		        80*mus_hg_b_arcade_mvl/mxv
	.byte		        28*mus_hg_b_arcade_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 31*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        38*mus_hg_b_arcade_mvl/mxv
	.byte	W05
	.byte		        44*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        50*mus_hg_b_arcade_mvl/mxv
	.byte	W05
	.byte		        58*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		VOICE , 78
	.byte		PAN   , c_v+23
	.byte		VOL   , 77*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 052   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N11   , En3 
	.byte	W12
	.byte		VOL   , 80*mus_hg_b_arcade_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W02
	.byte		VOL   , 84*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        88*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+26
	.byte	W11
	.byte		        c_v+21
	.byte	W01
	.byte		VOL   , 88*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N11   , Bn2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		VOL   , 78*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N23   , Dn3 
	.byte	W02
	.byte		VOL   , 80*mus_hg_b_arcade_mvl/mxv
	.byte	W02
	.byte		        84*mus_hg_b_arcade_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W13
	.byte		        c_v+31
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N23   , En3 
	.byte	W11
	.byte		PAN   , c_v+21
	.byte	W13
	.byte		        c_v+20
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		N11   , En3 
	.byte	W11
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N11   , Dn3 
	.byte	W11
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N11   , Fn3 
	.byte	W12
	.byte		VOL   , 77*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N68   , En3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 78*mus_hg_b_arcade_mvl/mxv
	.byte	W02
	.byte		        82*mus_hg_b_arcade_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+20
	.byte	W13
@ 055   ----------------------------------------
	.byte		        c_v+19
	.byte	W11
	.byte		        c_v+20
	.byte	W13
	.byte		        c_v+24
	.byte	W11
	.byte		        c_v+30
	.byte	W01
	.byte		VOL   , 77*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 63*mus_hg_b_arcade_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W04
	.byte		VOICE , 17
	.byte		VOL   , 49*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		VOL   , 44*mus_hg_b_arcade_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		BEND  , c_v-61
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 116*mus_hg_b_arcade_mvl/mxv
	.byte		N02   , Bn0 
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
@ 056   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N03   , En1 
	.byte	W11
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N02   , Fn1 
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v-9
	.byte	W11
	.byte		        c_v-7
	.byte	W01
	.byte		N03   , En1 
	.byte	W12
	.byte		PAN   , c_v+11
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N03   , Fn1 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N03   , En1 
	.byte	W11
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N03   , Bn0 
	.byte	W12
@ 057   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N02   , Dn1 
	.byte	W04
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v+3
	.byte	W13
	.byte		        c_v-7
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N02   , En1 
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N03   , Fn1 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N03   , En1 
	.byte	W11
	.byte		PAN   , c_v-4
	.byte	W13
	.byte		        c_v+0
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   , Fn1 
	.byte	W04
	.byte		N02   
	.byte	W08
@ 058   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N03   , En1 
	.byte	W11
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N03   , Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N02   , Dn1 
	.byte	W04
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N03   , Bn0 
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   , Fn1 
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v-4
	.byte		N02   , En1 
	.byte	W04
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N03   , Bn0 
	.byte	W12
@ 059   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N03   , Dn1 
	.byte	W11
	.byte		PAN   , c_v+16
	.byte	W13
	.byte		        c_v+22
	.byte		N02   , Cs1 
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N03   , Dn1 
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N03   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N02   , En1 
	.byte	W04
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N03   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
@ 060   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N03   , Bn0 
	.byte	W11
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N03   
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 103*mus_hg_b_arcade_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 88*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		VOL   , 80*mus_hg_b_arcade_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W01
	.byte		VOL   , 77*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W06
@ 061   ----------------------------------------
	.byte		VOL   , 68*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        55*mus_hg_b_arcade_mvl/mxv
	.byte	W84
	.byte	W01
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_b_arcade_3_B1
mus_hg_b_arcade_3_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_b_arcade_4:
	.byte	KEYSH , mus_hg_b_arcade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		LFOS  , 22
	.byte		PAN   , c_v-39
	.byte		VOL   , 100*mus_hg_b_arcade_mvl/mxv
	.byte	W84
	.byte		        100*mus_hg_b_arcade_mvl/mxv
	.byte	W12
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
@ 006   ----------------------------------------
	.byte		VOICE , 13
	.byte	W48
	.byte		VOL   , 23*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W04
	.byte		VOL   , 25*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        36*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		N32   , Ds5 , v064, gtp3
	.byte	W05
	.byte		VOL   , 46*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        59*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        94*mus_hg_b_arcade_mvl/mxv
	.byte	W13
@ 007   ----------------------------------------
	.byte	W48
	.byte		        23*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		VOL   , 25*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        36*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		N32   , Ds5 , v064, gtp3
	.byte	W05
	.byte		VOL   , 46*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        59*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        94*mus_hg_b_arcade_mvl/mxv
	.byte	W13
@ 008   ----------------------------------------
	.byte	W48
	.byte		        23*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		VOL   , 25*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        36*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		N32   , Ds5 , v064, gtp3
	.byte	W05
	.byte		VOL   , 46*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        59*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        94*mus_hg_b_arcade_mvl/mxv
	.byte	W13
@ 009   ----------------------------------------
	.byte		VOICE , 16
	.byte		N17   , An0 , v100
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		N11   , Bn0 
	.byte	W12
	.byte		VOICE , 13
	.byte		VOL   , 23*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W04
	.byte		VOL   , 25*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        36*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		N32   , Ds5 , v064, gtp3
	.byte	W05
	.byte		VOL   , 46*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        59*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        94*mus_hg_b_arcade_mvl/mxv
	.byte	W13
@ 010   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		VOL   , 69*mus_hg_b_arcade_mvl/mxv
	.byte	W24
	.byte		        39*mus_hg_b_arcade_mvl/mxv
	.byte	W24
	.byte		VOICE , 11
	.byte		PAN   , c_v+46
	.byte		        c_v+4
	.byte		N13   , Ds6 , v100
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		N05   
	.byte	W04
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		N13   , Fs5 
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N13   , Ds5 
	.byte	W08
	.byte		N05   , Ds5 , v056
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Ds5 , v032
	.byte	W48
	.byte		PAN   , c_v+4
	.byte		N13   , Ds6 , v100
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		N05   
	.byte	W04
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		N13   , Fs5 
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N13   , Ds5 
	.byte	W08
	.byte		N05   , Ds5 , v056
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Ds5 , v032
	.byte	W48
	.byte		PAN   , c_v+4
	.byte		N13   , Ds6 , v100
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		N05   
	.byte	W04
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		N13   , Fs5 
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N08   , Ds5 
	.byte	W08
	.byte		N07   , Ds5 , v056
	.byte	W08
@ 013   ----------------------------------------
mus_hg_b_arcade_4_013:
	.byte		VOICE , 17
	.byte		PAN   , c_v-28
	.byte		VOL   , 31*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		VOL   , 52*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		VOL   , 68*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		VOL   , 80*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_b_arcade_4_014:
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , Bn2 , v060
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , Bn2 , v036
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , Bn2 , v024
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_b_arcade_4_015:
	.byte		PAN   , c_v+0
	.byte		N02   , Bn2 , v016
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn2 , v032
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn2 , v072
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
mus_hg_b_arcade_4_B1:
@ 016   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v+29
	.byte		VOL   , 27*mus_hg_b_arcade_mvl/mxv
	.byte	W48
	.byte		        1*mus_hg_b_arcade_mvl/mxv
	.byte		N92   , En1 , v096, gtp3
	.byte	W04
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        4*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_b_arcade_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
mus_hg_b_arcade_4_017:
	.byte	W48
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte		N44   , Bn1 , v096, gtp3
	.byte	W04
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        4*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_b_arcade_mvl/mxv
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_hg_b_arcade_4_018:
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte		N92   , Fs2 , v096, gtp3
	.byte	W04
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        4*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_b_arcade_mvl/mxv
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N92   , An2 , v096, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 27*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte		N92   , En1 , v096, gtp3
	.byte	W04
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        4*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_b_arcade_mvl/mxv
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_4_018
@ 023   ----------------------------------------
	.byte		N92   , An2 , v096, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        Bn2 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 59*mus_hg_b_arcade_mvl/mxv
	.byte	W24
	.byte		        59*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		VOL   , 31*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		VOL   , 19*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		VOL   , 11*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W02
	.byte		VOL   , 8*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W02
	.byte		VOL   , 4*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W03
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_b_arcade_mvl/mxv
	.byte	W15
	.byte		        59*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte		N44   , Bn4 , v044, gtp3
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		VOL   , 31*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		VOL   , 19*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
@ 029   ----------------------------------------
	.byte		VOL   , 11*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W02
	.byte		VOL   , 8*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W02
	.byte		VOL   , 4*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W03
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_b_arcade_mvl/mxv
	.byte	W15
	.byte		        59*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N44   , Bn4 , v016, gtp3
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		VOL   , 31*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		VOL   , 19*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		VOL   , 11*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W02
	.byte		VOL   , 8*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W02
	.byte		VOL   , 4*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W03
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_b_arcade_mvl/mxv
	.byte	W15
	.byte		        59*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte		N44   , Bn4 , v008, gtp3
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		VOL   , 31*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		VOL   , 19*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOL   , 11*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W02
	.byte		VOL   , 8*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W02
	.byte		VOL   , 4*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W03
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_b_arcade_mvl/mxv
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W72
@ 031   ----------------------------------------
	.byte		VOL   , 41*mus_hg_b_arcade_mvl/mxv
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v+45
	.byte		VOL   , 35*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-60
	.byte		TIE   , An4 , v100
	.byte	W04
	.byte		BEND  , c_v-52
	.byte	W07
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v-50
	.byte	W06
	.byte		        c_v-47
	.byte	W07
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-42
	.byte	W04
	.byte		        c_v-35
	.byte	W07
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v-32
	.byte	W06
	.byte		        c_v-28
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v-23
	.byte	W04
	.byte		        c_v-20
	.byte	W07
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-15
	.byte	W06
	.byte		        c_v-13
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-10
	.byte	W04
	.byte		        c_v-5
	.byte	W07
	.byte		PAN   , c_v-2
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W07
@ 039   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte	W04
	.byte		BEND  , c_v+8
	.byte	W07
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+16
	.byte	W07
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+18
	.byte	W04
	.byte		        c_v+21
	.byte	W07
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+26
	.byte	W06
	.byte		        c_v+32
	.byte	W07
	.byte		PAN   , c_v-26
	.byte	W04
	.byte		BEND  , c_v+34
	.byte	W07
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+40
	.byte	W06
	.byte		        c_v+42
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+45
	.byte	W04
	.byte		        c_v+53
	.byte	W07
	.byte		        c_v+63
	.byte	W12
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 101*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W42
@ 042   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
@ 044   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 56*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
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
@ 046   ----------------------------------------
	.byte		MOD   , 1
	.byte		VOL   , 80*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , Fs4 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
@ 047   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		MOD   , 15
	.byte		N17   , Gn4 
	.byte	W09
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+4
	.byte	W10
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte		N05   , Fs4 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		MOD   , 15
	.byte		N17   , Cn5 
	.byte	W09
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+4
	.byte	W10
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte		N05   , Bn4 
	.byte	W48
@ 052   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-32
	.byte		VOL   , 82*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
@ 053   ----------------------------------------
mus_hg_b_arcade_4_053:
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_4_053
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_4_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_4_053
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_4_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_4_053
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_4_053
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_4_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_4_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_4_015
	.byte	GOTO
	 .word	mus_hg_b_arcade_4_B1
mus_hg_b_arcade_4_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_b_arcade_5:
	.byte	KEYSH , mus_hg_b_arcade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_b_arcade_mvl/mxv
	.byte	W84
	.byte		        100*mus_hg_b_arcade_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		        3*mus_hg_b_arcade_mvl/mxv
	.byte		TIE   , Fs5 , v096
	.byte	W11
	.byte		VOL   , 4*mus_hg_b_arcade_mvl/mxv
	.byte	W13
	.byte		        6*mus_hg_b_arcade_mvl/mxv
	.byte	W11
	.byte		        7*mus_hg_b_arcade_mvl/mxv
	.byte	W13
	.byte		        7*mus_hg_b_arcade_mvl/mxv
	.byte	W11
	.byte		        8*mus_hg_b_arcade_mvl/mxv
	.byte	W13
	.byte		        10*mus_hg_b_arcade_mvl/mxv
	.byte	W11
	.byte		        11*mus_hg_b_arcade_mvl/mxv
	.byte	W13
@ 002   ----------------------------------------
	.byte		        12*mus_hg_b_arcade_mvl/mxv
	.byte	W11
	.byte		        15*mus_hg_b_arcade_mvl/mxv
	.byte	W13
	.byte		        16*mus_hg_b_arcade_mvl/mxv
	.byte	W11
	.byte		        19*mus_hg_b_arcade_mvl/mxv
	.byte	W13
	.byte		        23*mus_hg_b_arcade_mvl/mxv
	.byte	W11
	.byte		        24*mus_hg_b_arcade_mvl/mxv
	.byte	W13
	.byte		        28*mus_hg_b_arcade_mvl/mxv
	.byte	W11
	.byte		        31*mus_hg_b_arcade_mvl/mxv
	.byte	W13
@ 003   ----------------------------------------
	.byte		        32*mus_hg_b_arcade_mvl/mxv
	.byte	W11
	.byte		        37*mus_hg_b_arcade_mvl/mxv
	.byte	W13
	.byte		        38*mus_hg_b_arcade_mvl/mxv
	.byte	W11
	.byte		        44*mus_hg_b_arcade_mvl/mxv
	.byte	W13
	.byte		        45*mus_hg_b_arcade_mvl/mxv
	.byte	W11
	.byte		        47*mus_hg_b_arcade_mvl/mxv
	.byte	W36
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		        49*mus_hg_b_arcade_mvl/mxv
	.byte	W24
	.byte		        54*mus_hg_b_arcade_mvl/mxv
	.byte	W11
	.byte		        56*mus_hg_b_arcade_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte	W48
	.byte		VOL   , 23*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W04
	.byte		VOL   , 25*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        36*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		N32   , Fs4 , v064, gtp3
	.byte	W05
	.byte		VOL   , 46*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        59*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        94*mus_hg_b_arcade_mvl/mxv
	.byte	W13
@ 007   ----------------------------------------
mus_hg_b_arcade_5_007:
	.byte	W48
	.byte		VOL   , 23*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		VOL   , 25*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        36*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		N32   , Fs4 , v064, gtp3
	.byte	W05
	.byte		VOL   , 46*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        59*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        94*mus_hg_b_arcade_mvl/mxv
	.byte	W13
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte		        23*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		VOL   , 25*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        36*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		N32   , Fs4 , v064, gtp3
	.byte	W05
	.byte		VOL   , 46*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        59*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        94*mus_hg_b_arcade_mvl/mxv
	.byte	W13
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_5_007
@ 010   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		VOL   , 69*mus_hg_b_arcade_mvl/mxv
	.byte	W24
	.byte		        39*mus_hg_b_arcade_mvl/mxv
	.byte	W24
	.byte		VOICE , 11
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		N13   , Cn6 , v100
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N13   , An5 
	.byte	W08
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W04
	.byte		N13   , Bn4 
	.byte	W08
	.byte		N05   , Bn4 , v056
	.byte	W04
@ 011   ----------------------------------------
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W44
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		N13   , Cn6 , v100
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N13   , An5 
	.byte	W08
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W04
	.byte		N13   , Bn4 
	.byte	W08
	.byte		N05   , Bn4 , v056
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W44
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		N13   , Cn6 , v100
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N13   , An5 
	.byte	W08
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W04
	.byte		N07   , Bn4 
	.byte	W12
@ 013   ----------------------------------------
mus_hg_b_arcade_5_013:
	.byte		VOICE , 17
	.byte		PAN   , c_v-28
	.byte		VOL   , 31*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 52*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		VOL   , 68*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		VOL   , 80*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_b_arcade_5_014:
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , Ds3 , v060
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , Ds3 , v036
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , Ds3 , v024
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_b_arcade_5_015:
	.byte		PAN   , c_v+0
	.byte		N02   , Fs3 , v016
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs3 , v032
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
mus_hg_b_arcade_5_B1:
@ 016   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v+29
	.byte		VOL   , 24*mus_hg_b_arcade_mvl/mxv
	.byte	W96
@ 017   ----------------------------------------
mus_hg_b_arcade_5_017:
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte		N92   , An1 , v096, gtp3
	.byte	W04
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        4*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_b_arcade_mvl/mxv
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
mus_hg_b_arcade_5_018:
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte		N92   , Ds2 , v096, gtp3
	.byte	W04
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        4*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_b_arcade_mvl/mxv
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N92   , Fs2 , v096, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 24*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_5_018
@ 023   ----------------------------------------
	.byte		N92   , Fs2 , v096, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-17
	.byte		VOL   , 88*mus_hg_b_arcade_mvl/mxv
	.byte	W24
	.byte		N11   , Bn2 , v072
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N11   , Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , En3 , v072
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N11   , Fs3 , v072
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fs4 , v064
	.byte	W24
	.byte		        Fs4 , v040
	.byte	W24
	.byte		        Fs4 , v016
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Fs4 , v008
	.byte	W36
	.byte		VOICE , 17
	.byte		PAN   , c_v-19
	.byte		VOL   , 55*mus_hg_b_arcade_mvl/mxv
	.byte		N02   , Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
mus_hg_b_arcade_5_030:
	.byte		PAN   , c_v-19
	.byte		N02   , Fs3 , v032
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N02   , Fs3 , v016
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 031   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N02   , Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N02   , Fs3 , v032
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N02   , Fs3 , v016
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 45*mus_hg_b_arcade_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-19
	.byte		N02   , Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_5_030
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v+18
	.byte		VOL   , 73*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-60
	.byte		TIE   , Dn2 , v100
	.byte	W11
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W12
	.byte		        c_v-28
	.byte	W11
	.byte		        c_v-26
	.byte		BEND  , c_v-55
	.byte	W13
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-52
	.byte	W11
	.byte		PAN   , c_v-22
	.byte	W13
	.byte		        c_v-18
	.byte		BEND  , c_v-50
	.byte	W11
	.byte		PAN   , c_v-16
	.byte	W13
@ 037   ----------------------------------------
	.byte		        c_v-14
	.byte		BEND  , c_v-47
	.byte	W11
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-45
	.byte	W13
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v-42
	.byte	W11
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v-40
	.byte	W13
	.byte		        c_v-35
	.byte	W11
	.byte		PAN   , c_v-1
	.byte	W13
	.byte		        c_v+2
	.byte		BEND  , c_v-30
	.byte	W11
	.byte		        c_v-25
	.byte	W13
@ 038   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v-23
	.byte	W11
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-18
	.byte	W13
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v-15
	.byte	W11
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v-10
	.byte	W13
	.byte		        c_v-8
	.byte	W11
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-3
	.byte	W13
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+2
	.byte	W11
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+7
	.byte	W13
@ 039   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v+9
	.byte	W11
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+17
	.byte	W13
	.byte		PAN   , c_v+34
	.byte		BEND  , c_v+22
	.byte	W11
	.byte		        c_v+24
	.byte	W13
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+29
	.byte	W11
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+34
	.byte	W13
	.byte		PAN   , c_v+43
	.byte		BEND  , c_v+40
	.byte	W11
	.byte		        c_v+45
	.byte	W12
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 29*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 041   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 042   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 044   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 58*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+19
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
	.byte		PAN   , c_v-13
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
	.byte		PAN   , c_v-41
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-5
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
	.byte		PAN   , c_v+24
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
	.byte		PAN   , c_v+3
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
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
	.byte		PAN   , c_v+22
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-13
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
	.byte		PAN   , c_v-41
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 048   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+6
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
	.byte		PAN   , c_v+32
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
@ 049   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-21
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
	.byte		PAN   , c_v+3
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
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
	.byte		PAN   , c_v-21
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
@ 051   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+8
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
	.byte		PAN   , c_v+41
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
@ 052   ----------------------------------------
	.byte		VOICE , 78
	.byte		PAN   , c_v-32
	.byte		VOL   , 21*mus_hg_b_arcade_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W11
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Bn2 
	.byte	W11
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte	W11
	.byte		        c_v-20
	.byte	W01
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W11
	.byte		        c_v-24
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 054   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N11   , Fn3 
	.byte	W11
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W11
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N11   , Fn3 
	.byte	W11
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N68   , En3 , v100, gtp3
	.byte	W12
@ 055   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W11
	.byte		        c_v-16
	.byte	W13
	.byte		        c_v-20
	.byte	W24
	.byte		        c_v-24
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 19*mus_hg_b_arcade_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		VOL   , 16*mus_hg_b_arcade_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W04
	.byte		VOL   , 8*mus_hg_b_arcade_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		PAN   , c_v-20
	.byte		VOL   , 1*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_b_arcade_mvl/mxv
	.byte	W20
@ 056   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 58*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+40
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-42
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_5_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_5_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_5_015
	.byte	GOTO
	 .word	mus_hg_b_arcade_5_B1
mus_hg_b_arcade_5_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_b_arcade_6:
	.byte	KEYSH , mus_hg_b_arcade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		BENDR , 12
	.byte		VOL   , 87*mus_hg_b_arcade_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn0 , v127
	.byte	W04
	.byte		VOL   , 91*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        101*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_b_arcade_mvl/mxv
	.byte	W66
	.byte	W01
	.byte		        114*mus_hg_b_arcade_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        127*mus_hg_b_arcade_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
mus_hg_b_arcade_6_006:
	.byte		N17   , Bn0 , v100
	.byte	W18
	.byte		N17   
	.byte	W78
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_006
@ 010   ----------------------------------------
mus_hg_b_arcade_6_010:
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_010
@ 014   ----------------------------------------
	.byte		VOL   , 127*mus_hg_b_arcade_mvl/mxv
	.byte		TIE   , BnM1, v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
mus_hg_b_arcade_6_B1:
@ 016   ----------------------------------------
	.byte		VOL   , 127*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , En0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 018   ----------------------------------------
mus_hg_b_arcade_6_018:
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_018
@ 020   ----------------------------------------
mus_hg_b_arcade_6_020:
	.byte		N11   , En0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En0 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_020
@ 022   ----------------------------------------
mus_hg_b_arcade_6_022:
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , BnM1
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_018
@ 028   ----------------------------------------
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N11   
	.byte	W84
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOICE , 65
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 127*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , BnM1, v127
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 033   ----------------------------------------
mus_hg_b_arcade_6_033:
	.byte		N11   , BnM1, v127
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_033
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_033
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_033
@ 044   ----------------------------------------
	.byte		VOICE , 65
	.byte		N11   , En0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En0 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_020
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_020
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_022
@ 051   ----------------------------------------
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 052   ----------------------------------------
	.byte		N11   , En0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En0 , v020
	.byte	W72
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 111*mus_hg_b_arcade_mvl/mxv
	.byte		N11   , En0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
mus_hg_b_arcade_6_057:
	.byte		N11   , En0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_6_057
@ 059   ----------------------------------------
	.byte		N11   , En0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 060   ----------------------------------------
	.byte		VOL   , 127*mus_hg_b_arcade_mvl/mxv
	.byte		N32   , BnM1, v100, gtp3
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		VOL   , 127*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		VOL   , 111*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		VOL   , 88*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W02
	.byte		VOL   , 73*mus_hg_b_arcade_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		VOL   , 54*mus_hg_b_arcade_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_b_arcade_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_b_arcade_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_b_arcade_mvl/mxv
	.byte	W02
	.byte		        127*mus_hg_b_arcade_mvl/mxv
	.byte	W44
	.byte	W02
@ 061   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 062   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 66*mus_hg_b_arcade_mvl/mxv
	.byte		TIE   
	.byte	W04
	.byte		VOL   , 77*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        92*mus_hg_b_arcade_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        116*mus_hg_b_arcade_mvl/mxv
	.byte	W04
	.byte		        120*mus_hg_b_arcade_mvl/mxv
	.byte	W07
	.byte		        127*mus_hg_b_arcade_mvl/mxv
	.byte	W60
	.byte	W01
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_b_arcade_6_B1
mus_hg_b_arcade_6_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_b_arcade_7:
	.byte	KEYSH , mus_hg_b_arcade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_hg_b_arcade_mvl/mxv
	.byte	W84
	.byte		        122*mus_hg_b_arcade_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_hg_b_arcade_7_002:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N44   , An4 , v100, gtp3
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N44   , An4 , v100, gtp3
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_002
@ 004   ----------------------------------------
mus_hg_b_arcade_7_004:
	.byte		N11   , Gs0 , v100
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs0 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Gs0 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_004
@ 006   ----------------------------------------
mus_hg_b_arcade_7_006:
	.byte		N11   , Gs0 , v100
	.byte		N44   , Bn0 , v100, gtp3
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs0 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Gs0 
	.byte		N44   , Bn0 , v100, gtp3
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_006
@ 013   ----------------------------------------
	.byte		N11   , Gs0 , v100
	.byte		N44   , Bn0 , v100, gtp3
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs0 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Gs0 , v104
	.byte		N44   , Bn0 , v104, gtp3
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gs0 
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
mus_hg_b_arcade_7_014:
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , Gn0 , v100, gtp3
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , As0 
	.byte		N23   , Bn0 
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
mus_hg_b_arcade_7_B1:
@ 016   ----------------------------------------
mus_hg_b_arcade_7_016:
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_016
@ 019   ----------------------------------------
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn0 
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , Fn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Dn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N23   , Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N23   , Fn0 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn0 
	.byte		N11   , Bn0 
	.byte	W12
@ 021   ----------------------------------------
mus_hg_b_arcade_7_021:
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N23   , Fn0 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N23   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N23   , Fn0 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn0 
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   , Fn0 
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_016
@ 025   ----------------------------------------
mus_hg_b_arcade_7_025:
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   , Fn0 
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N23   , Fn0 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_004
@ 031   ----------------------------------------
	.byte		N11   , Gs0 , v100
	.byte		N23   , Bn0 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N11   , Dn1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs0 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Fn0 
	.byte		N23   , Gs0 
	.byte		N11   , Bn0 
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte		N11   , Bn0 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn0 
	.byte		N11   , Bn0 
	.byte		N11   , Cn3 
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte		N11   , Gs0 
	.byte		N11   , Bn0 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , En3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Fn0 
	.byte		N23   , Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_021
@ 036   ----------------------------------------
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn0 
	.byte		N11   , Bn0 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   , Fn0 
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_025
@ 039   ----------------------------------------
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn0 
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte		N23   
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Cs1 , v064
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Cs1 , v064
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Cs1 , v064
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn0 
	.byte		N11   , Bn0 
	.byte		N11   , Cs1 , v064
	.byte	W12
@ 041   ----------------------------------------
mus_hg_b_arcade_7_041:
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Cs1 , v064
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Cs1 , v064
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Cs1 , v064
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Cs1 , v064
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_041
@ 043   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte		N23   , Fn0 
	.byte		N11   , Cs1 , v064
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte		        Fn0 
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 , v100
	.byte		N05   , Cs1 , v064
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn0 , v100
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 , v100
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn0 , v100
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		TIE   , En2 
	.byte		TIE   , As2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W11
	.byte		EOT   , En2 
	.byte		        As2 
	.byte	W01
@ 046   ----------------------------------------
mus_hg_b_arcade_7_046:
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_046
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_046
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_046
@ 051   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 052   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , As2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        As2 
	.byte	W01
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte		N05   , Fn0 
	.byte		N23   , Bn0 
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte		N23   , Bn0 
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , Bn0 
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 056   ----------------------------------------
	.byte		N05   
	.byte		N23   , Bn0 
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N23   , Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   , Fs0 
	.byte		N11   , Bn0 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N23   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fs0 
	.byte		N11   , Bn0 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N23   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte		N23   , Bn0 
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte		N23   , Fs0 
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte		N23   , Bn0 
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte		N23   , Fs0 
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W06
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_006
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_arcade_7_014
@ 063   ----------------------------------------
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , As0 
	.byte		N23   , Bn0 
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 
	.byte		N23   , Bn0 
	.byte	W06
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_b_arcade_7_B1
mus_hg_b_arcade_7_B2:
@ 064   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_b_arcade:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_b_arcade_pri	@ Priority
	.byte	mus_hg_b_arcade_rev	@ Reverb.

	.word	mus_hg_b_arcade_grp

	.word	mus_hg_b_arcade_1
	.word	mus_hg_b_arcade_2
	.word	mus_hg_b_arcade_3
	.word	mus_hg_b_arcade_4
	.word	mus_hg_b_arcade_5
	.word	mus_hg_b_arcade_6
	.word	mus_hg_b_arcade_7

	.end
