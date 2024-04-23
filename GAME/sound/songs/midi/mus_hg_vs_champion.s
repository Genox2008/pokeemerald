	.include "MPlayDef.s"

	.equ	mus_hg_vs_champion_grp, voicegroup229
	.equ	mus_hg_vs_champion_pri, 0
	.equ	mus_hg_vs_champion_rev, reverb_set+0
	.equ	mus_hg_vs_champion_mvl, 113
	.equ	mus_hg_vs_champion_key, 0
	.equ	mus_hg_vs_champion_tbs, 1
	.equ	mus_hg_vs_champion_exg, 1
	.equ	mus_hg_vs_champion_cmp, 1

	.section .rodata
	.global	mus_hg_vs_champion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_vs_champion_1:
	.byte	KEYSH , mus_hg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (184*mus_hg_vs_champion_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 124*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 90*mus_hg_vs_champion_mvl/mxv
	.byte	PRIO  , 64
	.byte		N04   , Ds3 , v092
	.byte	W48
	.byte		        Ds3 , v088
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W48
	.byte		        Ds3 , v092
	.byte	W24
	.byte		N23   , Dn3 , v096
	.byte	W24
@ 002   ----------------------------------------
mus_hg_vs_champion_1_002:
	.byte		N04   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W36
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W36
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N23   , As3 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_1_002
@ 005   ----------------------------------------
	.byte		N04   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W36
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_1_002
@ 007   ----------------------------------------
	.byte		N04   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W36
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 120*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N04   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , Bn3 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N04   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , Dn3 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		N04   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N04   , Ds3 , v116
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N23   , Bn3 , v116
	.byte	W24
@ 011   ----------------------------------------
	.byte		N04   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N04   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , Fn3 , v112
	.byte	W24
@ 012   ----------------------------------------
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , Bn3 , v116
	.byte	W24
@ 013   ----------------------------------------
	.byte		N04   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N04   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		N05   , Dn3 , v120
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte		N04   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , Bn3 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , Cs4 , v116
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Ds4 , v108, gtp3
	.byte	W48
	.byte		        Ds3 , v100, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOL   , 53*mus_hg_vs_champion_mvl/mxv
	.byte		N92   , En4 , v108, gtp3
	.byte	W06
	.byte		VOL   , 58*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        117*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        124*mus_hg_vs_champion_mvl/mxv
	.byte	W24
mus_hg_vs_champion_1_B1:
@ 018   ----------------------------------------
	.byte		N32   , Ds4 , v124, gtp3
	.byte	W36
	.byte		        As3 , v116, gtp3
	.byte	W36
	.byte		N11   , Ds4 , v127
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Cs4 , v120
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W24
	.byte		        Bn3 , v116
	.byte	W24
	.byte		        As3 , v104
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Bn3 , v116, gtp3
	.byte	W48
	.byte		        En4 , v108, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N32   , Ds4 , v124, gtp3
	.byte	W36
	.byte		        As3 , v116, gtp3
	.byte	W36
	.byte		N11   , Ds4 , v124
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , Cs4 , v124
	.byte	W24
	.byte		        Cn4 , v116
	.byte	W24
	.byte		        Bn3 , v124
	.byte	W24
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
@ 024   ----------------------------------------
	.byte		N44   , En4 , v127, gtp3
	.byte	W48
	.byte		        Gs4 , v120, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		        En4 , v120, gtp3
	.byte	W48
	.byte		N23   , Bn4 , v116
	.byte	W24
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W24
	.byte		        Ds4 , v104
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W12
	.byte		N23   , En4 , v120
	.byte	W24
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W24
	.byte		        Ds4 , v116
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W12
	.byte		N23   , Fs4 , v120
	.byte	W24
	.byte		        Fs4 , v108
	.byte	W24
@ 030   ----------------------------------------
	.byte		N44   , Ds4 , v112, gtp3
	.byte	W48
	.byte		        Ds3 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Cs4 , v112, gtp3
	.byte	W48
	.byte		        Cs3 , v096, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		TIE   , Ds3 , v112
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 034   ----------------------------------------
	.byte		N92   , Fn3 , v112, gtp2
	.byte	W72
	.byte		VOL   , 122*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        120*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_vs_champion_mvl/mxv
	.byte	W06
@ 035   ----------------------------------------
	.byte		        124*mus_hg_vs_champion_mvl/mxv
	.byte		N92   , Fs3 , v108, gtp2
	.byte	W66
	.byte		VOL   , 122*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        120*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_vs_champion_mvl/mxv
	.byte	W06
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		        122*mus_hg_vs_champion_mvl/mxv
	.byte		N92   , Ds3 , v108, gtp2
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Bn3 , v100, gtp2
	.byte	W96
@ 042   ----------------------------------------
	.byte		        As3 , v108, gtp2
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Gs3 , v096, gtp2
	.byte	W96
@ 044   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N22   , As3 , v112
	.byte	W24
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N22   , Bn3 , v108
	.byte	W24
@ 045   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N22   , As3 , v108
	.byte	W24
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N22   , An3 , v108
	.byte	W24
@ 046   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N22   , As3 , v108
	.byte	W24
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N22   , Bn3 , v104
	.byte	W24
@ 047   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N22   , Cs4 , v108
	.byte	W24
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N22   , Dn4 , v112
	.byte	W24
@ 048   ----------------------------------------
mus_hg_vs_champion_1_048:
	.byte		N44   , Ds4 , v120, gtp2
	.byte	W48
	.byte		        En4 , v108, gtp2
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Fs4 , v120, gtp2
	.byte	W48
	.byte		        En4 , v108, gtp2
	.byte	W48
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_1_048
@ 051   ----------------------------------------
	.byte		N44   , Fs4 , v120, gtp2
	.byte	W48
	.byte		        Gs4 , v112, gtp2
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_vs_champion_1_B1
mus_hg_vs_champion_1_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_vs_champion_2:
	.byte	KEYSH , mus_hg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 92*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 66*mus_hg_vs_champion_mvl/mxv
	.byte	PRIO  , 62
	.byte		N04   , As2 , v088
	.byte	W48
	.byte		        As2 , v080
	.byte	W48
@ 001   ----------------------------------------
	.byte		        As2 , v092
	.byte	W48
	.byte		        As2 , v084
	.byte	W24
	.byte		N23   , Bn2 , v092
	.byte	W24
@ 002   ----------------------------------------
mus_hg_vs_champion_2_002:
	.byte		N04   , As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W36
	.byte		        As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W36
	.byte		        As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N04   , As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W36
	.byte		        As2 , v088
	.byte	W12
	.byte		        As2 , v072
	.byte	W36
@ 005   ----------------------------------------
	.byte		        As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W36
	.byte		        As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		N23   , Ds3 , v092
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_2_002
@ 007   ----------------------------------------
	.byte		N04   , As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W36
	.byte		        As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		N23   , En3 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 87*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		N23   , Ds3 , v108
	.byte	W24
@ 009   ----------------------------------------
mus_hg_vs_champion_2_009:
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		N23   , Bn2 , v108
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		N23   , Ds3 , v108
	.byte	W24
@ 011   ----------------------------------------
mus_hg_vs_champion_2_011:
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_2_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_2_009
@ 014   ----------------------------------------
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		N23   , En3 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		N23   , Fs3 , v108
	.byte	W24
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		N23   , Gs3 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , As3 , v108, gtp3
	.byte	W48
	.byte		        As2 , v096, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOL   , 47*mus_hg_vs_champion_mvl/mxv
	.byte		N68   , Bn3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 49*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_vs_champion_mvl/mxv
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
mus_hg_vs_champion_2_B1:
@ 018   ----------------------------------------
	.byte		N32   , Fs3 , v120, gtp3
	.byte	W36
	.byte		        Ds3 , v112, gtp3
	.byte	W36
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Fs3 , v116
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , En3 , v112, gtp3
	.byte	W48
	.byte		        Gs3 , v104, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N32   , Fs3 , v120, gtp3
	.byte	W36
	.byte		        Ds3 , v108, gtp3
	.byte	W36
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , Ds3 , v116
	.byte	W24
	.byte		        Ds3 , v108
	.byte	W24
	.byte		        Ds3 , v116
	.byte	W24
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte		N44   , Gs3 , v116, gtp3
	.byte	W48
	.byte		        Bn3 , v104, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Gs3 , v116, gtp3
	.byte	W48
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
@ 026   ----------------------------------------
mus_hg_vs_champion_2_026:
	.byte		N05   , As3 , v104
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_2_026
@ 029   ----------------------------------------
	.byte	W12
	.byte		N05   , As3 , v104
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 030   ----------------------------------------
	.byte		N44   , As3 , v100, gtp2
	.byte	W48
	.byte		        As2 , v100, gtp2
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Fs3 , v100, gtp2
	.byte	W48
	.byte		        Fs2 , v100, gtp2
	.byte	W48
@ 032   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W54
	.byte		VOL   , 85*mus_hg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        82*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_vs_champion_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W02
@ 034   ----------------------------------------
	.byte		VOL   , 85*mus_hg_vs_champion_mvl/mxv
	.byte		N92   , Cs3 , v100, gtp2
	.byte	W78
	.byte		VOL   , 78*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_vs_champion_mvl/mxv
	.byte	W06
@ 035   ----------------------------------------
	.byte		        82*mus_hg_vs_champion_mvl/mxv
	.byte		N92   , Ds3 , v100, gtp2
	.byte	W78
	.byte		VOL   , 80*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_vs_champion_mvl/mxv
	.byte	W06
@ 036   ----------------------------------------
	.byte		        84*mus_hg_vs_champion_mvl/mxv
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N22   
	.byte	W24
@ 038   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N22   
	.byte	W24
@ 040   ----------------------------------------
	.byte		N92   , As2 , v100, gtp2
	.byte	W96
@ 041   ----------------------------------------
	.byte		N44   , Fs3 , v104, gtp2
	.byte	W48
	.byte		N22   , En3 , v096
	.byte	W24
	.byte		        En3 , v104
	.byte	W24
@ 042   ----------------------------------------
	.byte		N92   , Ds3 , v100, gtp2
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cs3 , v092, gtp2
	.byte	W96
@ 044   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		N22   , Ds3 , v100
	.byte	W24
	.byte		N05   , As2 
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		N22   , Ds3 , v100
	.byte	W24
@ 045   ----------------------------------------
	.byte		N05   , As2 
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		N22   , Ds3 , v100
	.byte	W24
	.byte		N05   , As2 
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		N22   , Ds3 , v100
	.byte	W24
@ 046   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N22   , Ds3 , v100
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N22   , Ds3 , v100
	.byte	W24
@ 047   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N22   , Fs3 , v100
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N22   , Gs3 , v100
	.byte	W24
@ 048   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		N22   , As3 , v100
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N22   , Bn3 , v100
	.byte	W24
@ 049   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N22   , Cs4 , v100
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N22   , Bn3 , v100
	.byte	W24
@ 050   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N22   , As3 , v100
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N22   , Bn3 , v100
	.byte	W24
@ 051   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N22   , Cs4 , v100
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N22   , Dn4 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_vs_champion_2_B1
mus_hg_vs_champion_2_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_vs_champion_3:
	.byte	KEYSH , mus_hg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 116*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*mus_hg_vs_champion_mvl/mxv
	.byte	PRIO  , 60
	.byte		N04   , Ds1 , v080
	.byte	W06
	.byte		N03   , Ds1 , v024
	.byte	W42
	.byte		N04   , Ds1 , v076
	.byte	W06
	.byte		N03   , Ds1 , v020
	.byte	W42
@ 001   ----------------------------------------
	.byte		N04   , Ds1 , v080
	.byte	W06
	.byte		N03   , Ds1 , v024
	.byte	W42
	.byte		N04   , Ds1 , v076
	.byte	W06
	.byte		N03   , Ds1 , v020
	.byte	W18
	.byte		N22   , En1 , v080
	.byte	W24
@ 002   ----------------------------------------
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N03   , Ds1 , v024
	.byte	W06
	.byte		N04   , Ds1 , v076
	.byte	W06
	.byte		N03   , Ds1 , v020
	.byte	W30
	.byte		N04   , Ds1 , v080
	.byte	W06
	.byte		N03   , Ds1 , v024
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W06
	.byte		N03   , Ds1 , v020
	.byte	W30
@ 003   ----------------------------------------
mus_hg_vs_champion_3_003:
	.byte		N04   , Ds1 , v080
	.byte	W06
	.byte		N03   , Ds1 , v024
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W06
	.byte		N03   , Ds1 , v020
	.byte	W30
	.byte		N04   , Ds1 , v080
	.byte	W06
	.byte		N03   , Ds1 , v024
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W06
	.byte		N03   , Ds1 , v020
	.byte	W06
	.byte		N22   , Bn1 , v084
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_vs_champion_3_004:
	.byte		N04   , Ds1 , v080
	.byte	W06
	.byte		N03   , Ds1 , v024
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W06
	.byte		N03   , Ds1 , v020
	.byte	W30
	.byte		N04   , Ds1 , v080
	.byte	W06
	.byte		N03   , Ds1 , v024
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W06
	.byte		N03   , Ds1 , v020
	.byte	W30
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_004
@ 007   ----------------------------------------
	.byte		N04   , Ds1 , v080
	.byte	W06
	.byte		N03   , Ds1 , v024
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W06
	.byte		N03   , Ds1 , v020
	.byte	W30
	.byte		N04   , Ds1 , v080
	.byte	W06
	.byte		N03   , Ds1 , v024
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W06
	.byte		N03   , Ds1 , v020
	.byte	W06
	.byte		N22   , Bn1 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte		N04   , Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		N22   , As1 , v108
	.byte	W24
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		N22   , Bn1 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		N22   , As1 , v108
	.byte	W24
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		N22   , As1 , v108
	.byte	W24
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		N22   , Bn1 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		N22   , As1 , v108
	.byte	W24
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		N22   , An1 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte		N04   , Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N22   , As1 , v120
	.byte	W24
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N22   , Bn1 , v120
	.byte	W24
@ 013   ----------------------------------------
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N22   , As1 , v120
	.byte	W24
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N22   , Dn1 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N22   , As1 , v120
	.byte	W24
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N22   , As1 , v120
	.byte	W24
@ 015   ----------------------------------------
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N22   , Bn1 , v120
	.byte	W24
	.byte		N04   , Ds1 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N22   , Cs2 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Ds2 , v120, gtp2
	.byte	W48
	.byte		        Ds1 , v112, gtp2
	.byte	W48
@ 017   ----------------------------------------
	.byte		N22   , Bn1 , v120
	.byte	W24
	.byte		N10   , Gn1 , v108
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
mus_hg_vs_champion_3_B1:
@ 018   ----------------------------------------
mus_hg_vs_champion_3_018:
	.byte		N10   , Ds1 , v116
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_018
@ 020   ----------------------------------------
mus_hg_vs_champion_3_020:
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_020
@ 025   ----------------------------------------
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N04   , As0 , v116
	.byte	W06
	.byte		        Bn0 
	.byte		N04   , Bn0 , v088
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N07   , Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W24
	.byte		        Ds1 , v120
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W24
	.byte		        Ds1 , v116
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W24
	.byte		        Ds1 , v120
	.byte	W12
	.byte		N22   , En1 
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N07   , Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W24
	.byte		        Ds1 , v120
	.byte	W24
	.byte		        Ds1 , v108
	.byte	W24
	.byte		        Ds1 , v120
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N22   , Fs1 , v120
	.byte	W24
	.byte		        Fs1 , v112
	.byte	W24
@ 030   ----------------------------------------
	.byte		N44   , As1 , v116, gtp2
	.byte	W48
	.byte		        Ds1 , v116, gtp2
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Bn1 , v116, gtp2
	.byte	W48
	.byte		        Ds1 , v116, gtp2
	.byte	W48
@ 032   ----------------------------------------
mus_hg_vs_champion_3_032:
	.byte		N10   , Ds1 , v116
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_032
@ 036   ----------------------------------------
mus_hg_vs_champion_3_036:
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_036
@ 039   ----------------------------------------
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W24
	.byte		N10   
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_020
@ 043   ----------------------------------------
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W24
	.byte		N10   
	.byte	W24
@ 044   ----------------------------------------
mus_hg_vs_champion_3_044:
	.byte		N10   , Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_044
@ 046   ----------------------------------------
	.byte		N10   , Ds1 , v116
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
@ 048   ----------------------------------------
mus_hg_vs_champion_3_048:
	.byte		N10   , Ds1 , v116
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_3_048
@ 051   ----------------------------------------
	.byte		N10   , Ds1 , v116
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_champion_3_B1
mus_hg_vs_champion_3_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_vs_champion_4:
	.byte	KEYSH , mus_hg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 124*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 120*mus_hg_vs_champion_mvl/mxv
	.byte	PRIO  , 58
	.byte	W96
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N23   , Ds4 , v124
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Ds4 , v120
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , As4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Bn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cs5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N23   , Ds5 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
mus_hg_vs_champion_4_B1:
@ 018   ----------------------------------------
	.byte		N23   , Ds4 , v124
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
mus_hg_vs_champion_4_026:
	.byte		N08   , Ds4 , v124
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_4_026
@ 029   ----------------------------------------
	.byte	W12
	.byte		N08   , Ds4 , v124
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Ds4 
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
	.byte		N20   , Ds4 , v108
	.byte	W24
	.byte		        Dn4 , v096
	.byte	W24
	.byte		        Cs4 , v108
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte		N10   , Ds4 , v108
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N20   , Bn3 , v108
	.byte	W24
	.byte		N20   
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        Cs4 , v108
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W24
@ 039   ----------------------------------------
	.byte		N10   , Ds4 , v108
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N20   , Bn3 , v108
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
mus_hg_vs_champion_4_044:
	.byte		N04   , Ds4 , v116
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , As4 
	.byte	W24
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , Bn4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , As4 
	.byte	W24
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , An4 
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_4_044
@ 047   ----------------------------------------
	.byte		N04   , Ds4 , v116
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , Cs5 
	.byte	W24
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , Dn5 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_champion_4_B1
mus_hg_vs_champion_4_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_vs_champion_5:
	.byte	KEYSH , mus_hg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 122*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*mus_hg_vs_champion_mvl/mxv
	.byte	PRIO  , 40
	.byte		N11   , Cn1 , v092
	.byte		N32   , Dn2 , v084, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N11   , Cn1 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Cn1 , v088
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W96
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W72
	.byte		        Cn1 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N32   , En2 , v076, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v092
	.byte	W36
	.byte		N56   , Gn0 , v124, gtp3
	.byte	W12
	.byte		N05   , As0 , v036
	.byte	W06
	.byte		        As0 , v048
	.byte	W06
	.byte		        As0 , v056
	.byte	W06
	.byte		        As0 , v076
	.byte	W06
	.byte		        As0 , v084
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		        As0 , v096
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		        As0 , v108
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		        As0 , v120
	.byte		N05   , Bn0 , v116
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v056
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte		N02   , Fs1 , v088
	.byte		N23   , Dn2 , v108
	.byte	W12
	.byte		N02   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v056
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v056
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Bn0 
	.byte		N22   , Bn2 , v088
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte		N22   , Bn2 , v088
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte		N22   , Bn2 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte		N22   , Bn2 , v088
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte		N22   , Bn2 , v088
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte		N22   , Bn2 , v088
	.byte	W24
	.byte		N05   , As0 , v120
	.byte		N11   , Bn0 , v108
	.byte		N22   , Bn2 , v088
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		        As0 , v100
	.byte		N11   , Bn0 , v108
	.byte	W06
	.byte		N05   , As0 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte		N23   , Dn2 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v056
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v056
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N05   , Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N05   , Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte		N32   , En2 , v124, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte		N32   , Cs2 , v124, gtp3
	.byte	W48
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		        Bn0 , v088
	.byte		N05   , Fn1 , v108
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        Bn0 , v080
	.byte		N05   , En1 , v108
	.byte	W06
mus_hg_vs_champion_5_B1:
@ 018   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N23   , Dn2 , v124
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte		N11   , En1 , v124
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 , v120
	.byte	W24
@ 019   ----------------------------------------
mus_hg_vs_champion_5_019:
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 , v124
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        En1 , v108
	.byte	W18
	.byte		        Bn0 , v100
	.byte		N11   , En1 , v120
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_hg_vs_champion_5_020:
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 , v124
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 , v120
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_5_019
@ 022   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N23   , Dn2 , v108
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte		N11   , En1 , v124
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 , v120
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_5_020
@ 025   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 , v124
	.byte	W24
	.byte		        Bn0 , v100
	.byte		N05   , Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte		N05   , Fn1 , v116
	.byte	W06
	.byte		        En1 , v100
	.byte	W05
	.byte		N11   , Dn2 , v088
	.byte	W01
@ 026   ----------------------------------------
	.byte		N10   , An0 , v100
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		N10   , An0 , v100
	.byte		N20   , An2 , v088
	.byte	W24
	.byte		N10   , An0 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Fs1 , v020
	.byte	W12
	.byte		N10   , An0 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Fs1 , v020
	.byte	W12
	.byte		N10   , An0 , v100
	.byte		N11   , As1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N02   , Fs1 , v020
	.byte	W12
	.byte		N10   , An0 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Fs1 , v020
	.byte	W12
	.byte		N10   , An0 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		N10   , An0 
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N10   , An0 , v100
	.byte		N05   , Bn1 , v124
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte	W11
	.byte		        Dn2 , v088
	.byte	W01
@ 028   ----------------------------------------
	.byte		N10   , An0 , v100
	.byte	W12
	.byte		N10   
	.byte		N20   , An2 , v088
	.byte	W24
	.byte		N10   , An0 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Fs1 , v020
	.byte	W12
	.byte		N10   , An0 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Fs1 , v020
	.byte	W12
	.byte		N10   , An0 , v100
	.byte		N11   , As1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N02   , Fs1 , v020
	.byte	W12
	.byte		N10   , An0 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Fs1 , v020
	.byte	W12
	.byte		N10   , An0 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		N10   , An0 
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N10   , An0 , v100
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		N11   , Fn1 , v116
	.byte	W12
@ 030   ----------------------------------------
	.byte		N10   , An0 , v100
	.byte		N23   , En2 , v088
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N10   , Bn0 , v100
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N10   , Bn0 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 033   ----------------------------------------
mus_hg_vs_champion_5_033:
	.byte		N10   , Bn0 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_5_033
@ 035   ----------------------------------------
	.byte		N10   , Bn0 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N10   , Gs0 , v100
	.byte		N15   , An2 , v108
	.byte	W24
	.byte		N10   , Gs0 , v100
	.byte		N15   , En2 , v108
	.byte	W24
	.byte		N10   , Gs0 , v100
	.byte		N15   , Ds2 , v108
	.byte	W24
	.byte		N10   , Gs0 , v100
	.byte		N15   , En2 , v108
	.byte	W23
	.byte		N09   , An2 
	.byte	W01
@ 037   ----------------------------------------
	.byte		N10   , Gs0 , v100
	.byte	W12
	.byte		N10   
	.byte		N09   , Cs2 , v108
	.byte	W12
	.byte		N10   , Gs0 , v100
	.byte		N09   , En2 , v108
	.byte	W12
	.byte		N10   , Gs0 , v100
	.byte		N09   , Cs2 , v108
	.byte	W12
	.byte		N10   , Gs0 , v100
	.byte		N09   , An2 , v108
	.byte	W24
	.byte		N10   , Gs0 , v100
	.byte		N09   , Ds2 , v108
	.byte	W24
@ 038   ----------------------------------------
	.byte		N10   , Gs0 , v100
	.byte		N09   , An2 , v108
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		N10   , Gs0 , v100
	.byte		N09   , En2 , v108
	.byte	W24
	.byte		N10   , Gs0 , v100
	.byte		N09   , An2 , v108
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		N10   , Gs0 , v100
	.byte		N09   , En2 , v108
	.byte	W23
	.byte		        An2 
	.byte	W01
@ 039   ----------------------------------------
	.byte		N10   , Gs0 , v100
	.byte	W11
	.byte		N09   , Cs2 , v088
	.byte	W01
	.byte		N10   , Gs0 , v100
	.byte	W11
	.byte		N09   , En2 , v108
	.byte	W01
	.byte		N10   , Gs0 , v100
	.byte	W12
	.byte		N10   
	.byte		N09   , Cs2 , v088
	.byte	W12
	.byte		N10   , Gs0 , v100
	.byte		N09   , An2 , v108
	.byte	W24
	.byte		N10   , Gs0 , v100
	.byte		N09   , En2 , v108
	.byte	W24
@ 040   ----------------------------------------
	.byte		N10   , Bn0 , v100
	.byte		N28   , En2 , v108, gtp1
	.byte	W24
	.byte		N10   , Bn0 , v100
	.byte	W12
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 041   ----------------------------------------
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v056
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v056
	.byte	W12
@ 042   ----------------------------------------
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 043   ----------------------------------------
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v056
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N05   , An1 , v108
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N05   , Fn1 , v096
	.byte	W06
@ 044   ----------------------------------------
	.byte		N10   , Bn0 , v100
	.byte		N10   , An2 , v088
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N10   , En2 , v088
	.byte	W24
	.byte		        Bn0 , v100
	.byte		N10   , An2 , v088
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N10   , En2 , v088
	.byte	W23
	.byte		        An2 
	.byte	W01
@ 045   ----------------------------------------
	.byte		        Bn0 , v100
	.byte	W11
	.byte		        Cs2 , v088
	.byte	W01
	.byte		        Bn0 
	.byte	W11
	.byte		        En2 
	.byte	W01
	.byte		        Bn0 , v100
	.byte	W24
	.byte		N10   
	.byte		N10   , An2 , v088
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N10   , En2 , v088
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N04   , Bn1 , v088
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		N10   , Bn0 , v100
	.byte		N04   , Gn1 , v084
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		N10   , Bn0 , v100
	.byte		N04   , Bn1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , Bn0 
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		N10   , Bn0 , v100
	.byte		N04   , Bn1 , v096
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N10   , Bn0 , v088
	.byte		N04   , Gn1 , v092
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		N10   , Bn0 , v100
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		N10   , Bn0 , v088
	.byte		N04   , Gn1 , v080
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W05
	.byte		        Bn1 , v100
	.byte	W01
@ 047   ----------------------------------------
	.byte		        Bn0 
	.byte	W05
	.byte		        An1 
	.byte	W01
	.byte		        Bn0 
	.byte	W05
	.byte		        Gn1 
	.byte	W01
	.byte		        Bn0 
	.byte	W05
	.byte		        Fn1 , v088
	.byte	W01
	.byte		        Bn0 , v100
	.byte	W05
	.byte		        Bn1 , v104
	.byte	W01
	.byte		        Bn0 , v100
	.byte	W05
	.byte		        An1 
	.byte	W01
	.byte		        Bn0 
	.byte	W05
	.byte		        Gn1 
	.byte	W01
	.byte		        Bn0 
	.byte	W05
	.byte		        Fn1 , v092
	.byte	W01
	.byte		        Bn0 , v100
	.byte	W05
	.byte		        Bn1 , v108
	.byte	W01
	.byte		        Bn0 , v100
	.byte	W05
	.byte		        An1 , v108
	.byte	W01
	.byte		        Bn0 , v100
	.byte	W05
	.byte		        Gn1 , v108
	.byte	W01
	.byte		        Bn0 , v100
	.byte	W05
	.byte		        Fn1 , v096
	.byte	W01
	.byte		        Bn0 , v100
	.byte	W05
	.byte		        Bn1 , v112
	.byte	W01
	.byte		        Bn0 , v100
	.byte	W05
	.byte		        An1 , v112
	.byte	W01
	.byte		        Bn0 , v100
	.byte	W05
	.byte		        Gn1 , v112
	.byte	W01
	.byte		        Bn0 , v100
	.byte	W05
	.byte		        Fn1 
	.byte	W01
	.byte		        Bn0 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N10   
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N10   , Bn0 , v100
	.byte		N11   , En1 , v124
	.byte	W24
	.byte		N10   , Bn0 , v100
	.byte	W24
	.byte		N10   
	.byte		N11   , En1 , v120
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_5_019
@ 050   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N04   , Bn1 , v104
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N04   , Bn1 , v108
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N04   , Bn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
@ 051   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N04   , Bn1 , v104
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        As0 , v036
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N04   , As0 , v048
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N04   , As0 , v056
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		N04   , As0 , v076
	.byte		N05   , Bn0 , v084
	.byte	W06
	.byte		N04   , As0 
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		N04   , As0 , v096
	.byte		N05   , Bn0 , v084
	.byte	W06
	.byte		N04   , As0 , v108
	.byte		N05   , Bn0 , v096
	.byte	W06
	.byte		N04   , As0 , v120
	.byte		N05   , Bn0 , v084
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_vs_champion_5_B1
mus_hg_vs_champion_5_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_vs_champion_6:
	.byte	KEYSH , mus_hg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 90*mus_hg_vs_champion_mvl/mxv
	.byte	PRIO  , 56
	.byte	W96
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N02   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N22   , As3 , v120
	.byte	W24
	.byte		N02   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N22   , Bn3 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte		N02   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N22   , As3 , v120
	.byte	W24
	.byte		N02   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N22   , Dn3 , v120
	.byte	W24
@ 010   ----------------------------------------
	.byte		N02   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N22   , As3 , v120
	.byte	W24
	.byte		N02   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N22   , Bn3 , v120
	.byte	W24
@ 011   ----------------------------------------
	.byte		N02   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N22   , As3 , v120
	.byte	W24
	.byte		N02   , Ds3 , v112
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N22   , Fn3 , v120
	.byte	W24
@ 012   ----------------------------------------
	.byte		N02   , Ds3 , v112
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N22   , As3 , v120
	.byte	W24
	.byte		N02   , Ds3 , v112
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N22   , Bn3 , v120
	.byte	W24
@ 013   ----------------------------------------
	.byte		N02   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N22   , As3 , v124
	.byte	W24
	.byte		N02   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N04   , Dn3 , v104
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
@ 014   ----------------------------------------
	.byte		N02   , Ds3 , v116
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N22   , As3 , v124
	.byte	W24
	.byte		N02   , Ds3 , v116
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N22   , Bn3 , v124
	.byte	W24
@ 015   ----------------------------------------
	.byte		N02   , Ds3 , v116
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		N22   , Cn4 , v127
	.byte	W24
	.byte		N02   , Ds3 , v116
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N22   , Cs4 , v127
	.byte	W24
@ 016   ----------------------------------------
	.byte		N40   , Ds4 , v127, gtp1
	.byte	W48
	.byte		        Ds3 , v120, gtp1
	.byte	W48
@ 017   ----------------------------------------
	.byte		N80   , En4 , v127, gtp3
	.byte	W96
mus_hg_vs_champion_6_B1:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W90
	.byte		N02   , Dn3 , v100
	.byte		N02   , Fs3 , v116
	.byte	W03
	.byte		        Ds3 , v088
	.byte		N02   , Gn3 , v104
	.byte	W03
@ 021   ----------------------------------------
	.byte		N04   , En3 , v100
	.byte		N04   , Gs3 , v116
	.byte	W12
	.byte		        En3 , v096
	.byte		N04   , Gs3 , v112
	.byte	W12
	.byte		N20   , Gs3 , v100
	.byte		N20   , Bn3 , v112
	.byte	W24
	.byte		N04   , En3 , v100
	.byte		N04   , Gs3 , v116
	.byte	W12
	.byte		        En3 , v096
	.byte		N04   , Gs3 , v112
	.byte	W12
	.byte		N20   , Bn3 , v104
	.byte		N20   , Cs4 , v116
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W24
	.byte		        Ds4 , v104
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W12
	.byte		N22   , En4 , v120
	.byte	W24
	.byte		        En4 , v108
	.byte	W24
@ 028   ----------------------------------------
	.byte		N04   , Ds4 , v120
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W24
	.byte		        Ds4 , v116
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W12
	.byte		N22   , Fs4 , v120
	.byte	W24
	.byte		        Fs4 , v108
	.byte	W24
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
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        Cs4 , v108
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte		N06   , Ds4 , v108
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N20   , Bn3 , v108
	.byte	W24
	.byte		N20   
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 , v104
	.byte	W24
	.byte		        Cs4 , v108
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
@ 039   ----------------------------------------
	.byte		N06   , Ds4 , v108
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N20   , Bn3 , v108
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
mus_hg_vs_champion_6_044:
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N22   , As3 , v116
	.byte	W24
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N22   , Bn3 , v116
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N22   , As3 , v116
	.byte	W24
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N22   , An3 , v116
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_6_044
@ 047   ----------------------------------------
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N22   , Cs4 , v116
	.byte	W24
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N22   , Dn4 , v116
	.byte	W24
@ 048   ----------------------------------------
mus_hg_vs_champion_6_048:
	.byte		N40   , Ds4 , v120, gtp1
	.byte	W48
	.byte		        En4 , v108, gtp1
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Fs4 , v120, gtp1
	.byte	W48
	.byte		        En4 , v108, gtp1
	.byte	W48
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_6_048
@ 051   ----------------------------------------
	.byte		N40   , Fs4 , v120, gtp1
	.byte	W48
	.byte		        Gs4 , v112, gtp1
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_vs_champion_6_B1
mus_hg_vs_champion_6_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_vs_champion_7:
	.byte	KEYSH , mus_hg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		VOL   , 116*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 105*mus_hg_vs_champion_mvl/mxv
	.byte	PRIO  , 50
	.byte	W96
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
	.byte		PAN   , c_v+1
	.byte		N03   , En0 , v060
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N03   , En0 , v052
	.byte	W05
	.byte		        Bn0 
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W05
	.byte		N03   , Bn0 , v044
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W05
	.byte		N03   , Fn1 , v052
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		N03   , Fn1 , v044
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W05
	.byte		N03   , As1 , v068
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W05
	.byte		N03   , As1 , v060
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W05
	.byte		N03   , Dn2 , v068
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		N03   , Dn2 , v060
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W05
	.byte		N03   , Gs2 , v068
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W05
	.byte		N03   , Gs2 , v060
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W05
	.byte		N03   , Cs3 , v072
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W05
	.byte		N03   , Cs3 , v064
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W05
	.byte		N03   , En3 , v072
	.byte	W01
	.byte		PAN   , c_v+55
	.byte	W05
	.byte		N03   , En3 , v064
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W06
@ 013   ----------------------------------------
	.byte		        c_v+61
	.byte		N03   , Cs3 , v080
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N03   , Cs3 , v068
	.byte	W06
	.byte		PAN   , c_v+58
	.byte		N03   , Fs2 , v076
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N03   , Cn2 , v076
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N03   , Cn2 , v064
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N03   , Gn1 , v076
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N03   , Gn1 , v064
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N03   , Dn1 , v080
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N03   , Dn1 , v068
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N03   , An0 , v080
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N03   , An0 , v068
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N03   , Ds0 , v080
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N03   , Ds0 , v068
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N03   , BnM1, v080
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N03   , BnM1, v068
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W90
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
mus_hg_vs_champion_7_B1:
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
	.byte		PAN   , c_v-1
	.byte		N10   , Ds0 , v084
	.byte	W06
	.byte		PAN   , c_v+2
	.byte	W05
	.byte		N03   , Bn0 , v080
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W05
	.byte		N03   , Bn0 , v068
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W05
	.byte		N03   , Fn1 , v080
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W05
	.byte		N03   , Fn1 , v068
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W05
	.byte		N03   , As1 , v084
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W05
	.byte		N03   , As1 , v072
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W05
	.byte		N03   , Dn2 , v084
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W05
	.byte		N03   , Dn2 , v072
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W05
	.byte		N03   , Gs2 , v084
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W05
	.byte		N03   , Gs2 , v072
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W05
	.byte		N03   , Cs3 , v088
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W05
	.byte		N03   , Cs3 , v076
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W05
	.byte		N03   , En3 , v088
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W05
	.byte		N03   , En3 , v076
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W06
@ 025   ----------------------------------------
	.byte		        c_v+58
	.byte		N03   , Cs3 , v088
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N03   , Cs3 , v076
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N03   , Fs2 , v084
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N03   , Fs2 , v072
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N03   , Cn2 , v084
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N03   , Cn2 , v072
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N03   , Gn1 , v084
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N03   , Gn1 , v072
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N03   , Dn1 , v080
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N03   , Dn1 , v068
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N03   , An0 , v080
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N03   , An0 , v068
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N03   , Ds0 , v080
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N03   , Ds0 , v068
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N03   , BnM1, v080
	.byte	W06
	.byte		        BnM1, v068
	.byte	W06
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
	.byte		PAN   , c_v-1
	.byte		N02   , Ds0 , v076
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N02   , Ds0 , v064
	.byte	W05
	.byte		        Bn0 , v076
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W05
	.byte		N02   , Bn0 , v064
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W05
	.byte		N02   , Fn1 , v076
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W05
	.byte		N02   , Fn1 , v064
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W05
	.byte		N02   , As1 , v080
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W05
	.byte		N02   , As1 , v068
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W05
	.byte		N02   , Dn2 , v080
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W05
	.byte		N02   , Dn2 , v068
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W05
	.byte		N02   , Gs2 , v080
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W05
	.byte		N02   , Gs2 , v068
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W05
	.byte		N02   , Cs3 , v084
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W05
	.byte		N02   , Cs3 , v072
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W05
	.byte		N02   , En3 , v084
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W05
	.byte		N02   , En3 , v072
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W06
@ 035   ----------------------------------------
	.byte		        c_v+58
	.byte		N02   , Cs3 , v084
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N02   , Cs3 , v072
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N02   , Fs2 , v080
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fs2 , v068
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N02   , Cn2 , v080
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N02   , Cn2 , v068
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N02   , Gn1 , v080
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N02   , Gn1 , v068
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N02   , Dn1 , v076
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N02   , Dn1 , v064
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N02   , An0 , v076
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , An0 , v064
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N02   , Ds0 , v076
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N02   , Ds0 , v064
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N02   , BnM1, v076
	.byte	W06
	.byte		        BnM1, v064
	.byte	W06
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
	.byte	GOTO
	 .word	mus_hg_vs_champion_7_B1
mus_hg_vs_champion_7_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_vs_champion_8:
	.byte	KEYSH , mus_hg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 65*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*mus_hg_vs_champion_mvl/mxv
	.byte	PRIO  , 54
	.byte		PAN   , c_v-56
	.byte		N17   , Ds3 , v092
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		N32   , Fs4 , v056, gtp3
	.byte	W60
@ 001   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte		N17   , Ds3 
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		N32   , Fs4 , v028, gtp3
	.byte	W60
@ 002   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N17   , Ds3 , v100
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		N32   , Fn4 , v068, gtp3
	.byte	W60
@ 003   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N17   , Ds3 , v056
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		N28   , Fn4 , v032, gtp1
	.byte	W60
@ 004   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N23   , Ds3 , v108
	.byte	W12
	.byte		N17   , Fs3 , v068
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		N28   , Ds4 , v056, gtp1
	.byte	W60
@ 005   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N23   , Ds3 , v060
	.byte	W12
	.byte		N17   , Fs3 , v032
	.byte	W12
	.byte		        As3 , v044
	.byte	W12
	.byte		N28   , Ds4 , v024, gtp1
	.byte	W60
@ 006   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N23   , Ds3 , v104
	.byte	W12
	.byte		N17   , Fn3 , v068
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		N23   , Cs4 , v060
	.byte	W60
@ 007   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		N23   , Ds3 , v040
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W60
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
	.byte	W72
	.byte		VOICE , 32
	.byte		VOL   , 66*mus_hg_vs_champion_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+26
	.byte		VOL   , 66*mus_hg_vs_champion_mvl/mxv
	.byte	W01
	.byte	PRIO  , 43
	.byte	W22
mus_hg_vs_champion_8_B1:
@ 018   ----------------------------------------
mus_hg_vs_champion_8_018:
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_hg_vs_champion_8_019:
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_hg_vs_champion_8_020:
	.byte		N05   , En3 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_8_020
@ 025   ----------------------------------------
	.byte		N05   , En3 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
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
	.byte	GOTO
	 .word	mus_hg_vs_champion_8_B1
mus_hg_vs_champion_8_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_vs_champion_9:
	.byte	KEYSH , mus_hg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 100*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 78*mus_hg_vs_champion_mvl/mxv
	.byte	PRIO  , 45
	.byte	W96
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
mus_hg_vs_champion_9_B1:
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
	.byte		N08   , Ds2 , v116
	.byte	W12
	.byte		N11   , As1 
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N08   , As2 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
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
	.byte	GOTO
	 .word	mus_hg_vs_champion_9_B1
mus_hg_vs_champion_9_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_vs_champion_10:
	.byte	KEYSH , mus_hg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 78*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 61*mus_hg_vs_champion_mvl/mxv
	.byte	PRIO  , 50
	.byte		N05   , As2 , v092
	.byte		N05   , Ds3 
	.byte	W48
	.byte		        As2 , v080
	.byte		N05   , Ds3 , v084
	.byte	W48
@ 001   ----------------------------------------
	.byte		        As2 , v100
	.byte		N05   , Ds3 , v092
	.byte	W48
	.byte		        As2 , v088
	.byte		N05   , Ds3 , v092
	.byte	W24
	.byte		N23   , Bn2 , v100
	.byte		N23   , Dn3 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , As2 , v096
	.byte		N05   , Ds3 , v092
	.byte	W12
	.byte		        As2 , v076
	.byte		N05   , Ds3 , v088
	.byte	W36
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N05   , Ds3 , v088
	.byte	W36
@ 003   ----------------------------------------
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N05   , Ds3 , v088
	.byte	W36
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		N23   , Ds3 , v108
	.byte		N23   , As3 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N05   , Ds3 , v088
	.byte	W36
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v072
	.byte		N05   , Ds3 , v088
	.byte	W36
@ 005   ----------------------------------------
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N05   , Ds3 , v088
	.byte	W36
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte		N23   , Bn3 , v092
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N05   , Ds3 , v088
	.byte	W36
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v080
	.byte		N05   , Ds3 , v088
	.byte	W36
@ 007   ----------------------------------------
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N05   , Ds3 , v088
	.byte	W36
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		N23   , En3 , v100
	.byte		N23   , Cs4 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 78*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Ds3 , v124
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Ds3 , v124
	.byte		N23   , Bn3 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Ds3 , v124
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Bn2 , v124
	.byte		N23   , Dn3 , v120
	.byte	W24
@ 010   ----------------------------------------
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Ds3 , v124
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Ds3 , v124
	.byte		N23   , Bn3 , v120
	.byte	W24
@ 011   ----------------------------------------
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Ds3 , v124
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Ds3 , v124
	.byte		N23   , Fn3 , v120
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 84*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Ds3 , v124
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Ds3 , v124
	.byte		N23   , Bn3 , v120
	.byte	W24
@ 013   ----------------------------------------
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Ds3 , v124
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Bn2 , v124
	.byte		N22   , Dn3 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Ds3 , v124
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , En3 , v124
	.byte		N23   , Bn3 , v120
	.byte	W24
@ 015   ----------------------------------------
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Fs3 , v124
	.byte		N23   , Cn4 , v120
	.byte	W24
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N23   , Gs3 , v124
	.byte		N23   , Cs4 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Ds3 , v116
	.byte		N44   , As3 , v108
	.byte	W48
	.byte		        As2 , v100
	.byte		N44   , Ds3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOL   , 41*mus_hg_vs_champion_mvl/mxv
	.byte		N88   , En3 , v116, gtp1
	.byte		N88   , Bn3 , v108, gtp1
	.byte	W06
	.byte		VOL   , 44*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_vs_champion_mvl/mxv
	.byte	W24
mus_hg_vs_champion_10_B1:
@ 018   ----------------------------------------
	.byte		N92   , As2 , v088, gtp1
	.byte		N92   , Ds3 , v088, gtp1
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Ds3 , v076, gtp1
	.byte		N44   , Fs3 , v076, gtp1
	.byte	W48
	.byte		        Fs3 , v088, gtp1
	.byte		N44   , As3 , v088, gtp2
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , Bn2 , v088, gtp1
	.byte		N92   , En3 , v088, gtp1
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , En3 , v076, gtp1
	.byte		N44   , Gs3 , v076, gtp1
	.byte	W48
	.byte		        En3 , v088, gtp1
	.byte		N44   , Bn3 , v088, gtp2
	.byte	W48
@ 022   ----------------------------------------
	.byte		N92   , As2 , v092, gtp1
	.byte		N92   , Ds3 , v092, gtp1
	.byte	W96
@ 023   ----------------------------------------
	.byte		N44   , Ds3 , v088, gtp1
	.byte		N44   , Fs3 , v088, gtp1
	.byte	W48
	.byte		        Fs3 , v072, gtp1
	.byte		N44   , As3 , v080, gtp2
	.byte	W48
@ 024   ----------------------------------------
	.byte		N92   , Bn2 , v092, gtp1
	.byte		N92   , En3 , v092, gtp1
	.byte	W96
@ 025   ----------------------------------------
	.byte		N44   , En3 , v080, gtp1
	.byte		N44   , Gs3 , v080, gtp1
	.byte	W48
	.byte		N22   , En3 , v092
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , Bn2 , v080
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N05   , Fn3 , v084
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N05   , Gs3 , v084
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Ds3 , v092
	.byte		N05   , As3 , v108
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N05   , As3 , v096
	.byte	W24
	.byte		        Ds3 , v100
	.byte		N05   , As3 , v108
	.byte	W24
	.byte		        Ds3 , v100
	.byte		N05   , As3 , v108
	.byte	W24
	.byte		        Ds3 , v100
	.byte		N05   , As3 , v108
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N05   , As3 , v108
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N21   , En3 , v104
	.byte		N21   , Bn3 , v108
	.byte	W24
	.byte		        En3 , v100
	.byte		N21   , Bn3 , v104
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   , Ds3 , v092
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 , v108
	.byte	W24
	.byte		        Ds3 , v100
	.byte		N05   , As3 , v104
	.byte	W24
	.byte		        Ds3 , v100
	.byte		N05   , As3 , v104
	.byte	W24
	.byte		        Ds3 , v092
	.byte		N05   , As3 , v104
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , As3 , v108
	.byte	W24
	.byte		        Ds3 , v092
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N21   , Fs3 
	.byte		N21   , Dn4 , v092
	.byte	W24
	.byte		        Fs3 
	.byte		N21   , Dn4 , v096
	.byte	W24
@ 030   ----------------------------------------
	.byte		N44   , Ds3 , v092, gtp2
	.byte		N44   , As3 , v108, gtp2
	.byte	W48
	.byte		        Fs2 , v092, gtp2
	.byte		N44   , Ds3 , v092, gtp2
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Ds3 , v092, gtp2
	.byte		N44   , Cs4 , v108, gtp2
	.byte	W48
	.byte		        Fs2 , v092, gtp2
	.byte		N44   , Cs3 , v088, gtp2
	.byte	W48
@ 032   ----------------------------------------
	.byte		TIE   , Fs2 , v100
	.byte		TIE   , Ds3 , v088
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Fs2 
	.byte		        Ds3 
	.byte	W03
@ 034   ----------------------------------------
	.byte		N92   , Gs2 , v100, gtp2
	.byte		N92   , Fn3 , v088, gtp2
	.byte	W96
@ 035   ----------------------------------------
	.byte		        As2 , v100, gtp1
	.byte		N92   , Fs3 , v088, gtp1
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte		N92   , En3 , v088, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Bn2 , v100, gtp2
	.byte		N92   , Fs3 , v088, gtp2
	.byte	W96
@ 038   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte		N92   , Gs3 , v088, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte		        En3 , v100, gtp2
	.byte		N92   , Bn3 , v088, gtp2
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Fs2 , v100, gtp2
	.byte		N92   , Ds3 , v088, gtp2
	.byte	W96
@ 041   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp2
	.byte		N92   , Bn3 , v088, gtp1
	.byte	W48
	.byte		N44   , En3 , v100, gtp1
	.byte	W48
@ 042   ----------------------------------------
	.byte		N92   , Ds3 , v100, gtp2
	.byte		N92   , As3 , v088, gtp2
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cs3 , v100, gtp1
	.byte		N92   , Gs3 , v088, gtp1
	.byte	W96
@ 044   ----------------------------------------
	.byte		N03   , As2 , v108
	.byte		N03   , Ds3 
	.byte	W12
	.byte		N04   , As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N22   , Ds3 , v124
	.byte		N22   , As3 , v120
	.byte	W24
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N22   , Ds3 , v124
	.byte		N22   , Bn3 , v120
	.byte	W24
@ 045   ----------------------------------------
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N22   , Ds3 , v124
	.byte		N22   , As3 , v120
	.byte	W24
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N22   , Ds3 , v124
	.byte		N22   , An3 , v120
	.byte	W24
@ 046   ----------------------------------------
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N22   , Ds3 , v124
	.byte		N22   , As3 , v120
	.byte	W24
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N22   , Ds3 , v124
	.byte		N22   , Bn3 , v120
	.byte	W24
@ 047   ----------------------------------------
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N22   , Fs3 , v124
	.byte		N22   , Cs4 , v120
	.byte	W24
	.byte		N04   , As2 , v108
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N22   , Fs3 , v124
	.byte		N22   , Dn4 , v120
	.byte	W24
@ 048   ----------------------------------------
mus_hg_vs_champion_10_048:
	.byte		N44   , Ds3 , v100, gtp2
	.byte		N44   , As3 , v088, gtp2
	.byte	W48
	.byte		        En3 , v100, gtp2
	.byte		N44   , Bn3 , v088, gtp2
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Fs3 , v100, gtp2
	.byte		N44   , Cs4 , v088, gtp2
	.byte	W48
	.byte		        En3 , v100, gtp1
	.byte		N44   , Bn3 , v088, gtp1
	.byte	W48
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_10_048
@ 051   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp2
	.byte		N44   , Cs4 , v088, gtp2
	.byte	W48
	.byte		        Gs3 , v100, gtp1
	.byte		N44   , Ds4 , v088, gtp1
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_vs_champion_10_B1
mus_hg_vs_champion_10_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_vs_champion_11:
	.byte	KEYSH , mus_hg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 97*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 88*mus_hg_vs_champion_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 52
	.byte		MOD   , 3
	.byte		LFOS  , 18
	.byte		LFODL , 19
	.byte	W96
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
	.byte		N04   , As1 , v100
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W17
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N22   , As3 , v120
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W22
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W17
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N22   , Bn3 , v120
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W22
@ 015   ----------------------------------------
	.byte		N04   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N22   , Cn4 , v120
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W22
	.byte		N04   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N22   , Cs4 , v120
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-11
	.byte	W01
@ 016   ----------------------------------------
	.byte		N44   , Ds4 , v120, gtp3
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W03
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		N44   , Ds3 , v108
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W44
	.byte	W02
@ 017   ----------------------------------------
	.byte		        c_v-20
	.byte		N90   , En4 , v120, gtp1
	.byte	W04
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W44
	.byte		VOL   , 85*mus_hg_vs_champion_mvl/mxv
	.byte	W09
	.byte		        84*mus_hg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_vs_champion_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		VOL   , 76*mus_hg_vs_champion_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		VOL   , 72*mus_hg_vs_champion_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		VOL   , 70*mus_hg_vs_champion_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		VOL   , 68*mus_hg_vs_champion_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v+0
	.byte	W05
mus_hg_vs_champion_11_B1:
@ 018   ----------------------------------------
	.byte		VOL   , 88*mus_hg_vs_champion_mvl/mxv
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N01   , Ds1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N01   , Ds1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
@ 019   ----------------------------------------
mus_hg_vs_champion_11_019:
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N01   , Ds1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N01   , Ds1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N01   , Ds1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_hg_vs_champion_11_020:
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N01   , En1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N01   , En1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N01   , En1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_11_020
@ 022   ----------------------------------------
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N01   , Ds1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   
	.byte	W06
	.byte		N11   , Ds1 , v072
	.byte	W12
	.byte		N01   , Ds1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_11_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_11_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_11_020
@ 026   ----------------------------------------
	.byte		N05   , Ds2 , v120
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W24
	.byte		        Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v104
	.byte	W24
	.byte		        Ds2 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N23   , En2 , v120
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-11
	.byte	W01
	.byte		N23   , En2 , v108
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W22
@ 028   ----------------------------------------
	.byte		N05   , Ds2 , v120
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W24
	.byte		        Ds2 , v116
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W24
	.byte		        Ds2 , v112
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N23   , Fs2 , v120
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-11
	.byte	W01
	.byte		N23   , Fs2 , v108
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W22
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
mus_hg_vs_champion_11_032:
	.byte		N10   , Ds1 , v088
	.byte	W12
	.byte		N02   , Ds1 , v072
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N10   , Ds1 , v088
	.byte	W12
	.byte		N02   , Ds1 , v072
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_11_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_11_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_11_032
@ 036   ----------------------------------------
	.byte		N22   , Fs3 , v084
	.byte	W01
	.byte		        Ds4 , v100
	.byte	W23
	.byte		        Fn3 , v084
	.byte	W01
	.byte		        Dn4 , v092
	.byte	W23
	.byte		        En3 , v100
	.byte	W01
	.byte		        Cs4 , v108
	.byte	W23
	.byte		        Ds3 , v088
	.byte	W01
	.byte		        Cn4 , v096
	.byte	W23
@ 037   ----------------------------------------
	.byte		N10   , Fs3 
	.byte	W01
	.byte		        Ds4 , v104
	.byte	W11
	.byte		        Fn3 , v088
	.byte	W01
	.byte		        Dn4 , v096
	.byte	W11
	.byte		        En3 , v092
	.byte	W01
	.byte		        Cs4 , v100
	.byte	W11
	.byte		        Ds3 , v084
	.byte	W01
	.byte		        Cn4 , v092
	.byte	W11
	.byte		N22   , Ds3 , v096
	.byte	W01
	.byte		        Bn3 , v104
	.byte	W23
	.byte		        Ds3 , v088
	.byte	W01
	.byte		        Bn3 , v092
	.byte	W23
@ 038   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W01
	.byte		        Ds4 , v108
	.byte	W23
	.byte		        Fn3 , v088
	.byte	W01
	.byte		        Dn4 , v092
	.byte	W23
	.byte		        En3 , v096
	.byte	W01
	.byte		        Cs4 , v104
	.byte	W23
	.byte		        Ds3 , v088
	.byte	W01
	.byte		        Cn4 , v092
	.byte	W23
@ 039   ----------------------------------------
	.byte		N10   , Fs3 , v100
	.byte	W01
	.byte		        Ds4 , v108
	.byte	W11
	.byte		        Fn3 , v088
	.byte	W01
	.byte		        Dn4 , v096
	.byte	W11
	.byte		        En3 , v092
	.byte	W01
	.byte		        Cs4 , v100
	.byte	W11
	.byte		        Ds3 , v088
	.byte	W01
	.byte		        Cn4 , v096
	.byte	W11
	.byte		N22   , Ds3 , v100
	.byte	W01
	.byte		        Bn3 , v108
	.byte	W23
	.byte		        Ds3 , v088
	.byte	W01
	.byte		        Bn3 , v096
	.byte	W23
@ 040   ----------------------------------------
mus_hg_vs_champion_11_040:
	.byte		N10   , Ds1 , v088
	.byte	W12
	.byte		N02   , Ds1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N10   , Ds1 , v088
	.byte	W12
	.byte		N02   , Ds1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_11_040
@ 042   ----------------------------------------
mus_hg_vs_champion_11_042:
	.byte		N10   , En1 , v088
	.byte	W12
	.byte		N02   , En1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N10   , En1 , v088
	.byte	W12
	.byte		N02   , En1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_11_042
@ 044   ----------------------------------------
mus_hg_vs_champion_11_044:
	.byte		N04   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N22   , As2 , v120
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W22
	.byte		N04   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N22   , Bn2 , v120
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W22
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N04   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N22   , As2 , v120
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W22
	.byte		N04   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N22   , An2 , v120
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W22
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_11_044
@ 047   ----------------------------------------
	.byte		N04   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N22   , Cs3 , v120
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W22
	.byte		N04   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N22   , Dn3 , v120
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W22
@ 048   ----------------------------------------
mus_hg_vs_champion_11_048:
	.byte		N10   , Ds1 , v088
	.byte	W12
	.byte		N02   , Ds1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N10   , Ds1 , v088
	.byte	W12
	.byte		N02   , En1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N10   , Fs1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N10   , Fs1 , v088
	.byte	W12
	.byte		N02   , En1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_champion_11_048
@ 051   ----------------------------------------
	.byte		N10   , Fs1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N10   , Fs1 , v088
	.byte	W12
	.byte		N02   , Gs1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_champion_11_B1
mus_hg_vs_champion_11_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_vs_champion_12:
	.byte	KEYSH , mus_hg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 120*mus_hg_vs_champion_mvl/mxv
	.byte	PRIO  , 45
	.byte		N32   , Dn2 , v116, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , An2 , v012
	.byte	W06
	.byte		        An2 , v016
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte		N32   , Dn2 , v116, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N23   , As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N32   , Dn2 , v116, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn2 , v116, gtp3
	.byte	W48
	.byte		N05   , As2 , v012
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As2 , v024
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        As2 , v064
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
@ 006   ----------------------------------------
	.byte		N32   , Dn2 , v116, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        As2 , v116, gtp3
	.byte	W48
	.byte		N05   , Dn2 , v024
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Dn2 , v124, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn2 , v124, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		N17   , As2 , v124
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		N17   , Bn2 , v124
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		N17   , As2 , v124
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		N17   , As2 , v124
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		N17   , As2 , v124
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		N17   , Bn2 , v124
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		N17   , Cn3 , v124
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		N17   , Cs3 , v124
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
mus_hg_vs_champion_12_B1:
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
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N17   , As2 , v112
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N17   , Bn2 , v112
	.byte	W24
@ 045   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N17   , As2 , v112
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N17   , As2 , v112
	.byte	W24
@ 046   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N17   , As2 , v112
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N17   , Bn2 , v112
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N17   , Cn3 , v112
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N17   , Cs3 , v112
	.byte	W24
@ 048   ----------------------------------------
	.byte		N32   , Ds3 , v116, gtp3
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_champion_12_B1
mus_hg_vs_champion_12_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_vs_champion_13:
	.byte	KEYSH , mus_hg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 25*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*mus_hg_vs_champion_mvl/mxv
	.byte	PRIO  , 38
	.byte	W24
	.byte		PAN   , c_v+55
	.byte		N17   , Ds3 , v100
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		N32   , Fs4 , v060, gtp3
	.byte	W36
@ 001   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-55
	.byte		N17   , Ds3 
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		N32   , Fs4 , v028, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+57
	.byte		N17   , Ds3 , v104
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		N32   , Fn4 , v072, gtp3
	.byte	W36
@ 003   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-54
	.byte		N17   , Ds3 , v060
	.byte	W12
	.byte		        Gs3 , v040
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		N28   , Fn4 , v032, gtp1
	.byte	W36
@ 004   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+60
	.byte		N23   , Ds3 , v112
	.byte	W12
	.byte		N17   , Fs3 , v072
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		N28   , Ds4 , v060, gtp1
	.byte	W36
@ 005   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-54
	.byte		N23   , Ds3 , v064
	.byte	W12
	.byte		N17   , Fs3 , v032
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		N28   , Ds4 , v028, gtp1
	.byte	W36
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+60
	.byte		N23   , Ds3 , v108
	.byte	W12
	.byte		N17   , Fn3 , v072
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		N23   , Cs4 , v064
	.byte	W36
@ 007   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-56
	.byte		N23   , Ds3 , v044
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W36
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
mus_hg_vs_champion_13_B1:
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
	.byte	W72
	.byte		VOICE , 52
	.byte		VOL   , 60*mus_hg_vs_champion_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_hg_vs_champion_mvl/mxv
	.byte	W01
	.byte	PRIO  , 50
	.byte	W22
@ 032   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 37*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		VOL   , 38*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		VOL   , 38*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		VOL   , 39*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		VOL   , 41*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		VOL   , 42*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		VOL   , 43*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		VOL   , 45*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fn3 , v056
	.byte	W06
@ 033   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		VOL   , 46*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		VOL   , 47*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		VOL   , 48*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		VOL   , 48*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		VOL   , 49*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		VOL   , 50*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		VOL   , 52*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		VOL   , 52*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		VOL   , 54*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fn3 , v056
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		VOL   , 54*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fn3 , v056
	.byte	W06
@ 034   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		N04   , Fn3 , v060
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		VOL   , 55*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fs3 , v056
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		VOL   , 56*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Gs3 , v060
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N04   , Fs3 , v056
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		VOL   , 58*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fn3 , v060
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		VOL   , 58*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fs3 , v056
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N04   , Gs3 , v060
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		VOL   , 59*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fs3 , v056
	.byte	W06
	.byte		VOL   , 60*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N04   , Fn3 , v060
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N04   , Fs3 , v056
	.byte	W06
	.byte		VOL   , 61*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N04   , Gs3 , v060
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N04   , Fs3 , v056
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		VOL   , 63*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fn3 , v060
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N04   , Fs3 , v056
	.byte	W06
	.byte		PAN   , c_v+5
	.byte		VOL   , 64*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Gs3 , v060
	.byte	W06
	.byte		PAN   , c_v+1
	.byte		N04   , Fs3 , v056
	.byte	W06
@ 035   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		VOL   , 65*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N04   , Gs3 , v056
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		VOL   , 65*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , As3 , v060
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		VOL   , 66*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Gs3 , v056
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		VOL   , 68*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N04   , Gs3 , v056
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		VOL   , 69*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , As3 , v060
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		VOL   , 69*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Gs3 , v056
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		VOL   , 70*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N04   , Gs3 , v056
	.byte	W06
	.byte		VOL   , 72*mus_hg_vs_champion_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N04   , As3 , v060
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N04   , Gs3 , v056
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		VOL   , 73*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		VOL   , 73*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Gs3 , v056
	.byte	W06
	.byte		PAN   , c_v-51
	.byte		N04   , As3 , v060
	.byte	W06
	.byte		PAN   , c_v-55
	.byte		VOL   , 74*mus_hg_vs_champion_mvl/mxv
	.byte		N04   , Gs3 , v056
	.byte	W06
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
	.byte	GOTO
	 .word	mus_hg_vs_champion_13_B1
mus_hg_vs_champion_13_B2:
@ 052   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_vs_champion:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_vs_champion_pri	@ Priority
	.byte	mus_hg_vs_champion_rev	@ Reverb.

	.word	mus_hg_vs_champion_grp

	.word	mus_hg_vs_champion_1
	.word	mus_hg_vs_champion_2
	.word	mus_hg_vs_champion_3
	.word	mus_hg_vs_champion_4
	.word	mus_hg_vs_champion_5
	.word	mus_hg_vs_champion_6
	.word	mus_hg_vs_champion_7
	.word	mus_hg_vs_champion_8
	.word	mus_hg_vs_champion_9
	.word	mus_hg_vs_champion_10
	.word	mus_hg_vs_champion_11
	.word	mus_hg_vs_champion_12
	.word	mus_hg_vs_champion_13

	.end
