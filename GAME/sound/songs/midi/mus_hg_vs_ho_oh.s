	.include "MPlayDef.s"

	.equ	mus_hg_vs_ho_oh_grp, voicegroup229
	.equ	mus_hg_vs_ho_oh_pri, 0
	.equ	mus_hg_vs_ho_oh_rev, reverb_set+0
	.equ	mus_hg_vs_ho_oh_mvl, 79
	.equ	mus_hg_vs_ho_oh_key, 0
	.equ	mus_hg_vs_ho_oh_tbs, 1
	.equ	mus_hg_vs_ho_oh_exg, 1
	.equ	mus_hg_vs_ho_oh_cmp, 1

	.section .rodata
	.global	mus_hg_vs_ho_oh
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_vs_ho_oh_1:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (155*mus_hg_vs_ho_oh_tbs+1)/2
	.byte		VOICE , 11
	.byte		PAN   , c_v-46
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		VOL   , 69*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        5*mus_hg_vs_ho_oh_mvl/mxv
	.byte		TIE   , Dn2 , v112
	.byte	W02
	.byte		VOL   , 8*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        22*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        35*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W56
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte	TEMPO , (180*mus_hg_vs_ho_oh_tbs+1)/2
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte	TEMPO , (182*mus_hg_vs_ho_oh_tbs+1)/2
	.byte		VOICE , 68
	.byte		PAN   , c_v-14
	.byte		VOL   , 76*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        76*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   , Cn3 , v036
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N11   , Cn3 , v020
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   , Cn3 , v008
	.byte	W36
	.byte		VOICE , 72
	.byte		PAN   , c_v-38
	.byte	W12
	.byte		N11   , Cn3 , v116
	.byte	W12
@ 008   ----------------------------------------
mus_hg_vs_ho_oh_1_008:
	.byte		N11   , Cn3 , v020
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v012
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v012
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_vs_ho_oh_1_009:
	.byte		PAN   , c_v-40
	.byte	W36
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v012
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gs2 , v032
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
@ 011   ----------------------------------------
mus_hg_vs_ho_oh_1_011:
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   , Cn3 , v020
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v012
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_vs_ho_oh_1_012:
	.byte		PAN   , c_v-40
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		VOL   , 82*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Gs2 , v024
	.byte	W12
	.byte		VOL   , 87*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Gs2 , v028
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Gs2 , v032
	.byte	W12
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 91*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		PAN   , c_v-43
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N23   , Gs2 , v100
	.byte	W12
	.byte		VOL   , 95*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W12
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N23   , Gs2 , v100
	.byte	W24
mus_hg_vs_ho_oh_1_B1:
@ 015   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		VOL   , 94*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W12
	.byte		VOICE , 70
	.byte	W12
	.byte		N11   , Cn3 , v088
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
mus_hg_vs_ho_oh_1_016:
	.byte		N11   , An2 , v044
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        As2 , v044
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_hg_vs_ho_oh_1_017:
	.byte	W24
	.byte		N11   , Cn3 , v088
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W60
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_1_016
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_1_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_1_017
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_1_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_1_016
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W48
	.byte		VOICE , 34
	.byte		PAN   , c_v+20
	.byte		VOL   , 112*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N07   , Dn4 , v116
	.byte	W08
	.byte		        Fn4 , v088
	.byte	W08
	.byte		        An4 , v112
	.byte	W08
	.byte		        Bn4 , v088
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Ds5 , v088
	.byte	W08
@ 031   ----------------------------------------
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		N68   , En5 , v088, gtp3
	.byte	W72
	.byte		N11   , Fn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		TIE   , Dn5 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 035   ----------------------------------------
mus_hg_vs_ho_oh_1_035:
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		N44   , En5 , v088, gtp3
	.byte	W48
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N44   , Bn4 , v088, gtp3
	.byte	W48
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N68   , En5 , v088, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N44   , En5 
	.byte	W48
@ 039   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 122*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        122*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		N44   , En5 , v088, gtp3
	.byte	W48
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		TIE   , Dn5 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_1_035
@ 044   ----------------------------------------
	.byte		N68   , Bn4 , v088, gtp3
	.byte	W72
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		TIE   , En5 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		VOL   , 97*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W07
@ 047   ----------------------------------------
	.byte		VOL   , 122*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W90
	.byte	TEMPO , (510*mus_hg_vs_ho_oh_tbs+1)/2
	.byte	W06
@ 059   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v-14
	.byte		VOL   , 90*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        76*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Cn3 
	.byte	W06
	.byte	TEMPO , (278*mus_hg_vs_ho_oh_tbs+1)/2
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N11   , Cn3 , v036
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N11   , Cn3 , v020
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   , Cn3 , v008
	.byte	W36
	.byte		VOICE , 72
	.byte		PAN   , c_v-38
	.byte	W12
	.byte		N11   , Cn3 , v116
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_1_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_1_009
@ 062   ----------------------------------------
	.byte	TEMPO , (216*mus_hg_vs_ho_oh_tbs+1)/2
	.byte		N11   , Gs2 , v032
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte	TEMPO , (185*mus_hg_vs_ho_oh_tbs+1)/2
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte	TEMPO , (178*mus_hg_vs_ho_oh_tbs+1)/2
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_1_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_1_012
@ 065   ----------------------------------------
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		VOL   , 82*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		VOL   , 87*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Gs2 , v028
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Gs2 , v028
	.byte	W12
@ 066   ----------------------------------------
	.byte		VOL   , 91*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N11   , Gs2 , v028
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		VOL   , 95*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		        Gs2 , v028
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_1_B1
mus_hg_vs_ho_oh_1_B2:
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_vs_ho_oh_2:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		PAN   , c_v+46
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v-32
	.byte		        c_v+48
	.byte		        c_v+44
	.byte		VOL   , 2*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        3*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		        c_v-11
	.byte	W02
	.byte		VOL   , 4*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 5*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W07
	.byte		        8*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W09
	.byte		        11*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        14*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        17*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W07
	.byte		        23*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W07
	.byte		        29*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W10
@ 002   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		VOL   , 32*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		TIE   , En4 , v080
	.byte	W02
	.byte		VOL   , 35*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 39*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W10
	.byte		        45*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        55*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        76*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 80*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 84*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        87*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        88*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W10
@ 003   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-16
	.byte	W06
	.byte		        c_v+0
	.byte	W42
@ 004   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-12
	.byte		VOL   , 39*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 49*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 64*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W28
@ 005   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		VOL   , 41*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 49*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 68*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        74*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        84*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		        84*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOL   , 53*mus_hg_vs_ho_oh_mvl/mxv
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
	.byte	W72
	.byte		VOICE , 67
	.byte		PAN   , c_v+44
	.byte		        c_v+48
	.byte		VOL   , 70*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        78*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W12
	.byte		N05   , An1 , v092
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 , v060
	.byte		N05   , Dn2 
	.byte	W06
mus_hg_vs_ho_oh_2_B1:
@ 014   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N44   , Bn1 , v112, gtp3
	.byte		N44   , En2 , v112, gtp3
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W78
	.byte		N05   , An1 , v100
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 , v080
	.byte		N05   , Dn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N23   , Bn1 , v104
	.byte		N23   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , An1 , v100
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 , v080
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v032
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 , v036
	.byte		N11   , Dn2 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N02   , Bn1 , v100
	.byte		N02   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N02   , Bn1 , v056
	.byte		N02   , En2 
	.byte	W06
	.byte		        Bn1 , v080
	.byte		N02   , En2 
	.byte	W06
	.byte		        Bn1 , v104
	.byte		N02   , En2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N23   , Bn1 , v127
	.byte		N23   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , An1 , v088
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 , v080
	.byte		N11   , En2 
	.byte	W60
@ 017   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v044
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v028
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v044
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v080
	.byte		N11   , En2 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Bn1 , v108
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Bn1 , v116
	.byte		N05   , En2 
	.byte	W06
	.byte		N02   , Bn1 , v092
	.byte		N02   , En2 
	.byte	W06
@ 018   ----------------------------------------
mus_hg_vs_ho_oh_2_018:
	.byte		BEND  , c_v-11
	.byte		N23   , Bn1 , v127
	.byte		N23   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W78
	.byte		N05   , An1 , v100
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 , v080
	.byte		N05   , Dn2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N23   , Bn1 , v116
	.byte		N23   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , An1 , v088
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 , v124
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v032
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 , v036
	.byte		N11   , Dn2 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N02   , Bn1 , v127
	.byte		N02   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N02   , Bn1 , v064
	.byte		N02   , En2 
	.byte	W06
	.byte		        Bn1 , v100
	.byte		N02   , En2 
	.byte	W06
	.byte		        Bn1 , v080
	.byte		N02   , En2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N08   , Bn1 , v124
	.byte		N08   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Bn1 , v104
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 , v088
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 , v127
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v056
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 , v088
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Bn1 , v124
	.byte		N23   , En2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , An1 , v088
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N23   , Bn1 , v124
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , An1 , v080
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v127
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn2 , v060
	.byte		N11   , Gn2 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , En2 , v127
	.byte		N11   , An2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N05   , Bn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_2_018
@ 023   ----------------------------------------
mus_hg_vs_ho_oh_2_023:
	.byte		BEND  , c_v-11
	.byte		N23   , Bn1 , v080
	.byte		N23   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , An1 , v088
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 , v080
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v032
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 , v036
	.byte		N11   , Dn2 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N02   , Bn1 , v088
	.byte		N02   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N02   , Bn1 , v056
	.byte		N02   , En2 
	.byte	W06
	.byte		        Bn1 , v080
	.byte		N02   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , En2 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N23   , Bn1 , v100
	.byte		N23   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , An1 , v088
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 , v080
	.byte		N11   , En2 
	.byte	W60
@ 025   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v032
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v016
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , Bn1 , v084
	.byte		N02   , En2 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Bn1 , v108
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , Bn1 
	.byte		N02   , En2 
	.byte	W06
	.byte		        Bn1 , v072
	.byte		N02   , En2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N23   , Bn1 , v100
	.byte		N23   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W78
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 , v080
	.byte		N05   , Dn2 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_2_023
@ 028   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N23   , Bn1 , v104
	.byte		N23   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , An1 , v088
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Bn1 , v080
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , An1 , v088
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 , v080
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Dn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v020
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v016
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v024
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 , v032
	.byte		N11   , En2 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Bn1 , v048
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Bn1 
	.byte	W06
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
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		PAN   , c_v+61
	.byte		VOL   , 76*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N11   , An1 , v127
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , An1 , v104
	.byte		N11   , En2 
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte		N23   , En2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , An1 , v088
	.byte		N11   , En2 
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En1 , v088
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N23   , An1 
	.byte		N23   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , An1 , v092, gtp3
	.byte		N32   , En2 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , An1 , v092, gtp3
	.byte		N32   , En2 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOL   , 69*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N11   , Gs1 , v127
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , An1 , v104
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , An1 , v088
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , An1 , v092
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En1 , v088
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N23   , An1 
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , An1 , v092, gtp3
	.byte		N32   , En2 , v092, gtp3
	.byte		N32   , An2 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , An1 , v092, gtp3
	.byte		N32   , En2 , v092, gtp3
	.byte		N32   , An2 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		VOL   , 54*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+44
	.byte		VOL   , 70*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W12
	.byte		N05   , An1 , v088
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 , v060
	.byte		N05   , Dn2 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_2_B1
mus_hg_vs_ho_oh_2_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_vs_ho_oh_3:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		LFOS  , 43
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        41*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N01   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		TIE   , Dn1 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOL   , 80*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W08
	.byte		        88*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        112*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W09
	.byte		        127*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W22
	.byte		LFOS  , 37
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOL   , 84*mus_hg_vs_ho_oh_mvl/mxv
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
	.byte	W48
	.byte		VOICE , 11
	.byte		PAN   , c_v-46
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , En2 , v124
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
mus_hg_vs_ho_oh_3_B1:
@ 014   ----------------------------------------
	.byte		PAN   , c_v-6
	.byte		VOL   , 116*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        116*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-35
	.byte		N68   , Bn2 , v088, gtp3
	.byte		N68   , En3 , v088, gtp3
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		MOD   , 2
	.byte	W48
	.byte		        0
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		BEND  , c_v-22
	.byte		N68   , Bn2 , v088, gtp3
	.byte		N68   , En3 , v088, gtp3
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W15
	.byte		MOD   , 2
	.byte	W48
	.byte		        0
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		BEND  , c_v-47
	.byte		N68   , En3 , v088, gtp3
	.byte		N68   , An3 , v088, gtp3
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		MOD   , 4
	.byte	W48
	.byte		        0
	.byte		BEND  , c_v-19
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
@ 017   ----------------------------------------
	.byte		N68   , Bn2 , v088, gtp3
	.byte		N68   , En3 , v088, gtp3
	.byte	W72
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		BEND  , c_v-24
	.byte		N68   , Bn2 , v088, gtp3
	.byte		N68   , En3 , v088, gtp3
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W66
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N68   , Bn2 , v088, gtp3
	.byte		N68   , En3 , v088, gtp3
	.byte	W72
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		BEND  , c_v-16
	.byte		N92   , Bn2 , v088, gtp3
	.byte		N92   , En3 , v088, gtp3
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		VOL   , 73*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        38*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W07
@ 021   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-50
	.byte		VOL   , 120*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        97*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        84*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Gn2 , v100
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		VOL   , 73*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-4
	.byte		        c_v-34
	.byte		VOL   , 76*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        114*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-35
	.byte		N68   , Bn1 , v108, gtp3
	.byte		N68   , En2 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-10
	.byte		        c_v+0
	.byte	W66
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		BEND  , c_v-36
	.byte		        c_v-22
	.byte		N68   , Bn1 , v108, gtp3
	.byte		N68   , En2 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-10
	.byte		        c_v+0
	.byte	W66
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N23   
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W36
	.byte		BEND  , c_v-32
	.byte		        c_v-19
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
@ 025   ----------------------------------------
	.byte		        c_v-16
	.byte		N56   , An2 , v108, gtp3
	.byte		N56   , Dn3 , v108, gtp3
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W54
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		BEND  , c_v-40
	.byte		        c_v-24
	.byte		N56   , Ds2 , v108, gtp3
	.byte		N56   , Gs2 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		        c_v-7
	.byte		        c_v+0
	.byte	W54
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N56   , Cn2 , v108, gtp3
	.byte		N56   , Fn2 , v108, gtp3
	.byte	W60
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		BEND  , c_v-36
	.byte		        c_v-16
	.byte		N68   , Bn1 , v108, gtp3
	.byte		N68   , En2 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		        c_v-10
	.byte		        c_v+0
	.byte	W66
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Dn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N44   , An1 , v108, gtp3
	.byte		N92   , En2 , v108, gtp3
	.byte	W48
	.byte		N44   , Gs1 , v108, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		VOL   , 76*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N80   , En4 , v088, gtp3
	.byte	W84
	.byte		N11   , Fn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N80   , Dn4 , v088, gtp3
	.byte	W84
	.byte		N11   , En4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W15
	.byte		VOL   , 64*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W16
	.byte		        37*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        42*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
	.byte	W05
	.byte		        60*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W24
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 034   ----------------------------------------
mus_hg_vs_ho_oh_3_034:
	.byte		VOL   , 84*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N60   , En4 , v088, gtp2
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_3_034
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_3_034
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 16
	.byte		BEND  , c_v-32
	.byte		N11   , En1 , v092
	.byte		N11   , An1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte		N23   , Dn2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En1 , v088
	.byte	W12
@ 047   ----------------------------------------
mus_hg_vs_ho_oh_3_047:
	.byte		BEND  , c_v-20
	.byte		N23   , An1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , An1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , An1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
mus_hg_vs_ho_oh_3_048:
	.byte		PAN   , c_v-53
	.byte		BEND  , c_v-32
	.byte		N23   , En0 , v092
	.byte		N23   , An0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , En1 
	.byte		N23   , An1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , An0 , v088
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte		N23   , Dn2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En1 , v088
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N23   , An1 
	.byte		N23   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , An1 , v120
	.byte		N23   , Dn2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , Dn2 
	.byte	W12
	.byte		BEND  , c_v-24
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , An1 , v088
	.byte		N23   , En2 
	.byte	W24
@ 050   ----------------------------------------
	.byte		BEND  , c_v-32
	.byte		N05   , Ds1 , v092
	.byte		N11   , Gs1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , En1 , v092
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N23   , An1 , v092
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , En1 , v088
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_3_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_3_048
@ 053   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N23   , An1 , v088
	.byte		N23   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N44   , An1 , v120, gtp3
	.byte		N44   , Dn2 , v120, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , An1 , v088
	.byte		N23   , En2 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte		LFOS  , 13
	.byte	W06
@ 058   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		VOL   , 84*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        68*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		LFOS  , 24
	.byte	W90
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		        31
	.byte	W24
	.byte		        42
	.byte	W24
	.byte		        37
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W48
	.byte		VOICE , 11
	.byte		N05   , En2 , v124
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		VOL   , 84*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_3_B1
mus_hg_vs_ho_oh_3_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_vs_ho_oh_4:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		LFOS  , 24
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 13
	.byte		        11
	.byte		PAN   , c_v+24
	.byte		VOL   , 61*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        73*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        3*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-24
	.byte		TIE   , Dn3 , v080
	.byte	W02
	.byte		VOL   , 4*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        4*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 5*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        7*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 8*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        14*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        18*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        29*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        38*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        68*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W11
	.byte		        66*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W12
	.byte		        54*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W10
@ 004   ----------------------------------------
	.byte		        50*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        49*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W19
	.byte		        47*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        46*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W07
	.byte		        45*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        43*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W09
	.byte		        42*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        39*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        37*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W09
	.byte		        36*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+28
	.byte		LFOS  , 21
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-22
	.byte		LFOS  , 20
	.byte		VOL   , 41*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W36
@ 007   ----------------------------------------
mus_hg_vs_ho_oh_4_007:
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_vs_ho_oh_4_008:
	.byte		N02   , Dn3 , v088
	.byte	W03
	.byte		N08   , Dn3 , v120
	.byte	W09
	.byte		N11   , Fn3 , v052
	.byte	W12
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		N08   , Ds3 , v088
	.byte	W09
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W24
	.byte		N02   , Dn3 , v084
	.byte	W03
	.byte		        Dn3 , v048
	.byte	W03
	.byte		N05   , Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Ds2 , v056
	.byte	W36
	.byte		        As2 , v088
	.byte	W24
	.byte		N11   , En2 , v076
	.byte	W12
@ 010   ----------------------------------------
mus_hg_vs_ho_oh_4_010:
	.byte		N68   , As2 , v080, gtp3
	.byte	W24
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   , Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v048
	.byte	W03
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_vs_ho_oh_4_011:
	.byte		N05   , Ds3 , v124
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_vs_ho_oh_4_012:
	.byte		N02   , Dn3 , v088
	.byte	W03
	.byte		N08   , Dn3 , v120
	.byte	W09
	.byte		N11   , Fn3 , v052
	.byte	W12
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		N08   , Ds3 , v088
	.byte	W09
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		N02   , Dn3 , v084
	.byte	W03
	.byte		        Dn3 , v048
	.byte	W03
	.byte		N05   , Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v084
	.byte	W03
	.byte		        Dn3 , v048
	.byte	W03
	.byte		N05   , Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		N02   , Dn3 , v084
	.byte	W03
	.byte		        Dn3 , v048
	.byte	W03
	.byte		N05   , Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W30
	.byte		VOICE , 21
	.byte		BENDR , 12
	.byte		BEND  , c_v+62
	.byte		N23   , En0 , v104
	.byte	W06
	.byte		BEND  , c_v+40
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-63
	.byte	W04
	.byte		        c_v+7
	.byte	W03
mus_hg_vs_ho_oh_4_B1:
@ 014   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		BENDR , 6
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        77*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N23   , En0 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , En1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En0 , v088
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N23   , En1 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
@ 016   ----------------------------------------
mus_hg_vs_ho_oh_4_016:
	.byte		BEND  , c_v-32
	.byte		N23   , En0 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , En1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En0 , v104
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N23   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
@ 018   ----------------------------------------
	.byte		        c_v-32
	.byte		N23   , En0 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , En1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N23   , En1 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
@ 020   ----------------------------------------
	.byte		        c_v-32
	.byte		N11   , En0 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , En1 , v104
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , En1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En0 , v104
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N23   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , An1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-64
	.byte	W03
	.byte		BENDR , 12
	.byte		BEND  , c_v-48
	.byte	W03
	.byte		        c_v-61
	.byte	W04
@ 022   ----------------------------------------
	.byte		BENDR , 6
	.byte		BEND  , c_v-32
	.byte		N23   , En0 , v124
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , En1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En0 , v108
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N23   , En1 , v116
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
@ 024   ----------------------------------------
	.byte		        c_v-32
	.byte		N23   , En0 , v116
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , En1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En0 , v100
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
@ 025   ----------------------------------------
mus_hg_vs_ho_oh_4_025:
	.byte		BEND  , c_v-20
	.byte		N23   , En1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        c_v-32
	.byte		N23   , En0 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , En1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_4_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_4_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_4_025
@ 030   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N08   , Fn1 , v127
	.byte	W12
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		N23   , Fn1 , v052
	.byte	W24
	.byte		        Fn1 , v024
	.byte	W36
	.byte		N11   , En2 , v127
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v048
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
	.byte		N32   , Bn1 , v127, gtp3
	.byte	W36
	.byte		N11   , An1 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W03
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fs1 , v120
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N11   , Dn1 , v048
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOL   , 127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        125*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W12
	.byte		        Dn1 , v012
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v036
	.byte	W12
	.byte		N02   , Dn2 , v100
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
	.byte		N17   , Dn2 , v088
	.byte	W18
	.byte		N23   , Bn1 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W12
	.byte		N20   , En1 
	.byte	W21
	.byte		        En1 , v060
	.byte	W21
	.byte		        En1 , v020
	.byte	W30
	.byte		N11   , Fn1 , v120
	.byte	W12
@ 037   ----------------------------------------
mus_hg_vs_ho_oh_4_037:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , En1 , v088
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N08   , Fn1 
	.byte	W12
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        Fn1 , v056
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        En2 , v044
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v048
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        En2 , v120
	.byte	W03
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOL   , 127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        125*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v040
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v036
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v036
	.byte	W12
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N20   , En1 , v100
	.byte	W24
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_4_037
@ 046   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v-32
	.byte		N11   , An0 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , An0 , v088
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , En1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-24
	.byte		N23   , An1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-24
	.byte		N23   , Ds1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
@ 047   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		BEND  , c_v-24
	.byte		N32   , Dn1 , v088, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , Dn1 , v088, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
@ 048   ----------------------------------------
mus_hg_vs_ho_oh_4_048:
	.byte		BEND  , c_v-32
	.byte		N23   , An0 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , En1 , v088
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W12
	.byte		BEND  , c_v+21
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , Dn1 
	.byte	W12
	.byte		BEND  , c_v+20
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_hg_vs_ho_oh_4_049:
	.byte		BEND  , c_v+0
	.byte		N23   , Dn1 , v088
	.byte	W24
	.byte		BEND  , c_v-24
	.byte		N32   , Gn1 , v120, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , Dn1 , v088, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		BENDR , 12
	.byte		BEND  , c_v-36
	.byte	W04
	.byte	PEND
@ 050   ----------------------------------------
	.byte		BENDR , 6
	.byte		BEND  , c_v+0
	.byte		N11   , An0 , v120
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , En1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W12
	.byte		BEND  , c_v+21
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , Dn1 
	.byte	W12
	.byte		BEND  , c_v+20
	.byte	W12
@ 051   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   
	.byte	W24
	.byte		BEND  , c_v-24
	.byte		N32   , Dn2 , v088, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , Dn1 , v088, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_4_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_4_049
@ 054   ----------------------------------------
	.byte		BENDR , 6
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 , v088
	.byte	W12
	.byte		        Bn0 , v040
	.byte	W12
	.byte		        Fn1 , v048
	.byte	W12
	.byte		N23   , Bn0 , v056
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W09
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-12
	.byte		N23   , Fn0 , v072
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N11   , Bn0 , v076
	.byte	W12
@ 055   ----------------------------------------
	.byte		N23   , Fn0 , v088
	.byte	W24
	.byte		BEND  , c_v-15
	.byte		N23   , Bn0 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v-15
	.byte		N23   , En1 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v-9
	.byte		N23   , Bn0 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W15
@ 056   ----------------------------------------
	.byte		VOL   , 125*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N11   , En0 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , En1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En0 , v088
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
@ 057   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N23   , En1 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , An1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		LFOS  , 7
	.byte	W06
@ 058   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Dn3 , v088
	.byte	W06
	.byte		LFOS  , 13
	.byte	W06
	.byte		N11   , Fn3 , v052
	.byte	W12
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W36
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_4_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_4_008
@ 061   ----------------------------------------
	.byte		LFOS  , 17
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		LFOS  , 24
	.byte		N23   , Ds2 , v056
	.byte	W24
	.byte		LFOS  , 21
	.byte	W12
	.byte		N23   , As2 , v088
	.byte	W24
	.byte		N11   , En2 , v076
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_4_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_4_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_4_012
@ 065   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		N02   , Dn3 , v084
	.byte	W03
	.byte		        Dn3 , v048
	.byte	W03
	.byte		N05   , Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		N02   , Dn3 , v084
	.byte	W03
	.byte		        Dn3 , v048
	.byte	W03
	.byte		N05   , Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W30
	.byte		VOICE , 21
	.byte		BEND  , c_v+62
	.byte		N23   , En0 , v104
	.byte	W06
	.byte		BEND  , c_v+40
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-63
	.byte	W04
	.byte		        c_v+7
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_4_B1
mus_hg_vs_ho_oh_4_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_vs_ho_oh_5:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		PAN   , c_v-46
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		PAN   , c_v-48
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        73*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        98*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N02   , An1 , v124
	.byte	W03
	.byte		        An1 , v127
	.byte		N02   , En2 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N17   , An1 , v120
	.byte		N02   , En2 
	.byte	W03
	.byte		N14   , En2 , v116
	.byte	W15
	.byte		PAN   , c_v+26
	.byte		VOL   , 80*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N02   , An1 , v044
	.byte	W03
	.byte		        An1 , v052
	.byte		N02   , En2 
	.byte	W03
	.byte		N17   , An1 
	.byte		N02   , En2 
	.byte	W03
	.byte		N14   
	.byte	W15
	.byte		PAN   , c_v-52
	.byte		N02   , An1 , v028
	.byte	W03
	.byte		N02   
	.byte		N02   , En2 
	.byte	W03
	.byte		N17   , An1 , v032
	.byte		N02   , En2 
	.byte	W03
	.byte		N14   
	.byte	W15
	.byte		PAN   , c_v+40
	.byte		N02   , An1 , v016
	.byte	W03
	.byte		        An1 , v020
	.byte		N02   , En2 
	.byte	W03
	.byte		N17   , An1 
	.byte		N02   , En2 
	.byte	W03
	.byte		N14   
	.byte	W21
@ 002   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N02   , Bn1 , v127
	.byte	W03
	.byte		        En1 
	.byte		N02   , Bn1 , v088
	.byte	W03
	.byte		        En1 
	.byte		N20   , Bn1 , v116
	.byte	W03
	.byte		        En1 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W09
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		N02   , Bn1 , v032
	.byte	W03
	.byte		        En1 , v044
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        En1 , v048
	.byte		N20   , Bn1 
	.byte	W03
	.byte		        En1 , v056
	.byte	W18
	.byte		N02   , Bn1 , v032
	.byte	W02
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		N02   , En1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        En1 , v036
	.byte		N20   , Bn1 
	.byte	W03
	.byte		        En1 , v040
	.byte	W18
	.byte		N02   , Bn1 , v020
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , En1 , v024
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        En1 
	.byte		N20   , Bn1 
	.byte	W03
	.byte		        En1 , v028
	.byte	W05
@ 003   ----------------------------------------
	.byte	W18
	.byte		VOICE , 68
	.byte	W78
@ 004   ----------------------------------------
	.byte		N14   , Cn3 , v088
	.byte	W36
	.byte		N14   
	.byte	W30
	.byte		N14   
	.byte	W24
	.byte	W03
	.byte		N14   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N11   
	.byte	W15
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
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
	.byte	W72
	.byte		VOICE , 42
	.byte		PAN   , c_v+22
	.byte		VOL   , 46*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W24
mus_hg_vs_ho_oh_5_B1:
@ 014   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+44
	.byte		        c_v-36
	.byte		BENDR , 6
	.byte		VOL   , 55*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        68*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOL   , 68*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N32   , En4 , v112, gtp3
	.byte	W36
	.byte		PAN   , c_v+45
	.byte		N44   , En5 , v040, gtp3
	.byte	W48
	.byte		PAN   , c_v-36
	.byte		N11   , Gs5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+48
	.byte		        c_v+43
	.byte		VOL   , 46*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        30*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , Gs4 , v108
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fs4 , v108
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		        c_v-48
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Dn4 , v088
	.byte	W03
	.byte		PAN   , c_v-52
	.byte	W03
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Cs4 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		        c_v-36
	.byte		VOL   , 50*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        58*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v+48
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N32   
	.byte	W32
	.byte	W01
	.byte		VOICE , 16
	.byte	W03
@ 019   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		VOL   , 82*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        59*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		VOL   , 95*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N04   , En1 , v112
	.byte	W06
	.byte		N02   , En1 , v072
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		VOL   , 95*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , En1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N23   , En1 , v124
	.byte	W24
@ 021   ----------------------------------------
	.byte		BENDR , 12
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N23   , En1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N23   , An1 , v116
	.byte	W15
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-26
	.byte	W04
	.byte		        c_v-36
	.byte	W03
@ 022   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 65*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        23*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N11   , En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , As2 
	.byte	W12
	.byte		VOICE , 11
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N11   , As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		VOICE , 12
	.byte		N11   , En2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , En3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 10
	.byte		N11   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N11   , En3 
	.byte	W12
	.byte		VOICE , 12
	.byte		N11   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W09
	.byte		VOICE , 11
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N11   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		VOICE , 10
	.byte		PAN   , c_v+48
	.byte		N11   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		VOICE , 11
	.byte		N11   , En3 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N11   , En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
mus_hg_vs_ho_oh_5_026:
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		        c_v-50
	.byte		N11   , As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , En3 , v100
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		VOICE , 10
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , En3 , v052
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
@ 028   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        As2 , v052
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_5_026
@ 030   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 19*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        80*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N23   , An3 , v108
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        An3 , v104
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N23   , Fn3 
	.byte	W24
@ 031   ----------------------------------------
mus_hg_vs_ho_oh_5_031:
	.byte		N23   , An2 , v104
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 , v088
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fn3 , v104
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Fs2 , v124
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fs2 , v088
	.byte		N23   , An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs2 , v100
	.byte		N23   , En3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Fs2 , v088
	.byte		N23   , An2 
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 033   ----------------------------------------
mus_hg_vs_ho_oh_5_033:
	.byte		N23   , Fs2 , v088
	.byte		N23   , An2 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An2 , v088
	.byte		N23   , Fs3 
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N23   , Fn2 , v088
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N11   , An3 , v104
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_hg_vs_ho_oh_5_034:
	.byte		VOL   , 80*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        80*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N44   , An2 , v124, gtp3
	.byte		N44   , Fn3 , v124, gtp3
	.byte	W48
	.byte		N32   , An3 , v120, gtp3
	.byte		N44   , En4 , v088
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_hg_vs_ho_oh_5_035:
	.byte		N23   , An2 , v127
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N23   , En3 , v108
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N23   , Fn3 , v116
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		N23   , Dn3 , v104
	.byte		N23   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_hg_vs_ho_oh_5_036:
	.byte		N23   , En2 , v112
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An2 , v088
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn2 , v104
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        An2 , v088
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_hg_vs_ho_oh_5_037:
	.byte		N23   , Fn2 , v120
	.byte		N23   , Bn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		VOL   , 92*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N23   , An2 , v084
	.byte		N23   , En3 
	.byte		N23   , An3 
	.byte	W24
	.byte		PAN   , c_v-45
	.byte		VOL   , 101*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N23   , Bn2 , v104
	.byte		N23   , Fn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		VOL   , 120*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N23   , Dn3 , v120
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte		VOL   , 80*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        80*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N44   , An2 , v112, gtp3
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W24
	.byte		N44   , Cn3 , v104, gtp3
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fn3 , v088
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_5_031
@ 040   ----------------------------------------
	.byte		N23   , Fs2 , v124
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fs2 , v088
	.byte		N23   , An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs2 , v100
	.byte		N23   , En3 
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W24
	.byte		N23   , Fs2 , v088
	.byte		N23   , An2 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_5_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_5_037
@ 046   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+59
	.byte		VOL   , 125*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N52   , An3 , v080, gtp1
	.byte	W84
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N56   , En4 , v060, gtp3
	.byte	W84
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		PAN   , c_v+59
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N44   , An3 , v096, gtp3
	.byte	W84
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N23   , An3 , v127
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W72
	.byte		VOICE , 42
	.byte		PAN   , c_v+22
	.byte		VOL   , 73*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_5_B1
mus_hg_vs_ho_oh_5_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_vs_ho_oh_6:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        50*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+40
	.byte		VOL   , 66*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        2*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		TIE   , Gn3 , v080
	.byte	W02
	.byte		VOL   , 3*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 6*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        7*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 10*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        29*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W30
	.byte	W01
@ 002   ----------------------------------------
	.byte		        70*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W15
	.byte		        77*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W09
	.byte		        85*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W48
	.byte		        80*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W12
	.byte		        77*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte	W09
	.byte		        69*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        68*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        66*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W09
	.byte		        63*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        34*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 37*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 47*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        60*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W07
	.byte		        47*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        43*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte	W02
	.byte		        36*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W09
	.byte		        33*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W28
	.byte		        29*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W21
	.byte		EOT   
	.byte	W13
@ 006   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+14
	.byte		        c_v-16
	.byte		VOL   , 32*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        117*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Cn4 , v076
	.byte	W12
	.byte		N23   , Gs3 , v088
	.byte	W24
	.byte		N11   
	.byte	W60
@ 007   ----------------------------------------
mus_hg_vs_ho_oh_6_007:
	.byte		N32   , Ds3 , v088
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N02   , Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W96
@ 009   ----------------------------------------
mus_hg_vs_ho_oh_6_009:
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N23   , Gn3 , v092
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_vs_ho_oh_6_010:
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N32   , Cn4 , v100, gtp2
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_vs_ho_oh_6_011:
	.byte	W24
	.byte		N22   , Cn4 , v088
	.byte	W36
	.byte		N10   , Gs3 , v104
	.byte	W12
	.byte		N16   , Gs3 , v080
	.byte	W18
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_vs_ho_oh_6_012:
	.byte		N22   , Cn4 , v104
	.byte	W24
	.byte		        Gs3 , v088
	.byte	W24
	.byte		N10   , Cn4 , v104
	.byte	W12
	.byte		N22   , Gs3 , v100
	.byte	W24
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_vs_ho_oh_6_013:
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N23   , Gs3 , v127
	.byte	W24
	.byte	PEND
mus_hg_vs_ho_oh_6_B1:
@ 014   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
@ 015   ----------------------------------------
mus_hg_vs_ho_oh_6_015:
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_hg_vs_ho_oh_6_016:
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_hg_vs_ho_oh_6_017:
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_016
@ 021   ----------------------------------------
	.byte		VOL   , 92*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Cn4 , v124
	.byte	W06
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOL   , 73*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_015
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_015
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_016
@ 029   ----------------------------------------
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		VOICE , 33
	.byte		VOL   , 64*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N07   , Fn3 , v116
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        Bn3 , v112
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        An4 , v088
	.byte	W08
@ 030   ----------------------------------------
	.byte		VOL   , 76*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        78*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N68   , Bn4 , v088, gtp3
	.byte	W84
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W60
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 034   ----------------------------------------
mus_hg_vs_ho_oh_6_034:
	.byte		VOL   , 72*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N44   , Bn4 , v088, gtp3
	.byte	W48
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_hg_vs_ho_oh_6_035:
	.byte		N68   , Fs4 , v088, gtp3
	.byte	W72
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_hg_vs_ho_oh_6_036:
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		TIE   , Bn4 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		VOL   , 65*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W24
	.byte		EOT   
	.byte	W07
@ 038   ----------------------------------------
	.byte		VOL   , 72*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        78*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N44   , Bn4 , v088, gtp3
	.byte	W48
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_036
@ 045   ----------------------------------------
	.byte	W48
	.byte		VOL   , 58*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        48*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W18
	.byte		EOT   , Bn4 
	.byte	W07
@ 046   ----------------------------------------
	.byte		VOL   , 42*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		VOICE , 16
	.byte		PAN   , c_v+3
	.byte		N23   , Bn3 , v056
	.byte		N23   , En4 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+3
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+14
	.byte		        c_v-16
	.byte		VOL   , 44*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        117*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Cn4 , v076
	.byte	W12
	.byte		N23   , Gs3 , v088
	.byte	W24
	.byte		N11   
	.byte	W60
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_007
@ 060   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_6_013
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_6_B1
mus_hg_vs_ho_oh_6_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_vs_ho_oh_7:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		PAN   , c_v-49
	.byte		LFOS  , 24
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-8
	.byte		VOL   , 70*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        7*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-24
	.byte		TIE   , Gn4 , v100
	.byte	W02
	.byte		VOL   , 9*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 10*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 15*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 16*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        22*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        29*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        33*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        43*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W16
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        77*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W11
	.byte		        76*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        74*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W07
	.byte		        66*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        65*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W22
	.byte		        48*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        47*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W09
	.byte		        47*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W09
	.byte		        33*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W15
	.byte		        32*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		        29*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W08
	.byte		        26*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W07
	.byte		        22*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W08
	.byte		        21*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W07
	.byte		LFOS  , 21
	.byte	W02
	.byte		VOL   , 13*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        12*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 10*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W10
@ 006   ----------------------------------------
	.byte		LFOS  , 20
	.byte		VOL   , 8*mus_hg_vs_ho_oh_mvl/mxv
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
mus_hg_vs_ho_oh_7_B1:
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
	.byte	W92
	.byte	W01
	.byte		VOICE , 16
	.byte	W03
@ 027   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		VOL   , 87*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        88*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N23   , En1 , v080
	.byte	W24
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N23   , En1 , v104
	.byte	W24
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N23   , En1 , v080
	.byte	W24
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N23   , En1 , v080
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		N02   , En1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N56   , An1 , v080, gtp3
	.byte	W12
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-16
	.byte	W36
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+48
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        125*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        95*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+23
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 032   ----------------------------------------
mus_hg_vs_ho_oh_7_032:
	.byte		PAN   , c_v+48
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v+5
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        En4 , v076
	.byte	W03
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
@ 034   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		VOL   , 125*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        97*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v-21
	.byte		N11   , Bn4 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N11   , An4 
	.byte	W09
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N11   , Fn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+27
	.byte	W24
	.byte		        c_v+39
	.byte	W24
	.byte		        c_v+48
	.byte	W24
@ 038   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+48
	.byte		VOL   , 125*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        125*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        95*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An2 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+23
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_7_032
@ 041   ----------------------------------------
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        En4 , v076
	.byte	W03
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
@ 042   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		VOL   , 125*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        97*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-21
	.byte		N11   , Bn3 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N11   , An3 
	.byte	W09
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N11   , Fn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N11   , Fn3 , v116
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Dn5 , v088
	.byte	W12
@ 045   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N05   , Bn2 , v116
	.byte		N11   , En5 
	.byte	W06
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N11   , Dn5 , v124
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , An4 , v124
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-34
	.byte		VOL   , 124*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        119*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N08   , En1 , v127
	.byte		N08   , An1 
	.byte	W12
	.byte		N02   , En1 , v112
	.byte		N02   , An1 
	.byte	W12
	.byte		N23   , En2 , v120
	.byte		N23   , An2 
	.byte	W15
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , Dn2 , v100
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W15
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-24
	.byte	W04
@ 047   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , En2 , v104
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , An2 , v104
	.byte		N23   , Dn3 
	.byte	W15
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 , v088
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Cn3 , v100
	.byte		N23   , Gn3 
	.byte	W18
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-28
	.byte	W04
@ 048   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , En3 , v088
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOL   , 119*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        119*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N08   , En1 , v127
	.byte		N08   , An1 
	.byte	W12
	.byte		N02   , En1 , v112
	.byte		N02   , An1 
	.byte	W12
	.byte		N23   , En2 , v120
	.byte		N23   , An2 
	.byte	W15
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , Dn2 , v100
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Gn2 , v112
	.byte		N23   , Cn3 
	.byte	W15
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-24
	.byte	W04
@ 051   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , En2 , v120
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , An2 , v120
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , En2 , v092
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 , v116
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 , v088
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Cn3 , v104
	.byte		N23   , Gn3 
	.byte	W15
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-24
	.byte	W04
@ 052   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , En3 , v088
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOL   , 101*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N11   , Bn1 , v120
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , Bn2 
	.byte		N23   , En3 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte		N11   , En2 
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , En3 
	.byte		N23   , An3 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En2 , v088
	.byte		N11   , Bn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N56   , Bn2 , v088, gtp3
	.byte		N23   , En3 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , En3 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , En3 , v088, gtp3
	.byte		N32   , An3 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		LFOS  , 7
	.byte	W06
@ 058   ----------------------------------------
	.byte		VOL   , 87*mus_hg_vs_ho_oh_mvl/mxv
	.byte		TIE   , Fn3 , v088
	.byte		TIE   , Bn3 
	.byte	W06
	.byte		LFOS  , 13
	.byte	W42
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        4
	.byte	W21
@ 059   ----------------------------------------
	.byte		        6
	.byte	W24
	.byte		        9
	.byte		VOL   , 78*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W24
	.byte		MOD   , 11
	.byte		VOL   , 73*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W24
	.byte		MOD   , 17
	.byte		VOL   , 64*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W24
@ 060   ----------------------------------------
	.byte		MOD   , 22
	.byte		VOL   , 56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W24
	.byte		MOD   , 30
	.byte		VOL   , 47*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W24
	.byte		MOD   , 37
	.byte		VOL   , 36*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W24
	.byte		MOD   , 44
	.byte		VOL   , 29*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W12
	.byte		        11*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W11
	.byte		EOT   , Fn3 
	.byte		        Bn3 
	.byte	W01
@ 061   ----------------------------------------
	.byte		MOD   , 0
	.byte		LFOS  , 17
	.byte	W24
	.byte		        24
	.byte	W24
	.byte		        21
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_7_B1
mus_hg_vs_ho_oh_7_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_vs_ho_oh_8:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 6
	.byte		LFOS  , 51
	.byte	PRIO  , 64
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 69*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   , En2 , v088, gtp3
	.byte	W48
	.byte		PAN   , c_v-30
	.byte		TIE   , An2 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N44   , En3 , v088, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N92   , An3 , v120, gtp3
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 61*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+27
	.byte		VOL   , 22*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+11
	.byte		VOL   , 26*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		VOL   , 52*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        63*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		        85*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W02
	.byte		        116*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		        112*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		VOL   , 122*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		LFOS  , 44
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOL   , 84*mus_hg_vs_ho_oh_mvl/mxv
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
	.byte	W92
	.byte	W01
	.byte		        120*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
mus_hg_vs_ho_oh_8_B1:
@ 014   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte		VOL   , 124*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        124*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-35
	.byte		N68   , En2 , v100, gtp3
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		MOD   , 5
	.byte	W48
	.byte		        0
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		BEND  , c_v-22
	.byte		N68   , En2 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W15
	.byte		MOD   , 5
	.byte	W48
	.byte		        0
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		BEND  , c_v-47
	.byte		N68   , An2 , v104, gtp3
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		MOD   , 5
	.byte	W48
	.byte		        0
	.byte		BEND  , c_v-19
	.byte		N23   , Bn2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
@ 017   ----------------------------------------
	.byte		N68   , En2 , v108, gtp3
	.byte	W24
	.byte		MOD   , 5
	.byte	W48
	.byte		        0
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		BEND  , c_v-24
	.byte		N68   , En2 , v088, gtp3
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		MOD   , 5
	.byte	W48
	.byte		        0
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N68   , En2 , v088, gtp3
	.byte	W72
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		BEND  , c_v-16
	.byte		N92   , En2 , v088, gtp3
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W90
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v+36
	.byte		VOL   , 127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        116*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-35
	.byte		N68   , En1 , v127, gtp3
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-10
	.byte		        c_v+0
	.byte	W66
	.byte		VOICE , 67
	.byte		PAN   , c_v-25
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		BEND  , c_v-36
	.byte		        c_v-22
	.byte		N11   
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-10
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N44   , Dn2 , v124, gtp3
	.byte	W12
	.byte		BEND  , c_v+21
	.byte	W36
	.byte		        c_v+0
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W36
	.byte		BEND  , c_v-32
	.byte		        c_v-19
	.byte		N23   , Bn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
@ 025   ----------------------------------------
	.byte		        c_v-16
	.byte		N11   , Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		N02   , Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
@ 026   ----------------------------------------
	.byte		BEND  , c_v-40
	.byte		        c_v-24
	.byte		N56   , Gs2 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		        c_v-7
	.byte		        c_v+0
	.byte	W54
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N56   , Fn2 , v108, gtp3
	.byte	W60
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		BEND  , c_v-36
	.byte		        c_v-16
	.byte		N68   , En2 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		        c_v-10
	.byte		        c_v+0
	.byte	W66
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N92   , En2 , v108, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		VOL   , 76*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W09
	.byte		VOICE , 34
	.byte		BEND  , c_v+2
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		N68   , En5 , v088, gtp3
	.byte	W72
	.byte		N11   , Fn5 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W09
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W09
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		TIE   , Dn5 
	.byte	W60
	.byte	W03
@ 033   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W03
@ 034   ----------------------------------------
	.byte		VOL   , 76*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		N44   , En5 , v088, gtp3
	.byte	W48
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W03
@ 035   ----------------------------------------
	.byte	W09
	.byte		N44   , Bn4 , v088, gtp3
	.byte	W48
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W03
@ 036   ----------------------------------------
	.byte	W09
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N68   , En5 , v088, gtp3
	.byte	W36
	.byte	W03
@ 037   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N44   , En5 
	.byte	W36
	.byte	W03
@ 038   ----------------------------------------
	.byte		VOL   , 76*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		        76*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v-24
	.byte		VOL   , 50*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N23   , An0 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , An1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , An0 , v088
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , Dn2 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En1 , v088
	.byte	W12
@ 049   ----------------------------------------
mus_hg_vs_ho_oh_8_049:
	.byte		BEND  , c_v-20
	.byte		N23   , Dn2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N44   , Dn2 , v120
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , En2 , v088
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		VOL   , 50*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N23   , An0 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , An1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , An0 , v088
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , Dn2 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En1 , v088
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_8_049
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-52
	.byte	W18
	.byte		LFOS  , 15
	.byte	W06
@ 058   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        70*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        52*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N23   , En0 , v120
	.byte	W06
	.byte		LFOS  , 28
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , En1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En0 , v088
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
@ 059   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N23   , En1 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		BENDR , 12
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		        c_v-42
	.byte	W04
@ 060   ----------------------------------------
	.byte		BENDR , 6
	.byte		BEND  , c_v-32
	.byte		N23   , En0 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , En1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En0 , v104
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
@ 061   ----------------------------------------
	.byte		LFOS  , 37
	.byte		BEND  , c_v-20
	.byte		N23   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		LFOS  , 50
	.byte		BEND  , c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		LFOS  , 44
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N32   , An1 , v112, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
@ 062   ----------------------------------------
	.byte		VOL   , 61*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N23   , En0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , En1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
@ 063   ----------------------------------------
	.byte		VOL   , 64*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-20
	.byte		N23   , En1 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
@ 064   ----------------------------------------
	.byte		VOL   , 106*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N23   , En0 , v116
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N23   , En1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
@ 065   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N23   , En1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , En1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , An1 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-64
	.byte	W03
	.byte		BENDR , 12
	.byte		BEND  , c_v-48
	.byte	W03
	.byte		        c_v-61
	.byte	W01
	.byte		VOL   , 124*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_8_B1
mus_hg_vs_ho_oh_8_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_vs_ho_oh_9:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		VOL   , 91*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        60*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        73*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 28
	.byte	W03
@ 006   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		        c_v+37
	.byte		VOL   , 73*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        64*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N44   , Cs2 , v127, gtp3
	.byte	W48
	.byte		N23   , En2 , v048
	.byte	W24
	.byte		        Cs2 , v127
	.byte	W24
@ 007   ----------------------------------------
mus_hg_vs_ho_oh_9_007:
	.byte		VOICE , 63
	.byte		N23   , Gs1 , v127
	.byte	W24
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N02   , Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_vs_ho_oh_9_008:
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte		N20   , Cs2 , v120
	.byte	W24
	.byte		N02   , Cs2 , v116
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N23   , Cs2 , v116
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_vs_ho_oh_9_009:
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N11   , Cs2 , v048
	.byte	W12
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte		N11   , Cs2 , v092
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_vs_ho_oh_9_010:
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		N02   , Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Gs1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_vs_ho_oh_9_011:
	.byte		N23   , Gs1 , v127
	.byte	W24
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		VOL   , 68*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs2 , v124
	.byte	W12
	.byte		N23   , Gs1 , v127
	.byte	W24
@ 013   ----------------------------------------
mus_hg_vs_ho_oh_9_013:
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N02   , Gs1 , v056
	.byte	W03
	.byte		        Gs1 , v064
	.byte	W03
	.byte		        Gs1 , v072
	.byte	W03
	.byte		        Gs1 , v080
	.byte	W03
	.byte		        Gs1 , v096
	.byte	W03
	.byte		        Gs1 , v104
	.byte	W03
	.byte		        Gs1 , v108
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
mus_hg_vs_ho_oh_9_B1:
@ 014   ----------------------------------------
mus_hg_vs_ho_oh_9_014:
	.byte		PAN   , c_v-55
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N24   , En1 , v127, gtp2
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        c_v+35
	.byte		VOL   , 55*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_9_014
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        c_v+35
	.byte		VOL   , 55*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOICE , 8
	.byte		N11   , Fn3 , v088
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
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 67
	.byte		PAN   , c_v+6
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Dn3 , v120
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N23   , Dn3 , v116
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , An2 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn3 , v124
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N11   , An2 , v127
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Dn2 , v124
	.byte		N02   , En2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N02   , En2 , v127
	.byte		N02   , An2 
	.byte	W06
	.byte		        Dn2 , v124
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N11   , En2 , v120
	.byte		N11   , An2 
	.byte	W84
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , En3 , v092
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , En3 , v092
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 , v127
	.byte		N11   , An3 
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Dn2 , v088
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn3 , v124
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N11   , An2 , v127
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Dn2 , v124
	.byte		N02   , En2 
	.byte	W06
	.byte		N11   , Dn2 , v120
	.byte		N11   , Gn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N02   , Bn1 , v127
	.byte		N02   , En2 
	.byte	W06
	.byte		        Fn1 , v124
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Bn1 , v120
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , Bn1 , v032
	.byte		N02   , En2 
	.byte	W06
	.byte		        Fn1 , v036
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Bn1 , v040
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , Bn1 , v056
	.byte		N02   , En2 
	.byte	W06
	.byte		        Fn1 , v060
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , Bn1 , v088
	.byte		N02   , En2 
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte		N11   , En2 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N02   , Bn1 , v096
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Fn2 , v112
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Bn1 , v100
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Fn2 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Bn1 
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N01   , Bn1 
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W03
	.byte		        Bn1 
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W03
	.byte		        Fn2 
	.byte		N01   , Bn2 
	.byte	W06
	.byte		N02   , Bn1 
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
@ 056   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		        c_v+48
	.byte		VOL   , 77*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte	W12
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte	W12
	.byte		        c_v+0
	.byte	W24
@ 057   ----------------------------------------
	.byte		        c_v-20
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte	W12
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte	W12
	.byte		        c_v+0
	.byte	W21
	.byte		VOICE , 28
	.byte	W03
@ 058   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		        c_v+37
	.byte		VOL   , 80*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N44   , Cs2 , v127, gtp3
	.byte	W48
	.byte		N23   , En2 , v048
	.byte	W24
	.byte		        Cs2 , v127
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_9_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_9_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_9_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_9_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_9_011
@ 064   ----------------------------------------
	.byte		VOL   , 84*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs2 , v124
	.byte	W12
	.byte		N23   , Gs1 , v127
	.byte	W24
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_9_013
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_9_B1
mus_hg_vs_ho_oh_9_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_vs_ho_oh_10:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 6
	.byte	PRIO  , 62
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        76*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N92   , Gn0 , v096, gtp3
	.byte	W60
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-43
	.byte		VOL   , 127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Bn0 , v124
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W04
	.byte		N05   , Bn0 , v088
	.byte	W06
@ 006   ----------------------------------------
mus_hg_vs_ho_oh_10_006:
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte		N84   , An2 , v112, gtp3
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   , Bn0 , v080
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_vs_ho_oh_10_007:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v052
	.byte	W12
	.byte		        Bn0 , v048
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v040
	.byte	W12
	.byte		        Bn0 , v056
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N23   , Bn0 , v056
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_vs_ho_oh_10_008:
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_vs_ho_oh_10_009:
	.byte		N23   , Bn0 , v056
	.byte	W24
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v056
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		        Bn0 , v056
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_vs_ho_oh_10_010:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v032
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v056
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_vs_ho_oh_10_011:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N23   , Bn0 , v056
	.byte	W24
	.byte		        Bn0 , v127
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_vs_ho_oh_10_012:
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn0 , v056
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_vs_ho_oh_10_013:
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        Bn0 , v088
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Gn0 , v104
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Gn0 , v080
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Bn0 
	.byte	W06
	.byte	PEND
mus_hg_vs_ho_oh_10_B1:
@ 014   ----------------------------------------
	.byte		VOL   , 112*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 016   ----------------------------------------
mus_hg_vs_ho_oh_10_016:
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_10_016
@ 018   ----------------------------------------
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   , Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
@ 022   ----------------------------------------
mus_hg_vs_ho_oh_10_022:
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N05   , Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        En1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N68   , An2 , v116, gtp3
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W84
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
	.byte		        En1 , v127
	.byte	W12
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v052
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N56   , Gn0 , v124, gtp3
	.byte		N05   , Bn0 
	.byte		N05   , Bn0 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v052
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v052
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N68   , An2 , v127, gtp3
	.byte	W12
	.byte		N05   , Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W18
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn0 , v124
	.byte	W12
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_10_022
@ 043   ----------------------------------------
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
@ 045   ----------------------------------------
	.byte		        En1 , v112
	.byte	W12
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
@ 046   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N32   , As2 , v088, gtp3
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v120
	.byte	W24
	.byte		N02   , En1 , v088
	.byte	W03
	.byte		N20   , En1 , v127
	.byte	W21
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
@ 048   ----------------------------------------
	.byte		BEND  , c_v+61
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		N05   , Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
@ 049   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N02   , Bn0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
@ 050   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v127
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W24
	.byte		        Bn0 , v104
	.byte	W24
	.byte		        Bn0 , v127
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
@ 053   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N02   , Bn0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
@ 054   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N11   , As1 
	.byte		N23   , An2 , v124
	.byte	W12
	.byte		N02   , Fs1 , v028
	.byte	W12
	.byte		N11   , Bn0 , v060
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v044
	.byte		N11   , An2 , v032
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N02   , Fs1 , v052
	.byte		N11   , An2 , v068
	.byte	W06
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N11   , As1 , v064
	.byte		N11   , An2 , v032
	.byte	W12
	.byte		        Bn0 , v096
	.byte		N02   , Fs1 , v048
	.byte		N11   , An2 , v080
	.byte	W06
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v096
	.byte		N11   , As1 , v072
	.byte		N11   , An2 , v100
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Bn0 , v088
	.byte		N02   , Fs1 , v052
	.byte		N68   , En2 , v124, gtp3
	.byte	W06
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Bn0 
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Bn0 , v127
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		        Bn0 
	.byte		N56   , As2 
	.byte	W84
@ 057   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-43
	.byte		VOL   , 112*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Bn0 , v124
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W04
	.byte		N05   , Bn0 , v088
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_10_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_10_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_10_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_10_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_10_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_10_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_10_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_10_013
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_10_B1
mus_hg_vs_ho_oh_10_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_vs_ho_oh_11:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte	PRIO  , 64
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		VOL   , 61*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        73*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , En3 , v124
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En3 , v044
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , En3 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , En3 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+57
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		        En3 , v016
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N05   , En3 , v012
	.byte	W06
	.byte		        En3 , v008
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v012
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N05   , En3 , v016
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En3 , v044
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , En3 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , En3 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+57
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v016
	.byte	W06
	.byte		        En3 , v012
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En3 , v008
	.byte	W06
	.byte		        En3 , v012
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N05   
	.byte	W06
	.byte		        En3 , v016
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , En3 , v048
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N05   
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		PAN   , c_v-51
	.byte		N05   , En3 , v060
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 46*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        38*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_hg_vs_ho_oh_11_009:
	.byte		VOL   , 44*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W24
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        En3 , v052
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v056
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		VOICE , 69
	.byte	W24
mus_hg_vs_ho_oh_11_B1:
@ 014   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        c_v-48
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        c_v-48
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        c_v-48
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
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W72
	.byte		VOICE , 71
	.byte		PAN   , c_v-51
	.byte		N05   , En3 , v060
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
@ 058   ----------------------------------------
	.byte		VOL   , 38*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        38*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_11_009
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W72
	.byte		VOICE , 69
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_11_B1
mus_hg_vs_ho_oh_11_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_vs_ho_oh_12:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		        69*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		VOICE , 28
	.byte		PAN   , c_v-50
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		N23   , Cn3 , v108
	.byte	W24
	.byte		        Cn3 , v056
	.byte	W24
	.byte		        An2 , v044
	.byte	W24
	.byte		N17   , Cn3 , v127
	.byte	W18
	.byte		N02   , Gs2 , v104
	.byte	W03
	.byte		        Gs2 , v088
	.byte	W03
@ 007   ----------------------------------------
mus_hg_vs_ho_oh_12_007:
	.byte		N32   , Gs2 , v127, gtp3
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N02   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_vs_ho_oh_12_008:
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N23   , Gs2 , v064
	.byte	W24
	.byte		        Gs2 , v084
	.byte	W24
	.byte		N02   , Gs2 , v116
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_vs_ho_oh_12_009:
	.byte		N23   , An2 , v044
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W36
	.byte		        Cn3 , v100
	.byte	W24
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_vs_ho_oh_12_010:
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Cn3 , v108
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_vs_ho_oh_12_011:
	.byte		N32   , Gs2 , v127, gtp3
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_vs_ho_oh_12_012:
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N23   , Gs2 , v064
	.byte	W24
	.byte		N11   , En3 , v124
	.byte	W12
	.byte		N23   , Gs2 , v116
	.byte	W24
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_vs_ho_oh_12_013:
	.byte		N23   , En2 , v108
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , En2 
	.byte	W24
	.byte	PEND
mus_hg_vs_ho_oh_12_B1:
@ 014   ----------------------------------------
	.byte		VOL   , 88*mus_hg_vs_ho_oh_mvl/mxv
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
	.byte		VOICE , 25
	.byte		PAN   , c_v+13
	.byte		VOL   , 127*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N80   , Fn1 , v127, gtp3
	.byte	W84
	.byte		N11   , En2 , v096
	.byte	W12
@ 031   ----------------------------------------
	.byte		N80   , Bn1 , v127, gtp3
	.byte	W84
	.byte		N11   , An1 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N44   , Dn2 , v064, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		N23   , Fs1 , v088
	.byte	W24
	.byte		        Dn2 , v064
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
	.byte		        Fs1 
	.byte		N23   , An2 , v064
	.byte	W24
@ 034   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N32   , An1 , v088, gtp3
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W48
@ 035   ----------------------------------------
mus_hg_vs_ho_oh_12_035:
	.byte		N68   , Bn1 , v088, gtp3
	.byte	W72
	.byte		N23   , An1 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_hg_vs_ho_oh_12_036:
	.byte		N68   , En1 , v088, gtp3
	.byte	W72
	.byte		N23   , An1 , v064
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_hg_vs_ho_oh_12_037:
	.byte		N23   , Bn1 , v088
	.byte	W24
	.byte		        An1 , v064
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W24
	.byte		        Fn2 , v064
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N68   , Fn1 , v088, gtp3
	.byte	W72
	.byte		N23   , En2 
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_12_035
@ 040   ----------------------------------------
	.byte		N68   , Fs1 , v088, gtp3
	.byte	W72
	.byte		N23   , En2 , v064
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W24
	.byte		        Cn2 , v064
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W24
	.byte		        An2 , v064
	.byte	W24
@ 042   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N68   , Fn1 , v088, gtp3
	.byte	W72
	.byte		N23   , En2 
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_12_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_12_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_12_037
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W02
@ 048   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+55
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		N02   , En3 , v112
	.byte	W06
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		N23   , En3 , v104
	.byte	W24
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        An2 , v088
	.byte	W11
@ 049   ----------------------------------------
	.byte	W01
	.byte		        En2 , v104
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		N02   , Gn2 , v100
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W11
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		N08   , An3 , v080
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W11
@ 053   ----------------------------------------
	.byte	W01
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N02   , Gn2 , v096
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W11
@ 054   ----------------------------------------
	.byte		VOL   , 59*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		N02   , Bn1 , v127
	.byte		N02   , En2 
	.byte	W06
	.byte		        Fn1 , v124
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Bn1 , v120
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , Bn1 , v032
	.byte		N02   , En2 
	.byte	W06
	.byte		        Fn1 , v036
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Bn1 , v040
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , Bn1 , v056
	.byte		N02   , En2 
	.byte	W06
	.byte		        Fn1 , v060
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , Bn1 , v088
	.byte		N02   , En2 
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte		N11   , En2 
	.byte	W11
@ 055   ----------------------------------------
	.byte	W01
	.byte		N02   , Bn1 , v096
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Fn2 , v112
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Bn1 , v100
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Fn2 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W11
	.byte		VOL   , 73*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		N02   , Bn1 
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W11
	.byte		VOL   , 82*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W01
	.byte		N01   , Bn1 
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W03
	.byte		        Bn1 
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W03
	.byte		        Fn2 
	.byte		N01   , Bn2 
	.byte	W06
	.byte		N02   , Bn1 
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W06
	.byte		N04   , Bn1 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W05
@ 056   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 76*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N11   , En1 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , En2 , v092
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   , An2 , v092
	.byte	W12
	.byte		BEND  , c_v+2
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
@ 057   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N23   , En2 , v120
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-24
	.byte		N32   , En2 , v092, gtp3
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v-24
	.byte		N32   , An2 , v092, gtp3
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte	W24
@ 058   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-56
	.byte		N23   , Cn3 , v108
	.byte	W24
	.byte		        Cn3 , v056
	.byte	W24
	.byte		        An2 , v044
	.byte	W24
	.byte		N17   , Cn3 , v127
	.byte	W18
	.byte		N02   , Gs2 , v104
	.byte	W03
	.byte		        Gs2 , v088
	.byte	W03
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_12_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_12_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_12_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_12_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_12_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_12_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_12_013
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_12_B1
mus_hg_vs_ho_oh_12_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_vs_ho_oh_13:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte	PRIO  , 64
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		VOICE , 40
	.byte		PAN   , c_v+62
	.byte	W09
	.byte		VOL   , 80*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W03
	.byte		N05   , En3 , v124
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		VOL   , 82*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        100*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N23   , Cn4 , v076
	.byte	W48
	.byte		N11   , Fs3 , v044
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Fs3 , v088
	.byte	W24
@ 007   ----------------------------------------
mus_hg_vs_ho_oh_13_007:
	.byte		N32   , Cn3 , v088
	.byte	W36
	.byte		        Cn3 , v127, gtp3
	.byte	W36
	.byte		N14   , Cn4 , v072
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_vs_ho_oh_13_008:
	.byte	W12
	.byte		N23   , Fs2 , v088
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_vs_ho_oh_13_009:
	.byte		N11   , Cs3 , v100
	.byte		N20   , Cn4 
	.byte	W12
	.byte		N11   , Cn3 , v056
	.byte	W12
	.byte		N23   , Gn3 , v072
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , Dn3 , v044
	.byte	W06
	.byte		N23   , Gn3 , v068
	.byte	W24
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_vs_ho_oh_13_010:
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		N32   , Cn4 , v044, gtp2
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_vs_ho_oh_13_011:
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N16   , Gs3 , v068
	.byte	W18
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_vs_ho_oh_13_012:
	.byte		N13   , Cn4 , v088
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Cn4 , v060
	.byte	W12
	.byte		N24   , Gs3 , v080, gtp2
	.byte	W12
	.byte		N23   , Gn2 , v072
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_vs_ho_oh_13_013:
	.byte		N23   , Dn2 , v100
	.byte		N11   , Gs3 , v060
	.byte	W24
	.byte		N05   , Cs3 , v088
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 , v064
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 , v116
	.byte		N11   , Gs3 , v060
	.byte	W06
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N11   , As2 , v088
	.byte		N11   , Gs3 , v060
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte	PEND
mus_hg_vs_ho_oh_13_B1:
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
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
mus_hg_vs_ho_oh_13_037:
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
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
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_13_037
@ 046   ----------------------------------------
	.byte		N23   , Dn2 , v124
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W24
	.byte		N11   , Cn3 , v116
	.byte	W12
@ 047   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N32   , Cn4 , v104, gtp2
	.byte	W12
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		N20   , Cn4 , v104
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 048   ----------------------------------------
	.byte		N08   , Cs2 , v120
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 049   ----------------------------------------
mus_hg_vs_ho_oh_13_049:
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N11   , As3 , v124
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		N02   , Ds2 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N22   , Cn4 , v127
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W24
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
@ 051   ----------------------------------------
	.byte		PAN   , c_v+53
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N02   , As3 , v127
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		N11   , Cn4 , v124
	.byte	W12
@ 052   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N08   , Cs2 , v116
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_13_049
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N11   , En3 , v116
	.byte	W12
@ 058   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*mus_hg_vs_ho_oh_mvl/mxv
	.byte		N23   , Cn4 , v076
	.byte	W48
	.byte		N11   , Fs3 , v044
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Fs3 , v088
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_13_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_13_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_13_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_13_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_13_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_13_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_13_013
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_13_B1
mus_hg_vs_ho_oh_13_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_hg_vs_ho_oh_14:
	.byte	KEYSH , mus_hg_vs_ho_oh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		BENDR , 6
	.byte	PRIO  , 60
	.byte		VOL   , 85*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        56*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		VOICE , 39
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOL   , 80*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        73*mus_hg_vs_ho_oh_mvl/mxv
	.byte		BEND  , c_v+24
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v044
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
@ 007   ----------------------------------------
mus_hg_vs_ho_oh_14_007:
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
	.byte		N02   , Bn1 , v068
	.byte	W03
	.byte		N08   , Bn1 , v088
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W60
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v044
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N05   , An1 , v064
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
	.byte		N02   , An1 , v092
	.byte	W03
	.byte		N05   , An1 , v068
	.byte	W09
@ 010   ----------------------------------------
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v044
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_14_007
@ 012   ----------------------------------------
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
	.byte		N02   , Fn1 , v088
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Ds1 , v044
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W24
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W12
@ 013   ----------------------------------------
	.byte		N02   , An1 , v088
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Gn1 , v044
	.byte	W84
mus_hg_vs_ho_oh_14_B1:
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
	.byte		VOICE , 70
	.byte		VOL   , 103*mus_hg_vs_ho_oh_mvl/mxv
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
	.byte		        103*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W24
	.byte		N23   , As2 , v088
	.byte	W36
	.byte		N23   
	.byte	W36
@ 039   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W48
@ 040   ----------------------------------------
mus_hg_vs_ho_oh_14_040:
	.byte	W24
	.byte		N23   , As2 , v088
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn2 , v052
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		N23   , Bn2 , v104
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W24
	.byte		N23   , As2 , v088
	.byte	W36
	.byte		        As2 , v084
	.byte	W36
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_14_040
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_ho_oh_14_040
@ 045   ----------------------------------------
	.byte		N11   , Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v052
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W72
	.byte		VOICE , 39
	.byte	W24
@ 058   ----------------------------------------
	.byte		VOL   , 73*mus_hg_vs_ho_oh_mvl/mxv
	.byte		        73*mus_hg_vs_ho_oh_mvl/mxv
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_ho_oh_14_B1
mus_hg_vs_ho_oh_14_B2:
@ 066   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_vs_ho_oh:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_vs_ho_oh_pri	@ Priority
	.byte	mus_hg_vs_ho_oh_rev	@ Reverb.

	.word	mus_hg_vs_ho_oh_grp

	.word	mus_hg_vs_ho_oh_1
	.word	mus_hg_vs_ho_oh_2
	.word	mus_hg_vs_ho_oh_3
	.word	mus_hg_vs_ho_oh_4
	.word	mus_hg_vs_ho_oh_5
	.word	mus_hg_vs_ho_oh_6
	.word	mus_hg_vs_ho_oh_7
	.word	mus_hg_vs_ho_oh_8
	.word	mus_hg_vs_ho_oh_9
	.word	mus_hg_vs_ho_oh_10
	.word	mus_hg_vs_ho_oh_11
	.word	mus_hg_vs_ho_oh_12
	.word	mus_hg_vs_ho_oh_13
	.word	mus_hg_vs_ho_oh_14

	.end
