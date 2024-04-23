	.include "MPlayDef.s"

	.equ	mus_dp_lets_go_together_grp, voicegroup191
	.equ	mus_dp_lets_go_together_pri, 5
	.equ	mus_dp_lets_go_together_rev, reverb_set+0
	.equ	mus_dp_lets_go_together_mvl, 106
	.equ	mus_dp_lets_go_together_key, 0
	.equ	mus_dp_lets_go_together_tbs, 1
	.equ	mus_dp_lets_go_together_exg, 1
	.equ	mus_dp_lets_go_together_cmp, 1

	.section .rodata
	.global	mus_dp_lets_go_together
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_lets_go_together_1:
	.byte	KEYSH , mus_dp_lets_go_together_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (118*mus_dp_lets_go_together_tbs+1)/2
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_lets_go_together_mvl/mxv
	.byte		        127*mus_dp_lets_go_together_mvl/mxv
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N56   , En4 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_lets_go_together_2:
	.byte	KEYSH , mus_dp_lets_go_together_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_lets_go_together_mvl/mxv
	.byte		        127*mus_dp_lets_go_together_mvl/mxv
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N56   , Cn4 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_lets_go_together_3:
	.byte	KEYSH , mus_dp_lets_go_together_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_lets_go_together_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 98*mus_dp_lets_go_together_mvl/mxv
	.byte	W48
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N23   , Gn5 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N32   , Gn5 , v064, gtp3
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_lets_go_together_4:
	.byte	KEYSH , mus_dp_lets_go_together_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_lets_go_together_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 43*mus_dp_lets_go_together_mvl/mxv
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N23   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Gn3 , v040, gtp3
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_lets_go_together_5:
	.byte	KEYSH , mus_dp_lets_go_together_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_lets_go_together_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 27*mus_dp_lets_go_together_mvl/mxv
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v016
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_lets_go_together_6:
	.byte	KEYSH , mus_dp_lets_go_together_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_dp_lets_go_together_mvl/mxv
	.byte		        124*mus_dp_lets_go_together_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		        As1 , v020
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		        As1 , v020
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		        As1 , v020
	.byte	W04
	.byte		N54   , Cn2 , v100, gtp1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W20
	.byte		VOL   , 78*mus_dp_lets_go_together_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_lets_go_together_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_lets_go_together_mvl/mxv
	.byte	W04
	.byte		N03   , Cn2 , v020
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_lets_go_together:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_lets_go_together_pri	@ Priority
	.byte	mus_dp_lets_go_together_rev	@ Reverb.

	.word	mus_dp_lets_go_together_grp

	.word	mus_dp_lets_go_together_1
	.word	mus_dp_lets_go_together_2
	.word	mus_dp_lets_go_together_3
	.word	mus_dp_lets_go_together_4
	.word	mus_dp_lets_go_together_5
	.word	mus_dp_lets_go_together_6

	.end
