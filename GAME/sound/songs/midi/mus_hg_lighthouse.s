	.include "MPlayDef.s"

	.equ	mus_hg_lighthouse_grp, voicegroup229
	.equ	mus_hg_lighthouse_pri, 0
	.equ	mus_hg_lighthouse_rev, reverb_set+0
	.equ	mus_hg_lighthouse_mvl, 50
	.equ	mus_hg_lighthouse_key, 0
	.equ	mus_hg_lighthouse_tbs, 1
	.equ	mus_hg_lighthouse_exg, 1
	.equ	mus_hg_lighthouse_cmp, 1

	.section .rodata
	.global	mus_hg_lighthouse
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_lighthouse_1:
	.byte	KEYSH , mus_hg_lighthouse_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (133*mus_hg_lighthouse_tbs+1)/2
	.byte		BENDR , 6
	.byte		LFOS  , 28
	.byte		VOL   , 100*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_lighthouse_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 59*mus_hg_lighthouse_mvl/mxv
	.byte	W48
	.byte		VOICE , 6
	.byte		PAN   , c_v-38
	.byte		VOL   , 112*mus_hg_lighthouse_mvl/mxv
	.byte		MOD   , 6
	.byte		N05   , Fs5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOL   , 55*mus_hg_lighthouse_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W03
	.byte		VOICE , 24
	.byte	W03
	.byte		MOD   , 0
	.byte		N40   , En2 , v100, gtp1
	.byte	W09
	.byte		VOL   , 54*mus_hg_lighthouse_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_lighthouse_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_lighthouse_mvl/mxv
	.byte	W02
	.byte		        103*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        124*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_lighthouse_mvl/mxv
	.byte	W16
	.byte		        58*mus_hg_lighthouse_mvl/mxv
	.byte		N44   , An2 , v100, gtp3
	.byte	W15
	.byte		VOL   , 61*mus_hg_lighthouse_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_lighthouse_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_lighthouse_mvl/mxv
	.byte	W04
	.byte		        120*mus_hg_lighthouse_mvl/mxv
	.byte	W02
	.byte		        127*mus_hg_lighthouse_mvl/mxv
	.byte	W10
@ 004   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+52
	.byte		N05   , Ds3 
	.byte	W48
	.byte		VOICE , 17
	.byte		VOL   , 95*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		BEND  , c_v+10
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-52
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W12
	.byte		N17   , Gs1 
	.byte	W12
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte		N01   , As3 , v127
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N44   , Ds4 , v064, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		BENDR , 12
	.byte	W12
	.byte		MOD   , 0
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-44
	.byte	W04
@ 006   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+31
	.byte		VOL   , 98*mus_hg_lighthouse_mvl/mxv
	.byte		BENDR , 6
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N05   , Cs5 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W03
@ 007   ----------------------------------------
	.byte		MOD   , 2
	.byte		VOL   , 94*mus_hg_lighthouse_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn5 
	.byte	W09
	.byte		VOICE , 24
	.byte		N08   , Fs3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N08   
	.byte	W15
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W21
	.byte		N08   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N08   
	.byte	W15
@ 009   ----------------------------------------
	.byte		MOD   , 7
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W12
	.byte		BEND  , c_v+9
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W15
	.byte		VOL   , 85*mus_hg_lighthouse_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_lighthouse_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 11*mus_hg_lighthouse_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 8*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_lighthouse_mvl/mxv
	.byte	W19
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
	.byte		VOICE , 20
	.byte		VOL   , 94*mus_hg_lighthouse_mvl/mxv
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_lighthouse_1_B1
mus_hg_lighthouse_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_lighthouse_2:
	.byte	KEYSH , mus_hg_lighthouse_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte		LFOS  , 28
	.byte		VOL   , 100*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W90
	.byte		VOICE , 34
	.byte		N05   , Gn2 , v127
	.byte	W06
mus_hg_lighthouse_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N68   , Gs2 , v127, gtp3
	.byte	W72
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N44   , An2 , v127, gtp3
	.byte	W24
	.byte		MOD   , 14
	.byte	W24
	.byte		        0
	.byte		N32   , Cs3 , v127, gtp3
	.byte	W36
	.byte		VOICE , 30
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N05   , Cn3 , v127
	.byte	W48
	.byte		N68   , Gs2 , v127, gtp3
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 005   ----------------------------------------
	.byte	W24
	.byte		MOD   , 10
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N17   , Gs2 
	.byte	W09
	.byte		VOL   , 112*mus_hg_lighthouse_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_lighthouse_mvl/mxv
	.byte	W01
	.byte		        80*mus_hg_lighthouse_mvl/mxv
	.byte	W02
	.byte		        38*mus_hg_lighthouse_mvl/mxv
	.byte	W04
	.byte		VOICE , 7
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N05   , Cs4 , v048
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*mus_hg_lighthouse_mvl/mxv
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N64   , Gs3 , v100, gtp1
	.byte	W66
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N40   , Cs4 , v100, gtp1
	.byte	W42
	.byte		N02   , Ds4 , v064
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		N17   , Cn4 , v100
	.byte	W48
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N64   , Ds4 , v100, gtp1
	.byte	W42
@ 009   ----------------------------------------
	.byte		MOD   , 8
	.byte	W24
	.byte		VOICE , 7
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 127*mus_hg_lighthouse_mvl/mxv
	.byte		N02   , Fs4 , v088
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		N64   , En4 , v100, gtp1
	.byte	W66
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W72
	.byte		N17   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
@ 013   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N07   , An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 97*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N68   , En4 , v100, gtp3
	.byte	W72
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W72
	.byte		N23   , Cn4 
	.byte	W18
@ 016   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W66
@ 017   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		VOL   , 127*mus_hg_lighthouse_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		VOL   , 127*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Fn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_lighthouse_2_B1
mus_hg_lighthouse_2_B2:
@ 020   ----------------------------------------
	.byte		VOL   , 127*mus_hg_lighthouse_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_lighthouse_3:
	.byte	KEYSH , mus_hg_lighthouse_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 20
	.byte		PAN   , c_v-22
	.byte		VOL   , 101*mus_hg_lighthouse_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_lighthouse_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-23
	.byte		VOL   , 80*mus_hg_lighthouse_mvl/mxv
	.byte		MOD   , 2
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N17   , Bn1 
	.byte	W18
@ 004   ----------------------------------------
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 8
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		VOL   , 98*mus_hg_lighthouse_mvl/mxv
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Fs4 , v127
	.byte	W12
	.byte		VOICE , 7
	.byte		VOL   , 95*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N11   , Gs3 , v048
	.byte	W12
	.byte		N05   , An3 , v064
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		VOL   , 84*mus_hg_lighthouse_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W06
	.byte		VOICE , 11
	.byte	W42
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W42
	.byte		N68   , Cn3 , v100, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		VOICE , 8
	.byte		PAN   , c_v-51
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Cn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 80*mus_hg_lighthouse_mvl/mxv
	.byte		N23   , An2 
	.byte	W24
	.byte		N02   , An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N17   , An3 
	.byte	W18
	.byte		N23   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N23   , Fs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 011   ----------------------------------------
	.byte		        0
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , As2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 012   ----------------------------------------
	.byte		        0
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N68   , Ds3 , v100, gtp3
	.byte	W24
	.byte		MOD   , 2
	.byte	W36
	.byte		        6
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 34
	.byte		MOD   , 0
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 90*mus_hg_lighthouse_mvl/mxv
	.byte		N23   , An2 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W12
	.byte		MOD   , 2
	.byte	W24
	.byte		        6
	.byte	W36
@ 017   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*mus_hg_lighthouse_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		VOL   , 127*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_lighthouse_3_B1
mus_hg_lighthouse_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_lighthouse_4:
	.byte	KEYSH , mus_hg_lighthouse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		LFOS  , 28
	.byte		PAN   , c_v+24
	.byte		        c_v-17
	.byte		VOL   , 108*mus_hg_lighthouse_mvl/mxv
	.byte		N11   , Gs1 , v020
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Fs1 , v024
	.byte	W24
	.byte		N23   , Gn1 
	.byte	W12
	.byte		MOD   , 38
	.byte	W12
@ 001   ----------------------------------------
	.byte		        0
	.byte		N11   , Gs1 
	.byte	W24
	.byte		        Ds1 , v048
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W24
	.byte		N23   , An1 , v084
	.byte	W12
	.byte		MOD   , 38
	.byte	W12
mus_hg_lighthouse_4_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		MOD   , 0
	.byte		N11   , Gs1 , v127
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N23   , Gn1 
	.byte	W12
	.byte		MOD   , 38
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte		N11   , Gs1 , v120
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Fs1 , v112
	.byte	W24
	.byte		N23   , An1 , v104
	.byte	W12
	.byte		MOD   , 38
	.byte	W12
@ 004   ----------------------------------------
	.byte		        0
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N02   , Gs2 , v060
	.byte	W12
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N02   , Ds2 , v056
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N02   , Fs2 , v056
	.byte	W12
	.byte		N23   , An1 , v127
	.byte	W12
	.byte		MOD   , 38
	.byte	W12
@ 005   ----------------------------------------
	.byte		        0
	.byte		N11   , Gs1 , v120
	.byte	W12
	.byte		N02   , Gs2 , v060
	.byte	W12
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte		N02   , Ds2 , v056
	.byte	W12
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N02   , Fs2 , v056
	.byte	W12
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		MOD   , 38
	.byte		N11   , Cn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		N11   , Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W12
	.byte		MOD   , 38
	.byte	W12
@ 007   ----------------------------------------
	.byte		        0
	.byte		N11   , Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W12
	.byte		MOD   , 38
	.byte	W12
@ 008   ----------------------------------------
	.byte		        0
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N02   , An2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W12
	.byte		MOD   , 38
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N02   , An2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N02   , En3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
	.byte		MOD   , 38
	.byte	W12
@ 011   ----------------------------------------
mus_hg_lighthouse_4_011:
	.byte		MOD   , 0
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N02   , En3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
	.byte		MOD   , 38
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lighthouse_4_011
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N02   , En3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W12
	.byte		N23   , Fn2 , v100
	.byte	W12
	.byte		MOD   , 38
	.byte	W12
@ 014   ----------------------------------------
mus_hg_lighthouse_4_014:
	.byte		MOD   , 0
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N02   , En3 , v060
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N02   , Bn2 , v056
	.byte	W12
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N02   , Cn3 , v056
	.byte	W12
	.byte		N23   , Fn2 , v100
	.byte	W12
	.byte		MOD   , 38
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lighthouse_4_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lighthouse_4_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lighthouse_4_014
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		        Ds1 
	.byte	W36
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_lighthouse_4_B1
mus_hg_lighthouse_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_lighthouse_5:
	.byte	KEYSH , mus_hg_lighthouse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		LFOS  , 28
	.byte		PAN   , c_v+32
	.byte		        c_v+48
	.byte		VOL   , 103*mus_hg_lighthouse_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		N11   , Gs0 , v008
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Gs1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Ds0 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Ds1 , v012
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Fs0 , v016
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Fs1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Gn0 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		MOD   , 40
	.byte		N02   , An1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		N11   , Gs0 , v020
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Gs1 , v024
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Ds0 , v028
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Ds1 , v032
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Fs0 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Fs1 , v044
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , An0 , v056
	.byte	W12
	.byte		MOD   , 21
	.byte		PAN   , c_v-48
	.byte		N11   , An1 , v044
	.byte	W12
mus_hg_lighthouse_5_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		MOD   , 0
	.byte		VOL   , 97*mus_hg_lighthouse_mvl/mxv
	.byte		N11   , Gs0 , v080
	.byte	W24
	.byte		        Ds0 , v104
	.byte	W24
	.byte		        Fs0 , v100
	.byte	W24
	.byte		N23   , Gn0 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte		N11   , Gs0 
	.byte	W24
	.byte		        Ds0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		N23   , An0 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		MOD   , 0
	.byte		N08   , Gs0 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Gs1 , v008
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , Ds0 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Ds1 , v012
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , Fs0 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Fs1 , v016
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , An0 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , An1 , v016
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N08   , Gs0 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Gs1 , v024
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , Ds0 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Ds1 , v032
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , An0 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , An1 , v044
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , Fs0 , v100
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs0 , v104
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
@ 007   ----------------------------------------
	.byte		        0
	.byte		N11   , Cs1 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N23   , Dn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N08   , Cs1 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , Gs0 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Gs1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , An0 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , An1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Dn1 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		MOD   , 40
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+48
	.byte		N08   , Cs1 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , Gs0 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Gs1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , An0 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , An1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N11   , En1 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , En2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Bn0 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Bn1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Cn1 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Fn1 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
@ 011   ----------------------------------------
mus_hg_lighthouse_5_011:
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , En2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Bn0 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Bn1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Cn1 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Fn1 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lighthouse_5_011
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , En2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Bn0 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Bn1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Cn1 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Gn0 , v100
	.byte	W08
@ 014   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N11   , En1 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , En2 , v060
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Bn1 , v056
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Cn2 , v056
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Fn1 , v100
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
@ 015   ----------------------------------------
mus_hg_lighthouse_5_015:
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , En2 , v060
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Bn1 , v056
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Cn2 , v056
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Fn1 , v100
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lighthouse_5_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lighthouse_5_015
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte		N11   , Ds0 , v084
	.byte	W12
	.byte		        En0 
	.byte	W36
	.byte		        Fs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_lighthouse_5_B1
mus_hg_lighthouse_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_lighthouse_6:
	.byte	KEYSH , mus_hg_lighthouse_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_lighthouse_6_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-48
	.byte		VOL   , 80*mus_hg_lighthouse_mvl/mxv
	.byte		N11   , Gs5 , v088
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Gs5 , v044
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , Gs5 , v028
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   , Gs5 , v016
	.byte	W12
	.byte		PAN   , c_v+55
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Ds4 , v032
	.byte	W12
	.byte		PAN   , c_v+54
	.byte		N11   , Ds4 , v016
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Ds4 , v004
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 29
	.byte		N05   , Cn4 , v100
	.byte	W48
	.byte		PAN   , c_v+18
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-48
	.byte		N11   , Gs4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Gs4 , v080
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , Gs4 , v040
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , Ds4 , v040
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   , Ds4 , v028
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		VOICE , 7
	.byte		PAN   , c_v-41
	.byte		VOL   , 94*mus_hg_lighthouse_mvl/mxv
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        c_v-44
	.byte	W48
	.byte		VOICE , 23
	.byte		VOL   , 19*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N44   , Fn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 27*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_lighthouse_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-35
	.byte	W16
@ 013   ----------------------------------------
	.byte		        c_v-48
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N07   , An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		VOICE , 5
	.byte		PAN   , c_v-8
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N02   , En4 
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W09
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N40   , Cn4 , v100, gtp1
	.byte	W42
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 10*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 12*mus_hg_lighthouse_mvl/mxv
	.byte	W19
	.byte		        15*mus_hg_lighthouse_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_lighthouse_mvl/mxv
	.byte	W07
	.byte		        25*mus_hg_lighthouse_mvl/mxv
	.byte	W05
	.byte		        32*mus_hg_lighthouse_mvl/mxv
	.byte	W07
	.byte		        41*mus_hg_lighthouse_mvl/mxv
	.byte	W05
	.byte		        50*mus_hg_lighthouse_mvl/mxv
	.byte	W07
	.byte		        59*mus_hg_lighthouse_mvl/mxv
	.byte	W05
	.byte		        69*mus_hg_lighthouse_mvl/mxv
	.byte	W07
	.byte		        78*mus_hg_lighthouse_mvl/mxv
	.byte	W05
	.byte		        94*mus_hg_lighthouse_mvl/mxv
	.byte	W07
	.byte		        103*mus_hg_lighthouse_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_lighthouse_6_B1
mus_hg_lighthouse_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_lighthouse_7:
	.byte	KEYSH , mus_hg_lighthouse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 6
	.byte		LFOS  , 28
	.byte		PAN   , c_v-8
	.byte		VOL   , 101*mus_hg_lighthouse_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_lighthouse_7_B1:
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		VOICE , 34
	.byte		VOL   , 73*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N68   , Gs2 , v100, gtp3
	.byte	W72
	.byte		N11   , Fs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N44   , An2 , v100, gtp3
	.byte	W24
	.byte		MOD   , 14
	.byte	W24
	.byte		        0
	.byte		N23   , Cs3 
	.byte	W24
	.byte		VOICE , 17
	.byte		N05   , Ds2 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N05   , Cs2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 73*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		N05   , Cn2 , v127
	.byte	W48
	.byte		VOL   , 91*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v-59
	.byte		BEND  , c_v+4
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W03
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+1
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W12
	.byte		N17   , Gs1 
	.byte	W03
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+0
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N44   , Gs4 , v064, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		BENDR , 12
	.byte	W12
	.byte		MOD   , 0
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-44
	.byte	W04
@ 006   ----------------------------------------
	.byte		BENDR , 6
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 34
	.byte		VOL   , 55*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		BEND  , c_v+2
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N64   , Gs3 , v100, gtp1
	.byte	W66
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		        Cs4 , v100, gtp3
	.byte	W42
@ 008   ----------------------------------------
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W48
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W36
@ 009   ----------------------------------------
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W60
@ 010   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 80*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N02   , Fs4 , v088
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		N64   , En4 , v100, gtp1
	.byte	W66
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W72
	.byte		N17   , As3 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		VOICE , 23
	.byte		VOL   , 15*mus_hg_lighthouse_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+0
	.byte		N44   , An2 , v127, gtp3
	.byte	W02
	.byte		VOL   , 22*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		        124*mus_hg_lighthouse_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W02
	.byte		        c_v+8
	.byte		VOL   , 127*mus_hg_lighthouse_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-44
	.byte	W07
@ 013   ----------------------------------------
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		N07   , An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		VOL   , 94*mus_hg_lighthouse_mvl/mxv
	.byte		N68   , En4 , v100, gtp3
	.byte	W48
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W48
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N23   , Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		MOD   , 11
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
@ 017   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 2
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
@ 018   ----------------------------------------
	.byte		        0
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 8*mus_hg_lighthouse_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 10*mus_hg_lighthouse_mvl/mxv
	.byte	W07
	.byte		        12*mus_hg_lighthouse_mvl/mxv
	.byte	W05
	.byte		        13*mus_hg_lighthouse_mvl/mxv
	.byte	W07
	.byte		        15*mus_hg_lighthouse_mvl/mxv
	.byte	W05
	.byte		        17*mus_hg_lighthouse_mvl/mxv
	.byte	W07
	.byte		        19*mus_hg_lighthouse_mvl/mxv
	.byte	W05
	.byte		        21*mus_hg_lighthouse_mvl/mxv
	.byte	W07
	.byte		        23*mus_hg_lighthouse_mvl/mxv
	.byte	W05
	.byte		        27*mus_hg_lighthouse_mvl/mxv
	.byte	W07
	.byte		        31*mus_hg_lighthouse_mvl/mxv
	.byte	W05
	.byte		        37*mus_hg_lighthouse_mvl/mxv
	.byte	W07
	.byte		        47*mus_hg_lighthouse_mvl/mxv
	.byte	W05
	.byte		        58*mus_hg_lighthouse_mvl/mxv
	.byte	W07
	.byte		        77*mus_hg_lighthouse_mvl/mxv
	.byte	W05
	.byte		        85*mus_hg_lighthouse_mvl/mxv
	.byte	W07
	.byte	GOTO
	 .word	mus_hg_lighthouse_7_B1
mus_hg_lighthouse_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_lighthouse_8:
	.byte	KEYSH , mus_hg_lighthouse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 124*mus_hg_lighthouse_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N68   , Gn0 , v100, gtp3
	.byte	W56
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+43
	.byte	W04
mus_hg_lighthouse_8_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N11   , An0 , v100
	.byte		N05   , Fs1 , v116
	.byte		N32   , As2 , v127, gtp3
	.byte	W12
	.byte		N05   , As0 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte		N23   , As1 , v127
	.byte	W12
	.byte		N11   , En2 , v056
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N05   , As1 
	.byte	W12
	.byte		N03   , Fn0 , v104
	.byte		N05   , An2 
	.byte	W03
	.byte		N02   , Fs0 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
@ 003   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		BEND  , c_v+26
	.byte		N11   , An0 , v080
	.byte		N05   , As0 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W12
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N11   , Bn0 , v127
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , En2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		BEND  , c_v+38
	.byte		N11   , Bn0 , v127
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , An2 , v072
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+55
	.byte		N02   , Fs0 , v100
	.byte	W03
	.byte		        Fs0 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		N11   , As0 , v100
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , En2 
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		PAN   , c_v-25
	.byte		N02   , Fs2 , v100
	.byte		N11   , Gs3 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , An0 , v100
	.byte		N11   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N11   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-55
	.byte		N11   , As0 
	.byte		N11   , An2 , v016
	.byte	W12
	.byte		BEND  , c_v-44
	.byte		N11   , As0 , v100
	.byte		N11   , An2 , v024
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+0
	.byte		N11   , As0 , v100
	.byte		N11   , An2 , v040
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N11   , As0 , v127
	.byte		N11   , An2 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N11   , Gs0 , v100
	.byte		N11   , As2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , As0 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W12
	.byte		N23   , As1 , v127
	.byte	W03
	.byte		N02   , As2 , v076
	.byte	W09
	.byte		        As2 , v024
	.byte	W12
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N05   , As1 
	.byte	W12
	.byte		BEND  , c_v+49
	.byte		N11   , Fn0 
	.byte		N11   , En2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , An0 
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		        As0 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W12
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N11   , An0 , v127
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , En2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		BEND  , c_v+38
	.byte		N05   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , An2 , v072
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W03
	.byte		        Fs0 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , As0 , v100
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N02   , En2 
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N02   , Fs2 , v100
	.byte		N11   , Gs3 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N11   , An0 , v100
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		BEND  , c_v+59
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N05   , Fs1 
	.byte		N11   , An2 , v016
	.byte	W06
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+34
	.byte		N11   , As1 , v100
	.byte		N11   , An2 , v024
	.byte	W12
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N11   , As0 , v100
	.byte		N11   , An2 , v040
	.byte	W12
	.byte		N05   , As0 , v127
	.byte		N11   , An2 , v104
	.byte	W06
	.byte		N05   , As0 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte		BEND  , c_v-25
	.byte		N11   , Gs0 , v100
	.byte		N05   , As0 , v116
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N05   , As0 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W12
	.byte		N23   , As1 , v127
	.byte		N02   , En2 , v076
	.byte	W12
	.byte		        As2 , v024
	.byte	W12
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N05   , As1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte		N05   , An2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		N11   , An0 
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		        As0 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W12
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N11   , An0 , v127
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , En2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		BEND  , c_v+38
	.byte		N05   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , An2 , v072
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W03
	.byte		        Fs0 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , As0 , v100
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N02   , En2 
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N02   , Fs2 , v100
	.byte		N11   , Gs3 , v127
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , An0 , v100
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		BEND  , c_v+59
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		PAN   , c_v+60
	.byte		BEND  , c_v+42
	.byte		N07   , An1 , v088
	.byte		N07   , As2 , v052
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+3
	.byte		N07   , Gn1 , v104
	.byte		N07   , As2 
	.byte	W08
	.byte		PAN   , c_v-47
	.byte		BEND  , c_v-50
	.byte		N07   , Fn1 , v116
	.byte		N07   , As2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+0
	.byte		N11   , Gs0 , v100
	.byte		N11   , As2 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte		N05   , As0 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W12
	.byte		N23   , As1 , v127
	.byte		N02   , As2 , v076
	.byte	W12
	.byte		        As2 , v024
	.byte	W12
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N05   , As1 
	.byte	W12
	.byte		BEND  , c_v+49
	.byte		N11   , Fn0 
	.byte		N11   , En2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , An0 
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		        As0 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+34
	.byte		N02   , As0 , v088
	.byte		N23   , As1 
	.byte	W03
	.byte		N02   , As0 , v048
	.byte	W03
	.byte		        As0 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As0 , v048
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , As0 , v040
	.byte	W03
	.byte		N11   , An0 , v127
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , En2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		BEND  , c_v+38
	.byte		N05   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , An2 , v072
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+55
	.byte		N02   , Fs0 , v100
	.byte	W03
	.byte		        Fs0 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-50
	.byte		N11   , As0 , v120
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , En2 
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+54
	.byte		N11   , As0 , v120
	.byte		N11   , Cn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , An0 , v100
	.byte		N11   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N11   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-55
	.byte		N11   , An2 , v024
	.byte	W12
	.byte		        An2 , v036
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , Bn1 , v100
	.byte		N11   , An2 , v056
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Fn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+32
	.byte		N11   , Bn0 , v100
	.byte		N44   , En2 , v100, gtp3
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+32
	.byte		N05   , Bn1 
	.byte		N23   , An2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N07   , An0 
	.byte		N07   , Ds2 , v127
	.byte	W08
	.byte		        An0 , v100
	.byte		N07   , An2 , v056
	.byte	W08
	.byte		        An0 , v100
	.byte		N07   , An2 , v112
	.byte	W08
@ 019   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		PAN   , c_v-15
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_lighthouse_8_B1
mus_hg_lighthouse_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_lighthouse:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_lighthouse_pri	@ Priority
	.byte	mus_hg_lighthouse_rev	@ Reverb.

	.word	mus_hg_lighthouse_grp

	.word	mus_hg_lighthouse_1
	.word	mus_hg_lighthouse_2
	.word	mus_hg_lighthouse_3
	.word	mus_hg_lighthouse_4
	.word	mus_hg_lighthouse_5
	.word	mus_hg_lighthouse_6
	.word	mus_hg_lighthouse_7
	.word	mus_hg_lighthouse_8

	.end
