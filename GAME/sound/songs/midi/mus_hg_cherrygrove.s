	.include "MPlayDef.s"

	.equ	mus_hg_cherrygrove_grp, voicegroup229
	.equ	mus_hg_cherrygrove_pri, 0
	.equ	mus_hg_cherrygrove_rev, reverb_set+0
	.equ	mus_hg_cherrygrove_mvl, 68
	.equ	mus_hg_cherrygrove_key, 0
	.equ	mus_hg_cherrygrove_tbs, 1
	.equ	mus_hg_cherrygrove_exg, 1
	.equ	mus_hg_cherrygrove_cmp, 1

	.section .rodata
	.global	mus_hg_cherrygrove
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_cherrygrove_1:
	.byte	KEYSH , mus_hg_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte	TEMPO , (118*mus_hg_cherrygrove_tbs+1)/2
	.byte		VOICE , 23
	.byte		LFOS  , 32
	.byte	PRIO  , 64
	.byte	W08
@ 001   ----------------------------------------
	.byte		VOL   , 103*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N44   , Cn2 , v088, gtp3
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W48
	.byte		VOL   , 119*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N08   , En2 , v096
	.byte		N08   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N08   , En3 
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 , v096
	.byte		N08   , En3 
	.byte	W08
	.byte		        As2 
	.byte		N08   , Gn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		PAN   , c_v-6
	.byte		VOL   , 103*mus_hg_cherrygrove_mvl/mxv
	.byte		N44   , Gn2 , v096, gtp3
	.byte		N44   , Cn3 , v096, gtp3
	.byte	W48
	.byte		VOL   , 116*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N07   
	.byte		N08   , En3 
	.byte	W08
	.byte		N07   , Dn3 , v092
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		VOL   , 124*mus_hg_cherrygrove_mvl/mxv
	.byte		N07   , Dn3 , v096
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N07   , En3 , v092
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N07   
	.byte		N08   , As3 
	.byte	W08
mus_hg_cherrygrove_1_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v-44
	.byte		        c_v-8
	.byte		VOL   , 127*mus_hg_cherrygrove_mvl/mxv
	.byte		N36   , Cn4 , v120, gtp2
	.byte	W40
	.byte		N01   , Cs4 , v104
	.byte	W02
	.byte		N36   , Dn4 , v104, gtp2
	.byte	W06
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N40   , Cn4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W16
	.byte		        0
	.byte		N08   , An3 
	.byte	W08
	.byte		N48   , Fn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W36
@ 005   ----------------------------------------
	.byte		        0
	.byte		N40   , As3 
	.byte	W40
	.byte		        Cn4 
	.byte	W08
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte		N36   , As3 , v104, gtp2
	.byte	W22
	.byte		MOD   , 3
	.byte	W16
	.byte		        0
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N48   , En3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 117*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        112*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        82*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        127*mus_hg_cherrygrove_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 82*mus_hg_cherrygrove_mvl/mxv
	.byte		N40   , Dn3 
	.byte	W24
	.byte		MOD   , 3
	.byte	W16
	.byte		        0
	.byte		N32   , Fn3 
	.byte	W16
	.byte		MOD   , 3
	.byte	W16
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 008   ----------------------------------------
	.byte		        0
	.byte		N40   , Cn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W16
	.byte		        0
	.byte		N32   , An3 
	.byte	W16
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N40   , Dn3 
	.byte	W40
	.byte		N32   , Fn3 
	.byte	W32
	.byte		N24   , Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 116*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        105*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 41*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_cherrygrove_mvl/mxv
	.byte	W16
@ 011   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+16
	.byte		VOL   , 106*mus_hg_cherrygrove_mvl/mxv
	.byte		N16   , Cn5 , v056
	.byte	W16
	.byte		N02   , Cn4 , v104
	.byte	W08
	.byte		N08   , Fn4 
	.byte	W16
	.byte		N32   , Dn5 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N40   , Cn5 
	.byte	W40
	.byte		N08   , An4 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N16   , As4 , v100
	.byte	W16
	.byte		N02   , As3 , v064
	.byte	W08
	.byte		N08   , Fn4 , v100
	.byte	W16
	.byte		N32   , Cn5 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		N02   , Dn4 , v056
	.byte	W16
	.byte		        Fn4 , v076
	.byte	W16
	.byte		N08   , Gn4 , v084
	.byte	W08
	.byte		N48   , En4 , v100
	.byte	W48
@ 015   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N02   , As3 , v068
	.byte	W24
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N02   , Bn4 , v060
	.byte	W08
@ 016   ----------------------------------------
mus_hg_cherrygrove_1_016:
	.byte		N40   , Cn5 , v100
	.byte	W40
	.byte		N32   , An4 
	.byte	W32
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N02   , As3 
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N02   , As4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N72   , Cn5 , v100, gtp2
	.byte	W72
	.byte		VOICE , 48
	.byte	W24
@ 019   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*mus_hg_cherrygrove_mvl/mxv
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N02   , As3 , v068
	.byte	W24
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N02   , As4 , v060
	.byte	W08
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cherrygrove_1_016
@ 021   ----------------------------------------
	.byte	W16
	.byte		N24   , Cs4 , v100
	.byte	W32
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Fn4 , v120
	.byte	W08
	.byte		VOL   , 46*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        58*mus_hg_cherrygrove_mvl/mxv
	.byte	W16
	.byte		        59*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_cherrygrove_mvl/mxv
	.byte	W12
	.byte		        54*mus_hg_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        50*mus_hg_cherrygrove_mvl/mxv
	.byte	W12
	.byte		        47*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        44*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
@ 023   ----------------------------------------
	.byte		        43*mus_hg_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        41*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        39*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        38*mus_hg_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        35*mus_hg_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        33*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        32*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        30*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        28*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		VOL   , 23*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N04   , Cs5 , v096
	.byte	W16
	.byte		TIE   , Cn5 
	.byte	W08
@ 024   ----------------------------------------
	.byte	W08
	.byte		VOL   , 44*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        58*mus_hg_cherrygrove_mvl/mxv
	.byte	W32
	.byte		        54*mus_hg_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        50*mus_hg_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        47*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        43*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        39*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		        38*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        35*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        32*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        28*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        21*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        16*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        10*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        7*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        5*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        1*mus_hg_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        0*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		VOICE , 5
	.byte		PAN   , c_v+15
	.byte		VOL   , 33*mus_hg_cherrygrove_mvl/mxv
	.byte		N08   , Gn3 , v112
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_cherrygrove_1_B1
mus_hg_cherrygrove_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_cherrygrove_2:
	.byte	KEYSH , mus_hg_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 2
	.byte		BENDR , 6
	.byte		PAN   , c_v+40
	.byte		VOL   , 85*mus_hg_cherrygrove_mvl/mxv
	.byte	PRIO  , 64
	.byte		        91*mus_hg_cherrygrove_mvl/mxv
	.byte		N04   , Gn2 , v100
	.byte	W08
@ 001   ----------------------------------------
	.byte		N48   , Cn2 
	.byte	W16
	.byte		N02   , En2 
	.byte	W08
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N02   , Gn2 
	.byte	W08
	.byte		        As2 
	.byte		N02   , Dn3 
	.byte	W08
	.byte		N04   , As2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W16
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte	W32
@ 002   ----------------------------------------
	.byte		N48   , Cn2 
	.byte	W16
	.byte		N02   , Gn2 
	.byte	W08
	.byte		N08   , Dn3 
	.byte		N04   , Fn3 
	.byte	W08
	.byte		N02   , Gn2 
	.byte		N02   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N08   , As2 
	.byte	W08
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W16
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W32
mus_hg_cherrygrove_2_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 80*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		VOL   , 74*mus_hg_cherrygrove_mvl/mxv
	.byte	W16
	.byte		N08   , An1 , v076
	.byte	W08
	.byte		N16   , Fn2 , v088
	.byte		N16   , Gn2 
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Fn2 , v100
	.byte	W24
	.byte		        Fn2 , v080
	.byte	W08
	.byte		N16   , As2 , v092
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   , Cn3 , v100
	.byte	W08
@ 004   ----------------------------------------
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , An2 
	.byte		N16   , Cn3 
	.byte		N08   , Ds3 
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		        Dn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		N14   , Cn3 
	.byte		N14   , Dn3 
	.byte		N18   , Gn3 
	.byte		N04   , An3 , v080
	.byte	W16
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W16
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		N16   , An2 , v088
	.byte		N16   , Dn3 
	.byte	W02
	.byte		N14   , As2 , v084
	.byte	W14
	.byte		N08   , Gn2 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W08
	.byte		N16   , An2 , v068
	.byte		N16   , As2 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N02   , Fs2 , v100
	.byte	W08
@ 006   ----------------------------------------
	.byte		N08   , Cs2 
	.byte	W08
	.byte		        Dn2 , v072
	.byte	W08
	.byte		        Fs2 , v076
	.byte	W08
	.byte		        Gn2 , v080
	.byte	W08
	.byte		        As2 , v084
	.byte	W08
	.byte		        As2 , v100
	.byte		N08   , Dn3 
	.byte	W24
	.byte		        En2 
	.byte	W08
	.byte		        As2 
	.byte		N04   , Cs3 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W16
	.byte		N06   , Gn2 , v076
	.byte		N06   , Bn2 
	.byte		N08   , En3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N16   , As2 , v048
	.byte		N16   , Cn3 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Fn2 , v068
	.byte	W08
	.byte		N16   , As2 , v048
	.byte		N16   , Cn3 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Dn2 , v056
	.byte	W08
	.byte		N16   , As2 , v084
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , As1 , v060
	.byte	W08
	.byte		N16   , As2 , v112
	.byte		N16   , Cn3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 , v100
	.byte	W08
@ 008   ----------------------------------------
	.byte		N16   , Cn3 , v052
	.byte		N16   , Ds3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Gn2 , v076
	.byte	W08
	.byte		N16   , Cn3 , v068
	.byte		N16   , Fn3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Gn2 , v080
	.byte	W08
	.byte		N16   , Cn3 , v100
	.byte		N16   , Ds3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fn2 , v088
	.byte	W08
	.byte		N16   , Fn2 , v112
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte		N16   , Gs3 , v100
	.byte	W16
	.byte		N02   , Gn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W16
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N16   , As2 , v096
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Fn2 , v100
	.byte	W08
	.byte		N16   , As2 , v052
	.byte		N16   , Cn3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fn3 , v100
	.byte	W08
	.byte		N16   , As2 , v052
	.byte		N16   , Cn3 
	.byte		N16   , Dn3 , v100
	.byte	W16
	.byte		N08   , Gn2 
	.byte		N08   , Fn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		VOL   , 97*mus_hg_cherrygrove_mvl/mxv
	.byte		N72   , Cn2 
	.byte	W16
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W08
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N02   , Dn3 
	.byte	W08
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W08
	.byte		        Cn3 
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W16
	.byte		N32   , Cn3 , v088
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W32
@ 011   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 64*mus_hg_cherrygrove_mvl/mxv
	.byte		        74*mus_hg_cherrygrove_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W16
	.byte		N08   , An2 , v076
	.byte	W08
	.byte		N16   , Fn3 , v088
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Fn3 , v100
	.byte	W24
	.byte		        Fn3 , v080
	.byte	W08
	.byte		N16   , As3 , v092
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Cn4 , v100
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte		N08   , Ds4 
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W08
	.byte		N14   , Cn4 
	.byte		N14   , Dn4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Cn4 , v104
	.byte		N08   , Fn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W16
	.byte		        Gn3 , v100
	.byte	W08
	.byte		N16   , An3 , v088
	.byte		N16   , Dn4 
	.byte	W02
	.byte		N14   , As3 , v084
	.byte	W14
	.byte		N08   , Gn3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W08
	.byte		N16   , An3 , v084
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fs3 , v100
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Fs3 , v080
	.byte	W08
	.byte		        Gn3 , v084
	.byte	W08
	.byte		        As3 , v100
	.byte		N08   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte	W08
	.byte		        As3 
	.byte		N04   , Cs4 
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W16
	.byte		N02   , Gn3 , v076
	.byte		N02   , Cn4 
	.byte		N08   , En4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N16   , As3 , v048
	.byte		N16   , Cn4 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fn3 , v068
	.byte	W08
	.byte		N16   , As3 
	.byte		N16   , Cn4 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Dn3 , v056
	.byte	W08
	.byte		N16   , As3 , v084
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , As2 , v060
	.byte	W08
	.byte		N16   , As3 , v112
	.byte		N16   , Cn4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fs4 , v100
	.byte	W08
@ 016   ----------------------------------------
	.byte		N16   , Cn4 , v056
	.byte		N16   , Ds4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , An3 , v076
	.byte	W08
	.byte		N16   , Cn4 , v060
	.byte		N16   , Ds4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Gn3 , v080
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , Ds4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Fn3 , v088
	.byte	W08
	.byte		N16   , Fn3 , v080
	.byte		N16   , Gs3 
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N02   , Cs4 , v100
	.byte		N02   , Fn4 
	.byte	W08
@ 017   ----------------------------------------
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , As3 , v076
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Fn3 , v100
	.byte	W08
	.byte		N16   , As3 , v080
	.byte		N16   , Cn4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fn4 , v100
	.byte	W08
	.byte		N16   , As3 , v052
	.byte		N16   , Cn4 
	.byte		N16   , Dn4 , v100
	.byte	W16
	.byte		N08   , Gn3 
	.byte		N08   , Fn4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		        Dn4 
	.byte		N08   , Fn4 
	.byte		N18   , Gn4 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		        Dn4 
	.byte		N08   , En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 116*mus_hg_cherrygrove_mvl/mxv
	.byte		        103*mus_hg_cherrygrove_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Dn3 , v048
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fn2 , v068
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fn2 , v056
	.byte	W08
	.byte		N16   , Dn3 , v084
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , As1 , v060
	.byte	W08
	.byte		N16   , Dn3 , v112
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 , v100
	.byte	W08
@ 020   ----------------------------------------
	.byte		N16   , Cn3 , v056
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W24
	.byte		N24   , An2 , v060
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte	W24
	.byte		        An2 , v100
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 , v088
	.byte	W08
	.byte		N16   , Gs2 , v080
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Gn2 , v100
	.byte	W08
@ 021   ----------------------------------------
	.byte		N10   , Gn0 , v060
	.byte		N10   , Gn1 
	.byte	W16
	.byte		N24   , Cs1 , v100
	.byte		N16   , Fn2 
	.byte		N24   , As2 , v076
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N08   , Fn2 , v100
	.byte	W08
	.byte		N16   , As2 , v080
	.byte		N16   , Cs3 
	.byte		N16   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N16   , Cs3 
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Cn2 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 95*mus_hg_cherrygrove_mvl/mxv
	.byte		        73*mus_hg_cherrygrove_mvl/mxv
	.byte		N16   , Fn2 
	.byte		N16   , Cn4 , v036
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Cn4 , v064
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Cn2 , v100
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Fn2 
	.byte		N16   , En4 , v084
	.byte		N16   , Gn4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Cn4 , v100
	.byte	W08
	.byte		N16   
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N16   , As3 
	.byte		N16   , Cs4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N02   , As3 , v064
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W16
	.byte		N32   , Gn3 , v100
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte		N32   , Fn4 
	.byte	W32
	.byte		N24   , As3 , v060
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N16   , Fn2 , v100
	.byte		N16   , Cn4 , v036
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Cn4 , v064
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Cn2 , v100
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Fn2 
	.byte		N16   , En4 , v084
	.byte		N16   , Gn4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Cn4 , v100
	.byte	W08
	.byte		N16   , Cn4 , v104
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An3 , v100
	.byte	W08
@ 025   ----------------------------------------
	.byte		N16   , As3 , v096
	.byte		N16   , Cs4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Gn3 , v100
	.byte	W08
	.byte		N02   , As3 , v064
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W16
	.byte		N32   , Gn3 , v100
	.byte		N32   , As3 , v064
	.byte		N32   , Cs4 
	.byte		N32   , Fn4 
	.byte	W32
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 , v100
	.byte		N24   , En4 , v064
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_cherrygrove_2_B1
mus_hg_cherrygrove_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_cherrygrove_3:
	.byte	KEYSH , mus_hg_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 48
	.byte		PAN   , c_v+18
	.byte		VOL   , 68*mus_hg_cherrygrove_mvl/mxv
	.byte	PRIO  , 64
	.byte		N03   , Gn1 , v056
	.byte	W08
@ 001   ----------------------------------------
	.byte		VOL   , 54*mus_hg_cherrygrove_mvl/mxv
	.byte		N36   , Cn1 , v056, gtp2
	.byte	W01
	.byte		VOL   , 58*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_cherrygrove_mvl/mxv
	.byte	W05
	.byte		        70*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        52*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        45*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        34*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        24*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        18*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        8*mus_hg_cherrygrove_mvl/mxv
	.byte	W07
	.byte		        39*mus_hg_cherrygrove_mvl/mxv
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		VOL   , 59*mus_hg_cherrygrove_mvl/mxv
	.byte		N40   , Cn1 
	.byte	W01
	.byte		VOL   , 61*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        55*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        45*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        24*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        19*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        14*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_cherrygrove_mvl/mxv
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
mus_hg_cherrygrove_3_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 41*mus_hg_cherrygrove_mvl/mxv
	.byte		        39*mus_hg_cherrygrove_mvl/mxv
	.byte		N30   , Fn1 , v056, gtp1
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N36   , As1 
	.byte	W40
	.byte		N07   , Fn1 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N23   , An1 
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W40
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N23   , Fs1 
	.byte	W40
	.byte		N07   
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W08
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        As0 
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Bn0 
	.byte	W16
	.byte		N07   , Bn1 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N40   , As1 , v060
	.byte	W40
	.byte		N08   , Fn1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N36   , An1 , v060, gtp2
	.byte	W40
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N08   , As1 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N36   , Gn1 , v060, gtp2
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N72   , Cn1 
	.byte	W88
	.byte		N08   
	.byte	W08
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
	.byte	W48
	.byte		VOICE , 23
	.byte		VOL   , 27*mus_hg_cherrygrove_mvl/mxv
	.byte		N22   , Cn4 , v088
	.byte	W01
	.byte		VOL   , 31*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        45*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        78*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        25*mus_hg_cherrygrove_mvl/mxv
	.byte		N22   , As3 
	.byte	W01
	.byte		VOL   , 32*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        45*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        80*mus_hg_cherrygrove_mvl/mxv
	.byte	W11
@ 019   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-17
	.byte		N32   , As1 , v088, gtp3
	.byte	W40
	.byte		N08   , Fn1 , v056
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N24   , An1 
	.byte	W40
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N08   , As1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W16
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N22   , Cs1 
	.byte	W24
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N08   , Cn2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		VOL   , 91*mus_hg_cherrygrove_mvl/mxv
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Cn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N32   , Cn1 
	.byte	W32
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Cn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N32   , Cn1 
	.byte	W32
	.byte		VOICE , 48
	.byte		VOL   , 50*mus_hg_cherrygrove_mvl/mxv
	.byte		N15   , Cn2 , v036
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_cherrygrove_3_B1
mus_hg_cherrygrove_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_cherrygrove_4:
	.byte	KEYSH , mus_hg_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 2
	.byte		PAN   , c_v+24
	.byte		VOL   , 82*mus_hg_cherrygrove_mvl/mxv
	.byte	PRIO  , 64
	.byte		        97*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N04   , Gn1 , v100
	.byte	W08
@ 001   ----------------------------------------
	.byte		N48   , Cn1 
	.byte	W48
	.byte		N08   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N48   , Cn1 
	.byte	W48
	.byte		N08   , En1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
mus_hg_cherrygrove_4_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 105*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		N36   , Fn1 , v127, gtp3
	.byte	W40
	.byte		N08   , Fn1 , v100
	.byte	W08
	.byte		N36   , As1 , v100, gtp3
	.byte	W40
	.byte		N08   , Fn1 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N36   , An1 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , An1 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N40   , Gn1 
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W40
	.byte		N08   
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W16
	.byte		        As0 
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 007   ----------------------------------------
mus_hg_cherrygrove_4_007:
	.byte		N40   , As0 , v100
	.byte	W40
	.byte		N08   , Fn1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N36   , An1 , v127, gtp2
	.byte	W40
	.byte		N08   , Fn2 , v100
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N08   , As1 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N36   , Gn1 , v100, gtp2
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N72   , Cn1 
	.byte	W88
	.byte		VOICE , 19
	.byte		PAN   , c_v-14
	.byte		VOL   , 97*mus_hg_cherrygrove_mvl/mxv
	.byte		N08   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N24   , Fn1 , v127
	.byte	W40
	.byte		N08   , Fn1 , v100
	.byte	W08
	.byte		N24   , As1 , v124
	.byte	W40
	.byte		N08   , Fn1 , v100
	.byte	W08
@ 012   ----------------------------------------
	.byte		N24   , An1 , v124
	.byte	W40
	.byte		N08   , An1 , v100
	.byte	W08
	.byte		        Dn1 , v124
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , An1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N24   , Gn1 , v127
	.byte	W40
	.byte		N08   , Dn1 , v100
	.byte	W08
	.byte		N24   , Fs1 , v124
	.byte	W40
	.byte		N08   , Fs1 , v100
	.byte	W08
@ 014   ----------------------------------------
	.byte		N16   , Fn1 , v127
	.byte	W16
	.byte		N08   , Dn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W16
	.byte		        As0 
	.byte	W08
	.byte		N16   , Cn1 , v127
	.byte	W08
	.byte		N04   , Cn2 , v100
	.byte	W16
	.byte		N16   , Bn0 , v127
	.byte	W08
	.byte		N04   , Bn1 , v100
	.byte	W16
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cherrygrove_4_007
@ 016   ----------------------------------------
mus_hg_cherrygrove_4_016:
	.byte		N24   , An1 , v100
	.byte	W40
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N08   , As1 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N48   , Cn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N40   , As1 
	.byte	W40
	.byte		N08   , Fn1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cherrygrove_4_016
@ 021   ----------------------------------------
	.byte		N14   , Gn1 , v100
	.byte	W16
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N22   , Cs1 
	.byte	W24
	.byte		N16   , Cn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
@ 022   ----------------------------------------
	.byte		VOL   , 109*mus_hg_cherrygrove_mvl/mxv
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Cn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N32   , Cn1 
	.byte	W32
	.byte		N16   , Cn2 , v060
	.byte	W16
	.byte		N08   , Cn1 , v100
	.byte	W08
@ 024   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Cn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N32   , Cn1 
	.byte	W32
	.byte		N16   , Cn2 
	.byte	W16
	.byte		VOICE , 2
	.byte		N08   , En1 
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_cherrygrove_4_B1
mus_hg_cherrygrove_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_cherrygrove_5:
	.byte	KEYSH , mus_hg_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOL   , 100*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	PRIO  , 64
	.byte	W08
@ 001   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-32
	.byte		VOL   , 66*mus_hg_cherrygrove_mvl/mxv
	.byte	W16
	.byte		N02   , En3 , v100
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N02   , Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Fn4 
	.byte	W16
	.byte		N32   , En4 
	.byte	W32
@ 002   ----------------------------------------
	.byte	W16
	.byte		N02   , Gn3 
	.byte	W08
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N02   , Gn3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		N04   , An4 
	.byte	W16
	.byte		N32   , Gn4 
	.byte	W32
mus_hg_cherrygrove_5_B1:
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
	.byte	W48
	.byte		VOICE , 23
	.byte		VOL   , 24*mus_hg_cherrygrove_mvl/mxv
	.byte		N20   , Fn3 , v076
	.byte	W01
	.byte		VOL   , 25*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        48*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_cherrygrove_mvl/mxv
	.byte	W07
	.byte		        23*mus_hg_cherrygrove_mvl/mxv
	.byte		N22   , Gn3 , v096
	.byte	W01
	.byte		VOL   , 27*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        39*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        52*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_cherrygrove_mvl/mxv
	.byte	W11
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 64*mus_hg_cherrygrove_mvl/mxv
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_cherrygrove_5_B1
mus_hg_cherrygrove_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_cherrygrove_6:
	.byte	KEYSH , mus_hg_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 2
	.byte		BENDR , 6
	.byte		VOL   , 100*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	PRIO  , 64
	.byte	W08
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_hg_cherrygrove_6_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-16
	.byte		VOL   , 103*mus_hg_cherrygrove_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N36   , Cn5 , v068, gtp3
	.byte	W40
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N36   , Dn5 , v068, gtp2
	.byte	W36
	.byte	W02
	.byte		N08   , Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N40   , Cn5 
	.byte	W40
	.byte		N08   , An4 
	.byte	W08
	.byte		N48   , Fn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N40   , As4 
	.byte	W40
	.byte		        Cn5 
	.byte	W40
	.byte		N08   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte		N36   , As4 , v068, gtp2
	.byte	W36
	.byte	W02
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N48   , En4 
	.byte	W24
	.byte		VOL   , 120*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        116*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        127*mus_hg_cherrygrove_mvl/mxv
	.byte		N40   , Dn4 
	.byte	W40
	.byte		N32   , Fn4 
	.byte	W32
	.byte		N24   , Dn5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N40   , Cn5 
	.byte	W40
	.byte		N32   , An4 
	.byte	W32
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N40   , Dn4 
	.byte	W40
	.byte		N32   , Fn4 
	.byte	W32
	.byte		N24   , Dn5 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N72   , Cn5 
	.byte	W36
	.byte		VOL   , 109*mus_hg_cherrygrove_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        91*mus_hg_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_cherrygrove_mvl/mxv
	.byte	W05
	.byte		        59*mus_hg_cherrygrove_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_cherrygrove_mvl/mxv
	.byte	W05
	.byte		        36*mus_hg_cherrygrove_mvl/mxv
	.byte	W07
	.byte		        24*mus_hg_cherrygrove_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_cherrygrove_mvl/mxv
	.byte	W07
	.byte		VOICE , 0
	.byte	W04
	.byte		VOL   , 78*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N08   , Cn1 , v100
	.byte	W08
@ 011   ----------------------------------------
	.byte		N24   , Fn1 , v104
	.byte	W40
	.byte		N08   , Fn1 , v100
	.byte	W08
	.byte		N24   , As1 , v124
	.byte	W40
	.byte		N08   , Fn1 , v100
	.byte	W08
@ 012   ----------------------------------------
	.byte		N24   , An1 , v124
	.byte	W40
	.byte		N08   , An1 , v100
	.byte	W08
	.byte		        Dn1 , v124
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , An1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N24   , Gn1 , v127
	.byte	W40
	.byte		N08   , Dn1 , v100
	.byte	W08
	.byte		N24   , Fs1 , v124
	.byte	W40
	.byte		N08   , Fs1 , v100
	.byte	W08
@ 014   ----------------------------------------
	.byte		N16   , Fn1 , v127
	.byte	W16
	.byte		N08   , Dn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W16
	.byte		        As0 
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W08
	.byte		N03   , Cn2 , v088
	.byte	W08
	.byte		        Cn1 , v060
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte	W08
	.byte		N03   , Bn1 , v088
	.byte	W08
	.byte		        Bn0 , v060
	.byte	W08
@ 015   ----------------------------------------
	.byte		N40   , As0 , v100
	.byte	W40
	.byte		N08   , Fn1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N24   , An1 
	.byte	W40
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N08   , As1 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N48   , Cn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 35
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N02   , As3 , v068
	.byte	W24
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N02   , As4 , v060
	.byte	W08
@ 020   ----------------------------------------
	.byte		N40   , Cn5 , v100
	.byte	W40
	.byte		N32   , An4 
	.byte	W32
	.byte		N24   , Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W16
	.byte		        Cs4 
	.byte	W32
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Fn4 , v120
	.byte	W92
	.byte		VOL   , 66*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
@ 023   ----------------------------------------
	.byte		        64*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        43*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        21*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        14*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        4*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		VOL   , 1*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        69*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N04   , Cs5 , v096
	.byte	W16
	.byte		TIE   , Cn5 , v100
	.byte	W08
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W12
	.byte		VOL   , 66*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        43*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        21*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        14*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        4*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_hg_cherrygrove_mvl/mxv
	.byte		N08   , Gn4 , v112
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_cherrygrove_6_B1
mus_hg_cherrygrove_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_cherrygrove_7:
	.byte	KEYSH , mus_hg_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		BENDR , 6
	.byte		LFOS  , 32
	.byte		PAN   , c_v-8
	.byte		VOL   , 87*mus_hg_cherrygrove_mvl/mxv
	.byte	PRIO  , 64
	.byte		        87*mus_hg_cherrygrove_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		VOL   , 122*mus_hg_cherrygrove_mvl/mxv
	.byte	W48
	.byte		VOICE , 35
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+1
	.byte		N08   , Cn4 , v072
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 , v068
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 , v072
	.byte	W08
@ 002   ----------------------------------------
	.byte		N16   , Cn5 , v080
	.byte	W16
	.byte		N04   , Dn5 , v064
	.byte	W04
	.byte		        Cn5 , v068
	.byte	W04
	.byte		        Dn5 , v072
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 , v068
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Dn5 , v048
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		BEND  , c_v+2
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 , v024
	.byte	W04
	.byte		        Cn5 , v016
	.byte	W04
mus_hg_cherrygrove_7_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 122*mus_hg_cherrygrove_mvl/mxv
	.byte	W06
	.byte		VOICE , 35
	.byte		VOL   , 63*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		        c_v+32
	.byte		VOL   , 80*mus_hg_cherrygrove_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		N36   , Cn5 , v068, gtp3
	.byte	W40
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N36   , Dn5 , v068, gtp2
	.byte	W04
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W10
	.byte		N08   , Cn5 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		N40   , Cn5 
	.byte	W22
	.byte		MOD   , 3
	.byte	W16
	.byte		        0
	.byte	W02
	.byte		N08   , An4 
	.byte	W08
	.byte		N48   , Fn4 
	.byte	W10
	.byte		MOD   , 4
	.byte	W30
@ 005   ----------------------------------------
	.byte	W06
	.byte		        0
	.byte	W02
	.byte		N40   , As4 
	.byte	W40
	.byte		        Cn5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte	W10
	.byte		N08   , As4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		N02   
	.byte	W02
	.byte		N36   , As4 , v068, gtp2
	.byte	W20
	.byte		MOD   , 3
	.byte	W16
	.byte		        0
	.byte	W02
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N48   , En4 
	.byte	W10
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 54*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        29*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	W02
	.byte		        20*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_cherrygrove_mvl/mxv
	.byte		        61*mus_hg_cherrygrove_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		N40   , Dn4 
	.byte	W22
	.byte		MOD   , 3
	.byte	W16
	.byte		        0
	.byte	W02
	.byte		N32   , Fn4 
	.byte	W14
	.byte		MOD   , 3
	.byte	W16
	.byte		        0
	.byte	W02
	.byte		N24   , Dn5 
	.byte	W10
	.byte		MOD   , 6
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        0
	.byte	W02
	.byte		N40   , Cn5 
	.byte	W22
	.byte		MOD   , 6
	.byte	W16
	.byte		        0
	.byte	W02
	.byte		N32   , An4 
	.byte	W14
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte	W02
	.byte		N16   , Fn4 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N08   , En4 
	.byte	W08
	.byte		N40   , Dn4 
	.byte	W40
	.byte		N32   , Fn4 
	.byte	W32
	.byte		N24   , Dn5 
	.byte	W16
@ 010   ----------------------------------------
	.byte	W08
	.byte		N72   , Cn5 
	.byte	W22
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 64*mus_hg_cherrygrove_mvl/mxv
	.byte		        48*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        43*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        32*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        24*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 8*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        6*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        4*mus_hg_cherrygrove_mvl/mxv
	.byte	W10
@ 011   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 122*mus_hg_cherrygrove_mvl/mxv
	.byte		        119*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+0
	.byte		N14   , Cn4 , v116
	.byte	W16
	.byte		N06   , Cn3 , v104
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W16
	.byte		BEND  , c_v+11
	.byte		N32   , Dn4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N08   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N40   , Cn4 
	.byte	W40
	.byte		N08   , An3 
	.byte	W08
	.byte		N48   , Fn3 
	.byte	W24
	.byte		VOL   , 112*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        108*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        74*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte		        119*mus_hg_cherrygrove_mvl/mxv
	.byte		N16   , As3 , v100
	.byte	W16
	.byte		N06   , As2 , v064
	.byte	W08
	.byte		N08   , Fn3 , v100
	.byte	W16
	.byte		N32   , Cn4 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		N10   , Dn3 , v072
	.byte	W16
	.byte		        Fn3 , v076
	.byte	W16
	.byte		N08   , Gn3 , v084
	.byte	W08
	.byte		N48   , En3 , v100
	.byte	W24
	.byte		VOL   , 117*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        114*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        100*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte		        119*mus_hg_cherrygrove_mvl/mxv
	.byte		N40   , Dn3 
	.byte	W40
	.byte		N32   , Fn3 
	.byte	W32
	.byte		N24   , Dn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N40   , Cn4 
	.byte	W40
	.byte		N32   , An3 
	.byte	W32
	.byte		N24   , Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N02   , As2 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N02   , Dn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N02   , As3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W48
	.byte		VOL   , 114*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        111*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        100*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_cherrygrove_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        76*mus_hg_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_cherrygrove_mvl/mxv
	.byte	W07
@ 019   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 32*mus_hg_cherrygrove_mvl/mxv
	.byte		        56*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N13   , Dn5 
	.byte	W13
	.byte		N02   , As4 , v068
	.byte	W24
	.byte	W03
	.byte		N21   , Fn5 , v100
	.byte	W21
	.byte		N02   , Dn5 
	.byte	W11
	.byte		N13   , Dn6 
	.byte	W13
	.byte		N02   , As5 , v060
	.byte	W08
@ 020   ----------------------------------------
	.byte	W03
	.byte		N40   , Cn6 , v100
	.byte	W40
	.byte		N32   , An5 
	.byte	W32
	.byte		N24   , Fn5 
	.byte	W21
@ 021   ----------------------------------------
	.byte	W19
	.byte		        Cs5 
	.byte	W32
	.byte		        Fn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W21
@ 022   ----------------------------------------
	.byte	W03
	.byte		TIE   , Fn5 , v120
	.byte	W92
	.byte	W01
@ 023   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		N06   , Cn5 , v104
	.byte	W06
	.byte		N04   , Cs6 , v096
	.byte	W16
	.byte		TIE   , Cn6 , v100
	.byte	W08
@ 024   ----------------------------------------
	.byte	W01
	.byte		VOL   , 20*mus_hg_cherrygrove_mvl/mxv
	.byte	W92
	.byte	W03
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		VOICE , 35
	.byte		PAN   , c_v-2
	.byte		VOL   , 32*mus_hg_cherrygrove_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N08   , Gn4 , v112
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_cherrygrove_7_B1
mus_hg_cherrygrove_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_cherrygrove_8:
	.byte	KEYSH , mus_hg_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_hg_cherrygrove_mvl/mxv
	.byte	PRIO  , 64
	.byte	W08
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_hg_cherrygrove_8_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-24
	.byte		VOL   , 82*mus_hg_cherrygrove_mvl/mxv
	.byte		N23   , Fn3 , v088
	.byte	W32
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N30   , As3 , v088, gtp1
	.byte	W32
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N36   , An3 , v088, gtp3
	.byte	W40
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N30   , Dn3 , v088, gtp1
	.byte	W32
	.byte		N07   , As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N30   , As3 , v088, gtp1
	.byte	W32
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N68   , As3 , v088, gtp3
	.byte	W72
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N36   , Cn3 , v088, gtp3
	.byte	W40
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N36   , Gn2 , v088, gtp3
	.byte	W40
	.byte		N07   , An2 
	.byte	W08
	.byte		N23   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N92   , En3 , v088, gtp3
	.byte	W32
	.byte		VOL   , 68*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        14*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        5*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        4*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_cherrygrove_mvl/mxv
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 73*mus_hg_cherrygrove_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N15   , Fn2 
	.byte	W40
	.byte		N07   , An2 
	.byte	W08
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		N36   , En3 , v088, gtp3
	.byte	W40
	.byte		        Dn3 , v088, gtp3
	.byte	W40
	.byte		N07   , An2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte	W40
	.byte		        Gn2 
	.byte	W08
	.byte		N23   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , Dn3 , v088, gtp3
	.byte	W40
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N03   , En3 
	.byte	W08
	.byte		N23   , Bn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , As2 , v088, gtp3
	.byte	W40
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , An2 , v088, gtp3
	.byte	W40
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N36   , As2 , v088, gtp3
	.byte	W40
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N36   , En3 , v088, gtp3
	.byte	W40
	.byte		N07   , Cn3 
	.byte	W04
	.byte		VOL   , 69*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		VOL   , 68*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_cherrygrove_mvl/mxv
	.byte		N07   , Gn3 
	.byte	W04
	.byte		VOL   , 54*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_cherrygrove_mvl/mxv
	.byte		N07   , Cn3 
	.byte	W04
	.byte		VOL   , 36*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_cherrygrove_mvl/mxv
	.byte		N07   , Bn2 
	.byte	W04
	.byte		VOL   , 27*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        21*mus_hg_cherrygrove_mvl/mxv
	.byte		N07   , As2 
	.byte	W04
	.byte		VOL   , 19*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
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
	.byte	GOTO
	 .word	mus_hg_cherrygrove_8_B1
mus_hg_cherrygrove_8_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_cherrygrove_9:
	.byte	KEYSH , mus_hg_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*mus_hg_cherrygrove_mvl/mxv
	.byte	PRIO  , 64
	.byte	W08
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_hg_cherrygrove_9_B1:
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
	.byte	W84
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_cherrygrove_mvl/mxv
	.byte	W04
	.byte		N08   , Bn0 , v100
	.byte		N08   , As1 , v064
	.byte	W08
@ 011   ----------------------------------------
mus_hg_cherrygrove_9_011:
	.byte		N24   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		N16   , Fs0 
	.byte		N04   , Fs1 , v028
	.byte	W08
	.byte		N08   , Fs1 , v056
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N08   , Bn0 
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N08   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W08
	.byte		N12   , As0 , v104
	.byte	W08
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		N04   , Fs1 , v028
	.byte	W08
	.byte		N08   , Fs1 , v056
	.byte	W08
	.byte		        As0 , v100
	.byte		N16   , Fs1 
	.byte	W08
	.byte		N08   , Fs0 
	.byte	W08
	.byte		        Bn0 
	.byte		N08   , As1 , v080
	.byte	W08
@ 013   ----------------------------------------
	.byte		N24   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		N16   , Fs0 
	.byte		N04   , Fs1 , v028
	.byte	W08
	.byte		N08   , Fs1 , v056
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v100
	.byte		N08   , As1 , v064
	.byte	W08
@ 014   ----------------------------------------
	.byte		N24   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W08
	.byte		N08   , As1 , v072
	.byte	W08
	.byte		N04   , Fs1 , v036
	.byte	W08
	.byte		N08   , As0 , v100
	.byte		N04   , Fs1 
	.byte	W08
	.byte		N08   , Fs0 , v072
	.byte		N08   , As1 
	.byte	W08
	.byte		        Bn0 , v100
	.byte		N04   , Fs1 , v032
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cherrygrove_9_011
@ 016   ----------------------------------------
	.byte		N24   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		N04   , Fs1 , v028
	.byte	W08
	.byte		N08   , Fs1 , v056
	.byte	W08
	.byte		        As0 , v100
	.byte		N16   , Fs1 
	.byte	W08
	.byte		N08   , Fs0 
	.byte	W08
	.byte		        Bn0 
	.byte		N04   , Fs1 , v032
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cherrygrove_9_011
@ 018   ----------------------------------------
	.byte		N08   , Bn0 , v127
	.byte		N04   , Fs1 , v100
	.byte	W08
	.byte		N08   , Fs0 
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N16   , As0 , v100
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N08   , Fs0 
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		N04   , Fs1 , v028
	.byte	W08
	.byte		N08   , Fs1 , v056
	.byte	W08
	.byte		N16   , Fs1 , v100
	.byte	W08
	.byte		N08   , Fn0 
	.byte	W08
	.byte		        Cn1 
	.byte		N04   , Fs1 , v032
	.byte	W08
@ 019   ----------------------------------------
	.byte		N16   , Bn0 , v100
	.byte		N32   , En2 , v100, gtp2
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
	.byte	GOTO
	 .word	mus_hg_cherrygrove_9_B1
mus_hg_cherrygrove_9_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_cherrygrove:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_cherrygrove_pri	@ Priority
	.byte	mus_hg_cherrygrove_rev	@ Reverb.

	.word	mus_hg_cherrygrove_grp

	.word	mus_hg_cherrygrove_1
	.word	mus_hg_cherrygrove_2
	.word	mus_hg_cherrygrove_3
	.word	mus_hg_cherrygrove_4
	.word	mus_hg_cherrygrove_5
	.word	mus_hg_cherrygrove_6
	.word	mus_hg_cherrygrove_7
	.word	mus_hg_cherrygrove_8
	.word	mus_hg_cherrygrove_9

	.end
