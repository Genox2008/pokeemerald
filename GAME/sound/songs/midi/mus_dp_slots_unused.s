	.include "MPlayDef.s"

	.equ	mus_dp_slots_unused_grp, voicegroup191
	.equ	mus_dp_slots_unused_pri, 0
	.equ	mus_dp_slots_unused_rev, reverb_set+0
	.equ	mus_dp_slots_unused_mvl, 112
	.equ	mus_dp_slots_unused_key, 0
	.equ	mus_dp_slots_unused_tbs, 1
	.equ	mus_dp_slots_unused_exg, 1
	.equ	mus_dp_slots_unused_cmp, 1

	.section .rodata
	.global	mus_dp_slots_unused
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_slots_unused_1:
	.byte	KEYSH , mus_dp_slots_unused_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (184*mus_dp_slots_unused_tbs+1)/2
	.byte		VOICE , 4
	.byte		VOL   , 108*mus_dp_slots_unused_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N64   , Bn4 , v088, gtp1
	.byte	W24
	.byte		VOL   , 98*mus_dp_slots_unused_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_slots_unused_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_slots_unused_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_slots_unused_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_slots_unused_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_slots_unused_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_slots_unused_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_slots_unused_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_slots_unused_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_slots_unused_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_slots_unused_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_slots_unused_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_slots_unused_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_slots_unused_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_slots_unused_mvl/mxv
	.byte	W01
	.byte		N05   , Bn4 , v028
	.byte	W02
	.byte		VOL   , 33*mus_dp_slots_unused_mvl/mxv
	.byte	W04
mus_dp_slots_unused_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 95*mus_dp_slots_unused_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn4 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs5 , v028
	.byte	W06
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn4 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn4 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs5 , v028
	.byte	W06
	.byte		N44   , Bn4 , v088, gtp3
	.byte	W48
@ 005   ----------------------------------------
mus_dp_slots_unused_1_005:
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Dn5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn5 , v028
	.byte	W06
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn5 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_unused_1_005
@ 008   ----------------------------------------
	.byte		N11   , Dn5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn5 , v028
	.byte	W06
	.byte		N44   , Cn5 , v088, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_slots_unused_1_B1
mus_dp_slots_unused_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_slots_unused_2:
	.byte	KEYSH , mus_dp_slots_unused_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 92*mus_dp_slots_unused_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N64   , En3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 81*mus_dp_slots_unused_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_slots_unused_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_slots_unused_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_slots_unused_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_slots_unused_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_slots_unused_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_slots_unused_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_slots_unused_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_slots_unused_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_slots_unused_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_slots_unused_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_slots_unused_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_slots_unused_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_slots_unused_mvl/mxv
	.byte	W04
	.byte		N05   , En3 , v028
	.byte	W06
mus_dp_slots_unused_2_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_dp_slots_unused_mvl/mxv
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N17   , En2 , v028
	.byte	W18
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N17   , Bn1 , v028
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En2 , v028
	.byte	W12
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N17   , Gs2 , v028
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N17   , En2 , v028
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N17   , En2 , v028
	.byte	W18
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N17   , Bn1 , v028
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En2 , v028
	.byte	W12
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N14   , Gs2 , v028
	.byte	W15
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		N17   , Gn2 , v028
	.byte	W18
@ 005   ----------------------------------------
mus_dp_slots_unused_2_005:
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		N17   , Fn2 , v028
	.byte	W18
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		N17   , Cn2 , v028
	.byte	W18
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fn2 , v028
	.byte	W12
	.byte		N23   , As2 , v088
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N17   , An2 , v028
	.byte	W18
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		N17   , Fn2 , v028
	.byte	W18
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_unused_2_005
@ 008   ----------------------------------------
	.byte		N11   , Fn2 , v028
	.byte	W12
	.byte		N23   , As2 , v088
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N17   , An2 , v028
	.byte	W18
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		N17   , Bn2 , v028
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_slots_unused_2_B1
mus_dp_slots_unused_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_slots_unused_3:
	.byte	KEYSH , mus_dp_slots_unused_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 59*mus_dp_slots_unused_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W24
	.byte		N08   , Bn4 , v088
	.byte	W09
	.byte		N02   , Bn4 , v028
	.byte	W03
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Bn3 , v088
	.byte	W09
	.byte		N02   , Bn3 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
mus_dp_slots_unused_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 77*mus_dp_slots_unused_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Bn3 , v088
	.byte	W09
	.byte		N02   , Bn3 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N08   , Bn3 , v088
	.byte	W09
	.byte		N02   , Bn3 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N14   , En4 , v028
	.byte	W15
@ 002   ----------------------------------------
	.byte		N08   , An4 , v088
	.byte	W09
	.byte		N02   , An4 , v028
	.byte	W03
	.byte		N08   , Cs4 , v088
	.byte	W09
	.byte		N02   , Cs4 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N14   , En4 , v028
	.byte	W15
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N08   , Bn3 , v088
	.byte	W09
	.byte		N02   , Bn3 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N14   , En4 , v028
	.byte	W15
@ 003   ----------------------------------------
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Gs3 , v088
	.byte	W09
	.byte		N02   , Gs3 , v028
	.byte	W03
	.byte		N08   , Bn3 , v088
	.byte	W09
	.byte		N02   , Bn3 , v028
	.byte	W03
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Gs4 , v088
	.byte	W09
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N08   , Bn3 , v088
	.byte	W09
	.byte		N14   , Bn3 , v028
	.byte	W15
@ 004   ----------------------------------------
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , An4 , v088
	.byte	W09
	.byte		N02   , An4 , v028
	.byte	W03
	.byte		N08   , Cs4 , v088
	.byte	W09
	.byte		N14   , Cs4 , v028
	.byte	W15
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		N08   , Ds4 , v088
	.byte	W09
	.byte		N02   , Ds4 , v028
	.byte	W03
	.byte		N08   , Dn4 , v088
	.byte	W09
	.byte		N02   , Dn4 , v028
	.byte	W03
	.byte		N08   , Cs4 , v088
	.byte	W09
	.byte		N02   , Cs4 , v028
	.byte	W03
@ 005   ----------------------------------------
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N02   , Cn4 , v028
	.byte	W03
	.byte		N08   , An3 , v088
	.byte	W09
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N02   , Cn4 , v028
	.byte	W03
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , An3 , v088
	.byte	W09
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N14   , Cn4 , v028
	.byte	W15
@ 006   ----------------------------------------
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , As3 , v088
	.byte	W09
	.byte		N02   , As3 , v028
	.byte	W03
	.byte		N08   , Dn4 , v088
	.byte	W09
	.byte		N14   , Dn4 , v028
	.byte	W15
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , An3 , v088
	.byte	W09
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N14   , Cn4 , v028
	.byte	W15
@ 007   ----------------------------------------
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N02   , Cn4 , v028
	.byte	W03
	.byte		N08   , An3 , v088
	.byte	W09
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N02   , Cn4 , v028
	.byte	W03
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , An4 , v088
	.byte	W09
	.byte		N02   , An4 , v028
	.byte	W03
	.byte		N08   , Cn4 , v088
	.byte	W09
	.byte		N14   , Cn4 , v028
	.byte	W15
@ 008   ----------------------------------------
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , As4 , v088
	.byte	W09
	.byte		N02   , As4 , v028
	.byte	W03
	.byte		N08   , Dn4 , v088
	.byte	W09
	.byte		N14   , Dn4 , v028
	.byte	W15
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , Fn4 , v088
	.byte	W09
	.byte		N02   , Fn4 , v028
	.byte	W03
	.byte		N08   , Fs4 , v088
	.byte	W09
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		N08   , Gn4 , v088
	.byte	W09
	.byte		N02   , Gn4 , v028
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_slots_unused_3_B1
mus_dp_slots_unused_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_slots_unused_4:
	.byte	KEYSH , mus_dp_slots_unused_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 80*mus_dp_slots_unused_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W36
	.byte		N05   , Ds5 , v088
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
mus_dp_slots_unused_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 65*mus_dp_slots_unused_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		N17   , Gs3 , v028
	.byte	W18
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N17   , En3 , v028
	.byte	W18
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn2 , v028
	.byte	W12
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , En3 , v028
	.byte	W18
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		N17   , Bn2 , v028
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		N17   , Gs3 , v028
	.byte	W18
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N17   , En3 , v028
	.byte	W18
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn2 , v028
	.byte	W12
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , En3 , v028
	.byte	W18
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		N17   , Dn3 , v028
	.byte	W18
@ 005   ----------------------------------------
mus_dp_slots_unused_4_005:
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N17   , Cn3 , v028
	.byte	W18
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		N17   , Fn3 , v028
	.byte	W18
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        An3 , v028
	.byte	W12
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Fn3 , v028
	.byte	W18
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N17   , An3 , v028
	.byte	W18
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_unused_4_005
@ 008   ----------------------------------------
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Fn3 , v028
	.byte	W18
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		N17   , Fs3 , v028
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_slots_unused_4_B1
mus_dp_slots_unused_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_slots_unused_5:
	.byte	KEYSH , mus_dp_slots_unused_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 59*mus_dp_slots_unused_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W96
mus_dp_slots_unused_5_B1:
@ 001   ----------------------------------------
mus_dp_slots_unused_5_001:
	.byte		N17   , Bn2 , v088
	.byte	W18
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		N17   , Bn2 , v088
	.byte	W18
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		N11   , Bn3 , v028
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_unused_5_001
@ 004   ----------------------------------------
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
@ 005   ----------------------------------------
mus_dp_slots_unused_5_005:
	.byte		N17   , Fn3 , v088
	.byte	W18
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		N17   , Cn3 , v088
	.byte	W18
	.byte		N05   , Cn3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N23   , As3 , v088
	.byte	W24
	.byte		N11   , As3 , v028
	.byte	W12
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_unused_5_005
@ 008   ----------------------------------------
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N23   , As3 , v088
	.byte	W24
	.byte		N11   , As3 , v028
	.byte	W12
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_slots_unused_5_B1
mus_dp_slots_unused_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_slots_unused_6:
	.byte	KEYSH , mus_dp_slots_unused_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte		VOL   , 59*mus_dp_slots_unused_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	W01
mus_dp_slots_unused_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 36*mus_dp_slots_unused_mvl/mxv
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn4 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte		N17   , Cs5 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Cs5 , v028
	.byte	W06
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn4 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn4 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs5 , v028
	.byte	W06
	.byte		N44   , Bn4 , v088, gtp3
	.byte	W48
@ 005   ----------------------------------------
mus_dp_slots_unused_6_005:
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn5 , v028
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Dn5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn5 , v028
	.byte	W06
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn5 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_unused_6_005
@ 008   ----------------------------------------
	.byte		N11   , Dn5 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn5 , v028
	.byte	W06
	.byte		N44   , Cn5 , v088, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_slots_unused_6_B1
mus_dp_slots_unused_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_slots_unused_7:
	.byte	KEYSH , mus_dp_slots_unused_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 92*mus_dp_slots_unused_mvl/mxv
	.byte	W96
mus_dp_slots_unused_7_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N44   , An4 , v088, gtp3
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_slots_unused_7_B1
mus_dp_slots_unused_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_slots_unused:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_slots_unused_pri	@ Priority
	.byte	mus_dp_slots_unused_rev	@ Reverb.

	.word	mus_dp_slots_unused_grp

	.word	mus_dp_slots_unused_1
	.word	mus_dp_slots_unused_2
	.word	mus_dp_slots_unused_3
	.word	mus_dp_slots_unused_4
	.word	mus_dp_slots_unused_5
	.word	mus_dp_slots_unused_6
	.word	mus_dp_slots_unused_7

	.end
