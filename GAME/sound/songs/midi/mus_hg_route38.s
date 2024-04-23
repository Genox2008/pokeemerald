	.include "MPlayDef.s"

	.equ	mus_hg_route38_grp, voicegroup229
	.equ	mus_hg_route38_pri, 0
	.equ	mus_hg_route38_rev, reverb_set+0
	.equ	mus_hg_route38_mvl, 83
	.equ	mus_hg_route38_key, 0
	.equ	mus_hg_route38_tbs, 1
	.equ	mus_hg_route38_exg, 1
	.equ	mus_hg_route38_cmp, 1

	.section .rodata
	.global	mus_hg_route38
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_route38_1:
	.byte	KEYSH , mus_hg_route38_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (130*mus_hg_route38_tbs+1)/2
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 127*mus_hg_route38_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte	W72
	.byte		VOL   , 117*mus_hg_route38_mvl/mxv
	.byte		N23   , Fs3 , v100
	.byte	W24
@ 002   ----------------------------------------
mus_hg_route38_1_002:
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N05   , Bn3 , v048
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte	PEND
mus_hg_route38_1_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 117*mus_hg_route38_mvl/mxv
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		VOL   , 106*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        98*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        82*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_route38_mvl/mxv
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 112*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        116*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        117*mus_hg_route38_mvl/mxv
	.byte	W16
	.byte		        116*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        111*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        103*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        94*mus_hg_route38_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		        105*mus_hg_route38_mvl/mxv
	.byte		TIE   , Fs3 
	.byte	W01
	.byte		VOL   , 109*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        111*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        112*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        116*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_route38_mvl/mxv
	.byte	W11
	.byte		        117*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        116*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        112*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        111*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        109*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        108*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        106*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        105*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        103*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_route38_mvl/mxv
	.byte	W08
	.byte		        106*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        108*mus_hg_route38_mvl/mxv
	.byte	W07
	.byte		        109*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        111*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        112*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        116*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_route38_mvl/mxv
	.byte	W18
@ 005   ----------------------------------------
	.byte	W08
	.byte		        116*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        112*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_route38_mvl/mxv
	.byte		        58*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        37*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        28*mus_hg_route38_mvl/mxv
	.byte		        13*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        9*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 5*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_route38_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route38_1_002
@ 007   ----------------------------------------
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W16
	.byte		VOL   , 125*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        112*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        91*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        98*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        119*mus_hg_route38_mvl/mxv
	.byte		N23   , En4 
	.byte	W01
	.byte		VOL   , 124*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte	W22
@ 008   ----------------------------------------
	.byte		        91*mus_hg_route38_mvl/mxv
	.byte		TIE   , Ds4 
	.byte	W01
	.byte		VOL   , 101*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        112*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        122*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte	W21
	.byte		        125*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        124*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        122*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        119*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		        116*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		        112*mus_hg_route38_mvl/mxv
	.byte	W14
	.byte		        111*mus_hg_route38_mvl/mxv
	.byte	W09
	.byte		        112*mus_hg_route38_mvl/mxv
	.byte	W09
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		        116*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        117*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        119*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte		        122*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        124*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        125*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte	W10
	.byte		        125*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        124*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        119*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        117*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        109*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        108*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        106*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        101*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        98*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        91*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        90*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        81*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        80*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        78*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        73*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        68*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        63*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        61*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        44*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        35*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        29*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        20*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        19*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        15*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 13*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        6*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        2*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        1*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_route38_mvl/mxv
	.byte	W18
@ 010   ----------------------------------------
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte	W24
	.byte		N05   , En3 , v092
	.byte		N05   , An3 
	.byte	W18
	.byte		N05   
	.byte		N05   , En4 
	.byte	W06
	.byte		N23   , Cs4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Gs4 
	.byte	W12
	.byte		VOL   , 124*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        122*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        109*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        108*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        103*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        100*mus_hg_route38_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte		N32   , En3 , v092, gtp3
	.byte		N32   , Cs4 , v092, gtp3
	.byte	W36
	.byte		        Fs3 , v092, gtp3
	.byte		N32   , Ds4 , v092, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte		N23   , En4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 127*mus_hg_route38_mvl/mxv
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N56   , Fs3 , v092, gtp3
	.byte		N56   , Ds4 , v092, gtp3
	.byte	W44
	.byte		VOL   , 125*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        124*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        119*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        117*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        111*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        108*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        105*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        103*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        97*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        94*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        82*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        72*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_route38_mvl/mxv
	.byte	W10
@ 013   ----------------------------------------
	.byte		        50*mus_hg_route38_mvl/mxv
	.byte		        109*mus_hg_route38_mvl/mxv
	.byte		N05   , Ds3 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N56   , Fs3 , v092, gtp3
	.byte		N56   , Ds4 , v092, gtp3
	.byte	W30
	.byte		VOL   , 116*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        117*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        124*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        122*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        116*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        108*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        105*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        101*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        100*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        94*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        91*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        80*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_route38_mvl/mxv
	.byte	W08
	.byte		        124*mus_hg_route38_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte	W24
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N05   
	.byte		N05   , En4 
	.byte	W06
	.byte		N23   , Cs4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Gs4 
	.byte	W13
	.byte		VOL   , 117*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        103*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        95*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        87*mus_hg_route38_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte		        112*mus_hg_route38_mvl/mxv
	.byte		N32   , En3 , v092, gtp3
	.byte		N32   , Cs4 , v092, gtp3
	.byte	W01
	.byte		VOL   , 116*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        119*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        124*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte	W32
	.byte		N32   , Fs3 , v092, gtp3
	.byte		N32   , Ds4 , v092, gtp3
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N56   , Ds4 , v092, gtp3
	.byte		N56   , Bn4 , v092, gtp3
	.byte	W08
	.byte		VOL   , 125*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        122*mus_hg_route38_mvl/mxv
	.byte	W10
	.byte		        119*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        122*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        125*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte	W11
	.byte		        124*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        111*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        105*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        98*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        82*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        53*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_route38_mvl/mxv
	.byte	W08
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		N05   , Ds4 
	.byte		N05   , Bn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N56   , Fs4 , v092, gtp3
	.byte		N56   , Ds5 , v092, gtp3
	.byte	W08
	.byte		VOL   , 125*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        122*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        119*mus_hg_route38_mvl/mxv
	.byte	W15
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W09
	.byte		        119*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        122*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        124*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        105*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        98*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        85*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        63*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        30*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_route38_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte	W36
	.byte	W03
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
	.byte	W72
	.byte		N23   , Fs3 , v100
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route38_1_002
	.byte	GOTO
	 .word	mus_hg_route38_1_B1
mus_hg_route38_1_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_route38_2:
	.byte	KEYSH , mus_hg_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 50
	.byte		VOL   , 61*mus_hg_route38_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte	W78
	.byte		N23   , Fs3 , v100
	.byte	W18
@ 002   ----------------------------------------
mus_hg_route38_2_002:
	.byte	W06
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W60
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
mus_hg_route38_2_B1:
@ 003   ----------------------------------------
	.byte	W06
	.byte		VOL   , 61*mus_hg_route38_mvl/mxv
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		VOL   , 59*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        55*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_route38_mvl/mxv
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 59*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        60*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        61*mus_hg_route38_mvl/mxv
	.byte	W15
@ 004   ----------------------------------------
	.byte	W06
	.byte		TIE   , Fs3 
	.byte	W10
	.byte		VOL   , 59*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        56*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		        55*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_route38_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        55*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_route38_mvl/mxv
	.byte	W07
	.byte		        58*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_route38_mvl/mxv
	.byte	W07
	.byte		        60*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_route38_mvl/mxv
	.byte	W21
@ 005   ----------------------------------------
	.byte	W36
	.byte		        58*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        42*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        35*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        28*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 22*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        19*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        10*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        6*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        1*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_route38_mvl/mxv
	.byte	W22
	.byte		        61*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		N23   
	.byte	W18
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route38_2_002
@ 007   ----------------------------------------
	.byte	W06
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W16
	.byte		VOL   , 60*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        56*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_route38_mvl/mxv
	.byte		N23   , En4 
	.byte	W01
	.byte		VOL   , 59*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        61*mus_hg_route38_mvl/mxv
	.byte	W16
@ 008   ----------------------------------------
	.byte		        41*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_route38_mvl/mxv
	.byte		        34*mus_hg_route38_mvl/mxv
	.byte		TIE   , Ds4 
	.byte	W01
	.byte		VOL   , 36*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        37*mus_hg_route38_mvl/mxv
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        33*mus_hg_route38_mvl/mxv
	.byte	W22
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		        31*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        26*mus_hg_route38_mvl/mxv
	.byte	W10
	.byte		        25*mus_hg_route38_mvl/mxv
	.byte	W19
	.byte		        24*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_route38_mvl/mxv
	.byte	W15
	.byte		        22*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_route38_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		        27*mus_hg_route38_mvl/mxv
	.byte	W08
	.byte		        28*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        33*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        30*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        29*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        27*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        26*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        23*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        18*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        12*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        8*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        6*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        5*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 4*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        1*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        0*mus_hg_route38_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		        41*mus_hg_route38_mvl/mxv
	.byte	W24
	.byte		N05   , An3 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		VOL   , 38*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        35*mus_hg_route38_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte		        34*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        27*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        25*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_route38_mvl/mxv
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		        Ds4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte		N56   , Ds4 , v100, gtp3
	.byte	W44
	.byte		VOL   , 39*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        38*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        34*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        33*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        30*mus_hg_route38_mvl/mxv
	.byte	W10
@ 013   ----------------------------------------
	.byte	W06
	.byte		        41*mus_hg_route38_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte		N56   , Ds4 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte		VOL   , 39*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        37*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        34*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        33*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_route38_mvl/mxv
	.byte	W10
@ 014   ----------------------------------------
	.byte	W04
	.byte		        41*mus_hg_route38_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N05   , An3 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W13
	.byte		VOL   , 36*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        35*mus_hg_route38_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        34*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        27*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        35*mus_hg_route38_mvl/mxv
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 36*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        37*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_route38_mvl/mxv
	.byte	W32
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W18
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte		N56   , Bn4 , v100, gtp3
	.byte	W48
	.byte	W01
	.byte		VOL   , 38*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        37*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        34*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        26*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        22*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_route38_mvl/mxv
	.byte	W05
@ 017   ----------------------------------------
	.byte	W03
	.byte		        41*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		N56   , Ds5 , v100, gtp3
	.byte	W48
	.byte		VOL   , 38*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        35*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        27*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        19*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        9*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        1*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_route38_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		        41*mus_hg_route38_mvl/mxv
	.byte	W32
	.byte	W01
@ 019   ----------------------------------------
	.byte		VOICE , 23
	.byte	W78
	.byte		N23   , Fs2 , v127
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		N44   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W02
	.byte		VOL   , 37*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        35*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        29*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        26*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        17*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_route38_mvl/mxv
	.byte	W07
	.byte		        41*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W14
	.byte		VOL   , 39*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        35*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        33*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        30*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_route38_mvl/mxv
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 39*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_route38_mvl/mxv
	.byte	W16
@ 022   ----------------------------------------
	.byte	W06
	.byte		N80   , Ds3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 38*mus_hg_route38_mvl/mxv
	.byte		        37*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_route38_mvl/mxv
	.byte		        33*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        35*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_route38_mvl/mxv
	.byte		        29*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        26*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_route38_mvl/mxv
	.byte		        22*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        21*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        20*mus_hg_route38_mvl/mxv
	.byte	W07
	.byte		        17*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		        16*mus_hg_route38_mvl/mxv
	.byte	W13
	.byte		        17*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        20*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        26*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_route38_mvl/mxv
	.byte		        32*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_route38_mvl/mxv
	.byte	W07
	.byte		        39*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		        50*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        52*mus_hg_route38_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , Fs3 , v127, gtp3
	.byte	W18
	.byte		VOL   , 50*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        48*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        42*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_route38_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn3 , v127, gtp3
	.byte	W24
	.byte	W02
	.byte		VOL   , 55*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route38_mvl/mxv
	.byte		        65*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        56*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        56*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        39*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        52*mus_hg_route38_mvl/mxv
	.byte		N44   , An3 , v127, gtp3
	.byte	W24
	.byte		VOL   , 55*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_route38_mvl/mxv
	.byte	W09
	.byte		        61*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_route38_mvl/mxv
	.byte		        60*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        55*mus_hg_route38_mvl/mxv
	.byte	W02
@ 026   ----------------------------------------
	.byte		        52*mus_hg_route38_mvl/mxv
	.byte		        54*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_route38_mvl/mxv
	.byte		        49*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        42*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        35*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        37*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        74*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_route38_mvl/mxv
	.byte	W88
@ 027   ----------------------------------------
	.byte		VOICE , 29
	.byte	W72
	.byte		VOL   , 49*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		N23   , Fs3 , v100
	.byte	W18
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route38_2_002
	.byte	GOTO
	 .word	mus_hg_route38_2_B1
mus_hg_route38_2_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_route38_3:
	.byte	KEYSH , mus_hg_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte		LFOS  , 25
	.byte	PRIO  , 61
	.byte		VOL   , 98*mus_hg_route38_mvl/mxv
	.byte		N02   , Ds2 , v100
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W36
@ 002   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 76*mus_hg_route38_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W05
	.byte		        c_v-8
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		MOD   , 1
	.byte		PAN   , c_v-14
	.byte		VOL   , 54*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		N68   , Fs5 , v100, gtp3
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		VOL   , 61*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W12
	.byte		        c_v-23
	.byte	W19
	.byte		        c_v-24
	.byte	W12
	.byte		        c_v-26
	.byte	W12
mus_hg_route38_3_B1:
@ 003   ----------------------------------------
	.byte		N44   , An5 , v100, gtp3
	.byte	W05
	.byte		PAN   , c_v-28
	.byte	W30
	.byte	W01
	.byte		        c_v-26
	.byte	W05
	.byte		        c_v-24
	.byte	W07
	.byte		        c_v-23
	.byte		N44   , Cs6 , v100, gtp3
	.byte	W17
	.byte		PAN   , c_v-19
	.byte	W12
	.byte		        c_v-17
	.byte	W07
	.byte		        c_v-16
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v-14
	.byte		N23   , Bn5 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-5
	.byte	W07
	.byte		        c_v-1
	.byte		N44   , Fs5 , v100, gtp3
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		        c_v+6
	.byte	W07
	.byte		        c_v+9
	.byte	W05
	.byte		        c_v+11
	.byte	W07
	.byte		        c_v+15
	.byte	W05
	.byte		        c_v+16
	.byte	W07
	.byte		N23   , En5 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W19
@ 005   ----------------------------------------
	.byte		N17   , Ds5 
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		        c_v+24
	.byte	W01
	.byte		N05   , En5 
	.byte	W06
	.byte		N23   , Fs5 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N68   , Bn4 , v100, gtp3
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W12
	.byte		        c_v+16
	.byte	W07
	.byte		        c_v+15
	.byte	W12
	.byte		        c_v+11
	.byte	W05
	.byte		        c_v+9
	.byte	W07
@ 006   ----------------------------------------
	.byte	W12
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-7
	.byte	W07
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-10
	.byte	W07
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-16
	.byte	W07
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-19
	.byte	W07
	.byte		        c_v-23
	.byte	W12
@ 007   ----------------------------------------
	.byte	W05
	.byte		        c_v-19
	.byte	W07
	.byte		        c_v-17
	.byte	W84
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W72
	.byte		N23   , En4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		        An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N68   , Fs5 , v100, gtp3
	.byte	W72
	.byte		N23   , Fn5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Fs5 
	.byte	W18
	.byte		        En5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Fs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N56   , Cs5 , v100, gtp3
	.byte	W60
	.byte		N05   , En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N23   , Bn5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , An5 , v100, gtp3
	.byte	W36
	.byte		        Gs5 , v100, gtp3
	.byte	W36
	.byte		N23   , An5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N56   , Bn5 , v100, gtp3
	.byte	W60
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N11   , Cs6 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOL   , 73*mus_hg_route38_mvl/mxv
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		N44   , Fs6 , v100, gtp3
	.byte	W48
	.byte		N23   , Fn5 
	.byte	W24
@ 018   ----------------------------------------
	.byte		BEND  , c_v+3
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W36
@ 019   ----------------------------------------
	.byte		VOL   , 69*mus_hg_route38_mvl/mxv
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W36
@ 020   ----------------------------------------
	.byte		VOL   , 87*mus_hg_route38_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Ds4 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N92   , Bn4 , v100, gtp3
	.byte	W24
@ 023   ----------------------------------------
	.byte	W72
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N88   , Bn4 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		VOL   , 85*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        43*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        0*mus_hg_route38_mvl/mxv
	.byte	W16
@ 025   ----------------------------------------
	.byte	W48
	.byte		        87*mus_hg_route38_mvl/mxv
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 76*mus_hg_route38_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W05
	.byte		        c_v-8
	.byte	W07
	.byte		        c_v-14
	.byte		VOL   , 54*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		N68   , Fs5 , v100, gtp3
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		VOL   , 61*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W12
	.byte		        c_v-23
	.byte	W19
	.byte		        c_v-24
	.byte	W12
	.byte		        c_v-26
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_route38_3_B1
mus_hg_route38_3_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_route38_4:
	.byte	KEYSH , mus_hg_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte	PRIO  , 61
	.byte		VOL   , 94*mus_hg_route38_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W96
@ 002   ----------------------------------------
mus_hg_route38_4_002:
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte	PEND
mus_hg_route38_4_B1:
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Bn2 
	.byte	W06
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N56   , Ds3 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOL   , 127*mus_hg_route38_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N23   , En2 
	.byte		N23   , Cs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N23   , En2 
	.byte		N23   , Cs3 
	.byte	W24
@ 012   ----------------------------------------
mus_hg_route38_4_012:
	.byte		N05   , Fs2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v036
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v036
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v036
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route38_4_012
@ 014   ----------------------------------------
	.byte		N05   , En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N23   
	.byte		N23   , En3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v036
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v036
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v036
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N23   , Fs2 
	.byte		N23   , Ds3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v036
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v036
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v036
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		VOICE , 28
	.byte	W48
@ 023   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		VOICE , 32
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route38_4_002
	.byte	GOTO
	 .word	mus_hg_route38_4_B1
mus_hg_route38_4_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_route38_5:
	.byte	KEYSH , mus_hg_route38_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	PRIO  , 61
	.byte		VOL   , 33*mus_hg_route38_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		        85*mus_hg_route38_mvl/mxv
	.byte	W72
mus_hg_route38_5_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte	W48
	.byte		VOL   , 73*mus_hg_route38_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte	W24
	.byte		N23   , Gs3 , v100
	.byte		N23   , En4 
	.byte	W24
	.byte		N44   , Fs3 , v100, gtp3
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		        Cs4 , v100, gtp3
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N68   , Bn3 , v100, gtp3
	.byte		N68   , Fs4 , v100, gtp3
	.byte	W72
	.byte		N23   , Ds4 
	.byte		N23   , An4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N92   , Fs4 , v100, gtp3
	.byte		N92   , Bn4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 72*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		        69*mus_hg_route38_mvl/mxv
	.byte	W07
	.byte		        66*mus_hg_route38_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        72*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        74*mus_hg_route38_mvl/mxv
	.byte	W07
	.byte		        77*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route38_mvl/mxv
	.byte	W10
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
	.byte	W60
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W12
	.byte		N23   , Fs2 , v120
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Ds2 , v120, gtp3
	.byte		N44   , Bn2 , v120, gtp3
	.byte	W36
	.byte	W02
	.byte		VOL   , 114*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        108*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        98*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        85*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        77*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        37*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_route38_mvl/mxv
	.byte	W07
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W05
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 , v020
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 , v120
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 , v020
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs2 , v120
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte		N05   , Bn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N23   , An2 , v120
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Cs3 
	.byte	W14
	.byte		VOL   , 119*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        117*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        111*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        108*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        101*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        97*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        94*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        90*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        112*mus_hg_route38_mvl/mxv
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 119*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W22
@ 022   ----------------------------------------
	.byte		N80   , Fs2 , v120, gtp3
	.byte		N80   , Ds3 , v120, gtp3
	.byte	W06
	.byte		VOL   , 119*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        117*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        116*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        112*mus_hg_route38_mvl/mxv
	.byte		        109*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        106*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        103*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        101*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        100*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        100*mus_hg_route38_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_route38_mvl/mxv
	.byte	W08
	.byte		        105*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        106*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        108*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        109*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        111*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        119*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W28
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Fs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Cs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , Bn2 , v120, gtp3
	.byte		N32   , Fs3 , v120, gtp3
	.byte	W18
	.byte		VOL   , 125*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        125*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        122*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        119*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        109*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        108*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        103*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        101*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        98*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        97*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte		N11   , Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N44   , Bn2 , v120, gtp3
	.byte		N44   , Gn3 , v120, gtp3
	.byte	W08
	.byte		VOL   , 122*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        112*mus_hg_route38_mvl/mxv
	.byte	W15
	.byte		        117*mus_hg_route38_mvl/mxv
	.byte	W09
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte		        119*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        114*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        109*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        103*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        101*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        98*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        94*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        98*mus_hg_route38_mvl/mxv
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte		N44   , Cs3 , v120, gtp3
	.byte		N44   , An3 , v120, gtp3
	.byte	W08
	.byte		VOL   , 122*mus_hg_route38_mvl/mxv
	.byte	W04
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        112*mus_hg_route38_mvl/mxv
	.byte	W10
	.byte		        122*mus_hg_route38_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte	W10
	.byte		        124*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        120*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        116*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        111*mus_hg_route38_mvl/mxv
	.byte	W02
	.byte		        103*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        97*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        90*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        77*mus_hg_route38_mvl/mxv
	.byte	W01
	.byte		        65*mus_hg_route38_mvl/mxv
	.byte	W02
@ 026   ----------------------------------------
	.byte		        127*mus_hg_route38_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 94*mus_hg_route38_mvl/mxv
	.byte		N02   , Ds3 , v100
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W36
@ 027   ----------------------------------------
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W24
	.byte		VOL   , 85*mus_hg_route38_mvl/mxv
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_route38_5_B1
mus_hg_route38_5_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_route38_6:
	.byte	KEYSH , mus_hg_route38_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_hg_route38_mvl/mxv
	.byte	PRIO  , 61
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	W48
mus_hg_route38_6_B1:
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W60
	.byte		VOL   , 94*mus_hg_route38_mvl/mxv
	.byte	W12
	.byte		VOICE , 27
	.byte	W24
@ 023   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte	W48
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        An5 
	.byte	W04
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route38_6_B1
mus_hg_route38_6_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_route38_7:
	.byte	KEYSH , mus_hg_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte	PRIO  , 61
	.byte		VOL   , 108*mus_hg_route38_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W60
	.byte		N17   , Fs0 , v127
	.byte	W18
	.byte		N05   , Fs0 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W60
	.byte		N17   , Fs0 , v127
	.byte	W18
	.byte		N05   , Fs0 , v020
	.byte	W06
@ 002   ----------------------------------------
mus_hg_route38_7_002:
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W30
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W30
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte	PEND
mus_hg_route38_7_B1:
@ 003   ----------------------------------------
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W30
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        An0 , v020
	.byte	W30
	.byte		N11   , En1 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route38_7_002
@ 005   ----------------------------------------
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W30
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		VOICE , 22
	.byte		VOL   , 103*mus_hg_route38_mvl/mxv
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 98*mus_hg_route38_mvl/mxv
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        An2 , v068
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        An2 , v068
	.byte	W12
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W12
@ 010   ----------------------------------------
mus_hg_route38_7_010:
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W66
	.byte		N11   , En1 , v127
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route38_7_010
@ 012   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 108*mus_hg_route38_mvl/mxv
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W54
	.byte		N17   , Fs1 , v127
	.byte	W18
	.byte		N05   , Fs1 , v020
	.byte	W06
@ 019   ----------------------------------------
mus_hg_route38_7_019:
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W54
	.byte		N17   , Fs1 , v127
	.byte	W18
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W30
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W30
@ 021   ----------------------------------------
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W30
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W30
@ 022   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W30
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W30
@ 023   ----------------------------------------
	.byte		VOL   , 116*mus_hg_route38_mvl/mxv
	.byte		N17   , Gn0 , v127
	.byte	W18
	.byte		N05   , Gn0 , v020
	.byte	W06
	.byte		N17   , Fs0 , v127
	.byte	W18
	.byte		N05   , Fs0 , v020
	.byte	W06
	.byte		N17   , Gn0 , v127
	.byte	W18
	.byte		N05   , Gn0 , v020
	.byte	W06
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N05   , An0 , v020
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 108*mus_hg_route38_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v020
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v020
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W18
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v020
	.byte	W18
@ 026   ----------------------------------------
	.byte		VOICE , 36
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W54
	.byte		N17   , Fs1 , v127
	.byte	W18
	.byte		N05   , Fs1 , v020
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route38_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route38_7_002
	.byte	GOTO
	 .word	mus_hg_route38_7_B1
mus_hg_route38_7_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_route38_8:
	.byte	KEYSH , mus_hg_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		VOL   , 80*mus_hg_route38_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N20   , Cn2 , v100
	.byte	W72
	.byte		N20   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N20   
	.byte	W96
mus_hg_route38_8_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 80*mus_hg_route38_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte		N20   , Cn2 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N20   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOL   , 97*mus_hg_route38_mvl/mxv
	.byte		N20   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N20   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 013   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		N20   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 017   ----------------------------------------
	.byte		N20   
	.byte	W72
	.byte		N20   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W24
	.byte		        Cn2 , v108
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		N20   
	.byte	W48
	.byte		N20   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route38_8_B1
mus_hg_route38_8_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_route38_9:
	.byte	KEYSH , mus_hg_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte	PRIO  , 61
	.byte		VOL   , 78*mus_hg_route38_mvl/mxv
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 002   ----------------------------------------
	.byte		VOL   , 101*mus_hg_route38_mvl/mxv
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
mus_hg_route38_9_B1:
@ 003   ----------------------------------------
mus_hg_route38_9_003:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route38_9_003
@ 005   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte		N17   , Cn2 
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
@ 006   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte		N23   , Cn2 
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
@ 007   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N44   , Cn2 , v108, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 011   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte		N23   , Cn2 , v108
	.byte	W04
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 012   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte		N44   , Cn2 , v108, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N44   , Cn2 , v108, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte		N23   , Cn2 , v108
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N44   , Cn2 , v108, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
@ 017   ----------------------------------------
	.byte		        Dn1 , v080
	.byte		N44   , Cn2 , v108, gtp3
	.byte	W04
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte		N23   , Cn2 , v108
	.byte	W04
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
@ 018   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte		N44   , Cn2 , v108, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
@ 019   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
@ 020   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N23   , Cn2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte		N23   , Cn2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N23   , Cn2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte		N23   , Cn2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N23   , Cn2 , v072
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte		N23   , Cn2 
	.byte	W04
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
@ 023   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte		N23   , Cn2 , v088
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte		N23   , Cn2 , v096
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte		N23   , Cn2 , v096
	.byte	W06
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N23   , Cn2 , v108
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
@ 024   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte		N44   , Cn2 , v108, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte		N23   , Cn2 , v100
	.byte	W04
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N44   , Gn0 , v100, gtp3
	.byte		N05   , Dn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte		N23   , Cn2 , v100
	.byte	W04
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
@ 026   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte		N52   , Cn2 , v100, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
@ 027   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route38_9_003
	.byte	GOTO
	 .word	mus_hg_route38_9_B1
mus_hg_route38_9_B2:
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_route38:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_route38_pri	@ Priority
	.byte	mus_hg_route38_rev	@ Reverb.

	.word	mus_hg_route38_grp

	.word	mus_hg_route38_1
	.word	mus_hg_route38_2
	.word	mus_hg_route38_3
	.word	mus_hg_route38_4
	.word	mus_hg_route38_5
	.word	mus_hg_route38_6
	.word	mus_hg_route38_7
	.word	mus_hg_route38_8
	.word	mus_hg_route38_9

	.end
