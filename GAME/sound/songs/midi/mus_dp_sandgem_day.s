	.include "MPlayDef.s"

	.equ	mus_dp_sandgem_day_grp, voicegroup191
	.equ	mus_dp_sandgem_day_pri, 0
	.equ	mus_dp_sandgem_day_rev, reverb_set+0
	.equ	mus_dp_sandgem_day_mvl, 90
	.equ	mus_dp_sandgem_day_key, 0
	.equ	mus_dp_sandgem_day_tbs, 1
	.equ	mus_dp_sandgem_day_exg, 1
	.equ	mus_dp_sandgem_day_cmp, 1

	.section .rodata
	.global	mus_dp_sandgem_day
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_sandgem_day_1:
	.byte	KEYSH , mus_dp_sandgem_day_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (116*mus_dp_sandgem_day_tbs+1)/2
	.byte		VOICE , 5
	.byte		VOL   , 80*mus_dp_sandgem_day_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		VOICE , 12
	.byte		N23   , Ds3 
	.byte	W24
mus_dp_sandgem_day_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 78*mus_dp_sandgem_day_mvl/mxv
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , Bn2 , v056
	.byte	W03
	.byte		        Cs3 , v068
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		N17   , Bn3 , v100
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W30
	.byte		N05   , En3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N14   , Bn3 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte		        Bn4 , v044
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N20   , En3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Dn3 , v056
	.byte	W03
	.byte		        En3 , v068
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		N14   , Cs4 , v100
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		VOICE , 17
	.byte		N28   , Bn2 , v112, gtp1
	.byte	W36
@ 006   ----------------------------------------
	.byte		VOL   , 77*mus_dp_sandgem_day_mvl/mxv
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W03
	.byte		        Ds3 , v068
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W03
	.byte		N14   , Cs4 , v100
	.byte	W15
	.byte		N02   , Cs4 , v028
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v028
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N28   , Cs4 , v100, gtp1
	.byte	W30
	.byte		N05   , Cs4 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_dp_sandgem_day_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		        Dn3 , v100, gtp3
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
@ 009   ----------------------------------------
mus_dp_sandgem_day_1_009:
	.byte		N32   , An2 , v060, gtp3
	.byte	W36
	.byte		N23   , An2 , v064
	.byte	W24
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 92*mus_dp_sandgem_day_mvl/mxv
	.byte		N02   , En3 
	.byte	W03
	.byte		        En3 , v028
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Cs3 , v068
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		N17   , Bn3 , v100
	.byte	W18
	.byte		N05   , Bn3 , v028
	.byte	W12
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		N05   , Bn3 , v028
	.byte	W09
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v028
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W03
	.byte		        En3 , v028
	.byte	W03
@ 011   ----------------------------------------
	.byte		N14   , Bn3 , v100
	.byte	W15
	.byte		N02   , Bn3 , v028
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W03
	.byte		        Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v028
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        En5 , v028
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v028
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        En3 , v068
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		N14   , Cs4 , v100
	.byte	W15
	.byte		N02   , Cs4 , v028
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N02   , An3 , v028
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v028
	.byte	W09
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v028
	.byte	W03
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N14   , Cs4 
	.byte	W15
	.byte		N02   , Cs4 , v028
	.byte	W03
@ 013   ----------------------------------------
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N05   , Bn3 , v028
	.byte	W12
@ 014   ----------------------------------------
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W03
	.byte		        Ds3 , v068
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W03
	.byte		N14   , Cs4 , v100
	.byte	W15
	.byte		N02   , Cs4 , v028
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v028
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N28   , Cs4 , v100, gtp1
	.byte	W30
	.byte		N05   , Cs4 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
@ 016   ----------------------------------------
	.byte		VOICE , 17
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		        Dn3 , v100, gtp3
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_1_009
@ 018   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 63*mus_dp_sandgem_day_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		        Bn3 , v100, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOL   , 78*mus_dp_sandgem_day_mvl/mxv
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_sandgem_day_1_B1
mus_dp_sandgem_day_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_sandgem_day_2:
	.byte	KEYSH , mus_dp_sandgem_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 80*mus_dp_sandgem_day_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		VOICE , 5
	.byte		N23   , Fs3 
	.byte	W24
mus_dp_sandgem_day_2_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 74*mus_dp_sandgem_day_mvl/mxv
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		N05   , Bn2 , v028
	.byte	W21
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W30
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v028
	.byte	W03
@ 003   ----------------------------------------
	.byte		N14   , Gs3 , v100
	.byte	W15
	.byte		N02   , Gs3 , v028
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v028
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		        Gs4 , v028
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v028
	.byte	W03
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N20   , Bn2 
	.byte	W21
	.byte		N02   , Bn2 , v028
	.byte	W03
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N05   , Cs3 , v028
	.byte	W21
	.byte		N14   , An3 , v100
	.byte	W15
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs3 , v028
	.byte	W03
@ 005   ----------------------------------------
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N05   , An3 , v028
	.byte	W09
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v028
	.byte	W09
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v028
	.byte	W09
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W12
	.byte		N28   , Gs2 , v112, gtp1
	.byte	W36
@ 006   ----------------------------------------
	.byte		VOL   , 77*mus_dp_sandgem_day_mvl/mxv
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		N05   , Cs3 , v028
	.byte	W21
	.byte		N14   , An3 , v100
	.byte	W15
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v028
	.byte	W03
	.byte		N40   , An3 , v100, gtp1
	.byte	W42
	.byte		N05   , An3 , v028
	.byte	W06
@ 007   ----------------------------------------
mus_dp_sandgem_day_2_007:
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N05   , Fs3 , v028
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 65*mus_dp_sandgem_day_mvl/mxv
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		        Fs3 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn2 
	.byte	W24
@ 009   ----------------------------------------
mus_dp_sandgem_day_2_009:
	.byte		N32   , Cn3 , v060, gtp3
	.byte	W36
	.byte		N23   , Cn3 , v064
	.byte	W24
	.byte		N11   , Cs3 , v060
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 59*mus_dp_sandgem_day_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N05   , Bn2 , v028
	.byte	W21
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N05   , Gs3 , v028
	.byte	W12
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N05   , Gs3 , v028
	.byte	W09
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        En3 , v028
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v028
	.byte	W03
@ 011   ----------------------------------------
	.byte		N14   , Gs3 , v100
	.byte	W15
	.byte		N02   , Gs3 , v028
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v028
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		        Gs4 , v028
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        En4 , v028
	.byte	W03
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N05   , Cs3 , v028
	.byte	W21
	.byte		N14   , An3 , v100
	.byte	W15
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W12
	.byte		N02   , An3 
	.byte	W03
	.byte		N05   , An3 , v028
	.byte	W09
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N14   , An3 
	.byte	W15
	.byte		N02   , An3 , v028
	.byte	W03
@ 013   ----------------------------------------
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N05   , An3 , v028
	.byte	W09
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v028
	.byte	W09
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v028
	.byte	W09
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N05   , Gs3 , v028
	.byte	W12
@ 014   ----------------------------------------
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		N05   , Cs3 , v028
	.byte	W21
	.byte		N14   , An3 , v100
	.byte	W15
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v028
	.byte	W03
	.byte		N40   , An3 , v100, gtp1
	.byte	W42
	.byte		N05   , An3 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_2_007
@ 016   ----------------------------------------
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		        Fs3 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_2_009
@ 018   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 59*mus_dp_sandgem_day_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOL   , 70*mus_dp_sandgem_day_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_sandgem_day_2_B1
mus_dp_sandgem_day_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_sandgem_day_3:
	.byte	KEYSH , mus_dp_sandgem_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-4
	.byte		VOL   , 63*mus_dp_sandgem_day_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 , v100
	.byte	W24
mus_dp_sandgem_day_3_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 112*mus_dp_sandgem_day_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W32
	.byte	W01
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v028
	.byte	W03
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
mus_dp_sandgem_day_3_003:
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N05   , Ds4 , v028
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N32   , Gs4 
	.byte	W32
	.byte	W01
	.byte		N11   , An4 
	.byte	W12
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
mus_dp_sandgem_day_3_005:
	.byte	W48
	.byte		N05   , Cs4 , v028
	.byte	W24
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N05   , Fs4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N32   , En4 
	.byte	W32
	.byte	W01
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N28   , Ds4 , v100, gtp1
	.byte	W30
	.byte		N17   , Cs4 
	.byte	W18
@ 008   ----------------------------------------
	.byte		VOICE , 12
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W12
	.byte		VOICE , 48
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W03
	.byte		        An3 , v048
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
@ 010   ----------------------------------------
	.byte		N40   , Fs4 , v100, gtp1
	.byte	W42
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_3_003
@ 012   ----------------------------------------
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_3_005
@ 014   ----------------------------------------
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		N05   , Gs4 , v028
	.byte	W18
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N05   , Fs4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N32   , En4 
	.byte	W32
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
@ 016   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N05   , Bn3 , v028
	.byte	W15
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		VOICE , 5
	.byte		PAN   , c_v-1
	.byte		VOL   , 103*mus_dp_sandgem_day_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		VOL   , 103*mus_dp_sandgem_day_mvl/mxv
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N05   , En4 , v028
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   , Bn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v028
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N28   , Bn4 , v100, gtp1
	.byte	W30
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		N17   , En5 
	.byte	W18
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N05   , Cs5 , v028
	.byte	W12
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N56   , En4 , v100, gtp3
	.byte	W60
	.byte		N05   , En4 , v028
	.byte	W36
@ 026   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_dp_sandgem_day_mvl/mxv
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_sandgem_day_3_B1
mus_dp_sandgem_day_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_sandgem_day_4:
	.byte	KEYSH , mus_dp_sandgem_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-4
	.byte		VOL   , 47*mus_dp_sandgem_day_mvl/mxv
	.byte		BENDR , 6
	.byte		BEND  , c_v+2
	.byte	W90
	.byte		VOL   , 52*mus_dp_sandgem_day_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 41*mus_dp_sandgem_day_mvl/mxv
	.byte	W03
	.byte		N20   , Bn3 , v100
	.byte	W21
mus_dp_sandgem_day_4_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W32
	.byte	W01
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v028
	.byte	W03
	.byte		N44   , En4 , v100, gtp3
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
mus_dp_sandgem_day_4_003:
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N05   , Ds4 , v028
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W09
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W03
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N32   , Gs4 
	.byte	W32
	.byte	W01
	.byte		N11   , An4 
	.byte	W12
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W44
	.byte	W01
@ 005   ----------------------------------------
mus_dp_sandgem_day_4_005:
	.byte	W48
	.byte	W03
	.byte		N05   , Cs4 , v028
	.byte	W24
	.byte		N23   , Cs4 , v100
	.byte	W21
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W03
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N05   , Fs4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N32   , En4 
	.byte	W32
	.byte	W01
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N28   , Ds4 , v100, gtp1
	.byte	W30
	.byte		N17   , Cs4 
	.byte	W15
@ 008   ----------------------------------------
	.byte	W03
	.byte		VOICE , 12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W12
	.byte		VOICE , 48
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W03
	.byte		        An3 , v048
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
@ 010   ----------------------------------------
	.byte		        En4 , v100
	.byte	W03
	.byte		N40   , Fs4 , v100, gtp1
	.byte	W42
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , En4 , v100, gtp3
	.byte	W32
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_4_003
@ 012   ----------------------------------------
	.byte	W03
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W44
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_4_005
@ 014   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		N05   , Gs4 , v028
	.byte	W18
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N05   , Fs4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N32   , En4 
	.byte	W32
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W15
@ 016   ----------------------------------------
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N05   , Bn3 , v028
	.byte	W15
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		VOICE , 5
	.byte		PAN   , c_v-1
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*mus_dp_sandgem_day_mvl/mxv
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N05   , En4 , v028
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   , Bn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v028
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		N28   , Bn4 , v100, gtp1
	.byte	W30
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W03
@ 022   ----------------------------------------
	.byte	W03
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		N17   , En5 
	.byte	W18
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W09
@ 023   ----------------------------------------
	.byte	W03
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N05   , Cs5 , v028
	.byte	W12
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		N17   , An4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W09
@ 025   ----------------------------------------
	.byte	W03
	.byte		N56   , En4 , v100, gtp3
	.byte	W60
	.byte		N05   , En4 , v028
	.byte	W32
	.byte	W01
@ 026   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 56*mus_dp_sandgem_day_mvl/mxv
	.byte	W03
	.byte		N20   , Bn3 , v100
	.byte	W21
	.byte	GOTO
	 .word	mus_dp_sandgem_day_4_B1
mus_dp_sandgem_day_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_sandgem_day_5:
	.byte	KEYSH , mus_dp_sandgem_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 80*mus_dp_sandgem_day_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		VOICE , 5
	.byte		N23   , Bn3 , v104
	.byte	W24
mus_dp_sandgem_day_5_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 80*mus_dp_sandgem_day_mvl/mxv
	.byte	W06
	.byte		N02   , Gs3 , v044
	.byte	W03
	.byte		        An3 , v056
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N17   , Fs4 , v100
	.byte	W18
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Bn4 , v028
	.byte	W03
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W03
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
@ 003   ----------------------------------------
mus_dp_sandgem_day_5_003:
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		N08   , Ds4 
	.byte	W09
	.byte		N05   , Ds4 , v028
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		N02   , As3 , v044
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N14   , Gs4 , v100
	.byte	W15
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N05   , An3 , v120
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		N28   , An4 , v100, gtp1
	.byte	W30
@ 005   ----------------------------------------
	.byte		VOICE , 12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W15
	.byte		VOL   , 59*mus_dp_sandgem_day_mvl/mxv
	.byte	W03
	.byte		VOICE , 17
	.byte		N28   , Fn3 , v112, gtp1
	.byte	W36
@ 006   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 80*mus_dp_sandgem_day_mvl/mxv
	.byte	W06
	.byte		N02   , As3 , v044
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N14   , Gs4 , v100
	.byte	W15
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        Bn4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , Fs4 , v100, gtp1
	.byte	W30
	.byte		N05   , Fs4 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
@ 008   ----------------------------------------
	.byte		VOICE , 17
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		        An3 , v072, gtp3
	.byte	W36
	.byte		N23   , Dn3 , v060
	.byte	W24
@ 009   ----------------------------------------
mus_dp_sandgem_day_5_009:
	.byte		N32   , En3 , v060, gtp3
	.byte	W36
	.byte		N23   , Fs3 , v064
	.byte	W24
	.byte		        An3 , v060
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 88*mus_dp_sandgem_day_mvl/mxv
	.byte	W06
	.byte		N02   , Gs3 , v044
	.byte	W03
	.byte		        An3 , v056
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N17   , Fs4 , v100
	.byte	W18
	.byte		N05   , Fs4 , v028
	.byte	W12
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		N05   , En4 , v028
	.byte	W09
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N14   , En4 
	.byte	W15
	.byte		N02   , En4 , v028
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_5_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N02   , As3 , v044
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N14   , Gs4 , v100
	.byte	W15
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N05   , Gs4 , v028
	.byte	W09
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N14   , An4 
	.byte	W15
	.byte		N02   , An4 , v028
	.byte	W03
@ 013   ----------------------------------------
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		VOICE , 12
	.byte		PAN   , c_v+47
	.byte		VOL   , 82*mus_dp_sandgem_day_mvl/mxv
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Cs4 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+44
	.byte		VOL   , 69*mus_dp_sandgem_day_mvl/mxv
	.byte	W06
	.byte		N02   , As3 , v044
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N14   , Gs4 , v100
	.byte	W15
	.byte		N02   , Gs4 , v028
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        Bn4 , v028
	.byte	W03
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , Fs4 , v100, gtp1
	.byte	W30
	.byte		N05   , Fs4 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
@ 016   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		        An3 , v072, gtp3
	.byte	W36
	.byte		N23   , Dn3 , v060
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_5_009
@ 018   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 77*mus_dp_sandgem_day_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
@ 019   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
@ 021   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOL   , 103*mus_dp_sandgem_day_mvl/mxv
	.byte		N23   , En4 , v056
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_sandgem_day_5_B1
mus_dp_sandgem_day_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_sandgem_day_6:
	.byte	KEYSH , mus_dp_sandgem_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+16
	.byte		VOL   , 41*mus_dp_sandgem_day_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		VOICE , 19
	.byte		VOL   , 58*mus_dp_sandgem_day_mvl/mxv
	.byte		N23   , Bn4 , v100
	.byte	W21
	.byte		PAN   , c_v+16
	.byte	W03
mus_dp_sandgem_day_6_B1:
@ 002   ----------------------------------------
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N24   , Fs5 , v100, gtp2
	.byte	W24
	.byte	W03
	.byte		N05   , Fs5 , v028
	.byte	W09
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        En5 , v028
	.byte	W03
	.byte		N44   , En5 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
mus_dp_sandgem_day_6_003:
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		N05   , Ds5 , v028
	.byte	W12
	.byte		N23   , En5 , v100
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N02   , Gn5 
	.byte	W03
	.byte		N32   , Gs5 
	.byte	W32
	.byte	W01
	.byte		N11   , An5 
	.byte	W12
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		VOL   , 38*mus_dp_sandgem_day_mvl/mxv
	.byte	W08
	.byte		        34*mus_dp_sandgem_day_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_sandgem_day_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_sandgem_day_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_sandgem_day_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_sandgem_day_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_sandgem_day_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_sandgem_day_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_sandgem_day_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_sandgem_day_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_sandgem_day_mvl/mxv
	.byte	W02
	.byte		        4*mus_dp_sandgem_day_mvl/mxv
	.byte	W03
	.byte		        3*mus_dp_sandgem_day_mvl/mxv
	.byte	W07
	.byte		        58*mus_dp_sandgem_day_mvl/mxv
	.byte	W24
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N32   , Gs5 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs5 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , En5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N02   , Ds5 
	.byte	W03
	.byte		N32   , En5 
	.byte	W36
	.byte	W03
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N28   , Ds5 , v100, gtp1
	.byte	W30
	.byte		N17   , Cs5 
	.byte	W18
@ 008   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 58*mus_dp_sandgem_day_mvl/mxv
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N05   , Bn4 , v028
	.byte	W15
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		N23   , Dn5 , v100
	.byte	W24
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 53*mus_dp_sandgem_day_mvl/mxv
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		        Gs4 , v044
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		        Bn4 , v060
	.byte	W03
	.byte		        Cs5 , v080
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
@ 010   ----------------------------------------
	.byte		N40   , Fs5 , v100, gtp1
	.byte	W42
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N32   , En5 , v100, gtp3
	.byte	W36
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_6_003
@ 012   ----------------------------------------
	.byte		N32   , Gs5 , v100, gtp3
	.byte	W36
	.byte		N05   , Gs5 , v028
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		N05   , Cs5 , v028
	.byte	W24
	.byte		N23   , Cs5 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs5 
	.byte	W24
	.byte		N05   , Gs5 , v028
	.byte	W18
	.byte		        Bn5 , v100
	.byte	W06
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N05   , Fs5 , v028
	.byte	W12
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		N32   , En5 
	.byte	W32
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N17   , Cs5 
	.byte	W18
@ 016   ----------------------------------------
	.byte		VOICE , 17
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N05   , Bn4 , v028
	.byte	W15
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		N23   , Dn5 , v100
	.byte	W24
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N11   , An4 , v044
	.byte	W12
	.byte		N05   , An4 , v028
	.byte	W12
	.byte		VOICE , 48
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		VOL   , 58*mus_dp_sandgem_day_mvl/mxv
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N05   , En4 , v028
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   , Bn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v028
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W09
	.byte		        Bn3 , v028
	.byte	W09
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N28   , Bn4 , v100, gtp1
	.byte	W30
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		N17   , En5 
	.byte	W18
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N05   , Cs5 , v028
	.byte	W12
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N56   , En4 , v100, gtp3
	.byte	W60
	.byte		N05   , En4 , v028
	.byte	W36
@ 026   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 5
	.byte	W03
	.byte		VOL   , 59*mus_dp_sandgem_day_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_sandgem_day_6_B1
mus_dp_sandgem_day_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_sandgem_day_7:
	.byte	KEYSH , mus_dp_sandgem_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		        80
	.byte		VOL   , 41*mus_dp_sandgem_day_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_sandgem_day_7_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 41*mus_dp_sandgem_day_mvl/mxv
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
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 69*mus_dp_sandgem_day_mvl/mxv
	.byte		N02   , Cn3 , v100
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W02
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N02   , Gn3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 , v060
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Fs4 
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 , v060
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N02   , Fs4 
	.byte	W02
	.byte		        Dn4 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte		        Fs3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Dn3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        An2 
	.byte	W03
	.byte		        Fs2 
	.byte	W02
	.byte		        Dn2 
	.byte	W03
@ 017   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		N02   , En2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v-29
	.byte		N02   , Cn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 , v056
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W02
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 , v052
	.byte	W02
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N02   , Ds5 
	.byte	W02
	.byte		        Fs5 , v056
	.byte	W02
	.byte		        An5 
	.byte	W03
	.byte		        Fs5 , v060
	.byte	W02
	.byte		        Ds5 
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 97*mus_dp_sandgem_day_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N18   , An2 , v100
	.byte	W18
	.byte		N24   , En2 
	.byte	W24
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , Fs2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N42   , Gs2 
	.byte	W42
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N18   , Bn1 
	.byte	W18
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
@ 021   ----------------------------------------
mus_dp_sandgem_day_7_021:
	.byte		N36   , Gs2 , v100
	.byte	W36
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_7_021
@ 024   ----------------------------------------
	.byte		N36   , Fs2 , v100
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_sandgem_day_7_B1
mus_dp_sandgem_day_7_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_sandgem_day_8:
	.byte	KEYSH , mus_dp_sandgem_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_dp_sandgem_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_dp_sandgem_day_mvl/mxv
	.byte		N44   , Fn1 , v100, gtp3
	.byte	W48
	.byte		N17   , Fn1 , v028
	.byte	W18
	.byte		        Fn2 , v084
	.byte	W18
	.byte		N11   , Dn2 , v072
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		N11   , Cn2 , v044
	.byte	W12
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
mus_dp_sandgem_day_8_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_dp_sandgem_day_mvl/mxv
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N23   , En1 , v028
	.byte	W30
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N23   , En1 , v028
	.byte	W30
	.byte		N05   , Ds1 , v100
	.byte	W06
@ 003   ----------------------------------------
mus_dp_sandgem_day_8_003:
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , En2 
	.byte	W03
	.byte		        En2 , v028
	.byte	W03
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Bn0 , v028
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W30
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W24
	.byte		        Fn1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v028
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N11   , Fs1 , v028
	.byte	W12
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W12
	.byte		        Bn1 , v028
	.byte	W30
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N14   , Bn1 
	.byte	W15
	.byte		N08   , Bn1 , v028
	.byte	W24
	.byte	W03
	.byte		N05   , As1 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N05   , Dn1 , v028
	.byte	W12
	.byte		N23   , Dn1 , v120
	.byte	W24
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N23   , Dn1 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W24
	.byte		N11   , Bn0 , v028
	.byte	W12
	.byte		N23   , Bn1 , v100
	.byte	W24
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N14   , En1 , v127
	.byte	W15
	.byte		N17   , En1 , v028
	.byte	W24
	.byte	W03
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N17   , En1 , v028
	.byte	W30
	.byte		N05   , Ds1 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_8_003
@ 012   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N20   , Fs1 , v028
	.byte	W30
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W24
	.byte		N11   , Fn1 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v028
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W12
	.byte		N23   , Bn1 , v028
	.byte	W30
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N14   , Bn1 
	.byte	W15
	.byte		N20   , Bn1 , v028
	.byte	W24
	.byte	W03
	.byte		N05   , As1 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W18
@ 016   ----------------------------------------
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N05   , Dn1 , v028
	.byte	W12
	.byte		N23   , Dn1 , v100
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W24
	.byte		N08   , Bn0 , v028
	.byte	W12
	.byte		N20   , Bn1 , v112
	.byte	W24
	.byte		N05   , An1 , v120
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 103*mus_dp_sandgem_day_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N23   , An1 , v040
	.byte	W24
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        An1 , v028
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte		N14   , Gs1 , v127
	.byte	W15
	.byte		N02   , Gs1 , v028
	.byte	W03
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N23   , Gs1 , v028
	.byte	W24
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		N17   , Dn2 , v127
	.byte	W18
	.byte		N11   , En2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W24
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v028
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		N17   , Dn2 , v127
	.byte	W18
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v032
	.byte	W06
	.byte		N23   , En2 , v127
	.byte	W24
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An1 , v032
	.byte	W06
	.byte		        En1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
@ 023   ----------------------------------------
	.byte		N14   , Gs1 
	.byte	W15
	.byte		N02   , Gs1 , v032
	.byte	W03
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N21   , Gs1 , v032
	.byte	W24
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W24
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Fn1 , v032
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N21   , Fn1 , v056
	.byte	W24
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N17   , Fn2 , v127
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_sandgem_day_8_B1
mus_dp_sandgem_day_8_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_sandgem_day_9:
	.byte	KEYSH , mus_dp_sandgem_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 125*mus_dp_sandgem_day_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        As1 , v028
	.byte	W24
	.byte		        As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N23   , Fs1 , v020
	.byte	W24
mus_dp_sandgem_day_9_B1:
@ 002   ----------------------------------------
mus_dp_sandgem_day_9_002:
	.byte		N23   , Cn1 , v100
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N17   , Dn1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		N23   , Cn1 , v100
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N17   , Dn1 , v100
	.byte		N11   , Fs1 , v020
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_sandgem_day_9_003:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N11   , Fs1 , v052
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        Gn1 , v100
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_sandgem_day_9_004:
	.byte		N23   , Cn1 , v100
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N17   , Dn1 , v100
	.byte	W12
	.byte		N11   , Fs1 , v016
	.byte	W06
	.byte		N17   , Cn1 , v100
	.byte	W06
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v016
	.byte	W12
	.byte		N23   , Dn1 , v100
	.byte		N11   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N17   , Dn1 , v100
	.byte	W06
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N23   , Dn1 , v100
	.byte		N11   , Fs1 , v020
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
@ 006   ----------------------------------------
mus_dp_sandgem_day_9_006:
	.byte		N23   , Cn1 , v100
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N17   , Dn1 , v100
	.byte		N11   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N23   
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N17   , Dn1 , v100
	.byte		N11   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v016
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N11   , Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N23   
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N17   , Dn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N17   , As1 , v064
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   
	.byte		N23   , Gs1 , v052
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N23   , Gs1 , v024
	.byte	W12
	.byte		N11   , Cs1 , v040
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N23   , Gs1 , v044
	.byte	W12
	.byte		N11   , Cs1 , v040
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N23   , Gs1 , v024
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N23   , Gs1 , v052
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N23   , Gs1 , v024
	.byte	W12
	.byte		N11   , Cs1 , v040
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N23   , Gs1 , v044
	.byte	W12
	.byte		N11   , Cs1 , v056
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v120
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_9_004
@ 013   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N17   , Dn1 , v100
	.byte	W06
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N23   , Dn1 , v100
	.byte		N11   , Fs1 , v020
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_9_006
@ 015   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v016
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N11   , Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N23   
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N17   , Dn1 , v100
	.byte		N11   , Fs1 , v020
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v040
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cs1 , v040
	.byte	W12
	.byte		N23   , Cn1 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v040
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cs1 , v040
	.byte	W12
	.byte		N05   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 127*mus_dp_sandgem_day_mvl/mxv
	.byte		N17   , Cn1 
	.byte		N05   , Ds2 , v056
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Bn2 , v052
	.byte	W12
	.byte		N05   , Ds2 , v056
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
@ 019   ----------------------------------------
	.byte		N17   , Cn1 , v100
	.byte		N05   , Ds2 , v056
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Ds2 , v028
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Bn2 , v052
	.byte	W12
	.byte		N05   , Ds2 , v056
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 020   ----------------------------------------
mus_dp_sandgem_day_9_020:
	.byte		N17   , Cn1 , v100
	.byte		N05   , Ds2 , v056
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Bn2 , v052
	.byte	W12
	.byte		N05   , Ds2 , v056
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N17   , Cn1 , v100
	.byte		N05   , Ds2 , v056
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Ds2 , v056
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N05   , Ds2 , v028
	.byte	W06
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Ds2 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Ds2 , v028
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N05   , Ds2 , v056
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
@ 023   ----------------------------------------
	.byte		N17   , Cn1 , v100
	.byte		N05   , Ds2 , v056
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Ds2 , v028
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N17   , Dn1 , v100
	.byte	W06
	.byte		N05   , Ds2 , v056
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , Bn2 , v052
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_sandgem_day_9_020
@ 026   ----------------------------------------
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        As1 , v028
	.byte	W24
	.byte		        As1 , v068
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N23   , Fs1 , v020
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_sandgem_day_9_B1
mus_dp_sandgem_day_9_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_sandgem_day:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_sandgem_day_pri	@ Priority
	.byte	mus_dp_sandgem_day_rev	@ Reverb.

	.word	mus_dp_sandgem_day_grp

	.word	mus_dp_sandgem_day_1
	.word	mus_dp_sandgem_day_2
	.word	mus_dp_sandgem_day_3
	.word	mus_dp_sandgem_day_4
	.word	mus_dp_sandgem_day_5
	.word	mus_dp_sandgem_day_6
	.word	mus_dp_sandgem_day_7
	.word	mus_dp_sandgem_day_8
	.word	mus_dp_sandgem_day_9

	.end
