	.include "MPlayDef.s"

	.equ	mus_hg_mt_moon_square_grp, voicegroup229
	.equ	mus_hg_mt_moon_square_pri, 0
	.equ	mus_hg_mt_moon_square_rev, reverb_set+0
	.equ	mus_hg_mt_moon_square_mvl, 105
	.equ	mus_hg_mt_moon_square_key, 0
	.equ	mus_hg_mt_moon_square_tbs, 1
	.equ	mus_hg_mt_moon_square_exg, 1
	.equ	mus_hg_mt_moon_square_cmp, 1

	.section .rodata
	.global	mus_hg_mt_moon_square
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_mt_moon_square_1:
	.byte	KEYSH , mus_hg_mt_moon_square_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (85*mus_hg_mt_moon_square_tbs+1)/2
	.byte		VOICE , 0
	.byte		VOL   , 116*mus_hg_mt_moon_square_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_hg_mt_moon_square_mvl/mxv
	.byte	PRIO  , 64
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
mus_hg_mt_moon_square_1_B1:
@ 002   ----------------------------------------
	.byte		N05   , Fs4 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gs4 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v032
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v032
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        Cs5 , v032
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v032
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_mt_moon_square_1_B1
mus_hg_mt_moon_square_1_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_mt_moon_square_2:
	.byte	KEYSH , mus_hg_mt_moon_square_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 31*mus_hg_mt_moon_square_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 24*mus_hg_mt_moon_square_mvl/mxv
	.byte	PRIO  , 60
	.byte	W12
mus_hg_mt_moon_square_2_B1:
@ 001   ----------------------------------------
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        En5 , v088
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        En5 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_mt_moon_square_2_B1
mus_hg_mt_moon_square_2_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_mt_moon_square_3:
	.byte	KEYSH , mus_hg_mt_moon_square_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 27*mus_hg_mt_moon_square_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*mus_hg_mt_moon_square_mvl/mxv
	.byte	PRIO  , 55
	.byte	W12
mus_hg_mt_moon_square_3_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        En5 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En5 , v092
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_mt_moon_square_3_B1
mus_hg_mt_moon_square_3_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_mt_moon_square_4:
	.byte	KEYSH , mus_hg_mt_moon_square_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 47*mus_hg_mt_moon_square_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*mus_hg_mt_moon_square_mvl/mxv
	.byte	PRIO  , 58
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
mus_hg_mt_moon_square_4_B1:
@ 001   ----------------------------------------
	.byte		N05   , Fs5 , v092
	.byte	W12
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Dn6 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Dn6 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gs5 , v092
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        Bn5 , v080
	.byte	W06
	.byte		        En6 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        Bn5 , v080
	.byte	W06
	.byte		        En6 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En5 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn5 , v076
	.byte	W06
	.byte		        Cs6 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        En5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Cs6 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs5 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Dn6 , v088
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Dn6 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_mt_moon_square_4_B1
mus_hg_mt_moon_square_4_B2:
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_mt_moon_square_5:
	.byte	KEYSH , mus_hg_mt_moon_square_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 23*mus_hg_mt_moon_square_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 17*mus_hg_mt_moon_square_mvl/mxv
	.byte	PRIO  , 40
	.byte	W12
mus_hg_mt_moon_square_5_B1:
@ 001   ----------------------------------------
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        An5 , v076
	.byte	W06
	.byte		        Dn6 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An5 , v076
	.byte	W06
	.byte		        Dn6 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En5 , v088
	.byte	W06
	.byte		        Fs5 , v076
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        Bn5 , v080
	.byte	W06
	.byte		        En6 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        Fs5 , v076
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        Bn5 , v076
	.byte	W06
	.byte		        En6 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        En5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Cs6 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        En5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        Gn5 , v076
	.byte	W06
	.byte		        Cs6 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Dn6 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Dn6 , v092
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_mt_moon_square_5_B1
mus_hg_mt_moon_square_5_B2:
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_mt_moon_square:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_mt_moon_square_pri	@ Priority
	.byte	mus_hg_mt_moon_square_rev	@ Reverb.

	.word	mus_hg_mt_moon_square_grp

	.word	mus_hg_mt_moon_square_1
	.word	mus_hg_mt_moon_square_2
	.word	mus_hg_mt_moon_square_3
	.word	mus_hg_mt_moon_square_4
	.word	mus_hg_mt_moon_square_5

	.end
