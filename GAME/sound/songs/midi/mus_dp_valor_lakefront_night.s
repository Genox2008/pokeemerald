	.include "MPlayDef.s"

	.equ	mus_dp_valor_lakefront_night_grp, voicegroup191
	.equ	mus_dp_valor_lakefront_night_pri, 0
	.equ	mus_dp_valor_lakefront_night_rev, reverb_set+0
	.equ	mus_dp_valor_lakefront_night_mvl, 95
	.equ	mus_dp_valor_lakefront_night_key, 0
	.equ	mus_dp_valor_lakefront_night_tbs, 2
	.equ	mus_dp_valor_lakefront_night_exg, 1
	.equ	mus_dp_valor_lakefront_night_cmp, 1

	.section .rodata
	.global	mus_dp_valor_lakefront_night
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_valor_lakefront_night_1:
	.byte	KEYSH , mus_dp_valor_lakefront_night_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , 45*mus_dp_valor_lakefront_night_tbs/2
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N68   , Gn3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 78*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        54*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        23*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        12*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        5*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W16
@ 002   ----------------------------------------
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 87*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        46*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        32*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        22*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        13*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        63*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        53*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        36*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        22*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        15*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        12*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 004   ----------------------------------------
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N68   , En3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 84*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        70*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        58*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        44*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        33*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        24*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        17*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 005   ----------------------------------------
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N68   , Gn3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 70*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        59*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        46*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        33*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        22*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        16*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        12*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 006   ----------------------------------------
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        63*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        46*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        30*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        27*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		VOL   , 100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 74*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        50*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        36*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        30*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        21*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        13*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        11*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 008   ----------------------------------------
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N68   , En3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        66*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        54*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        43*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        32*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        23*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W16
mus_dp_valor_lakefront_night_1_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 101*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W24
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 78*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        63*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        38*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W16
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N36   , Fs3 , v100, gtp3
	.byte	W40
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W24
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N92   , An3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 82*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        74*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        65*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        54*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        44*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        36*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        30*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 016   ----------------------------------------
	.byte		        24*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        16*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 021   ----------------------------------------
mus_dp_valor_lakefront_night_1_021:
	.byte		N15   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Fs3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_1_021
@ 023   ----------------------------------------
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , As4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Cs5 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , As4 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_1_021
@ 030   ----------------------------------------
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W16
	.byte		VOICE , 24
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N68   , An3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 84*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        66*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        53*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        43*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        33*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        28*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 032   ----------------------------------------
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N44   , En4 , v100, gtp3
	.byte	W16
	.byte		VOL   , 65*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        47*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        32*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N68   , An3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        66*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        58*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        44*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        38*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        31*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        27*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 034   ----------------------------------------
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W08
	.byte		VOL   , 88*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        78*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        61*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        41*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N54   , An3 , v100, gtp1
	.byte	W16
	.byte		VOL   , 78*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        66*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        58*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        44*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        39*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N54   , Cs4 , v100, gtp1
	.byte	W16
	.byte		VOL   , 78*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        66*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        54*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        44*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        41*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		N23   , An3 
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N60   , Bn3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 78*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        66*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        53*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        43*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        33*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
	.byte		        15*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , As3 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N60   , An3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 87*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        74*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        61*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        53*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        36*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        31*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , As3 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 84*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        63*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        47*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        43*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 042   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 78*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        63*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        39*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        28*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
	.byte		        100*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_valor_lakefront_night_1_B1
mus_dp_valor_lakefront_night_1_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_valor_lakefront_night_2:
	.byte	KEYSH , mus_dp_valor_lakefront_night_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		BEND  , c_v+1
	.byte		N68   , Gn3 , v100, gtp3
	.byte	W40
	.byte		VOL   , 23*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        12*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        5*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W04
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 32*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        22*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        13*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W20
@ 002   ----------------------------------------
	.byte	W04
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 22*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        15*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        12*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N68   , En3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 33*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        24*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        17*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte	W04
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N68   , Gn3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 22*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        16*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        12*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte	W04
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W40
	.byte		VOL   , 27*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W20
@ 006   ----------------------------------------
	.byte	W04
	.byte		VOL   , 35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W04
	.byte		VOL   , 41*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W44
	.byte		        21*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        13*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        11*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte	W04
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N66   , En3 , v100, gtp1
	.byte	W48
	.byte		VOL   , 32*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        23*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W12
mus_dp_valor_lakefront_night_2_B1:
@ 008   ----------------------------------------
	.byte	W04
	.byte		VOL   , 35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W24
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		N44   , An3 , v100, gtp3
	.byte	W20
	.byte		VOL   , 30*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W12
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        12*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W04
	.byte		N36   , Fs3 , v100, gtp3
	.byte	W40
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W04
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W24
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W04
	.byte		N92   , An3 , v100, gtp3
	.byte	W56
	.byte		VOL   , 30*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        30*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte	W04
	.byte		        24*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        16*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		VOICE , 2
	.byte		VOL   , 35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W04
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W04
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W04
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W04
@ 020   ----------------------------------------
mus_dp_valor_lakefront_night_2_020:
	.byte	W04
	.byte		N15   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Fs3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W04
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_2_020
@ 022   ----------------------------------------
	.byte	W04
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
@ 023   ----------------------------------------
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W04
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W04
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , As4 
	.byte	W04
@ 026   ----------------------------------------
	.byte	W04
	.byte		N23   , An4 
	.byte	W24
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Cs5 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W04
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , As4 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W04
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_2_020
@ 029   ----------------------------------------
	.byte	W04
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W16
	.byte		VOICE , 24
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W04
	.byte		N68   , An3 , v100, gtp3
	.byte	W44
	.byte		VOL   , 30*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W11
	.byte		        28*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W01
	.byte		        8*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W04
@ 031   ----------------------------------------
	.byte	W04
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N44   , En4 , v100, gtp3
	.byte	W20
	.byte		VOL   , 25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        16*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W12
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W04
@ 032   ----------------------------------------
	.byte	W04
	.byte		VOL   , 35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N68   , An3 , v100, gtp3
	.byte	W52
	.byte		VOL   , 29*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 033   ----------------------------------------
	.byte		        13*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W04
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W36
	.byte		VOL   , 25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        13*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W04
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W04
@ 034   ----------------------------------------
	.byte	W04
	.byte		N54   , An3 , v100, gtp1
	.byte	W24
	.byte		VOL   , 29*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        13*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        7*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
@ 035   ----------------------------------------
	.byte	W04
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W04
@ 036   ----------------------------------------
	.byte	W04
	.byte		N54   , Cs4 , v100, gtp1
	.byte	W24
	.byte		VOL   , 29*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        13*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        7*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W04
@ 037   ----------------------------------------
	.byte	W04
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		N23   , An3 
	.byte	W24
	.byte		VOL   , 35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , En3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W04
@ 038   ----------------------------------------
	.byte	W04
	.byte		N60   , Bn3 , v100, gtp3
	.byte	W28
	.byte		VOL   , 29*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        13*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        7*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W12
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , As3 
	.byte	W04
@ 039   ----------------------------------------
	.byte	W04
	.byte		N60   , An3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 29*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        13*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        7*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W15
	.byte		        31*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , As3 
	.byte	W04
@ 040   ----------------------------------------
	.byte	W04
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 29*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        13*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        7*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W04
@ 041   ----------------------------------------
	.byte	W04
	.byte		N44   , An3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 29*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        13*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        7*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W12
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_valor_lakefront_night_2_B1
mus_dp_valor_lakefront_night_2_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_valor_lakefront_night_3:
	.byte	KEYSH , mus_dp_valor_lakefront_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		        c_v+35
	.byte		VOL   , 80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N30   , Dn3 , v100, gtp1
	.byte	W32
	.byte		N23   , Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N07   , Fs3 , v020
	.byte	W16
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn3 
	.byte	W24
@ 002   ----------------------------------------
mus_dp_valor_lakefront_night_3_002:
	.byte		N07   , Dn3 , v020
	.byte	W16
	.byte		N30   , Cs3 , v100, gtp1
	.byte	W32
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N07   , En3 , v020
	.byte	W16
	.byte		N30   , As2 , v100, gtp1
	.byte	W32
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        En3 , v020
	.byte	W16
	.byte		N30   , Dn3 , v100, gtp1
	.byte	W32
	.byte		N23   , Fs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N07   , Fs3 , v020
	.byte	W16
	.byte		N30   , Gs2 , v100, gtp1
	.byte	W32
	.byte		N23   , Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_3_002
@ 007   ----------------------------------------
	.byte		N07   , En3 , v020
	.byte	W16
	.byte		N30   , As2 , v100, gtp1
	.byte	W32
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   
	.byte	W08
mus_dp_valor_lakefront_night_3_B1:
@ 008   ----------------------------------------
	.byte		N07   , Gn3 , v020
	.byte	W24
	.byte		N15   , Cs4 , v100
	.byte	W16
	.byte		N30   , An3 , v100, gtp1
	.byte	W32
@ 009   ----------------------------------------
	.byte		N07   , An3 , v020
	.byte	W24
	.byte		N15   , An3 , v100
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N23   , An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N07   , An3 , v020
	.byte	W24
	.byte		N15   , Cs4 , v100
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N07   , Cs4 , v020
	.byte	W24
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		N07   , Dn4 , v020
	.byte	W24
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N30   , Dn4 , v100, gtp1
	.byte	W32
@ 013   ----------------------------------------
	.byte		N07   , Dn4 , v020
	.byte	W24
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N23   , Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N30   , En3 , v100, gtp1
	.byte	W32
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N30   , En3 , v100, gtp1
	.byte	W32
	.byte		N23   , Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N07   , Cs3 , v020
	.byte	W28
	.byte		N42   , Cs3 , v100
	.byte	W12
	.byte		VOL   , 61*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        49*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 017   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W28
	.byte		N42   , Cn3 
	.byte	W12
	.byte		VOL   , 58*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        43*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        31*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 018   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W28
	.byte		N42   , Bn2 
	.byte	W12
	.byte		VOL   , 58*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        33*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        17*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        15*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 019   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W28
	.byte		N42   , Gn3 
	.byte	W04
	.byte		VOL   , 59*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        46*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        32*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        16*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 020   ----------------------------------------
mus_dp_valor_lakefront_night_3_020:
	.byte		VOL   , 80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N15   , An2 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , An2 , v072
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_dp_valor_lakefront_night_3_021:
	.byte		N15   , An2 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , An2 , v072
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N15   , Cn3 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , Cn3 , v072
	.byte	W48
@ 023   ----------------------------------------
	.byte		N36   , Gn2 , v100, gtp3
	.byte	W08
	.byte		VOL   , 69*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        58*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        43*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        33*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N30   , Gn2 , v100, gtp1
	.byte	W08
	.byte		VOL   , 54*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        44*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        32*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 024   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , Gn2 , v020
	.byte	W28
	.byte		N42   , Cs3 , v100
	.byte	W04
	.byte		VOL   , 63*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        50*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        36*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        21*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 025   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , Cs3 , v020
	.byte	W28
	.byte		N42   , Cs3 , v100
	.byte	W12
	.byte		VOL   , 66*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        53*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W01
	.byte		        38*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        21*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 026   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , Cs3 , v020
	.byte	W28
	.byte		N42   , Bn2 , v100
	.byte	W12
	.byte		VOL   , 59*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        46*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        33*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        27*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 027   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , Bn2 , v020
	.byte	W28
	.byte		N42   , Gn3 , v100
	.byte	W20
	.byte		VOL   , 61*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        49*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_3_021
@ 030   ----------------------------------------
	.byte		VOICE , 2
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		N07   , Bn3 , v020
	.byte	W24
	.byte		N15   , An3 , v100
	.byte	W16
	.byte		N30   , Cs4 , v100, gtp1
	.byte	W32
@ 032   ----------------------------------------
mus_dp_valor_lakefront_night_3_032:
	.byte		N07   , Cs4 , v020
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N07   , Bn3 , v020
	.byte	W24
	.byte		N15   , An3 , v100
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_3_032
@ 035   ----------------------------------------
	.byte		N07   , Bn3 , v020
	.byte	W24
	.byte		N15   , Cs4 , v100
	.byte	W16
	.byte		N30   , An3 , v100, gtp1
	.byte	W32
@ 036   ----------------------------------------
mus_dp_valor_lakefront_night_3_036:
	.byte		N07   , An3 , v020
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
mus_dp_valor_lakefront_night_3_037:
	.byte		N07   , Bn3 , v020
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_3_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_3_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_3_036
@ 041   ----------------------------------------
	.byte		N07   , Bn3 , v020
	.byte	W24
	.byte		N15   , An3 , v100
	.byte	W16
	.byte		N30   , An3 , v100, gtp1
	.byte	W32
	.byte	GOTO
	 .word	mus_dp_valor_lakefront_night_3_B1
mus_dp_valor_lakefront_night_3_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_valor_lakefront_night_4:
	.byte	KEYSH , mus_dp_valor_lakefront_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		        c_v+35
	.byte		VOL   , 80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N30   , Bn2 , v100, gtp1
	.byte	W32
	.byte		N23   , Dn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N07   , Dn3 , v020
	.byte	W16
	.byte		N30   , En2 , v100, gtp1
	.byte	W32
	.byte		N23   , Gs2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N07   , Gs2 , v020
	.byte	W16
	.byte		N30   , An2 , v100, gtp1
	.byte	W32
	.byte		N23   , Cs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N07   , Cs3 , v020
	.byte	W16
	.byte		N30   , Fs2 , v100, gtp1
	.byte	W32
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Cs3 , v020
	.byte	W16
	.byte		N30   , Bn2 , v100, gtp1
	.byte	W32
	.byte		N23   , Dn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N07   , Dn3 , v020
	.byte	W16
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N23   , Gs2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N07   , Gs2 , v020
	.byte	W16
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N07   , En2 
	.byte	W08
	.byte		N23   , Cs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N07   , Cs3 , v020
	.byte	W16
	.byte		N30   , Fs2 , v100, gtp1
	.byte	W32
	.byte		N23   , As2 
	.byte	W24
mus_dp_valor_lakefront_night_4_B1:
@ 008   ----------------------------------------
	.byte		N07   , As2 , v020
	.byte	W24
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N07   , Fs3 , v020
	.byte	W24
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		N07   , Fs3 , v020
	.byte	W24
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		N07   , Gn3 , v020
	.byte	W24
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		N07   , As3 , v020
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		N07   , An3 , v020
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte	W16
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N23   , An2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W16
	.byte		        Cs3 
	.byte	W24
	.byte		N07   , An2 
	.byte	W08
	.byte		N23   , Gn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N07   , Gn2 , v020
	.byte	W24
	.byte	W02
	.byte		N44   , An2 , v100, gtp1
	.byte	W14
	.byte		VOL   , 61*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        49*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 017   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N44   , An2 , v100, gtp1
	.byte	W14
	.byte		VOL   , 58*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        43*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        31*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 018   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N44   , Gs2 , v100, gtp1
	.byte	W14
	.byte		VOL   , 58*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        33*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        17*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        15*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 019   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N44   , En3 , v100, gtp1
	.byte	W06
	.byte		VOL   , 59*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        46*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        32*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        16*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 020   ----------------------------------------
mus_dp_valor_lakefront_night_4_020:
	.byte		VOL   , 80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N15   , Fs2 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , Fs2 , v072
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N15   , Fs2 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , Fs2 , v072
	.byte	W48
@ 022   ----------------------------------------
	.byte		N15   , Gs2 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , Gs2 , v072
	.byte	W48
@ 023   ----------------------------------------
	.byte		N36   , En2 , v100, gtp3
	.byte	W16
	.byte		VOL   , 59*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        47*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        39*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N30   , En2 , v100, gtp1
	.byte	W08
	.byte		VOL   , 61*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        50*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        41*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 024   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , En2 , v020
	.byte	W24
	.byte	W02
	.byte		N44   , An2 , v100, gtp1
	.byte	W06
	.byte		VOL   , 63*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        50*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        36*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        21*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 025   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , An2 , v020
	.byte	W24
	.byte	W02
	.byte		N44   , An2 , v100, gtp1
	.byte	W06
	.byte		VOL   , 63*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        54*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        46*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        38*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        30*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        28*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , An2 , v020
	.byte	W24
	.byte	W02
	.byte		N44   , Gs2 , v100, gtp1
	.byte	W06
	.byte		VOL   , 63*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        54*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        43*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        32*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        28*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 027   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , Gs2 , v020
	.byte	W24
	.byte	W02
	.byte		N44   , Cs3 , v100, gtp1
	.byte	W14
	.byte		VOL   , 61*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        53*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        44*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        36*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_4_020
@ 029   ----------------------------------------
	.byte		N15   , Fn2 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , Fn2 , v072
	.byte	W48
@ 030   ----------------------------------------
	.byte		VOICE , 2
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
mus_dp_valor_lakefront_night_4_031:
	.byte		N07   , Gs3 , v020
	.byte	W24
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
mus_dp_valor_lakefront_night_4_032:
	.byte		N07   , Fs3 , v020
	.byte	W24
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_4_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_4_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_4_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_4_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_4_031
@ 038   ----------------------------------------
	.byte		N07   , Fs3 , v020
	.byte	W24
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
@ 039   ----------------------------------------
	.byte		N07   , Gs3 , v020
	.byte	W24
	.byte		N15   , Fs3 , v100
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N23   , Fs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_4_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_4_031
	.byte	GOTO
	 .word	mus_dp_valor_lakefront_night_4_B1
mus_dp_valor_lakefront_night_4_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_valor_lakefront_night_5:
	.byte	KEYSH , mus_dp_valor_lakefront_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		        c_v+35
	.byte		VOL   , 80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
mus_dp_valor_lakefront_night_5_B1:
@ 008   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N07   , Ds3 , v020
	.byte	W24
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
@ 010   ----------------------------------------
mus_dp_valor_lakefront_night_5_010:
	.byte		N07   , Dn3 , v020
	.byte	W24
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N07   , En3 , v020
	.byte	W24
	.byte		N15   , Gn3 , v100
	.byte	W16
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W32
@ 012   ----------------------------------------
	.byte		N07   , Gn3 , v020
	.byte	W24
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		N07   , Fs3 , v020
	.byte	W24
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte	W16
	.byte		N23   , An2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N23   , En2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W16
	.byte		N30   , Gn2 , v100, gtp1
	.byte	W32
	.byte		N23   , En2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N07   , En2 , v020
	.byte	W24
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W16
	.byte		VOL   , 61*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        49*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        35*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 017   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W24
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W16
	.byte		VOL   , 58*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        43*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        31*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 018   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W24
	.byte		N44   , En2 , v100, gtp3
	.byte	W16
	.byte		VOL   , 58*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        33*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        17*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        15*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 019   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W24
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 59*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        46*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        32*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        16*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
@ 020   ----------------------------------------
mus_dp_valor_lakefront_night_5_020:
	.byte		VOL   , 80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N15   , Dn2 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , Dn2 , v072
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N15   , Ds2 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , Ds2 , v072
	.byte	W48
@ 022   ----------------------------------------
mus_dp_valor_lakefront_night_5_022:
	.byte		N15   , Dn2 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , Dn2 , v072
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N36   , Cs2 , v100, gtp3
	.byte	W16
	.byte		VOL   , 59*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        49*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        39*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W08
	.byte		VOL   , 61*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        47*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        39*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 024   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , Cs2 , v020
	.byte	W24
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W08
	.byte		VOL   , 63*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        50*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        36*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        25*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        21*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 025   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , Fs2 , v020
	.byte	W24
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W08
	.byte		VOL   , 66*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        54*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        39*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        30*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        21*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        19*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , Fn2 , v020
	.byte	W24
	.byte		N44   , En2 , v100, gtp3
	.byte	W16
	.byte		VOL   , 58*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        46*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        31*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        24*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W09
@ 027   ----------------------------------------
	.byte		        80*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N07   , En2 , v020
	.byte	W24
	.byte		N44   , As2 , v100, gtp3
	.byte	W16
	.byte		VOL   , 61*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W07
	.byte		        46*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        32*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        22*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W08
	.byte		        21*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_5_022
@ 030   ----------------------------------------
	.byte		VOICE , 2
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
mus_dp_valor_lakefront_night_5_031:
	.byte		N07   , En3 , v020
	.byte	W24
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N07   , Dn3 , v020
	.byte	W24
	.byte		N15   , En3 , v100
	.byte	W16
	.byte		N30   , En3 , v100, gtp1
	.byte	W32
@ 033   ----------------------------------------
	.byte		N07   , En3 , v020
	.byte	W24
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_5_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_5_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_5_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_5_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_5_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_5_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_5_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_5_031
	.byte	GOTO
	 .word	mus_dp_valor_lakefront_night_5_B1
mus_dp_valor_lakefront_night_5_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_valor_lakefront_night_6:
	.byte	KEYSH , mus_dp_valor_lakefront_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		        c_v-53
	.byte		VOL   , 61*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
mus_dp_valor_lakefront_night_6_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 48*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-25
	.byte	W24
@ 011   ----------------------------------------
	.byte		N36   , En2 , v100, gtp3
	.byte	W40
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Cs2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , En2 
	.byte	W16
	.byte		N23   , An2 
	.byte	W24
	.byte		N07   , Bn2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N54   , An2 , v100, gtp1
	.byte	W56
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N54   , Fs2 , v100, gtp1
	.byte	W56
	.byte		N07   , An2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 018   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N36   , En3 , v100, gtp3
	.byte	W24
@ 019   ----------------------------------------
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W32
	.byte		N15   , Fs3 
	.byte	W16
@ 020   ----------------------------------------
mus_dp_valor_lakefront_night_6_020:
	.byte		N15   , Cs3 , v100
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W16
	.byte		        An3 , v100
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_6_020
@ 022   ----------------------------------------
	.byte		N15   , Cn3 , v100
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W16
	.byte		        An3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N15   , En3 
	.byte	W16
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N36   , Fs3 , v100, gtp3
	.byte	W40
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W40
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fs4 , v020
	.byte	W16
	.byte		        Dn4 , v100
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W16
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N60   , Cs3 , v100, gtp3
	.byte	W64
	.byte		VOL   , 46*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
@ 031   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N15   , An2 
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N36   , En3 , v100, gtp3
	.byte	W24
@ 034   ----------------------------------------
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
@ 035   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N36   , En3 , v100, gtp3
	.byte	W40
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 037   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W64
	.byte		VOL   , 41*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W05
@ 038   ----------------------------------------
	.byte		        32*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W05
	.byte		        24*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W05
	.byte		        18*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W05
	.byte		        12*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 8*mus_dp_valor_lakefront_night_mvl/mxv
	.byte	W40
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_dp_valor_lakefront_night_6_B1
mus_dp_valor_lakefront_night_6_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_valor_lakefront_night_7:
	.byte	KEYSH , mus_dp_valor_lakefront_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_valor_lakefront_night_mvl/mxv
	.byte		N30   , Bn1 , v100, gtp1
	.byte	W32
	.byte		N07   , Bn1 , v020
	.byte	W08
	.byte		N23   , Bn1 , v100
	.byte	W24
	.byte		N07   , Bn1 , v020
	.byte	W08
@ 001   ----------------------------------------
mus_dp_valor_lakefront_night_7_001:
	.byte		N30   , En1 , v100, gtp1
	.byte	W32
	.byte		N07   , En1 , v020
	.byte	W08
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N07   , En1 , v020
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N30   , An1 , v100, gtp1
	.byte	W32
	.byte		N07   , An1 , v020
	.byte	W08
	.byte		N23   , An1 , v100
	.byte	W24
	.byte		N07   , An1 , v020
	.byte	W08
@ 003   ----------------------------------------
mus_dp_valor_lakefront_night_7_003:
	.byte		N30   , Fs1 , v100, gtp1
	.byte	W32
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N23   , Fs1 , v100
	.byte	W24
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_valor_lakefront_night_7_004:
	.byte		N30   , Bn0 , v100, gtp1
	.byte	W32
	.byte		N07   , Bn0 , v020
	.byte	W08
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N07   , Bn0 , v020
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_001
@ 006   ----------------------------------------
mus_dp_valor_lakefront_night_7_006:
	.byte		N30   , An0 , v100, gtp1
	.byte	W32
	.byte		N07   , An0 , v020
	.byte	W08
	.byte		N23   , An0 , v100
	.byte	W24
	.byte		N07   , An0 , v020
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_003
mus_dp_valor_lakefront_night_7_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_001
@ 010   ----------------------------------------
	.byte		N30   , An0 , v100, gtp1
	.byte	W32
	.byte		N07   , An0 , v020
	.byte	W08
	.byte		N23   , An0 , v100
	.byte	W24
	.byte		N07   , Fn1 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N30   , Fs1 , v100, gtp1
	.byte	W32
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N23   , Fs1 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N30   , Bn0 , v100, gtp1
	.byte	W32
	.byte		N07   , Bn0 , v020
	.byte	W08
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N30   , En1 , v100, gtp1
	.byte	W40
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_006
@ 015   ----------------------------------------
	.byte		N30   , An0 , v100, gtp1
	.byte	W32
	.byte		N07   , An0 , v020
	.byte	W08
	.byte		        An0 , v100
	.byte	W08
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N68   , Dn2 , v100, gtp3
	.byte	W72
@ 017   ----------------------------------------
	.byte		        Dn2 , v100, gtp3
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Cs2 , v100, gtp3
	.byte	W72
@ 019   ----------------------------------------
mus_dp_valor_lakefront_night_7_019:
	.byte		N54   , Fs2 , v100, gtp1
	.byte	W56
	.byte		N07   , Cs2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
mus_dp_valor_lakefront_night_7_020:
	.byte		N15   , Bn0 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Bn0 , v020
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_020
@ 022   ----------------------------------------
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En1 , v020
	.byte	W48
@ 023   ----------------------------------------
	.byte		N15   , An0 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        An0 , v020
	.byte	W24
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N68   , Dn2 , v100, gtp3
	.byte	W72
@ 025   ----------------------------------------
	.byte		        Dn2 , v100, gtp3
	.byte	W72
@ 026   ----------------------------------------
	.byte		        Cs2 , v100, gtp3
	.byte	W72
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_020
@ 030   ----------------------------------------
mus_dp_valor_lakefront_night_7_030:
	.byte		N60   , An1 , v100, gtp3
	.byte	W64
	.byte		N07   , An1 , v020
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_030
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_030
@ 037   ----------------------------------------
	.byte		N60   , An1 , v100, gtp3
	.byte	W64
	.byte		N07   
	.byte	W08
@ 038   ----------------------------------------
mus_dp_valor_lakefront_night_7_038:
	.byte		N60   , An0 , v100, gtp3
	.byte	W64
	.byte		N07   , An0 , v020
	.byte	W08
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N60   , An0 , v100, gtp3
	.byte	W64
	.byte		N07   , En1 
	.byte	W08
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_valor_lakefront_night_7_038
@ 041   ----------------------------------------
	.byte		N60   , An0 , v100, gtp3
	.byte	W64
	.byte		N07   
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_valor_lakefront_night_7_B1
mus_dp_valor_lakefront_night_7_B2:
@ 042   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_valor_lakefront_night:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_valor_lakefront_night_pri	@ Priority
	.byte	mus_dp_valor_lakefront_night_rev	@ Reverb.

	.word	mus_dp_valor_lakefront_night_grp

	.word	mus_dp_valor_lakefront_night_1
	.word	mus_dp_valor_lakefront_night_2
	.word	mus_dp_valor_lakefront_night_3
	.word	mus_dp_valor_lakefront_night_4
	.word	mus_dp_valor_lakefront_night_5
	.word	mus_dp_valor_lakefront_night_6
	.word	mus_dp_valor_lakefront_night_7

	.end
