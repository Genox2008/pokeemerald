	.include "MPlayDef.s"

	.equ	mus_dp_follow_me_grp, voicegroup191
	.equ	mus_dp_follow_me_pri, 0
	.equ	mus_dp_follow_me_rev, reverb_set+0
	.equ	mus_dp_follow_me_mvl, 125
	.equ	mus_dp_follow_me_key, 0
	.equ	mus_dp_follow_me_tbs, 1
	.equ	mus_dp_follow_me_exg, 1
	.equ	mus_dp_follow_me_cmp, 1

	.section .rodata
	.global	mus_dp_follow_me
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_follow_me_1:
	.byte	KEYSH , mus_dp_follow_me_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_follow_me_tbs+1)/2
	.byte		VOICE , 18
	.byte		VOL   , 56*mus_dp_follow_me_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N05   , An4 , v036
	.byte	W06
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		VOL   , 76*mus_dp_follow_me_mvl/mxv
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N17   , An3 , v036
	.byte	W18
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N05   , An3 , v032
	.byte	W06
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , An3 , v032
	.byte	W06
	.byte		N06   , An4 , v088
	.byte	W06
	.byte		N05   , An4 , v032
	.byte	W06
mus_dp_follow_me_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 77*mus_dp_follow_me_mvl/mxv
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		N11   , En3 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		N05   , Bn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N05   , An4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N11   , Cs4 , v020
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		N05   , Bn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N05   , An4 , v036
	.byte	W06
@ 010   ----------------------------------------
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_follow_me_1_B1
mus_dp_follow_me_1_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_follow_me_2:
	.byte	KEYSH , mus_dp_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 61*mus_dp_follow_me_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N06   , En4 , v108
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v108
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , Cs4 , v108
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , En3 , v108
	.byte	W06
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , Cs3 , v108
	.byte	W06
	.byte		N05   , Cs3 , v036
	.byte	W06
	.byte		N11   , Cs3 , v028
	.byte	W12
	.byte		N06   , En3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
mus_dp_follow_me_2_B1:
@ 002   ----------------------------------------
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , Dn3 , v108
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v108
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Dn3 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , Dn3 , v108
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		N06   , Dn3 , v108
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		N05   , Fs2 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , Dn3 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v108
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , En3 , v108
	.byte	W06
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_follow_me_2_B1
mus_dp_follow_me_2_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_follow_me_3:
	.byte	KEYSH , mus_dp_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+34
	.byte		VOL   , 41*mus_dp_follow_me_mvl/mxv
	.byte		N72   , An4 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N24   , Cs5 
	.byte	W24
mus_dp_follow_me_3_B1:
@ 002   ----------------------------------------
	.byte		N24   , Dn5 , v088
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , Dn5 
	.byte	W48
@ 006   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		VOL   , 64*mus_dp_follow_me_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		VOL   , 36*mus_dp_follow_me_mvl/mxv
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_follow_me_3_B1
mus_dp_follow_me_3_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_follow_me_4:
	.byte	KEYSH , mus_dp_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 27*mus_dp_follow_me_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N05   , An4 , v036
	.byte	W06
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N17   , An3 , v036
	.byte	W18
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N05   , An3 , v032
	.byte	W06
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , An3 , v032
	.byte	W06
	.byte		N06   , An4 , v088
	.byte	W06
	.byte		N05   , An4 , v032
	.byte	W03
mus_dp_follow_me_4_B1:
@ 002   ----------------------------------------
	.byte	W03
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		N11   , En3 , v020
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W09
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		N05   , Bn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W09
@ 008   ----------------------------------------
	.byte	W03
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N05   , An4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N11   , Cs4 , v020
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		N05   , Bn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N05   , An4 , v036
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N08   , Dn4 , v020
	.byte	W09
	.byte	GOTO
	 .word	mus_dp_follow_me_4_B1
mus_dp_follow_me_4_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_follow_me_5:
	.byte	KEYSH , mus_dp_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+32
	.byte		BENDR , 6
	.byte		VOL   , 32*mus_dp_follow_me_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N72   , An4 , v088
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N24   , Cs5 
	.byte	W21
mus_dp_follow_me_5_B1:
@ 002   ----------------------------------------
	.byte	W03
	.byte		N24   , Dn5 , v088
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W21
@ 003   ----------------------------------------
	.byte	W03
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W21
@ 004   ----------------------------------------
	.byte	W03
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		N12   , An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , Dn5 
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W09
@ 008   ----------------------------------------
	.byte	W03
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N09   , An4 
	.byte	W09
	.byte	GOTO
	 .word	mus_dp_follow_me_5_B1
mus_dp_follow_me_5_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_follow_me_6:
	.byte	KEYSH , mus_dp_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 41*mus_dp_follow_me_mvl/mxv
	.byte		BENDR , 6
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
mus_dp_follow_me_6_B1:
@ 002   ----------------------------------------
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N11   , Gn1 , v028
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Cs2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N11   , Dn2 , v028
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N11   , Dn2 , v028
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		N05   , An0 , v028
	.byte	W06
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		N05   , An0 , v028
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v028
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , Cs2 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Gn1 , v028
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		N05   , Cs2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_follow_me_6_B1
mus_dp_follow_me_6_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_follow_me_7:
	.byte	KEYSH , mus_dp_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_dp_follow_me_mvl/mxv
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
@ 001   ----------------------------------------
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
mus_dp_follow_me_7_B1:
@ 002   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N11   , Gn1 , v028
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		N05   , Cs2 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N11   , Dn2 , v028
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N11   , Dn2 , v028
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		N05   , An0 , v028
	.byte	W06
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		N05   , An0 , v028
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v028
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		N05   , Cs2 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte		N06   , Bn1 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		N05   , Cs2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_follow_me_7_B1
mus_dp_follow_me_7_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_follow_me_8:
	.byte	KEYSH , mus_dp_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_dp_follow_me_mvl/mxv
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v016
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v016
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v016
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W12
@ 001   ----------------------------------------
mus_dp_follow_me_8_001:
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v016
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v016
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v016
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte	PEND
mus_dp_follow_me_8_B1:
@ 002   ----------------------------------------
mus_dp_follow_me_8_002:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v028
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_follow_me_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_follow_me_8_002
@ 005   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_follow_me_8_001
@ 007   ----------------------------------------
mus_dp_follow_me_8_007:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v028
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_follow_me_8_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_follow_me_8_007
@ 010   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v028
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_follow_me_8_B1
mus_dp_follow_me_8_B2:
@ 011   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_follow_me:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_follow_me_pri	@ Priority
	.byte	mus_dp_follow_me_rev	@ Reverb.

	.word	mus_dp_follow_me_grp

	.word	mus_dp_follow_me_1
	.word	mus_dp_follow_me_2
	.word	mus_dp_follow_me_3
	.word	mus_dp_follow_me_4
	.word	mus_dp_follow_me_5
	.word	mus_dp_follow_me_6
	.word	mus_dp_follow_me_7
	.word	mus_dp_follow_me_8

	.end
