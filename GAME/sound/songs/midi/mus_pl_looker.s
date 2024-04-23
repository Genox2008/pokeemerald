	.include "MPlayDef.s"

	.equ	mus_pl_looker_grp, voicegroup191
	.equ	mus_pl_looker_pri, 0
	.equ	mus_pl_looker_rev, reverb_set+0
	.equ	mus_pl_looker_mvl, 115
	.equ	mus_pl_looker_key, 0
	.equ	mus_pl_looker_tbs, 1
	.equ	mus_pl_looker_exg, 1
	.equ	mus_pl_looker_cmp, 1

	.section .rodata
	.global	mus_pl_looker
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_looker_1:
	.byte	KEYSH , mus_pl_looker_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (150*mus_pl_looker_tbs+1)/2
	.byte		VOICE , 56
	.byte		VOL   , 80*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N28   , Cs5 , v100, gtp1
	.byte	W18
	.byte		VOL   , 85*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W12
mus_pl_looker_1_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 125*mus_pl_looker_mvl/mxv
	.byte		N56   , An3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 122*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W12
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W40
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N56   , Cn4 , v100, gtp3
	.byte	W60
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_pl_looker_mvl/mxv
	.byte		N88   , Dn4 , v100, gtp1
	.byte	W03
	.byte		VOL   , 122*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        80*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        53*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        33*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        16*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        2*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        1*mus_pl_looker_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte		N56   , En4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 127*mus_pl_looker_mvl/mxv
	.byte	W01
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        91*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W42
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N23   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N17   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		VOL   , 127*mus_pl_looker_mvl/mxv
	.byte		N80   , An3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 122*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte	W06
	.byte		        85*mus_pl_looker_mvl/mxv
	.byte	W18
	.byte		        80*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        85*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W15
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        80*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        24*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        13*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        0*mus_pl_looker_mvl/mxv
	.byte	W16
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 127*mus_pl_looker_mvl/mxv
	.byte		N56   , Cn4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 103*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W36
@ 014   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOL   , 127*mus_pl_looker_mvl/mxv
	.byte		N92   , En4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 127*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W10
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W68
	.byte	W02
@ 016   ----------------------------------------
	.byte		        125*mus_pl_looker_mvl/mxv
	.byte		TIE   , Dn4 
	.byte	W09
	.byte		VOL   , 127*mus_pl_looker_mvl/mxv
	.byte	W05
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W01
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        80*mus_pl_looker_mvl/mxv
	.byte	W66
	.byte	W01
@ 017   ----------------------------------------
	.byte	W05
	.byte		        76*mus_pl_looker_mvl/mxv
	.byte	W19
	.byte		        80*mus_pl_looker_mvl/mxv
	.byte	W20
	.byte		        85*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        91*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		VOL   , 80*mus_pl_looker_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N28   , Cs4 , v100, gtp1
	.byte	W36
	.byte	GOTO
	 .word	mus_pl_looker_1_B1
mus_pl_looker_1_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_looker_2:
	.byte	KEYSH , mus_pl_looker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 80*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W03
	.byte		N05   , An4 , v036
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N28   , Cs5 , v036, gtp1
	.byte	W32
	.byte	W01
mus_pl_looker_2_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 125*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte		N56   , An3 , v036, gtp3
	.byte	W03
	.byte		VOL   , 109*mus_pl_looker_mvl/mxv
	.byte	W12
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		N32   , An3 , v036, gtp3
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		N56   , Cn4 , v036, gtp3
	.byte	W60
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W09
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte		N88   , Dn4 , v036, gtp1
	.byte	W03
	.byte		VOL   , 109*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        80*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        53*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        33*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        16*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        2*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        1*mus_pl_looker_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W01
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte		N56   , En4 , v036, gtp3
	.byte	W03
	.byte		VOL   , 97*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        91*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		N32   , En4 , v036, gtp3
	.byte	W36
	.byte		N23   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		N44   , Fn4 , v036, gtp3
	.byte	W48
	.byte		N17   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W15
	.byte		VOL   , 127*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte		N92   , An3 , v036, gtp3
	.byte	W03
	.byte		VOL   , 109*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte	W06
	.byte		        85*mus_pl_looker_mvl/mxv
	.byte	W18
	.byte		        80*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        85*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W15
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        80*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        24*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        13*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        0*mus_pl_looker_mvl/mxv
	.byte	W16
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte	W03
	.byte		N56   , An3 , v036, gtp3
	.byte	W60
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W03
	.byte		N32   , An3 , v036, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W09
@ 011   ----------------------------------------
	.byte		VOL   , 127*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte		N56   , Cn4 , v036, gtp3
	.byte	W03
	.byte		VOL   , 97*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W09
@ 012   ----------------------------------------
	.byte	W03
	.byte		N32   , Dn4 , v036, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W32
	.byte	W01
@ 014   ----------------------------------------
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W09
@ 015   ----------------------------------------
	.byte		VOL   , 127*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte		N92   , En4 , v036, gtp3
	.byte	W03
	.byte		VOL   , 122*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W10
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W68
	.byte	W02
@ 016   ----------------------------------------
	.byte		        125*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		TIE   , Dn4 
	.byte	W06
	.byte		VOL   , 127*mus_pl_looker_mvl/mxv
	.byte	W05
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W01
	.byte		        122*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        80*mus_pl_looker_mvl/mxv
	.byte	W66
	.byte	W01
@ 017   ----------------------------------------
	.byte	W05
	.byte		        76*mus_pl_looker_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        80*mus_pl_looker_mvl/mxv
	.byte	W20
	.byte		        85*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        91*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        103*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        109*mus_pl_looker_mvl/mxv
	.byte	W02
	.byte		        127*mus_pl_looker_mvl/mxv
	.byte	W21
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		VOL   , 13*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N28   , Cs4 , v036, gtp1
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	mus_pl_looker_2_B1
mus_pl_looker_2_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_looker_3:
	.byte	KEYSH , mus_pl_looker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-12
	.byte		VOL   , 100*mus_pl_looker_mvl/mxv
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
mus_pl_looker_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N68   , Dn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W42
	.byte		N23   , En3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W42
	.byte		N23   , Fs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W30
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N56   , Fs3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W30
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N92   , En3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W66
@ 006   ----------------------------------------
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte		N56   , As3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W30
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
mus_pl_looker_3_007:
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W66
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 009   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   
	.byte	W42
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 010   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   
	.byte	W42
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 012   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   
	.byte	W60
@ 014   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   , Fn3 
	.byte	W60
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_3_007
@ 016   ----------------------------------------
mus_pl_looker_3_016:
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N92   , Dn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W66
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_3_016
@ 018   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		VOL   , 100*mus_pl_looker_mvl/mxv
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
	.byte	GOTO
	 .word	mus_pl_looker_3_B1
mus_pl_looker_3_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_looker_4:
	.byte	KEYSH , mus_pl_looker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-12
	.byte		VOL   , 100*mus_pl_looker_mvl/mxv
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
mus_pl_looker_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N68   , An2 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W42
	.byte		N23   , Cs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N68   , Cn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W42
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
mus_pl_looker_4_003:
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N56   , Dn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W30
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_4_003
@ 005   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W66
@ 006   ----------------------------------------
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W30
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W66
@ 008   ----------------------------------------
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 009   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N17   , An2 
	.byte	W18
	.byte		N11   
	.byte	W42
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 010   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W42
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 012   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   
	.byte	W60
@ 014   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   , Cs3 
	.byte	W60
@ 015   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N92   , Dn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W66
@ 016   ----------------------------------------
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte		N92   , An2 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W66
@ 017   ----------------------------------------
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte		N92   , As2 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W66
@ 018   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		VOL   , 100*mus_pl_looker_mvl/mxv
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte	GOTO
	 .word	mus_pl_looker_4_B1
mus_pl_looker_4_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_looker_5:
	.byte	KEYSH , mus_pl_looker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-12
	.byte		VOL   , 100*mus_pl_looker_mvl/mxv
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
mus_pl_looker_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N68   , Fn2 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W42
	.byte		N23   , An2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N68   , An2 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W42
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N56   , As2 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W30
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N56   , As2 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W30
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W66
@ 006   ----------------------------------------
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte		N56   , Cs3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W30
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
@ 007   ----------------------------------------
mus_pl_looker_5_007:
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N92   , An2 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W66
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        97*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 009   ----------------------------------------
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N11   
	.byte	W42
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 010   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W42
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 012   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   
	.byte	W60
@ 014   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   , An2 
	.byte	W60
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_5_007
@ 016   ----------------------------------------
mus_pl_looker_5_016:
	.byte		VOL   , 74*mus_pl_looker_mvl/mxv
	.byte		N92   , Fn2 , v100, gtp3
	.byte	W03
	.byte		VOL   , 66*mus_pl_looker_mvl/mxv
	.byte	W03
	.byte		        58*mus_pl_looker_mvl/mxv
	.byte	W14
	.byte		        61*mus_pl_looker_mvl/mxv
	.byte	W04
	.byte		        66*mus_pl_looker_mvl/mxv
	.byte	W06
	.byte		        74*mus_pl_looker_mvl/mxv
	.byte	W66
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_5_016
@ 018   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		VOL   , 100*mus_pl_looker_mvl/mxv
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte	GOTO
	 .word	mus_pl_looker_5_B1
mus_pl_looker_5_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_looker_6:
	.byte	KEYSH , mus_pl_looker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+24
	.byte		VOL   , 35*mus_pl_looker_mvl/mxv
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W36
mus_pl_looker_6_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		VOL   , 53*mus_pl_looker_mvl/mxv
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		N40   , Dn3 , v100, gtp1
	.byte	W42
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N56   , An2 , v100, gtp3
	.byte	W60
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N56   , As2 , v100, gtp3
	.byte	W60
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N56   , Fs3 , v100, gtp3
	.byte	W60
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N56   , Cs3 , v100, gtp3
	.byte	W60
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N17   , En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 21*mus_pl_looker_mvl/mxv
	.byte		N05   , An4 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		VOL   , 53*mus_pl_looker_mvl/mxv
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
mus_pl_looker_6_015:
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_6_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_6_015
@ 018   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		VOL   , 30*mus_pl_looker_mvl/mxv
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W36
	.byte	GOTO
	 .word	mus_pl_looker_6_B1
mus_pl_looker_6_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_looker_7:
	.byte	KEYSH , mus_pl_looker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 49*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W48
	.byte		N01   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
mus_pl_looker_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 41*mus_pl_looker_mvl/mxv
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
@ 018   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		VOL   , 53*mus_pl_looker_mvl/mxv
	.byte	W48
	.byte		N01   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	GOTO
	 .word	mus_pl_looker_7_B1
mus_pl_looker_7_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_looker_8:
	.byte	KEYSH , mus_pl_looker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 127*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , An0 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
mus_pl_looker_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 34
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N05   , An1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N05   , An1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N11   , Gn0 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N11   , Gn0 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , An0 
	.byte	W24
	.byte		N05   , En1 
	.byte	W18
	.byte		N11   , An0 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N05   , En1 
	.byte	W18
	.byte		N11   , An0 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 007   ----------------------------------------
mus_pl_looker_8_007:
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N05   , An1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_8_007
@ 010   ----------------------------------------
	.byte		N11   , Fs1 , v100
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W18
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs1 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , En1 
	.byte	W18
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 014   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 015   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_pl_looker_8_B1
mus_pl_looker_8_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pl_looker_9:
	.byte	KEYSH , mus_pl_looker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 63*mus_pl_looker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
mus_pl_looker_9_B1:
@ 001   ----------------------------------------
mus_pl_looker_9_001:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_9_001
@ 004   ----------------------------------------
mus_pl_looker_9_004:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_9_001
@ 008   ----------------------------------------
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_9_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_9_004
@ 012   ----------------------------------------
mus_pl_looker_9_012:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pl_looker_9_013:
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_9_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_9_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_looker_9_012
@ 017   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
@ 018   ----------------------------------------
	.byte		VOL   , 63*mus_pl_looker_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_pl_looker_9_B1
mus_pl_looker_9_B2:
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_looker:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_looker_pri	@ Priority
	.byte	mus_pl_looker_rev	@ Reverb.

	.word	mus_pl_looker_grp

	.word	mus_pl_looker_1
	.word	mus_pl_looker_2
	.word	mus_pl_looker_3
	.word	mus_pl_looker_4
	.word	mus_pl_looker_5
	.word	mus_pl_looker_6
	.word	mus_pl_looker_7
	.word	mus_pl_looker_8
	.word	mus_pl_looker_9

	.end
