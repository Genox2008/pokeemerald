	.include "MPlayDef.s"

	.equ	mus_hg_victory_gym_leader_grp, voicegroup229
	.equ	mus_hg_victory_gym_leader_pri, 0
	.equ	mus_hg_victory_gym_leader_rev, reverb_set+0
	.equ	mus_hg_victory_gym_leader_mvl, 102
	.equ	mus_hg_victory_gym_leader_key, 0
	.equ	mus_hg_victory_gym_leader_tbs, 1
	.equ	mus_hg_victory_gym_leader_exg, 1
	.equ	mus_hg_victory_gym_leader_cmp, 1

	.section .rodata
	.global	mus_hg_victory_gym_leader
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_victory_gym_leader_1:
	.byte	KEYSH , mus_hg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (165*mus_hg_victory_gym_leader_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 122*mus_hg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_hg_victory_gym_leader_mvl/mxv
	.byte	PRIO  , 64
	.byte		N32   , Dn4 , v116, gtp1
	.byte	W36
	.byte		N03   , An3 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N32   , Fs4 , v116, gtp1
	.byte	W36
	.byte		N03   , Dn4 , v080
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		N32   , An4 , v112, gtp1
	.byte	W36
	.byte		N03   , Fs4 , v084
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N32   , Dn5 , v116, gtp2
	.byte	W24
	.byte		VOL   , 92*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        95*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N02   , An4 , v072
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
mus_hg_victory_gym_leader_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 50*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N04   , Cs5 , v092
	.byte	W12
	.byte		N08   , Bn4 , v100
	.byte	W24
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N04   , Bn4 , v092
	.byte	W12
	.byte		N08   , An4 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N08   , An4 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
@ 004   ----------------------------------------
mus_hg_victory_gym_leader_1_004:
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N04   , Cs5 , v092
	.byte	W12
	.byte		N08   , Bn4 , v100
	.byte	W24
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N04   , Bn4 , v092
	.byte	W12
	.byte		N08   , An4 , v100
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N05   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N09   , Dn4 , v100
	.byte	W36
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_1_004
@ 007   ----------------------------------------
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N08   , An4 , v116
	.byte	W24
	.byte		        An4 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_1_004
@ 009   ----------------------------------------
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W48
@ 010   ----------------------------------------
mus_hg_victory_gym_leader_1_010:
	.byte		N32   , An4 , v112, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		TIE   , Dn5 , v112
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_victory_gym_leader_1_011:
	.byte	W06
	.byte		VOL   , 47*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , Dn5 
	.byte	W13
@ 012   ----------------------------------------
	.byte		VOL   , 50*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N32   , Bn4 , v112, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		TIE   , En5 , v112
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_1_011
	.byte		EOT   , En5 
	.byte	W13
@ 014   ----------------------------------------
	.byte		VOL   , 53*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N32   , Gn4 , v112, gtp3
	.byte	W36
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		N88   , Cs5 , v112, gtp1
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N23   , An4 , v108
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N76   , Fs4 , v100, gtp1
	.byte	W84
	.byte		N05   , Bn4 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		N80   , An4 , v112, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_1_010
@ 019   ----------------------------------------
mus_hg_victory_gym_leader_1_019:
	.byte	W06
	.byte		VOL   , 49*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , Dn5 
	.byte	W13
@ 020   ----------------------------------------
	.byte		VOL   , 52*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N32   , Bn4 , v112, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		TIE   , En5 , v112
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_1_019
	.byte		EOT   , En5 
	.byte	W13
@ 022   ----------------------------------------
	.byte		VOL   , 52*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N32   , Gn4 , v112, gtp3
	.byte	W36
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		N88   , Cs5 , v112, gtp1
	.byte	W48
@ 023   ----------------------------------------
	.byte	W18
	.byte		VOL   , 44*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N23   , An4 
	.byte	W24
	.byte		N22   , Cs5 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N80   , Dn5 , v112, gtp3
	.byte	W60
	.byte		VOL   , 47*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N11   , En5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N68   , Dn5 , v112, gtp3
	.byte	W48
	.byte		VOL   , 47*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        50*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N05   , Bn4 , v108
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_victory_gym_leader_1_B1
mus_hg_victory_gym_leader_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_victory_gym_leader_2:
	.byte	KEYSH , mus_hg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*mus_hg_victory_gym_leader_mvl/mxv
	.byte	PRIO  , 62
	.byte		N32   , An3 , v120
	.byte	W36
	.byte		N02   , Fs3 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		N32   , Dn4 , v120
	.byte	W36
	.byte		N02   , An3 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		N84   , Fs4 , v127, gtp2
	.byte	W72
	.byte	W01
	.byte		VOL   , 81*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W01
	.byte		        53*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W13
	.byte		        88*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W02
mus_hg_victory_gym_leader_2_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 60*mus_hg_victory_gym_leader_mvl/mxv
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
	.byte		N76   , Fs3 , v100, gtp1
	.byte	W84
	.byte		N03   , Dn3 , v096
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		N44   , An3 , v108, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		N03   , An3 
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
@ 012   ----------------------------------------
	.byte		N76   , Gs3 , v108, gtp1
	.byte	W84
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
@ 013   ----------------------------------------
	.byte		N44   , Bn3 , v096
	.byte	W48
	.byte		N20   , Dn4 , v104
	.byte	W24
	.byte		N03   , En4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
@ 014   ----------------------------------------
	.byte		N80   , Cs4 , v104
	.byte	W84
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
@ 015   ----------------------------------------
	.byte		N40   , En4 , v096, gtp1
	.byte	W48
	.byte		N22   , Fs4 , v104
	.byte	W24
	.byte		        En4 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp1
	.byte	W36
	.byte		N03   , An3 , v084
	.byte		N03   , Dn4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte		N03   , En4 , v080
	.byte	W06
	.byte		N32   , Dn4 , v108, gtp3
	.byte		N32   , Fs4 , v112, gtp3
	.byte	W36
	.byte		N05   , Bn3 , v100
	.byte		N05   , En4 , v104
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , An3 , v092
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte		        En3 , v084
	.byte		N44   , Cs4 , v088
	.byte	W48
@ 018   ----------------------------------------
	.byte		N80   , Fs3 , v096
	.byte	W84
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
@ 019   ----------------------------------------
	.byte		N44   , An3 , v108, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N04   , An3 , v104
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
@ 020   ----------------------------------------
	.byte		N80   , Gs3 , v100
	.byte	W84
	.byte		N04   , En3 , v108
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
@ 021   ----------------------------------------
	.byte		N44   , Bn3 , v100
	.byte	W48
	.byte		N20   , Dn4 , v112
	.byte	W24
	.byte		N03   , En4 , v100
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
@ 022   ----------------------------------------
	.byte		N80   , Cs4 , v116
	.byte	W84
	.byte		N03   , An3 , v108
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
@ 023   ----------------------------------------
	.byte		N44   , En4 , v108
	.byte	W48
	.byte		N20   , Cs4 , v096
	.byte	W24
	.byte		        En4 , v088
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , Gn4 , v096
	.byte	W36
	.byte		N02   , An4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N23   , An4 , v104
	.byte	W24
	.byte		N03   , En4 , v092
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N68   , Fs4 , v100
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_victory_gym_leader_2_B1
mus_hg_victory_gym_leader_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_victory_gym_leader_3:
	.byte	KEYSH , mus_hg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_hg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 90*mus_hg_victory_gym_leader_mvl/mxv
	.byte	PRIO  , 60
	.byte		N92   , Fs2 , v108, gtp1
	.byte	W96
@ 001   ----------------------------------------
	.byte		N56   , Dn2 , v116, gtp1
	.byte	W60
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
mus_hg_victory_gym_leader_3_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 66*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N08   , Dn2 , v112
	.byte	W36
	.byte		        An1 , v092
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W36
	.byte		        An1 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W36
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        An1 , v096
	.byte	W24
	.byte		N23   , Cs2 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte		N08   , Dn2 
	.byte	W36
	.byte		        An1 , v092
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W36
	.byte		        An1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W36
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		        Cs2 , v108
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
	.byte		        An1 , v104
	.byte	W24
	.byte		        Cs2 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W24
	.byte		N11   , An1 , v092
	.byte	W24
@ 009   ----------------------------------------
	.byte		N08   , Bn1 , v100
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W48
@ 010   ----------------------------------------
	.byte		N10   , Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An1 , v100
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W24
	.byte		        An0 , v092
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		        En2 , v100
	.byte	W24
	.byte		        En1 , v092
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        An1 , v100
	.byte	W24
	.byte		        An0 , v092
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An1 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        En1 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An1 , v092
	.byte	W24
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v092
	.byte	W24
	.byte		        An0 , v084
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An1 , v092
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		        En2 , v100
	.byte	W24
	.byte		        En1 , v084
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An0 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        An1 , v100
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An1 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        En1 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        An1 , v092
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_victory_gym_leader_3_B1
mus_hg_victory_gym_leader_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_victory_gym_leader_4:
	.byte	KEYSH , mus_hg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 78*mus_hg_victory_gym_leader_mvl/mxv
	.byte	PRIO  , 58
	.byte		N72   , Dn3 , v088, gtp2
	.byte		N72   , An3 , v100, gtp2
	.byte	W66
	.byte		VOL   , 70*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N05   , Dn3 , v072
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N04   , Fs3 , v084
	.byte		N04   , Cs4 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		N92   , Fs3 , v088
	.byte		N92   , Dn4 , v100
	.byte	W80
	.byte	W01
	.byte		VOL   , 77*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
mus_hg_victory_gym_leader_4_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 31*mus_hg_victory_gym_leader_mvl/mxv
	.byte		        27*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        53*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N03   , Cs4 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N03   , Bn3 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N03   , An3 , v092
	.byte	W12
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		N03   , Bn3 , v088
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		N10   , En4 , v100
	.byte	W12
	.byte		N03   , Dn4 , v088
	.byte	W12
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N03   , Dn4 , v084
	.byte	W12
	.byte		N06   , Dn4 , v088
	.byte	W48
@ 010   ----------------------------------------
	.byte		N80   , An3 , v100
	.byte		N80   , Fs4 , v108
	.byte	W72
	.byte		VOL   , 46*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N05   , An3 , v092
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Bn3 , v084
	.byte		N05   , Gs4 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		N32   , Dn4 , v092, gtp3
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 , v092
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N11   , Dn4 , v092
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N03   , Bn3 , v092
	.byte		N03   , Gs4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte		N03   , Fs4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N03   , An4 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N76   , Bn3 , v104, gtp1
	.byte		N76   , Gs4 , v108, gtp1
	.byte	W68
	.byte	W01
	.byte		VOL   , 46*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N05   , Bn3 , v092
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte		N05   , An4 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		N32   , En4 , v092, gtp3
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Bn3 , v092
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N04   , Dn4 , v092
	.byte		N04   , Bn4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N04   , An4 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N04   , Gs4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N04   , Bn4 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		N76   , Gn3 , v092, gtp1
	.byte		N76   , En4 , v096, gtp1
	.byte	W66
	.byte		VOL   , 48*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N05   , Gn3 , v092
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        An3 , v092
	.byte		N05   , Fs4 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		N44   , Bn3 , v092, gtp3
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs4 , v092
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		        Bn3 , v092
	.byte		N23   , Gn4 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte		N80   , An3 , v092, gtp3
	.byte		N80   , Fs4 , v100, gtp3
	.byte	W60
	.byte	W03
	.byte		VOL   , 53*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N05   , Fs3 , v092
	.byte		N05   , En4 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , Fs3 , v092, gtp3
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N05   , En3 , v092
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        En3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N05   , En4 
	.byte	W06
	.byte		        En3 , v112
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v112
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 , v120
	.byte		N05   , Cs5 
	.byte	W06
@ 018   ----------------------------------------
mus_hg_victory_gym_leader_4_018:
	.byte		N09   , An3 , v084
	.byte		N09   , Fs4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte		N09   , Fs4 , v084
	.byte	W12
	.byte		        Fs3 
	.byte		N09   , Dn4 , v092
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N09   , Dn4 , v084
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , An3 , v092
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N09   , An3 , v084
	.byte	W12
	.byte		        Fs3 
	.byte		N09   , Dn4 , v092
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N09   , Dn4 , v084
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        An3 , v088
	.byte		N09   , Fs4 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte		N09   , Fs4 , v088
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N09   , Dn4 , v096
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N09   , Dn4 , v084
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , An3 , v096
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N09   , An3 , v084
	.byte	W12
	.byte		        Fs3 
	.byte		N09   , Dn4 , v096
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N09   , Dn4 , v084
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte		N09   , Gs4 , v096
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N09   , Gs4 , v084
	.byte	W12
	.byte		        Gs3 , v088
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		        Gs3 , v076
	.byte		N09   , En4 , v088
	.byte	W12
	.byte		        En3 
	.byte		N09   , Bn3 , v100
	.byte	W12
	.byte		        En3 , v076
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		        Gs3 , v076
	.byte		N09   , En4 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn3 , v084
	.byte		N09   , Gs4 , v096
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N09   , Gs4 , v084
	.byte	W12
	.byte		        Gs3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
	.byte		        En3 
	.byte		N09   , Bn3 , v092
	.byte	W12
	.byte		        En3 , v072
	.byte		N09   , Bn3 , v084
	.byte	W12
	.byte		        Gs3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte		N09   , Gn4 , v092
	.byte	W12
	.byte		        Cs4 , v072
	.byte		N09   , Gn4 , v084
	.byte	W12
	.byte		        An3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
	.byte		        En3 
	.byte		N09   , Cs4 , v092
	.byte	W12
	.byte		        En3 , v072
	.byte		N09   , Cs4 , v084
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte		N09   , Gn4 , v092
	.byte	W12
	.byte		        Cs4 , v072
	.byte		N09   , Gn4 , v084
	.byte	W12
	.byte		        An3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
	.byte		        En3 
	.byte		N09   , Cs4 , v092
	.byte	W12
	.byte		        En3 , v072
	.byte		N09   , Cs4 , v084
	.byte	W12
	.byte		        An3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn4 
	.byte		N09   , Gn4 , v092
	.byte	W12
	.byte		        Dn4 , v072
	.byte		N09   , Gn4 , v084
	.byte	W12
	.byte		        An3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
	.byte		        En3 
	.byte		N09   , Cs4 , v092
	.byte	W12
	.byte		        En3 , v072
	.byte		N09   , Cs4 , v084
	.byte	W12
	.byte		        An3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_4_018
	.byte	GOTO
	 .word	mus_hg_victory_gym_leader_4_B1
mus_hg_victory_gym_leader_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_victory_gym_leader_5:
	.byte	KEYSH , mus_hg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 78*mus_hg_victory_gym_leader_mvl/mxv
	.byte	PRIO  , 40
	.byte		N32   , Cn2 , v108, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn2 , v108, gtp3
	.byte	W96
mus_hg_victory_gym_leader_5_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 55*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N05   , Dn1 , v084
	.byte		N32   , Cn2 , v092
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W24
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
@ 006   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte		N32   , Cn2 , v092
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N23   , Cn2 , v080
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N32   , Cn2 , v092
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N32   , Cn2 , v092
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N11   , Cn2 , v080
	.byte	W48
@ 010   ----------------------------------------
	.byte		N05   , Dn1 , v084
	.byte		N28   , Cn2 , v092, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
@ 011   ----------------------------------------
mus_hg_victory_gym_leader_5_011:
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_victory_gym_leader_5_012:
	.byte		N05   , Dn1 , v084
	.byte		N23   , Cn2 , v092
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_5_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_5_012
@ 017   ----------------------------------------
	.byte		N05   , Dn1 , v084
	.byte		N23   , Cn2 , v092
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N23   , Cn2 , v084
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 018   ----------------------------------------
mus_hg_victory_gym_leader_5_018:
	.byte		N05   , Dn1 , v084
	.byte		N23   , Cn2 , v088
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N23   , Cn2 , v088
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N23   , Cn2 , v076
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N23   , Cn2 , v088
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N28   , Cn2 , v088, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N23   , Cn2 , v076
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N28   , Cn2 , v088, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_5_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_5_018
@ 025   ----------------------------------------
	.byte		N05   , Dn1 , v084
	.byte		N23   , Cn2 , v088
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N23   , Cn2 , v076
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_victory_gym_leader_5_B1
mus_hg_victory_gym_leader_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_victory_gym_leader_6:
	.byte	KEYSH , mus_hg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 100*mus_hg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_hg_victory_gym_leader_mvl/mxv
	.byte	PRIO  , 48
	.byte		N28   , Bn1 , v108, gtp1
	.byte	W72
	.byte		N02   , An2 , v016
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v032
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
@ 001   ----------------------------------------
	.byte		N32   , Bn1 , v112
	.byte	W48
	.byte		VOL   , 66*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		        An2 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
mus_hg_victory_gym_leader_6_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 55*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N17   , Ds2 , v112
	.byte	W24
	.byte		N19   , An2 , v092
	.byte	W23
	.byte		N28   , Bn1 , v108, gtp1
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Dn2 , v108, gtp1
	.byte	W48
@ 006   ----------------------------------------
	.byte		N23   , Bn1 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N20   , Ds2 , v108
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte		N28   , Bn1 , v116, gtp1
	.byte	W96
@ 009   ----------------------------------------
	.byte		N20   , Gs2 , v108
	.byte	W24
	.byte		        Bn1 , v096
	.byte	W24
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N02   , Fn2 , v008
	.byte	W03
	.byte		        Fn2 , v012
	.byte	W03
	.byte		        Fn2 , v016
	.byte	W03
	.byte		        Fn2 , v032
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		        Fn2 , v064
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
@ 010   ----------------------------------------
	.byte		N23   , Bn1 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Bn1 , v100, gtp1
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Bn1 , v100, gtp1
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Bn1 , v100, gtp1
	.byte	W68
	.byte	W03
	.byte		N02   , An2 , v020
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v116
	.byte	W04
@ 018   ----------------------------------------
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Bn1 , v100, gtp1
	.byte	W72
	.byte		N20   , Bn1 , v080
	.byte	W23
	.byte		N23   , Bn1 , v100
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		N20   , Bn1 , v088
	.byte	W23
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W01
@ 022   ----------------------------------------
mus_hg_victory_gym_leader_6_022:
	.byte	W92
	.byte	W03
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_6_022
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W72
	.byte		N02   , An2 , v020
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_victory_gym_leader_6_B1
mus_hg_victory_gym_leader_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_victory_gym_leader_7:
	.byte	KEYSH , mus_hg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 42*mus_hg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*mus_hg_victory_gym_leader_mvl/mxv
	.byte	PRIO  , 38
	.byte	W24
	.byte		N32   , Dn4 , v116, gtp1
	.byte	W36
	.byte		N03   , An3 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N32   , Fs4 , v116, gtp1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn4 , v080
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		N32   , An4 , v112, gtp1
	.byte	W36
	.byte		N03   , Fs4 , v080
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		N32   , Dn5 , v112, gtp2
	.byte	W24
mus_hg_victory_gym_leader_7_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 8*mus_hg_victory_gym_leader_mvl/mxv
	.byte		        8*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		N02   , An4 , v072
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N04   , Cs5 , v092
	.byte	W12
	.byte		N08   , Bn4 , v100
	.byte	W24
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N04   , Bn4 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		N08   , An4 , v100
	.byte	W24
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N08   , An4 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N04   , Cs5 , v092
	.byte	W12
	.byte		N08   , Bn4 , v100
	.byte	W24
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N04   , Bn4 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte		N08   , An4 , v100
	.byte	W24
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N05   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N09   , Dn4 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N04   , Cs5 , v092
	.byte	W12
	.byte		N08   , Bn4 , v100
	.byte	W24
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N04   , Bn4 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   , An4 , v100
	.byte	W24
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N08   , An4 , v116
	.byte	W24
@ 008   ----------------------------------------
	.byte		        An4 , v104
	.byte	W24
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N04   , Cs5 , v092
	.byte	W12
	.byte		N08   , Bn4 , v100
	.byte	W24
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N04   , Bn4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		N08   , An4 , v100
	.byte	W24
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W24
@ 010   ----------------------------------------
mus_hg_victory_gym_leader_7_010:
	.byte	W24
	.byte		N32   , An4 , v092, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		TIE   , Dn5 , v092
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_victory_gym_leader_7_011:
	.byte	W30
	.byte		VOL   , 7*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        4*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		EOT   , Dn5 
	.byte	W13
	.byte		VOL   , 8*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N32   , Bn4 , v092, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		TIE   , En5 , v092
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_7_011
@ 014   ----------------------------------------
	.byte		VOL   , 4*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		EOT   , En5 
	.byte	W13
	.byte		VOL   , 8*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N32   , Gn4 , v092, gtp3
	.byte	W36
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N88   , Cs5 , v092, gtp1
	.byte	W24
@ 015   ----------------------------------------
	.byte	W72
	.byte		N23   , An4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N80   , Fs4 , v092, gtp3
	.byte	W72
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N80   , An4 , v092, gtp3
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_7_011
@ 020   ----------------------------------------
	.byte		VOL   , 4*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		EOT   , Dn5 
	.byte	W13
	.byte		VOL   , 8*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N32   , Bn4 , v092, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		TIE   , En5 , v092
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_7_011
@ 022   ----------------------------------------
	.byte		VOL   , 4*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		EOT   , En5 
	.byte	W13
	.byte		VOL   , 8*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N32   , Gn4 , v092, gtp3
	.byte	W36
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N88   , Cs5 , v092, gtp1
	.byte	W24
@ 023   ----------------------------------------
	.byte	W42
	.byte		VOL   , 7*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N23   , An4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N22   , Cs5 
	.byte	W24
	.byte		N80   , Dn5 , v092, gtp3
	.byte	W60
	.byte		VOL   , 7*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
@ 025   ----------------------------------------
	.byte		        5*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N11   , En5 
	.byte	W12
	.byte		N68   , Dn5 , v092, gtp3
	.byte	W48
	.byte		VOL   , 7*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_victory_gym_leader_7_B1
mus_hg_victory_gym_leader_7_B2:
@ 026   ----------------------------------------
	.byte		VOL   , 3*mus_hg_victory_gym_leader_mvl/mxv
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_victory_gym_leader_8:
	.byte	KEYSH , mus_hg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 59*mus_hg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 46*mus_hg_victory_gym_leader_mvl/mxv
	.byte	PRIO  , 52
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_victory_gym_leader_8_B1:
@ 002   ----------------------------------------
mus_hg_victory_gym_leader_8_002:
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N04   , En4 , v088
	.byte	W12
	.byte		N08   , Dn4 , v096
	.byte	W24
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N04   , Dn4 , v088
	.byte	W12
	.byte		N08   , Cs4 , v096
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N04   , Cs4 , v088
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N08   , Cs4 , v108
	.byte	W24
	.byte		        En4 , v104
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_gym_leader_8_002
@ 005   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v088
	.byte	W12
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		N09   , Fs3 , v072
	.byte	W36
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		N05   , En4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		N05   , Dn4 , v096
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v088
	.byte	W12
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		N05   , Fs4 , v084
	.byte	W12
	.byte		N08   , Dn4 , v088
	.byte	W48
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
	.byte	GOTO
	 .word	mus_hg_victory_gym_leader_8_B1
mus_hg_victory_gym_leader_8_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_victory_gym_leader_9:
	.byte	KEYSH , mus_hg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 108*mus_hg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 84*mus_hg_victory_gym_leader_mvl/mxv
	.byte	PRIO  , 54
	.byte		N32   , Dn3 , v100, gtp2
	.byte	W36
	.byte		N04   , An2 , v092
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		N32   , Fs3 , v100, gtp2
	.byte	W36
	.byte		N04   , Dn3 , v092
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		N32   , An3 , v108, gtp2
	.byte	W36
	.byte		N04   , Fs3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		N44   , Dn4 , v108, gtp2
	.byte	W48
mus_hg_victory_gym_leader_9_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 55*mus_hg_victory_gym_leader_mvl/mxv
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte		N04   , En4 , v080
	.byte	W12
	.byte		N08   , Dn4 , v088
	.byte	W24
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N04   , Dn4 , v080
	.byte	W12
	.byte		N08   , Cs4 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N04   , Cs4 , v080
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N08   , Cs4 , v100
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte		N04   , En4 , v080
	.byte	W12
	.byte		N08   , Dn4 , v088
	.byte	W24
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N04   , Dn4 , v080
	.byte	W12
	.byte		N08   , Cs4 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N09   , Fs3 , v068
	.byte	W48
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
	.byte	GOTO
	 .word	mus_hg_victory_gym_leader_9_B1
mus_hg_victory_gym_leader_9_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_victory_gym_leader:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_victory_gym_leader_pri	@ Priority
	.byte	mus_hg_victory_gym_leader_rev	@ Reverb.

	.word	mus_hg_victory_gym_leader_grp

	.word	mus_hg_victory_gym_leader_1
	.word	mus_hg_victory_gym_leader_2
	.word	mus_hg_victory_gym_leader_3
	.word	mus_hg_victory_gym_leader_4
	.word	mus_hg_victory_gym_leader_5
	.word	mus_hg_victory_gym_leader_6
	.word	mus_hg_victory_gym_leader_7
	.word	mus_hg_victory_gym_leader_8
	.word	mus_hg_victory_gym_leader_9

	.end
