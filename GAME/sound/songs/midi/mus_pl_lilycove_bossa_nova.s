	.include "MPlayDef.s"

	.equ	mus_pl_lilycove_bossa_nova_grp, voicegroup191
	.equ	mus_pl_lilycove_bossa_nova_pri, 0
	.equ	mus_pl_lilycove_bossa_nova_rev, reverb_set+0
	.equ	mus_pl_lilycove_bossa_nova_mvl, 120
	.equ	mus_pl_lilycove_bossa_nova_key, 0
	.equ	mus_pl_lilycove_bossa_nova_tbs, 1
	.equ	mus_pl_lilycove_bossa_nova_exg, 1
	.equ	mus_pl_lilycove_bossa_nova_cmp, 1

	.section .rodata
	.global	mus_pl_lilycove_bossa_nova
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_lilycove_bossa_nova_1:
	.byte	KEYSH , mus_pl_lilycove_bossa_nova_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_pl_lilycove_bossa_nova_tbs+1)/2
	.byte		VOICE , 73
	.byte		PAN   , c_v-9
	.byte		VOL   , 69*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v012
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Ds4 , v012
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v012
	.byte	W06
	.byte		VOL   , 80*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		TIE   , Fs4 , v080
	.byte	W48
@ 001   ----------------------------------------
mus_pl_lilycove_bossa_nova_1_001:
	.byte	W24
	.byte		VOL   , 76*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        53*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W04
	.byte		        43*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        25*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W04
	.byte		        10*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        0*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W15
	.byte	PEND
	.byte		EOT   , Fs4 
	.byte	W42
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 80*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v012
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Ds4 , v012
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v012
	.byte	W06
	.byte		TIE   , Fs4 , v080
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_1_001
	.byte		EOT   , Fs4 
	.byte	W10
	.byte		VOL   , 59*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        63*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		N02   , Fn4 , v100
	.byte	W02
	.byte		VOL   , 84*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W01
	.byte		        80*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		N32   , Fs4 
	.byte	W21
@ 004   ----------------------------------------
mus_pl_lilycove_bossa_nova_1_004:
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
mus_pl_lilycove_bossa_nova_1_B1:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v012
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En4 , v012
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v012
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W24
@ 006   ----------------------------------------
	.byte	W03
	.byte		VOL   , 66*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        53*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        20*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W04
	.byte		VOICE , 2
	.byte		VOL   , 80*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOICE , 73
	.byte		PAN   , c_v-3
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v012
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En4 , v012
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v012
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		N02   , En4 
	.byte	W03
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N11   , En4 
	.byte	W12
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W18
	.byte		VOL   , 80*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        69*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		        63*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        44*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        31*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W07
	.byte		        80*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N80   , Ds4 , v100, gtp3
	.byte	W60
@ 012   ----------------------------------------
	.byte	W03
	.byte		VOL   , 73*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        66*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        56*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W04
	.byte		        49*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        29*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        16*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W04
	.byte		        8*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        2*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        0*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W19
	.byte		VOICE , 2
	.byte		VOL   , 84*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   , En4 
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 015   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		PAN   , c_v+16
	.byte		N15   , As4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 84*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gs3 , v012
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N08   , Gs3 
	.byte	W09
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N56   , Ds3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		VOL   , 84*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        80*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        59*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        44*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W04
	.byte		        38*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        27*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        20*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W07
	.byte		        84*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N02   , As3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		N23   , As3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v080, gtp3
	.byte	W21
	.byte		VOL   , 84*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        80*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        69*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        56*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        44*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W04
	.byte		VOICE , 2
	.byte		VOL   , 36*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W06
	.byte		        84*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 025   ----------------------------------------
	.byte		VOL   , 58*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		TIE   , Ds4 
	.byte	W56
	.byte	W01
@ 026   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOICE , 73
	.byte		VOL   , 80*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_1_004
	.byte	GOTO
	 .word	mus_pl_lilycove_bossa_nova_1_B1
mus_pl_lilycove_bossa_nova_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_lilycove_bossa_nova_2:
	.byte	KEYSH , mus_pl_lilycove_bossa_nova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 21*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v012
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Ds4 , v012
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v012
	.byte	W06
	.byte		TIE   , Fs4 , v080
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 16*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        16*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        9*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        4*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W06
	.byte		        2*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        0*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W40
@ 002   ----------------------------------------
	.byte	W03
	.byte		VOL   , 21*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		PAN   , c_v+22
	.byte	W03
	.byte		N05   , Fs4 , v012
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v012
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Ds4 , v012
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v012
	.byte	W06
	.byte		TIE   , Fs4 , v080
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
	.byte	W09
	.byte		VOL   , 21*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W08
	.byte		        24*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        21*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        13*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W04
	.byte		        11*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        6*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        3*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        2*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W04
	.byte		        1*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	W10
	.byte		VOL   , 27*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-12
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N32   , Fs4 
	.byte	W15
@ 004   ----------------------------------------
mus_pl_lilycove_bossa_nova_2_004:
	.byte	W18
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte	PEND
mus_pl_lilycove_bossa_nova_2_B1:
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v012
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        En4 , v012
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v012
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W18
@ 006   ----------------------------------------
	.byte	W18
	.byte		VOICE , 2
	.byte		PAN   , c_v+15
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W18
@ 008   ----------------------------------------
	.byte	W30
	.byte		VOICE , 73
	.byte		PAN   , c_v-16
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v012
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        En4 , v012
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v012
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		N02   , En4 
	.byte	W03
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N11   , En4 
	.byte	W12
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W18
@ 010   ----------------------------------------
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N80   , Ds4 , v100, gtp3
	.byte	W54
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOL   , 19*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        13*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        6*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W09
	.byte		        2*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        0*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W28
	.byte		        27*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		VOICE , 2
	.byte		PAN   , c_v+15
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W18
	.byte		        As4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   , En4 
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W18
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        En4 
	.byte	W10
@ 015   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		PAN   , c_v+16
	.byte		N15   , As4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Cs5 
	.byte	W10
@ 016   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		VOICE , 24
	.byte		PAN   , c_v-12
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gs3 , v012
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N08   , Gs3 
	.byte	W09
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N56   , Ds3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 21*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        6*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W06
	.byte		        2*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W06
	.byte		        0*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W10
	.byte		        27*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N02   , As3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		N23   , As3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W18
	.byte		N32   , An3 , v076, gtp3
	.byte	W15
	.byte		VOL   , 21*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        13*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W04
	.byte		        9*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W02
	.byte		        4*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        2*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W03
	.byte		        0*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W07
	.byte		VOICE , 2
	.byte	W06
	.byte		VOL   , 27*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W54
@ 024   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
@ 025   ----------------------------------------
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		TIE   , Ds4 
	.byte	W48
	.byte	W03
@ 026   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOICE , 73
	.byte		PAN   , c_v-12
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W18
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_2_004
	.byte	GOTO
	 .word	mus_pl_lilycove_bossa_nova_2_B1
mus_pl_lilycove_bossa_nova_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_lilycove_bossa_nova_3:
	.byte	KEYSH , mus_pl_lilycove_bossa_nova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-4
	.byte		N08   , Cs4 , v100
	.byte	W12
	.byte		N01   , Cs4 , v040
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		N01   , Cs4 , v040
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N01   , Cs4 , v040
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N01   , Cs4 , v040
	.byte	W12
	.byte		N17   , Cs4 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N01   , Cs4 , v040
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
@ 003   ----------------------------------------
mus_pl_lilycove_bossa_nova_3_003:
	.byte		N01   , Cs4 , v040
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N01   , Cs4 , v040
	.byte	W12
	.byte		N08   , Cs4 , v100
	.byte	W36
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
mus_pl_lilycove_bossa_nova_3_B1:
	.byte		VOICE , 2
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N11   , En4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W48
	.byte		        En3 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		VOICE , 24
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N20   , Gs3 
	.byte	W09
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N20   , As3 
	.byte	W21
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		VOICE , 2
	.byte		VOL   , 61*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 54*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		VOICE , 2
	.byte		VOL   , 84*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		        49*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        Gn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		VOICE , 24
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N01   , Cs4 , v040
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		N01   , Cs4 , v040
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N01   , Cs4 , v040
	.byte	W12
	.byte		N08   , Cs4 , v100
	.byte	W12
	.byte		N01   , Cs4 , v040
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N01   , Cs4 , v040
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N01   , Cs4 , v040
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_3_003
@ 027   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_pl_lilycove_bossa_nova_3_B1
mus_pl_lilycove_bossa_nova_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_lilycove_bossa_nova_4:
	.byte	KEYSH , mus_pl_lilycove_bossa_nova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-4
	.byte		N08   , Gs3 , v100
	.byte	W12
	.byte		N01   , Gs3 , v040
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		N01   , Gs3 , v040
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N01   , Gs3 , v040
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N01   , Gs3 , v040
	.byte	W12
	.byte		N17   , Gs3 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N01   , Gs3 , v040
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
@ 003   ----------------------------------------
mus_pl_lilycove_bossa_nova_4_003:
	.byte		N01   , Gs3 , v040
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N01   , Gs3 , v040
	.byte	W12
	.byte		N08   , Gs3 , v100
	.byte	W36
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
mus_pl_lilycove_bossa_nova_4_B1:
	.byte		VOICE , 2
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W48
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W36
	.byte		        Ds3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		VOICE , 24
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		N20   
	.byte	W09
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W60
	.byte		N11   , Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W15
	.byte		N20   , Cs3 
	.byte	W21
	.byte		N11   
	.byte	W36
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		VOICE , 2
	.byte		VOL   , 61*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N15   , As2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 54*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-8
	.byte	W36
	.byte		VOICE , 2
	.byte		VOL   , 84*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		        49*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W36
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W36
@ 019   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W36
	.byte		        En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W36
	.byte		VOICE , 24
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N01   , Gs3 , v040
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		N01   , Gs3 , v040
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N01   , Gs3 , v040
	.byte	W12
	.byte		N08   , Gs3 , v100
	.byte	W12
	.byte		N01   , Gs3 , v040
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N01   , Gs3 , v040
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N01   , Gs3 , v040
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_4_003
@ 027   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_pl_lilycove_bossa_nova_4_B1
mus_pl_lilycove_bossa_nova_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_lilycove_bossa_nova_5:
	.byte	KEYSH , mus_pl_lilycove_bossa_nova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-4
	.byte		N08   , Ds3 , v100
	.byte	W12
	.byte		N01   , Ds3 , v040
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		N01   , Ds3 , v040
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N01   , Ds3 , v040
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N01   , Ds3 , v040
	.byte	W12
	.byte		N17   , Ds3 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N01   , Ds3 , v040
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
@ 003   ----------------------------------------
mus_pl_lilycove_bossa_nova_5_003:
	.byte		N01   , Ds3 , v040
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N01   , Ds3 , v040
	.byte	W12
	.byte		N08   , Ds3 , v100
	.byte	W36
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
mus_pl_lilycove_bossa_nova_5_B1:
	.byte		VOICE , 2
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W24
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W48
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		VOICE , 24
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N23   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W60
	.byte		N11   , Fs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		VOICE , 2
	.byte		VOL   , 61*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N15   , Cs2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        En2 
	.byte	W16
@ 015   ----------------------------------------
	.byte		        Fn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 54*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-8
	.byte	W36
	.byte		VOICE , 2
	.byte		VOL   , 84*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		        49*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W12
	.byte		N11   , En3 
	.byte	W36
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		        En3 
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W84
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		N11   , Cs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		VOICE , 24
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N01   , Ds3 , v040
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		N01   , Ds3 , v040
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N01   , Ds3 , v040
	.byte	W12
	.byte		N08   , Ds3 , v100
	.byte	W12
	.byte		N01   , Ds3 , v040
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N01   , Ds3 , v040
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N01   , Ds3 , v040
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_5_003
@ 027   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_pl_lilycove_bossa_nova_5_B1
mus_pl_lilycove_bossa_nova_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_lilycove_bossa_nova_6:
	.byte	KEYSH , mus_pl_lilycove_bossa_nova_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
mus_pl_lilycove_bossa_nova_6_B1:
	.byte		VOL   , 41*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte	W48
@ 007   ----------------------------------------
	.byte	W84
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W84
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_pl_lilycove_bossa_nova_6_B1
mus_pl_lilycove_bossa_nova_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_lilycove_bossa_nova_7:
	.byte	KEYSH , mus_pl_lilycove_bossa_nova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N05   , Bn0 , v012
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
@ 001   ----------------------------------------
mus_pl_lilycove_bossa_nova_7_001:
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N05   , Bn0 , v012
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_7_001
@ 003   ----------------------------------------
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W24
	.byte		N32   , Gs1 , v127, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs1 , v012
	.byte	W36
mus_pl_lilycove_bossa_nova_7_B1:
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N05   , En1 , v012
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N05   , Bn1 , v012
	.byte	W12
	.byte		N11   , Bn1 , v127
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v012
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , Gs1 , v012
	.byte	W24
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N32   , Gs1 , v127, gtp3
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N32   , Bn1 , v127, gtp3
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn1 , v012
	.byte	W24
	.byte		N23   , Ds1 , v127
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 , v012
	.byte	W12
	.byte		N11   , Bn1 , v127
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N05   , Fs1 , v012
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N15   , As0 
	.byte	W16
	.byte		        Bn0 
	.byte	W16
	.byte		        Cs1 
	.byte	W16
@ 015   ----------------------------------------
	.byte		        Dn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		        As1 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N05   , As1 , v012
	.byte	W36
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N56   , Gs1 , v127, gtp3
	.byte	W12
@ 018   ----------------------------------------
	.byte	W48
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs1 , v127, gtp3
	.byte	W36
	.byte		N23   , En1 
	.byte	W24
	.byte		N05   , En1 , v012
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N05   , Bn1 , v012
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N05   , Gs1 , v012
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N05   , Cs1 , v012
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W24
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N05   , Bn0 , v012
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v012
	.byte	W06
@ 024   ----------------------------------------
mus_pl_lilycove_bossa_nova_7_024:
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N05   , Bn0 , v012
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v012
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_7_024
@ 026   ----------------------------------------
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W30
	.byte		N32   , Gs1 , v127, gtp3
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs1 , v012
	.byte	W36
	.byte	GOTO
	 .word	mus_pl_lilycove_bossa_nova_7_B1
mus_pl_lilycove_bossa_nova_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_lilycove_bossa_nova_8:
	.byte	KEYSH , mus_pl_lilycove_bossa_nova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte	W48
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
mus_pl_lilycove_bossa_nova_8_001:
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pl_lilycove_bossa_nova_8_002:
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pl_lilycove_bossa_nova_8_003:
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pl_lilycove_bossa_nova_8_004:
	.byte	W12
	.byte		N11   , Ds3 , v044
	.byte		N11   , An3 , v024
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        En3 , v044
	.byte		N11   , An3 , v084
	.byte	W12
	.byte	PEND
mus_pl_lilycove_bossa_nova_8_B1:
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_8_001
@ 008   ----------------------------------------
	.byte		N11   , Ds3 , v044
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_8_001
@ 012   ----------------------------------------
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		VOL   , 117*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		N11   , Ds3 , v044
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En3 , v056
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En3 , v056
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En3 , v056
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
	.byte		        En3 , v056
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		        En3 , v044
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Cn3 , v044
	.byte		N11   , An3 , v028
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En3 , v056
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N11   , An3 , v024
	.byte	W12
	.byte		        Cn3 , v044
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        En3 , v044
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        En3 , v056
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		        En3 , v044
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Cn3 , v044
	.byte		N11   , An3 , v028
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En3 , v056
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N11   , An3 , v024
	.byte	W12
	.byte		        Cn3 , v048
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        En3 , v044
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte		N11   , En3 , v056
	.byte	W12
	.byte		        Gs2 , v044
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		VOL   , 97*mus_pl_lilycove_bossa_nova_mvl/mxv
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_8_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_8_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_lilycove_bossa_nova_8_004
	.byte	GOTO
	 .word	mus_pl_lilycove_bossa_nova_8_B1
mus_pl_lilycove_bossa_nova_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_lilycove_bossa_nova:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_lilycove_bossa_nova_pri	@ Priority
	.byte	mus_pl_lilycove_bossa_nova_rev	@ Reverb.

	.word	mus_pl_lilycove_bossa_nova_grp

	.word	mus_pl_lilycove_bossa_nova_1
	.word	mus_pl_lilycove_bossa_nova_2
	.word	mus_pl_lilycove_bossa_nova_3
	.word	mus_pl_lilycove_bossa_nova_4
	.word	mus_pl_lilycove_bossa_nova_5
	.word	mus_pl_lilycove_bossa_nova_6
	.word	mus_pl_lilycove_bossa_nova_7
	.word	mus_pl_lilycove_bossa_nova_8

	.end
