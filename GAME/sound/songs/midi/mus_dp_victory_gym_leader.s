	.include "MPlayDef.s"

	.equ	mus_dp_victory_gym_leader_grp, voicegroup191
	.equ	mus_dp_victory_gym_leader_pri, 0
	.equ	mus_dp_victory_gym_leader_rev, reverb_set+0
	.equ	mus_dp_victory_gym_leader_mvl, 120
	.equ	mus_dp_victory_gym_leader_key, 0
	.equ	mus_dp_victory_gym_leader_tbs, 1
	.equ	mus_dp_victory_gym_leader_exg, 1
	.equ	mus_dp_victory_gym_leader_cmp, 1

	.section .rodata
	.global	mus_dp_victory_gym_leader
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_victory_gym_leader_1:
	.byte	KEYSH , mus_dp_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (160*mus_dp_victory_gym_leader_tbs+1)/2
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , An3 , v104, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N32   , Dn4 , v104, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N80   , Fs4 , v104, gtp3
	.byte	W48
	.byte		VOL   , 90*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        74*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        49*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        39*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        31*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        28*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
	.byte		        127*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , An3 , v104, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N32   , Dn4 , v104, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N80   , Fs4 , v104, gtp3
	.byte	W48
	.byte		VOL   , 82*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        76*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        49*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        38*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        28*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        127*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , En4 
	.byte	W12
mus_dp_victory_gym_leader_1_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_dp_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N11   , Bn3 , v028
	.byte	W18
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		N17   , An3 , v028
	.byte	W18
@ 005   ----------------------------------------
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		N17   , An3 , v028
	.byte	W18
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		N17   , An3 , v028
	.byte	W18
@ 006   ----------------------------------------
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N17   , Bn3 , v028
	.byte	W18
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		N17   , An3 , v028
	.byte	W18
@ 007   ----------------------------------------
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N28   , Dn3 , v028, gtp1
	.byte	W42
@ 008   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+12
	.byte		VOL   , 59*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N05   , Dn5 , v127
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Bn4 , v127
	.byte	W06
	.byte		N17   , Bn4 , v028
	.byte	W18
	.byte		N05   , Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Bn4 , v127
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		N17   , An4 , v028
	.byte	W18
@ 009   ----------------------------------------
	.byte		VOL   , 59*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N05   , Bn4 , v127
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn5 , v127
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Bn4 , v127
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Bn4 , v127
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn4 , v127
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 108*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		N04   , An2 , v088
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 112*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , An3 , v127, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		TIE   , Dn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		VOL   , 90*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        82*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        77*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        65*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        50*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        44*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        32*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        25*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        18*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        11*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte		VOL   , 8*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
@ 014   ----------------------------------------
	.byte		        117*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , Bn3 , v127, gtp3
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		TIE   , En4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		VOL   , 82*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        78*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        74*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        65*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        58*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        49*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        44*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        38*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        33*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        30*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        27*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        23*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        22*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        19*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        17*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W07
@ 016   ----------------------------------------
	.byte		VOL   , 103*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N88   , Cs4 , v127, gtp1
	.byte	W24
	.byte		VOL   , 85*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        84*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        76*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        73*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
@ 017   ----------------------------------------
	.byte		        68*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        56*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        46*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        31*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        27*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        22*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        16*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N23   , Fs4 
	.byte	W12
	.byte		VOL   , 80*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        103*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N23   , En4 
	.byte	W12
	.byte		VOL   , 80*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        103*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N80   , Dn4 , v127, gtp3
	.byte	W24
	.byte		VOL   , 82*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        74*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        65*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        58*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        50*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        39*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        31*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        23*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        21*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N88   , An3 , v127, gtp1
	.byte	W24
	.byte		VOL   , 90*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        85*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        80*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        74*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        66*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        58*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        49*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        37*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        32*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        29*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        24*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        22*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
@ 020   ----------------------------------------
	.byte		        103*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , An3 , v127, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		TIE   , Dn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte		VOL   , 90*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        87*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        84*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        78*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        73*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        65*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        55*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        50*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        44*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        38*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        33*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        28*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        23*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        21*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        19*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		VOL   , 103*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , Bn3 , v127, gtp3
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		TIE   , En4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		VOL   , 85*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        78*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        77*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        73*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        65*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        58*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        52*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        45*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        39*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        34*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        30*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        23*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        19*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        18*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOL   , 103*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N92   , Cs4 , v127, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		VOL   , 84*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        74*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        68*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        52*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        44*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W19
	.byte		        103*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W24
	.byte		VOL   , 90*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        76*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        73*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        66*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        52*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        49*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        39*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        37*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        32*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W12
@ 028   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		VOL   , 103*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W24
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_victory_gym_leader_1_B1
mus_dp_victory_gym_leader_1_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_victory_gym_leader_2:
	.byte	KEYSH , mus_dp_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 116*mus_dp_victory_gym_leader_mvl/mxv
	.byte		        127*mus_dp_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn1 , v127
	.byte	W12
	.byte		VOL   , 112*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W52
@ 001   ----------------------------------------
	.byte	W48
	.byte		        46*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        124*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 127*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , Cs1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 116*mus_dp_victory_gym_leader_mvl/mxv
	.byte		        127*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N92   , Cn1 , v127, gtp3
	.byte	W12
	.byte		VOL   , 112*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        45*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        116*mus_dp_victory_gym_leader_mvl/mxv
	.byte		        127*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N80   , Bn0 , v127, gtp3
	.byte	W12
	.byte		VOL   , 112*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W28
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , Cs1 
	.byte	W12
mus_dp_victory_gym_leader_2_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		        Dn2 , v028
	.byte	W24
	.byte		        Cs2 , v127
	.byte	W24
	.byte		        Cs2 , v028
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W24
	.byte		        Bn1 , v028
	.byte	W24
	.byte		        An1 , v127
	.byte	W24
	.byte		        An1 , v028
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 78*mus_dp_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		VOICE , 45
	.byte		VOL   , 82*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v028
	.byte	W12
	.byte		        An2 , v127
	.byte	W12
	.byte		VOICE , 32
	.byte		VOL   , 80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , Cs1 
	.byte	W12
	.byte		VOICE , 45
	.byte		VOL   , 82*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs2 , v028
	.byte	W12
	.byte		        An2 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Fs3 , v127
	.byte	W12
	.byte		N23   , Fs3 , v028
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		VOL   , 41*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W36
	.byte		VOICE , 32
	.byte		VOL   , 59*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Bn0 , v028
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 , v028
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		        An0 , v028
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		        An0 , v028
	.byte	W12
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N23   , An0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W06
	.byte		N76   , Dn1 , v127, gtp1
	.byte	W78
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W06
	.byte		N76   , Cn1 , v127, gtp1
	.byte	W78
	.byte		N11   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W06
	.byte		N76   , Bn0 , v127, gtp1
	.byte	W78
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W06
	.byte		N76   , As0 , v127, gtp1
	.byte	W78
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N92   , An0 , v127, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		N32   , Dn1 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , Bn0 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_victory_gym_leader_2_B1
mus_dp_victory_gym_leader_2_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_victory_gym_leader_3:
	.byte	KEYSH , mus_dp_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 55*mus_dp_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N32   , Dn5 , v088, gtp3
	.byte	W36
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 001   ----------------------------------------
	.byte		N80   , Dn5 , v088, gtp3
	.byte	W48
	.byte		VOL   , 44*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        38*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        33*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        25*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        19*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        13*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        58*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , En5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N32   , Dn5 , v088, gtp3
	.byte	W36
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 003   ----------------------------------------
	.byte		N80   , Dn5 , v088, gtp3
	.byte	W48
	.byte		VOL   , 44*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        37*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        28*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        21*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        15*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        9*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        58*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , En5 
	.byte	W12
mus_dp_victory_gym_leader_3_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*mus_dp_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Fs3 , v028
	.byte	W18
	.byte		N05   , Cs2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Fs3 , v028
	.byte	W18
@ 005   ----------------------------------------
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N17   , Dn3 , v028
	.byte	W18
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N17   , Cs3 , v028
	.byte	W18
@ 006   ----------------------------------------
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Fs3 , v028
	.byte	W18
	.byte		N05   , Cs2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Fs3 , v028
	.byte	W18
@ 007   ----------------------------------------
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Fs3 , v028
	.byte	W18
@ 008   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+35
	.byte		VOL   , 41*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N23   , An3 , v120
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*mus_dp_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N32   , Fs2 , v088, gtp3
	.byte	W36
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N32   , An2 , v088, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Gs2 , v088, gtp3
	.byte	W36
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N32   , Bn2 , v088, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N32   , An2 , v088, gtp3
	.byte	W36
	.byte		N05   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N44   , Cs3 , v088, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		N32   , Fs2 , v088, gtp3
	.byte	W36
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N32   , An2 , v088, gtp3
	.byte	W36
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 56*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W05
	.byte		VOL   , 58*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 73*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 , v044
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Dn2 , v044
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_victory_gym_leader_3_B1
mus_dp_victory_gym_leader_3_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_victory_gym_leader_4:
	.byte	KEYSH , mus_dp_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-25
	.byte		VOL   , 80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , Dn3 , v088, gtp3
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N32   , Fs3 , v088, gtp3
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N30   , An3 , v088, gtp1
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
@ 002   ----------------------------------------
	.byte		N32   , Dn3 , v088, gtp3
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N32   , Fs3 , v088, gtp3
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N30   , An3 , v088, gtp1
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
mus_dp_victory_gym_leader_4_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+32
	.byte		VOL   , 68*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		VOL   , 64*mus_dp_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		N17   , Fs4 , v028
	.byte	W18
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		N17   , Cs4 , v028
	.byte	W18
@ 009   ----------------------------------------
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		VOICE , 48
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+29
	.byte		VOL   , 41*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
@ 014   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+34
	.byte		VOL   , 46*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		N32   , Dn5 , v088, gtp3
	.byte	W36
	.byte		N15   , Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
@ 021   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N15   , Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
@ 022   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn4 , v088, gtp3
	.byte	W36
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 023   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		N15   , As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 61*mus_dp_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N32   , En4 , v088, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 , v028
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        As2 , v028
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        As2 , v028
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , An2 , v088, gtp3
	.byte	W48
	.byte		        An2 , v088, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte		        En2 , v088, gtp3
	.byte	W48
	.byte		        Cs2 , v088, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_victory_gym_leader_4_B1
mus_dp_victory_gym_leader_4_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_victory_gym_leader_5:
	.byte	KEYSH , mus_dp_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N44   , Fs2 , v088, gtp3
	.byte	W48
	.byte		        An2 , v088, gtp3
	.byte	W48
@ 001   ----------------------------------------
mus_dp_victory_gym_leader_5_001:
	.byte		N80   , Dn3 , v088, gtp3
	.byte	W84
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N44   , Fs2 , v088, gtp3
	.byte	W48
	.byte		        An2 , v088, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_gym_leader_5_001
mus_dp_victory_gym_leader_5_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 103*mus_dp_victory_gym_leader_mvl/mxv
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
	.byte	W48
	.byte		VOICE , 47
	.byte		PAN   , c_v-32
	.byte		VOL   , 94*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		VOL   , 80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn2 , v028
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn2 , v028
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N11   , En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En2 , v028
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En2 , v028
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N11   , En1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn2 , v028
	.byte	W24
	.byte		PAN   , c_v+25
	.byte	W48
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-38
	.byte		N44   , Fs2 , v088, gtp3
	.byte	W48
	.byte		        Fs3 , v088, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Fs2 , v088, gtp3
	.byte	W48
	.byte		        Fs3 , v088, gtp3
	.byte	W48
@ 022   ----------------------------------------
mus_dp_victory_gym_leader_5_022:
	.byte		N44   , En2 , v088, gtp3
	.byte	W48
	.byte		        En3 , v088, gtp3
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_gym_leader_5_022
@ 024   ----------------------------------------
	.byte		N11   , Cs1 , v088
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 60
	.byte		N32   , Fs2 , v088, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Fs2 , v088, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , Gn2 , v088, gtp3
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , An2 , v088, gtp3
	.byte	W36
	.byte		N11   , Cs2 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_victory_gym_leader_5_B1
mus_dp_victory_gym_leader_5_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_victory_gym_leader_6:
	.byte	KEYSH , mus_dp_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_dp_victory_gym_leader_mvl/mxv
	.byte		        127*mus_dp_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_dp_victory_gym_leader_6_B1:
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
	.byte		VOICE , 60
	.byte		VOL   , 74*mus_dp_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N32   , Fs3 , v088, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		TIE   , An3 
	.byte	W48
@ 013   ----------------------------------------
mus_dp_victory_gym_leader_6_013:
	.byte		VOL   , 37*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        30*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        27*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        23*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        22*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        18*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        16*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        15*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        12*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        11*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        11*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        9*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        8*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        8*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        6*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , An3 
	.byte		VOL   , 5*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
@ 014   ----------------------------------------
	.byte		        74*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , Gs3 , v088, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		TIE   , Bn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_gym_leader_6_013
	.byte		EOT   , Bn3 
	.byte		VOL   , 5*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
@ 016   ----------------------------------------
	.byte		        41*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , En3 , v088, gtp3
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N88   , Gn3 , v088, gtp1
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOL   , 32*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        27*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        21*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        16*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        13*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        8*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        6*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        41*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N80   , Fs3 , v088, gtp3
	.byte	W24
	.byte		VOL   , 31*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        27*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        23*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        21*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        17*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        15*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        12*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        11*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        8*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        6*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        41*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 41*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N44   , En3 , v088, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+35
	.byte		VOL   , 34*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N44   , An2 , v088, gtp3
	.byte	W48
	.byte		        An3 , v088, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte		        An2 , v088, gtp3
	.byte	W48
	.byte		        An3 , v088, gtp3
	.byte	W48
@ 022   ----------------------------------------
mus_dp_victory_gym_leader_6_022:
	.byte		N44   , Gn2 , v088, gtp3
	.byte	W48
	.byte		        Gn3 , v088, gtp3
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_victory_gym_leader_6_022
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn2 , v028
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v028
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v028
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+45
	.byte		VOL   , 27*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_victory_gym_leader_6_B1
mus_dp_victory_gym_leader_6_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_victory_gym_leader_7:
	.byte	KEYSH , mus_dp_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		VOL   , 41*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_dp_victory_gym_leader_7_B1:
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
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v+40
	.byte		N32   , Bn4 , v127, gtp3
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		TIE   , En5 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		N32   , Gn4 , v127, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N92   , Cs5 , v127, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		        Dn5 , v127
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		        Dn5 , v127
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		        En5 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		N88   , Dn5 , v127, gtp1
	.byte	W96
@ 028   ----------------------------------------
	.byte	W90
	.byte		N05   , Cs5 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_victory_gym_leader_7_B1
mus_dp_victory_gym_leader_7_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_victory_gym_leader_8:
	.byte	KEYSH , mus_dp_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N32   , An2 , v080, gtp3
	.byte	W36
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N32   , Dn3 , v080, gtp3
	.byte	W36
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N80   , Fs3 , v080, gtp3
	.byte	W48
	.byte		VOL   , 72*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        16*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W10
@ 002   ----------------------------------------
	.byte		        80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , An2 , v080, gtp3
	.byte	W36
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N32   , Dn3 , v080, gtp3
	.byte	W36
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N80   , Fs3 , v080, gtp3
	.byte	W48
	.byte		VOL   , 72*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
mus_dp_victory_gym_leader_8_B1:
@ 004   ----------------------------------------
	.byte		N05   , Dn3 , v080
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 , v104
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N32   , An2 , v080, gtp3
	.byte	W36
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		TIE   , Dn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		VOL   , 74*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        43*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        12*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        11*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W07
@ 014   ----------------------------------------
	.byte		VOL   , 80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , Bn2 , v080, gtp3
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		TIE   , En3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		VOL   , 76*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        12*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        9*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        7*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        4*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 3*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
@ 016   ----------------------------------------
	.byte		        80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , Gn2 , v080, gtp3
	.byte	W36
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N88   , Cs3 , v080, gtp1
	.byte	W24
	.byte		VOL   , 76*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte		        46*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N80   , Dn3 , v080, gtp3
	.byte	W24
	.byte		VOL   , 74*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        43*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        16*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W10
	.byte		        80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N88   , An2 , v080, gtp1
	.byte	W24
	.byte		VOL   , 76*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        34*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte		        80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , An2 , v080, gtp3
	.byte	W36
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		TIE   , Dn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		VOL   , 80*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        55*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        39*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        32*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		VOL   , 80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , Bn2 , v080, gtp3
	.byte	W36
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		TIE   , En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W09
	.byte		VOL   , 74*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        37*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOL   , 80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N32   , Gn2 , v080, gtp3
	.byte	W36
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N92   , Cs3 , v080, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		VOL   , 76*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_victory_gym_leader_mvl/mxv
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W24
	.byte		VOL   , 78*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		        68*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        52*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        43*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        20*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        12*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        6*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        5*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W04
	.byte		        3*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W02
	.byte		        2*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        1*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W07
	.byte		VOL   , 80*mus_dp_victory_gym_leader_mvl/mxv
	.byte	W24
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_victory_gym_leader_8_B1
mus_dp_victory_gym_leader_8_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_victory_gym_leader_9:
	.byte	KEYSH , mus_dp_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 95*mus_dp_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Cs2 , v068, gtp3
	.byte	W48
	.byte		        An2 , v068, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		N92   , As2 , v068, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   , Cs2 , v068, gtp3
	.byte	W48
	.byte		        An2 , v068, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		N92   , As2 , v068, gtp3
	.byte	W96
mus_dp_victory_gym_leader_9_B1:
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
	.byte		N92   , An2 , v088, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte		        As2 , v088, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An2 , v088, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		        As2 , v088, gtp3
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
	.byte	GOTO
	 .word	mus_dp_victory_gym_leader_9_B1
mus_dp_victory_gym_leader_9_B2:
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_victory_gym_leader:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_victory_gym_leader_pri	@ Priority
	.byte	mus_dp_victory_gym_leader_rev	@ Reverb.

	.word	mus_dp_victory_gym_leader_grp

	.word	mus_dp_victory_gym_leader_1
	.word	mus_dp_victory_gym_leader_2
	.word	mus_dp_victory_gym_leader_3
	.word	mus_dp_victory_gym_leader_4
	.word	mus_dp_victory_gym_leader_5
	.word	mus_dp_victory_gym_leader_6
	.word	mus_dp_victory_gym_leader_7
	.word	mus_dp_victory_gym_leader_8
	.word	mus_dp_victory_gym_leader_9

	.end
