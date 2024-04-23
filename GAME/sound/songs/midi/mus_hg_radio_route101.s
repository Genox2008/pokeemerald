	.include "MPlayDef.s"

	.equ	mus_hg_radio_route101_grp, voicegroup229
	.equ	mus_hg_radio_route101_pri, 0
	.equ	mus_hg_radio_route101_rev, reverb_set+0
	.equ	mus_hg_radio_route101_mvl, 69
	.equ	mus_hg_radio_route101_key, 0
	.equ	mus_hg_radio_route101_tbs, 1
	.equ	mus_hg_radio_route101_exg, 1
	.equ	mus_hg_radio_route101_cmp, 1

	.section .rodata
	.global	mus_hg_radio_route101
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_radio_route101_1:
	.byte	KEYSH , mus_hg_radio_route101_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (114*mus_hg_radio_route101_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 112*mus_hg_radio_route101_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_hg_radio_route101_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		BEND  , c_v+1
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
mus_hg_radio_route101_1_B1:
@ 002   ----------------------------------------
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
@ 003   ----------------------------------------
mus_hg_radio_route101_1_003:
	.byte		N05   , Gn4 , v112
	.byte	W24
	.byte		        Fs4 , v104
	.byte	W24
	.byte		        En4 , v112
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N68   , An4 , v116, gtp3
	.byte	W48
	.byte		VOL   , 105*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_radio_route101_mvl/mxv
	.byte	W12
	.byte		        112*mus_hg_radio_route101_mvl/mxv
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v104
	.byte	W36
	.byte		        An4 , v112
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W24
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_1_003
@ 008   ----------------------------------------
	.byte		N68   , An4 , v112, gtp3
	.byte	W48
	.byte		VOL   , 105*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_radio_route101_mvl/mxv
	.byte	W12
	.byte		        112*mus_hg_radio_route101_mvl/mxv
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W36
	.byte		        Cs5 , v116
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		N23   , Dn5 , v120
	.byte	W12
	.byte		VOL   , 105*mus_hg_radio_route101_mvl/mxv
	.byte	W04
	.byte		        98*mus_hg_radio_route101_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_radio_route101_mvl/mxv
	.byte	W04
	.byte		        112*mus_hg_radio_route101_mvl/mxv
	.byte		N23   , Dn4 , v088
	.byte	W12
	.byte		VOL   , 106*mus_hg_radio_route101_mvl/mxv
	.byte	W04
	.byte		        97*mus_hg_radio_route101_mvl/mxv
	.byte	W04
	.byte		        88*mus_hg_radio_route101_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte		        112*mus_hg_radio_route101_mvl/mxv
	.byte		N05   , An4 , v120
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v112
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		N32   , An4 , v120, gtp3
	.byte	W12
	.byte		VOL   , 105*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_radio_route101_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
	.byte		        112*mus_hg_radio_route101_mvl/mxv
	.byte		N05   , Gn4 , v116
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        En4 , v116
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		N23   , Gn4 , v120
	.byte	W24
	.byte		        Bn4 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , An4 , v124
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v116
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		N36   , An4 , v120, gtp2
	.byte	W11
	.byte		VOL   , 105*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_radio_route101_mvl/mxv
	.byte	W12
	.byte		        112*mus_hg_radio_route101_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		N23   , Dn5 , v120
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , Fs5 , v120
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Fs5 , v120
	.byte	W12
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        En5 , v104
	.byte	W06
	.byte		N30   , Dn5 , v116, gtp1
	.byte	W12
	.byte		VOL   , 105*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_radio_route101_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        112*mus_hg_radio_route101_mvl/mxv
	.byte		N32   , Dn5 , v116, gtp3
	.byte	W36
	.byte		N11   , Cn5 , v108
	.byte	W12
	.byte		N23   , As4 , v116
	.byte	W24
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N68   , Cs5 , v120, gtp3
	.byte	W48
	.byte		VOL   , 105*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_radio_route101_mvl/mxv
	.byte	W12
	.byte		        112*mus_hg_radio_route101_mvl/mxv
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_radio_route101_1_B1
mus_hg_radio_route101_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_radio_route101_2:
	.byte	KEYSH , mus_hg_radio_route101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 108*mus_hg_radio_route101_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 108*mus_hg_radio_route101_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 56
	.byte		BEND  , c_v+1
	.byte	W12
mus_hg_radio_route101_2_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_hg_radio_route101_2_003:
	.byte		N44   , Cs5 , v096, gtp3
	.byte	W30
	.byte		VOL   , 100*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_radio_route101_mvl/mxv
	.byte		N44   , Dn5 , v096, gtp3
	.byte	W30
	.byte		VOL   , 100*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_radio_route101_2_004:
	.byte		VOL   , 108*mus_hg_radio_route101_mvl/mxv
	.byte		N02   , Cs5 , v096
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   , Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_2_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		N05   , Dn5 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N36   , Gn5 , v096, gtp3
	.byte	W30
	.byte		VOL   , 100*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_radio_route101_mvl/mxv
	.byte		N23   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , En5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N36   , En5 , v096, gtp2
	.byte	W24
	.byte		VOL   , 100*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_radio_route101_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N32   , As4 , v096, gtp3
	.byte	W18
	.byte		VOL   , 100*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_radio_route101_mvl/mxv
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N66   , An4 , v096, gtp1
	.byte	W48
	.byte		VOL   , 101*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_radio_route101_mvl/mxv
	.byte	W18
	.byte		        108*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_radio_route101_2_B1
mus_hg_radio_route101_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_radio_route101_3:
	.byte	KEYSH , mus_hg_radio_route101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 122*mus_hg_radio_route101_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_hg_radio_route101_mvl/mxv
	.byte	PRIO  , 62
	.byte	W12
mus_hg_radio_route101_3_B1:
@ 001   ----------------------------------------
	.byte		N08   , Dn2 , v116
	.byte	W42
	.byte		N03   , An2 , v060
	.byte	W06
	.byte		N08   , Dn2 , v116
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N08   , En2 
	.byte	W18
	.byte		N03   , En2 , v060
	.byte	W06
	.byte		N08   , En3 , v116
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		N11   , En2 , v116
	.byte	W36
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N08   , An2 
	.byte	W42
	.byte		N04   , En2 , v088
	.byte	W06
	.byte		N08   , An2 , v116
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		N08   , An2 , v116
	.byte	W24
	.byte		N04   
	.byte	W18
	.byte		        En2 , v088
	.byte	W06
	.byte		N08   , An1 , v116
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N08   , Dn2 
	.byte	W42
	.byte		N03   , An2 , v072
	.byte	W06
	.byte		N08   , Dn2 , v116
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N08   , En2 
	.byte	W18
	.byte		N03   , En2 , v072
	.byte	W06
	.byte		N08   , En3 , v116
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N03   , Bn2 , v072
	.byte	W06
	.byte		N11   , En2 , v116
	.byte	W36
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   , An1 
	.byte	W42
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		N11   , An2 , v116
	.byte	W36
	.byte		N05   , En2 
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
@ 008   ----------------------------------------
	.byte		N08   , An1 , v116
	.byte	W24
	.byte		N05   , An1 , v108
	.byte	W18
	.byte		        En2 , v116
	.byte	W06
	.byte		N08   , An1 
	.byte	W24
	.byte		N05   , En3 , v092
	.byte	W12
	.byte		N11   , An2 , v116
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N05   , Gn2 , v108
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W36
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Fs2 , v116
	.byte	W18
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En2 , v116
	.byte	W24
	.byte		N05   , En2 , v108
	.byte	W12
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N10   , En2 , v108
	.byte	W24
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , An2 , v116
	.byte	W18
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N11   , Cs3 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W24
	.byte		N05   , Gn2 , v108
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Fs2 , v116
	.byte	W18
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte		N14   , As1 , v120
	.byte	W18
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N32   , As2 , v120, gtp3
	.byte	W36
	.byte		N11   , Fn2 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An2 , v120
	.byte	W18
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		N17   , An1 , v116
	.byte	W24
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_radio_route101_3_B1
mus_hg_radio_route101_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_radio_route101_4:
	.byte	KEYSH , mus_hg_radio_route101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 85*mus_hg_radio_route101_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 85*mus_hg_radio_route101_mvl/mxv
	.byte	PRIO  , 60
	.byte	W12
mus_hg_radio_route101_4_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N04   , Fs3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W24
	.byte		        An3 , v092
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , Fs3 , v112, gtp3
	.byte	W48
	.byte		N32   , En3 , v112, gtp3
	.byte	W36
	.byte		N04   , Dn3 , v104
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En3 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W48
@ 009   ----------------------------------------
	.byte		N05   , Dn3 , v088
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , An3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Cs4 , v088, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N20   , Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_radio_route101_4_B1
mus_hg_radio_route101_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_radio_route101_5:
	.byte	KEYSH , mus_hg_radio_route101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 85*mus_hg_radio_route101_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 85*mus_hg_radio_route101_mvl/mxv
	.byte	PRIO  , 58
	.byte	W12
mus_hg_radio_route101_5_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N05   , An3 
	.byte	W03
	.byte		N14   , Cs4 , v076
	.byte	W01
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte	W02
	.byte		N02   , An3 
	.byte	W03
	.byte		N14   , Bn3 , v076
	.byte	W01
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W44
@ 004   ----------------------------------------
mus_hg_radio_route101_5_004:
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		N44   , An3 , v076
	.byte	W01
	.byte		        Cs4 , v100
	.byte	W92
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N02   , An2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N05   , An3 
	.byte	W03
	.byte		N14   , Cs4 , v076
	.byte	W01
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte	W02
	.byte		N02   , An3 
	.byte	W03
	.byte		N10   , Bn3 , v076
	.byte	W01
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W44
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_5_004
@ 009   ----------------------------------------
	.byte	W48
	.byte		N02   , Dn4 , v092
	.byte	W03
	.byte		N20   , Bn4 , v108
	.byte	W21
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N20   , Bn3 , v108
	.byte	W21
@ 010   ----------------------------------------
	.byte	W48
	.byte		N02   , An3 , v092
	.byte	W03
	.byte		N20   , Fs4 , v108
	.byte	W21
	.byte		N02   , An2 , v092
	.byte	W03
	.byte		N20   , Fs3 , v108
	.byte	W21
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N02   , Dn4 , v092
	.byte	W03
	.byte		N20   , Bn4 , v108
	.byte	W21
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N20   , Dn5 , v108
	.byte	W21
@ 014   ----------------------------------------
	.byte	W48
	.byte		N02   , An3 , v092
	.byte	W03
	.byte		N20   , Fs4 , v108
	.byte	W21
	.byte		N02   , Dn4 , v092
	.byte	W03
	.byte		N20   , An4 , v108
	.byte	W21
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_radio_route101_5_B1
mus_hg_radio_route101_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_radio_route101_6:
	.byte	KEYSH , mus_hg_radio_route101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 78*mus_hg_radio_route101_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 78*mus_hg_radio_route101_mvl/mxv
	.byte	PRIO  , 48
	.byte	W12
mus_hg_radio_route101_6_B1:
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
	.byte	W54
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W30
	.byte		VOL   , 73*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_radio_route101_mvl/mxv
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		        Dn4 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W30
	.byte		VOL   , 73*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_radio_route101_mvl/mxv
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		        Dn4 , v084
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , Gn3 , v088, gtp3
	.byte	W18
	.byte		VOL   , 73*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_radio_route101_mvl/mxv
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		N04   , An3 
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N44   , An3 , v088, gtp3
	.byte	W18
	.byte		VOL   , 72*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_radio_route101_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        78*mus_hg_radio_route101_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
@ 014   ----------------------------------------
	.byte		N44   , An3 , v096, gtp3
	.byte	W30
	.byte		VOL   , 73*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_radio_route101_mvl/mxv
	.byte		N23   , Dn4 , v084
	.byte	W48
@ 015   ----------------------------------------
	.byte		N28   , As3 , v100, gtp1
	.byte	W30
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		        As3 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Cs4 , v096, gtp3
	.byte	W30
	.byte		VOL   , 73*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_radio_route101_mvl/mxv
	.byte		N23   , Bn3 , v084
	.byte	W24
	.byte		        As3 , v080
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_radio_route101_6_B1
mus_hg_radio_route101_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_radio_route101_7:
	.byte	KEYSH , mus_hg_radio_route101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 85*mus_hg_radio_route101_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_radio_route101_mvl/mxv
	.byte	PRIO  , 54
	.byte	W12
mus_hg_radio_route101_7_B1:
@ 001   ----------------------------------------
	.byte		N05   , Fs3 , v096
	.byte		N05   , An3 , v104
	.byte	W36
	.byte		        Fs3 , v088
	.byte		N05   , An3 , v100
	.byte	W60
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N05   , Bn3 , v092
	.byte	W18
	.byte		        Gn3 , v088
	.byte		N05   , Bn3 , v100
	.byte	W24
	.byte		N03   , Gn3 , v088
	.byte		N03   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		N05   , Gn3 , v088
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N28   , En3 , v088, gtp1
	.byte		N28   , An3 , v100, gtp1
	.byte	W48
@ 004   ----------------------------------------
	.byte		N02   , An3 , v088
	.byte		N02   , Cs4 , v100
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		        An3 
	.byte		N02   , Cs4 , v100
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		N05   , An3 
	.byte		N05   , Cs4 , v100
	.byte	W18
	.byte		N04   , En3 , v084
	.byte		N04   , An3 , v092
	.byte	W06
	.byte		N05   , An3 , v088
	.byte		N05   , Cs4 , v100
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Fs3 , v088
	.byte		N05   , An3 , v100
	.byte	W36
	.byte		        Fs3 , v084
	.byte		N05   , An3 , v092
	.byte	W60
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W18
	.byte		        Gn3 , v084
	.byte		N05   , Bn3 , v092
	.byte	W24
	.byte		        Gn3 , v088
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N28   , En3 , v100, gtp1
	.byte		N28   , An3 , v100, gtp1
	.byte	W48
@ 008   ----------------------------------------
	.byte		N02   , An3 , v088
	.byte		N02   , Cs4 , v100
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte		N02   , Cs4 , v100
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		N05   , An3 , v088
	.byte		N05   , Cs4 , v100
	.byte	W18
	.byte		        En3 , v088
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , Cs4 , v100
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
@ 015   ----------------------------------------
	.byte		        As3 , v120
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		N44   , Dn4 , v120, gtp3
	.byte	W72
@ 016   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		N44   , An3 , v120, gtp2
	.byte	W18
	.byte		VOL   , 76*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_radio_route101_mvl/mxv
	.byte	W05
	.byte		        85*mus_hg_radio_route101_mvl/mxv
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_radio_route101_7_B1
mus_hg_radio_route101_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_radio_route101_8:
	.byte	KEYSH , mus_hg_radio_route101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 82*mus_hg_radio_route101_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 82*mus_hg_radio_route101_mvl/mxv
	.byte	PRIO  , 50
	.byte	W12
mus_hg_radio_route101_8_B1:
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
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W36
	.byte		VOL   , 76*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_radio_route101_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , An2 , v088, gtp3
	.byte	W30
	.byte		VOL   , 77*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_radio_route101_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , Cs3 , v088, gtp3
	.byte	W30
	.byte		VOL   , 77*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_radio_route101_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        82*mus_hg_radio_route101_mvl/mxv
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W36
	.byte		VOL   , 78*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_radio_route101_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W30
	.byte		VOL   , 77*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_radio_route101_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N92   , Dn3 , v088, gtp3
	.byte	W96
@ 016   ----------------------------------------
	.byte		N44   , An2 , v088, gtp3
	.byte	W48
	.byte		        En2 , v084, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_radio_route101_8_B1
mus_hg_radio_route101_8_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_radio_route101_9:
	.byte	KEYSH , mus_hg_radio_route101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 112*mus_hg_radio_route101_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_hg_radio_route101_mvl/mxv
	.byte	PRIO  , 40
	.byte	W12
mus_hg_radio_route101_9_B1:
@ 001   ----------------------------------------
mus_hg_radio_route101_9_001:
	.byte		N05   , En3 , v072
	.byte	W24
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        En3 , v072
	.byte	W24
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W18
	.byte		        En3 , v072
	.byte	W12
	.byte		        Fs2 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_9_001
@ 004   ----------------------------------------
	.byte		N05   , En3 , v072
	.byte	W24
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W18
	.byte		        En3 , v072
	.byte	W12
	.byte		        Fs2 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
@ 005   ----------------------------------------
mus_hg_radio_route101_9_005:
	.byte		N01   , Fs1 , v068
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		N13   , Fs0 , v084
	.byte		N01   , Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Fs2 , v012
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N01   , Fs1 , v068
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N13   , Fs0 , v084
	.byte		N01   , Fs1 , v056
	.byte		N05   , Fs2 , v048
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Dn3 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_9_005
@ 008   ----------------------------------------
	.byte		N01   , Fs1 , v068
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N23   , En2 
	.byte	W03
	.byte		N02   , Fs0 , v004
	.byte	W03
	.byte		        Fs0 , v012
	.byte	W03
	.byte		        Fs0 , v024
	.byte	W03
	.byte		        Fs0 , v032
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Gn1 , v068
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
@ 009   ----------------------------------------
mus_hg_radio_route101_9_009:
	.byte		N23   , Dn2 , v092
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_radio_route101_9_010:
	.byte		N01   , Fs1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N23   , Dn2 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
@ 012   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		N05   , Bn1 
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs1 , v084
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N11   , Fn1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_9_010
@ 015   ----------------------------------------
	.byte		N23   , Dn2 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
@ 016   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte		N01   , Fs1 , v056
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_radio_route101_9_B1
mus_hg_radio_route101_9_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_radio_route101_10:
	.byte	KEYSH , mus_hg_radio_route101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_radio_route101_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*mus_hg_radio_route101_mvl/mxv
	.byte	PRIO  , 38
	.byte	W12
mus_hg_radio_route101_10_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
@ 005   ----------------------------------------
mus_hg_radio_route101_10_005:
	.byte		N05   , Cn1 , v100
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_10_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_10_005
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
@ 009   ----------------------------------------
mus_hg_radio_route101_10_009:
	.byte		N05   , Cn1 , v100
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_radio_route101_10_010:
	.byte		N05   , Cn1 , v100
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_10_009
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_10_010
@ 015   ----------------------------------------
mus_hg_radio_route101_10_015:
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_10_015
	.byte	GOTO
	 .word	mus_hg_radio_route101_10_B1
mus_hg_radio_route101_10_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_radio_route101_11:
	.byte	KEYSH , mus_hg_radio_route101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 100*mus_hg_radio_route101_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 100*mus_hg_radio_route101_mvl/mxv
	.byte	PRIO  , 50
	.byte	W12
mus_hg_radio_route101_11_B1:
@ 001   ----------------------------------------
mus_hg_radio_route101_11_001:
	.byte		N05   , Dn2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N05   , Fs3 , v088
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N05   , An3 , v092
	.byte	W12
	.byte		        An3 , v080
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_radio_route101_11_002:
	.byte		N05   , En2 , v092
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		N05   
	.byte		N05   , Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v080
	.byte		N05   , En4 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_route101_11_002
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
	.byte	GOTO
	 .word	mus_hg_radio_route101_11_B1
mus_hg_radio_route101_11_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_radio_route101_12:
	.byte	KEYSH , mus_hg_radio_route101_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 19*mus_hg_radio_route101_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*mus_hg_radio_route101_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 36
	.byte		BEND  , c_v+1
	.byte	W12
mus_hg_radio_route101_12_B1:
@ 001   ----------------------------------------
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        An4 , v108
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An4 , v108
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W24
	.byte		        Fs4 , v104
	.byte	W24
	.byte		        En4 , v112
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N68   , An4 , v116, gtp3
	.byte	W48
	.byte		VOL   , 17*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_radio_route101_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		        19*mus_hg_radio_route101_mvl/mxv
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v104
	.byte	W36
@ 005   ----------------------------------------
	.byte		        An4 , v112
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W24
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 , v104
	.byte	W24
	.byte		        En4 , v112
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N68   , An4 , v112, gtp3
	.byte	W48
	.byte		VOL   , 17*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_radio_route101_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		        19*mus_hg_radio_route101_mvl/mxv
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Cs5 , v116
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		N23   , Dn5 , v120
	.byte	W24
	.byte		        Dn4 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 , v120
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v112
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		N32   , An4 , v120, gtp3
	.byte	W12
	.byte		VOL   , 17*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_radio_route101_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        10*mus_hg_radio_route101_mvl/mxv
	.byte	W12
	.byte		        19*mus_hg_radio_route101_mvl/mxv
	.byte		N05   , Gn4 , v116
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        En4 , v116
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		N23   , Gn4 , v120
	.byte	W24
	.byte		        Bn4 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 , v124
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v116
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		N36   , An4 , v120, gtp2
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		N23   , Dn5 , v120
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs5 , v120
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Fs5 , v120
	.byte	W12
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        En5 , v104
	.byte	W06
	.byte		N32   , Dn5 , v116, gtp3
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Dn5 , v116, gtp3
	.byte	W36
	.byte		N11   , Cn5 , v108
	.byte	W12
	.byte		N23   , As4 , v116
	.byte	W24
	.byte		N11   , Fn4 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W12
	.byte		N76   , Cs5 , v120, gtp1
	.byte	W48
	.byte		VOL   , 17*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_radio_route101_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_radio_route101_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_radio_route101_12_B1
mus_hg_radio_route101_12_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_radio_route101:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_radio_route101_pri	@ Priority
	.byte	mus_hg_radio_route101_rev	@ Reverb.

	.word	mus_hg_radio_route101_grp

	.word	mus_hg_radio_route101_1
	.word	mus_hg_radio_route101_2
	.word	mus_hg_radio_route101_3
	.word	mus_hg_radio_route101_4
	.word	mus_hg_radio_route101_5
	.word	mus_hg_radio_route101_6
	.word	mus_hg_radio_route101_7
	.word	mus_hg_radio_route101_8
	.word	mus_hg_radio_route101_9
	.word	mus_hg_radio_route101_10
	.word	mus_hg_radio_route101_11
	.word	mus_hg_radio_route101_12

	.end
