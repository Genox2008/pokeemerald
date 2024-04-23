	.include "MPlayDef.s"

	.equ	mus_dp_route203_day_grp, voicegroup191
	.equ	mus_dp_route203_day_pri, 0
	.equ	mus_dp_route203_day_rev, reverb_set+0
	.equ	mus_dp_route203_day_mvl, 100
	.equ	mus_dp_route203_day_key, 0
	.equ	mus_dp_route203_day_tbs, 1
	.equ	mus_dp_route203_day_exg, 1
	.equ	mus_dp_route203_day_cmp, 1

	.section .rodata
	.global	mus_dp_route203_day
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_route203_day_1:
	.byte	KEYSH , mus_dp_route203_day_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (128*mus_dp_route203_day_tbs+1)/2
	.byte		VOICE , 17
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route203_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOICE , 17
	.byte	W48
@ 004   ----------------------------------------
	.byte		VOL   , 97*mus_dp_route203_day_mvl/mxv
	.byte		N01   , Ds4 , v076
	.byte	W02
	.byte		        Dn4 , v072
	.byte	W02
	.byte		        Cn4 , v064
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        An3 , v056
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 , v052
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 , v056
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W02
	.byte		        An3 , v064
	.byte	W02
	.byte		        As3 , v072
	.byte	W02
	.byte		        Cn4 , v076
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        Ds4 , v088
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 80*mus_dp_route203_day_mvl/mxv
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
mus_dp_route203_day_1_B1:
	.byte		VOICE , 65
	.byte		VOL   , 103*mus_dp_route203_day_mvl/mxv
	.byte	W48
@ 008   ----------------------------------------
	.byte		VOICE , 65
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		VOICE , 65
	.byte		BEND  , c_v-18
	.byte		N15   , An3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N07   , En3 
	.byte	W08
	.byte		N36   , Dn3 , v100, gtp3
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 80*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        77*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_route203_day_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		VOL   , 55*mus_dp_route203_day_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		VOL   , 48*mus_dp_route203_day_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W03
	.byte		VOL   , 101*mus_dp_route203_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v-18
	.byte		N30   , An3 , v100, gtp1
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W28
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N23   , En3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		BEND  , c_v-14
	.byte		N21   , Fs3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-20
	.byte		N11   , Fs3 , v020
	.byte	W24
	.byte	W02
@ 011   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N15   , En3 , v100
	.byte	W16
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N15   , En3 
	.byte	W16
	.byte		BEND  , c_v-23
	.byte		N07   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N07   , Dn3 , v124
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
	.byte		        Dn3 , v124
	.byte	W08
	.byte		N09   , Dn3 , v032
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W03
@ 012   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 106*mus_dp_route203_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N07   , Dn3 , v108
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		VOL   , 82*mus_dp_route203_day_mvl/mxv
	.byte		N15   , An3 , v100
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N23   , En3 , v032
	.byte	W32
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N78   , Ds3 , v100, gtp1
	.byte	W32
@ 015   ----------------------------------------
	.byte		VOL   , 85*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        76*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        68*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        44*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        34*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        26*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        22*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        19*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        16*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_route203_day_mvl/mxv
	.byte		N11   , Ds3 , v032
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		VOICE , 65
	.byte		VOL   , 106*mus_dp_route203_day_mvl/mxv
	.byte	W24
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En3 , v032
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        En3 , v032
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N36   , Fs3 , v100, gtp3
	.byte	W40
	.byte		N23   , Fs3 , v028
	.byte	W24
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N30   , An3 , v100, gtp1
	.byte	W32
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N15   , An3 , v032
	.byte	W16
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W08
	.byte		N01   , Fs3 , v100
	.byte	W02
	.byte		N05   , Gn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N30   , Cs3 , v100, gtp1
	.byte		N07   , Gn3 , v032
	.byte	W32
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		N36   , Fn3 , v100, gtp3
	.byte	W40
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N78   , An3 , v100, gtp1
	.byte	W32
@ 023   ----------------------------------------
	.byte	W48
	.byte		VOICE , 17
	.byte		VOL   , 101*mus_dp_route203_day_mvl/mxv
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 119*mus_dp_route203_day_mvl/mxv
	.byte		N07   , An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W04
	.byte		N01   , Bn3 , v100
	.byte	W02
	.byte		N92   , Cn4 , v100, gtp1
	.byte	W22
@ 025   ----------------------------------------
	.byte	W72
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		N13   , Dn4 
	.byte	W14
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cn4 , v032
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N30   , Fn3 , v100, gtp1
	.byte	W32
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn3 , v032
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		N15   , Fn3 , v100
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N13   , Ds4 
	.byte	W14
	.byte		N07   , Cs4 
	.byte	W08
	.byte		VOICE , 40
	.byte		VOL   , 111*mus_dp_route203_day_mvl/mxv
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W04
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W24
@ 029   ----------------------------------------
	.byte	W48
	.byte		N15   , Ds4 , v032
	.byte	W16
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N13   , Ds4 
	.byte	W14
@ 030   ----------------------------------------
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fn4 , v032
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N30   , Gs3 , v100, gtp1
	.byte	W32
	.byte		N07   , As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N30   , Gs3 , v100, gtp1
	.byte	W32
	.byte		N07   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Cn4 , v032
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		VOICE , 19
	.byte		VOL   , 106*mus_dp_route203_day_mvl/mxv
	.byte		N44   , Gs4 , v124, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		        As4 , v120, gtp3
	.byte	W48
	.byte		VOICE , 19
	.byte		PAN   , c_v-26
	.byte		VOL   , 61*mus_dp_route203_day_mvl/mxv
	.byte		TIE   , Cn5 , v100
	.byte	W48
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 035   ----------------------------------------
	.byte		N11   , Cn5 , v032
	.byte	W16
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N11   , Cn5 , v032
	.byte	W20
	.byte		TIE   , Dn5 , v100
	.byte	W56
@ 036   ----------------------------------------
	.byte	W48
	.byte		VOICE , 17
	.byte	W48
@ 037   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , Dn5 , v032
	.byte	W24
	.byte		PAN   , c_v-12
	.byte		TIE   , Cn5 , v100
	.byte	W48
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte		N13   , Cn5 , v032
	.byte	W16
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N13   , Cn5 , v032
	.byte	W20
	.byte		TIE   , Dn5 , v100
	.byte	W56
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , Dn5 , v032
	.byte	W24
	.byte		PAN   , c_v-12
	.byte		TIE   , Cn5 , v100
	.byte	W48
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
	.byte		N11   , Cn5 , v032
	.byte	W16
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N15   , Cn5 , v032
	.byte	W20
	.byte		TIE   , Dn5 , v100
	.byte	W56
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn5 , v032
	.byte	W24
	.byte		TIE   , Cn5 , v100
	.byte	W48
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 047   ----------------------------------------
	.byte		N11   , Cn5 , v032
	.byte	W16
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N13   , Cn5 , v032
	.byte	W22
	.byte		N52   , As4 , v100, gtp1
	.byte	W54
@ 048   ----------------------------------------
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_route203_day_1_B1
mus_dp_route203_day_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_route203_day_2:
	.byte	KEYSH , mus_dp_route203_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 80*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 117*mus_dp_route203_day_mvl/mxv
	.byte		N01   , As3 , v076
	.byte	W02
	.byte		        An3 , v072
	.byte	W02
	.byte		        Gn3 , v064
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 , v056
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 , v052
	.byte	W02
	.byte		        As2 
	.byte	W04
	.byte		        Gn2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 , v056
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 , v060
	.byte	W02
	.byte		        En3 , v064
	.byte	W02
	.byte		        Fn3 , v072
	.byte	W02
	.byte		        Gn3 , v076
	.byte	W02
	.byte		        An3 , v080
	.byte	W02
	.byte		        As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		VOL   , 65*mus_dp_route203_day_mvl/mxv
	.byte		TIE   , Ds4 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		N11   , Ds4 , v024
	.byte	W16
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N19   , Ds4 , v020
	.byte	W20
	.byte		TIE   , Dn4 , v100
	.byte	W56
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , Dn4 , v032
	.byte	W24
	.byte		VOICE , 17
	.byte		VOL   , 54*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		TIE   , Ds4 , v100
	.byte	W48
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		N11   , Ds4 , v032
	.byte	W16
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N13   , Ds4 , v032
	.byte	W20
	.byte		N54   , Dn4 , v100, gtp1
	.byte	W56
@ 007   ----------------------------------------
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
mus_dp_route203_day_2_B1:
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N23   , An3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 2
	.byte		N07   
	.byte	W48
	.byte		VOICE , 2
	.byte		VOL   , 80*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W06
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W42
@ 009   ----------------------------------------
	.byte	W54
	.byte		N40   , An3 , v100, gtp1
	.byte	W42
@ 010   ----------------------------------------
	.byte	W02
	.byte		N21   , Fs3 
	.byte	W24
	.byte	W02
	.byte		        En3 
	.byte	W24
	.byte		N42   , As3 , v100, gtp1
	.byte	W44
@ 011   ----------------------------------------
	.byte	W02
	.byte		N11   , Fs3 
	.byte	W14
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W24
	.byte		N07   
	.byte	W40
@ 012   ----------------------------------------
	.byte	W08
	.byte		        Bn2 
	.byte	W20
	.byte		N19   , Cs3 
	.byte	W20
	.byte		PAN   , c_v+43
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        c_v+0
	.byte	W48
	.byte		VOICE , 15
	.byte		VOL   , 59*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn2 , v028
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        En3 , v028
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		N15   , Cs3 , v028
	.byte	W32
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        An2 , v028
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		N15   , Cs3 , v028
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		N30   , Ds3 , v028, gtp1
	.byte	W32
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gn2 , v028
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v028
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N30   , Cs3 , v028, gtp1
	.byte	W32
	.byte		N07   , Cs3 , v100
	.byte	W08
@ 020   ----------------------------------------
	.byte		N15   , Cs3 , v028
	.byte	W16
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        Ds3 , v028
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N15   , Dn3 , v028
	.byte	W16
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N15   , Dn3 , v028
	.byte	W16
@ 021   ----------------------------------------
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N15   , En3 , v028
	.byte	W16
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N15   , En3 , v028
	.byte	W16
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N15   , Fn3 , v028
	.byte	W16
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N15   , As3 , v028
	.byte	W16
@ 022   ----------------------------------------
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N15   , As3 , v028
	.byte	W16
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N15   , En3 , v028
	.byte	W16
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N15   , Gn3 , v028
	.byte	W16
@ 023   ----------------------------------------
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W56
@ 024   ----------------------------------------
	.byte	W48
	.byte		VOL   , 69*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v+50
	.byte	W24
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Cn4 , v028
	.byte	W08
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W16
	.byte		        Cn4 , v028
	.byte	W32
	.byte		        An3 , v100
	.byte	W16
	.byte		        An3 , v028
	.byte	W08
@ 026   ----------------------------------------
	.byte	W08
	.byte		        As3 , v100
	.byte	W16
	.byte		N07   , An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        As3 , v028
	.byte	W08
	.byte		N15   , As3 , v100
	.byte	W16
	.byte		N07   , As3 , v028
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En3 , v028
	.byte	W08
	.byte		N15   , En3 , v100
	.byte	W16
	.byte		N13   , En3 , v028
	.byte	W16
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v028
	.byte	W08
	.byte		N15   , Cs4 , v100
	.byte	W16
	.byte		N07   , Cs4 , v028
	.byte	W08
@ 028   ----------------------------------------
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Ds4 , v028
	.byte	W08
	.byte		N15   , Ds4 , v100
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N15   , Cs4 , v028
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Ds4 , v100
	.byte	W16
	.byte		        Ds4 , v028
	.byte	W08
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W16
	.byte		        Ds4 , v028
	.byte	W32
	.byte		        Cn4 , v100
	.byte	W16
	.byte		        Cn4 , v028
	.byte	W08
@ 030   ----------------------------------------
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gs3 , v028
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v028
	.byte	W08
	.byte		N15   , Cs4 , v100
	.byte	W16
	.byte		N07   , Cs4 , v028
	.byte	W08
@ 031   ----------------------------------------
	.byte		        As3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Gn3 , v028
	.byte	W16
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v028
	.byte	W08
	.byte		N15   , Cs4 , v100
	.byte	W16
	.byte		N07   , Cs4 , v028
	.byte	W08
@ 032   ----------------------------------------
	.byte		        As3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Gn3 , v028
	.byte	W16
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Bn3 , v028
	.byte	W08
	.byte		N15   , Bn3 , v100
	.byte	W16
	.byte		        Bn3 , v028
	.byte	W08
@ 033   ----------------------------------------
	.byte		VOL   , 69*mus_dp_route203_day_mvl/mxv
	.byte	W08
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v028
	.byte	W08
	.byte		VOICE , 17
	.byte		VOL   , 114*mus_dp_route203_day_mvl/mxv
	.byte		N01   , Fn2 , v052
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 , v056
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 , v060
	.byte	W02
	.byte		        En3 , v064
	.byte	W02
	.byte		        Fn3 , v072
	.byte	W02
	.byte		        Gn3 , v076
	.byte	W02
	.byte		        An3 , v080
	.byte	W02
	.byte		        As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		VOL   , 65*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		TIE   , Ds4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 035   ----------------------------------------
	.byte		N11   , Ds4 , v032
	.byte	W16
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N11   , Ds4 , v032
	.byte	W20
	.byte		TIE   , Dn4 , v100
	.byte	W56
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , Dn4 , v032
	.byte	W24
	.byte		TIE   , Ds4 , v100
	.byte	W48
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte		N13   , Ds4 , v032
	.byte	W16
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N13   , Ds4 , v032
	.byte	W20
	.byte		TIE   , Dn4 , v100
	.byte	W56
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , Dn4 , v032
	.byte	W24
	.byte		TIE   , Ds4 , v100
	.byte	W48
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
	.byte		N11   , Ds4 , v032
	.byte	W16
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N15   , Ds4 , v032
	.byte	W20
	.byte		TIE   , Dn4 , v100
	.byte	W56
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn4 , v032
	.byte	W24
	.byte		VOICE , 17
	.byte		VOL   , 54*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		TIE   , Ds4 , v100
	.byte	W48
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 047   ----------------------------------------
	.byte		N09   , Ds4 , v032
	.byte	W16
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N13   , Ds4 , v032
	.byte	W20
	.byte		N54   , Dn4 , v100, gtp1
	.byte	W56
@ 048   ----------------------------------------
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_route203_day_2_B1
mus_dp_route203_day_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_route203_day_3:
	.byte	KEYSH , mus_dp_route203_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+16
	.byte		VOL   , 97*mus_dp_route203_day_mvl/mxv
	.byte		        112*mus_dp_route203_day_mvl/mxv
	.byte		N01   , Ds4 , v076
	.byte	W02
	.byte		        Dn4 , v072
	.byte	W02
	.byte		        Cn4 , v064
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        An3 , v056
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 , v052
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 , v056
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W02
	.byte		        An3 , v064
	.byte	W02
	.byte		        As3 , v072
	.byte	W02
	.byte		        Cn4 , v076
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        Ds4 , v088
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 77*mus_dp_route203_day_mvl/mxv
	.byte		TIE   , Gn4 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		N11   , Gn4 , v024
	.byte	W16
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		N19   , Gn4 , v020
	.byte	W20
	.byte		TIE   , Fn4 , v100
	.byte	W56
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , Fn4 , v036
	.byte	W24
	.byte		VOICE , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 77*mus_dp_route203_day_mvl/mxv
	.byte		TIE   , Gn4 , v100
	.byte	W48
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		N11   , Gn4 , v036
	.byte	W16
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		N13   , Gn4 , v036
	.byte	W20
	.byte		N54   , Fn4 , v100, gtp1
	.byte	W56
@ 007   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
mus_dp_route203_day_3_B1:
	.byte		VOL   , 70*mus_dp_route203_day_mvl/mxv
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Dn4 , v036
	.byte	W08
	.byte		N23   , En4 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+59
	.byte		VOL   , 54*mus_dp_route203_day_mvl/mxv
	.byte		N03   , En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		VOICE , 2
	.byte		VOL   , 127*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , Gn1 , v124, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn1 , v127, gtp1
	.byte	W48
@ 010   ----------------------------------------
	.byte		N23   , As1 , v100
	.byte	W24
	.byte		N19   , Cs2 
	.byte	W24
	.byte		N44   , Fs1 , v100, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOICE , 2
	.byte		N44   , Cs2 , v127, gtp1
	.byte	W48
	.byte		VOICE , 2
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Bn0 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        An1 , v100
	.byte	W24
	.byte		VOICE , 39
	.byte		VOL   , 92*mus_dp_route203_day_mvl/mxv
	.byte		N07   , Gn0 , v127
	.byte	W08
	.byte		N23   , Gn0 , v032
	.byte	W24
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v032
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn1 , v032
	.byte	W08
	.byte		N15   , Gn1 , v100
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An1 , v032
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        En1 , v032
	.byte	W08
@ 014   ----------------------------------------
	.byte		N15   , Cs1 , v100
	.byte	W16
	.byte		N07   , Cs1 , v032
	.byte	W08
	.byte		N15   , An1 , v100
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N15   , Bn0 
	.byte	W16
	.byte		N44   , Bn0 , v032, gtp3
	.byte	W24
@ 015   ----------------------------------------
	.byte	W48
	.byte		VOICE , 39
	.byte		VOL   , 92*mus_dp_route203_day_mvl/mxv
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Bn1 , v028
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W16
	.byte		        Bn0 
	.byte	W08
	.byte		        Bn0 , v028
	.byte	W08
@ 016   ----------------------------------------
	.byte		        An1 , v127
	.byte	W08
	.byte		        An1 , v028
	.byte	W08
	.byte		        An1 , v127
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		VOICE , 39
	.byte		VOL   , 92*mus_dp_route203_day_mvl/mxv
	.byte		N07   , Dn2 
	.byte	W16
	.byte		        Dn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W16
	.byte		        Cs2 
	.byte	W08
	.byte		N15   , Cs2 , v028
	.byte	W16
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N30   , An1 , v028, gtp1
	.byte	W32
	.byte		N07   , En1 , v127
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Fs1 
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		N15   , Bn1 , v028
	.byte	W16
	.byte		N07   , Fs1 , v127
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        En1 , v028
	.byte	W08
	.byte		        En1 , v127
	.byte	W08
	.byte		N23   , En1 , v028
	.byte	W24
@ 019   ----------------------------------------
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Bn1 , v028
	.byte	W08
	.byte		        An1 , v127
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N23   , Dn1 , v028
	.byte	W24
@ 020   ----------------------------------------
	.byte		N07   , Ds1 , v127
	.byte	W08
	.byte		        Ds1 , v028
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		N23   , Bn1 , v028
	.byte	W24
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		N15   , En1 , v028
	.byte	W16
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		N15   , En1 , v028
	.byte	W16
@ 021   ----------------------------------------
	.byte		N07   , Fs1 , v127
	.byte	W08
	.byte		N15   , Fs1 , v028
	.byte	W16
	.byte		N07   , Fs1 , v127
	.byte	W08
	.byte		N15   , Fs1 , v028
	.byte	W16
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		N15   , Gn1 , v028
	.byte	W16
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		N15   , Gn1 , v028
	.byte	W16
@ 022   ----------------------------------------
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		N15   , Gn1 , v028
	.byte	W16
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		N15   , Gn1 , v028
	.byte	W16
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		N15   , An1 , v028
	.byte	W16
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		N15   , An1 , v028
	.byte	W16
@ 023   ----------------------------------------
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		N15   , An1 , v028
	.byte	W16
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		N15   , An1 , v028
	.byte	W16
	.byte		VOICE , 48
	.byte		VOL   , 33*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N30   , En2 , v100, gtp1
	.byte	W01
	.byte		VOL   , 35*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        50*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        70*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        95*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        112*mus_dp_route203_day_mvl/mxv
	.byte	W12
	.byte		N07   , Ds2 
	.byte	W10
	.byte		        En2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_dp_route203_day_mvl/mxv
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		        109*mus_dp_route203_day_mvl/mxv
	.byte	W24
	.byte		VOICE , 17
	.byte		N01   , As2 , v052
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 , v056
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W02
	.byte		        An3 , v064
	.byte	W02
	.byte		        As3 , v072
	.byte	W02
	.byte		        Cn4 , v076
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        Ds4 , v088
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 77*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		TIE   , Gs3 , v100
	.byte	W48
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 035   ----------------------------------------
	.byte		N11   , Gs3 , v032
	.byte	W16
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N11   , Gs3 , v032
	.byte	W20
	.byte		TIE   , Fn3 , v100
	.byte	W56
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , Fn3 , v032
	.byte	W24
	.byte		TIE   , Gn4 , v100
	.byte	W48
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte		N13   , Gn4 , v032
	.byte	W16
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		N13   , Gn4 , v032
	.byte	W20
	.byte		TIE   , Fn4 , v080
	.byte	W56
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N15   , Fn4 , v032
	.byte	W24
	.byte		TIE   , Gn4 , v100
	.byte	W48
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
	.byte		N11   , Gn4 , v032
	.byte	W16
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		N15   , Gn4 , v032
	.byte	W20
	.byte		TIE   , Fn4 , v088
	.byte	W56
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N09   , Fn4 , v032
	.byte	W24
	.byte		VOICE , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 77*mus_dp_route203_day_mvl/mxv
	.byte		TIE   , Gn4 , v100
	.byte	W48
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 047   ----------------------------------------
	.byte		N09   , Gn4 , v032
	.byte	W16
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		N13   , Gn4 , v032
	.byte	W20
	.byte		N54   , Fn4 , v100, gtp1
	.byte	W56
@ 048   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_route203_day_3_B1
mus_dp_route203_day_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_route203_day_4:
	.byte	KEYSH , mus_dp_route203_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 6
	.byte		PAN   , c_v-48
	.byte		VOL   , 80*mus_dp_route203_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v-54
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOICE , 17
	.byte	W48
@ 004   ----------------------------------------
	.byte		VOL   , 68*mus_dp_route203_day_mvl/mxv
	.byte		N01   , As3 , v076
	.byte	W02
	.byte		        An3 , v072
	.byte	W02
	.byte		        Gn3 , v064
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 , v056
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 , v052
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 , v056
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 , v060
	.byte	W02
	.byte		        En3 , v064
	.byte	W02
	.byte		        Fn3 , v072
	.byte	W02
	.byte		        Gn3 , v076
	.byte	W02
	.byte		        An3 , v080
	.byte	W02
	.byte		VOICE , 24
	.byte		VOL   , 91*mus_dp_route203_day_mvl/mxv
	.byte		N01   , Fn2 , v064
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		PAN   , c_v-52
	.byte		VOL   , 80*mus_dp_route203_day_mvl/mxv
	.byte		N09   , Ds3 , v100
	.byte	W12
	.byte		N01   , Ds3 , v096
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Ds3 , v116
	.byte	W08
	.byte		N01   , Ds3 , v080
	.byte	W08
	.byte		N01   
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W02
@ 005   ----------------------------------------
mus_dp_route203_day_4_005:
	.byte	W08
	.byte		N01   , Ds3 , v080
	.byte	W08
	.byte		N06   , Ds3 , v112
	.byte	W08
	.byte		N01   , Ds3 , v080
	.byte	W08
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N04   , Ds3 , v112
	.byte	W04
	.byte		N01   , Gs2 , v064
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		N09   , Ds3 , v100
	.byte	W12
	.byte		N01   , Ds3 , v096
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Ds3 , v116
	.byte	W08
	.byte		N01   , Ds3 , v080
	.byte	W08
	.byte		N01   
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_route203_day_4_006:
	.byte	W08
	.byte		N01   , Ds3 , v080
	.byte	W08
	.byte		N04   , Ds3 , v112
	.byte	W08
	.byte		N01   , Ds3 , v080
	.byte	W08
	.byte		N08   , Fn3 , v112
	.byte	W08
	.byte		N04   , Ds3 , v080
	.byte	W04
	.byte		N01   , Ds2 , v064
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		N09   , As2 , v100
	.byte	W12
	.byte		N01   , As2 , v096
	.byte	W04
	.byte		        As2 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , As2 , v116
	.byte	W08
	.byte		N01   , As2 , v080
	.byte	W08
	.byte		N01   
	.byte	W06
	.byte		        As2 , v076
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W08
	.byte		        As2 , v080
	.byte	W08
	.byte		N04   , As2 , v112
	.byte	W08
	.byte		N02   , As2 , v080
	.byte	W08
	.byte		N06   , Cn3 , v112
	.byte	W08
	.byte		N01   , As2 , v100
	.byte	W08
mus_dp_route203_day_4_B1:
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		N23   , An2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 41*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		VOICE , 2
	.byte		PAN   , c_v-20
	.byte		VOL   , 80*mus_dp_route203_day_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N68   , Bn2 , v100, gtp3
	.byte	W44
	.byte	W02
@ 009   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		N44   , Cs3 , v100, gtp1
	.byte	W44
	.byte	W02
@ 010   ----------------------------------------
	.byte		N21   , En3 
	.byte	W24
	.byte	W02
	.byte		N19   , As2 
	.byte	W24
	.byte		N44   , Cs3 , v100, gtp1
	.byte	W44
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		        As2 , v100, gtp1
	.byte	W54
	.byte		N07   , Bn2 
	.byte	W16
	.byte		N07   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W08
	.byte		        Fs3 
	.byte	W20
	.byte		N13   , En2 
	.byte	W14
	.byte		VOICE , 19
	.byte		        19
	.byte		N01   , Bn2 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		VOICE , 19
	.byte		PAN   , c_v-42
	.byte		VOL   , 69*mus_dp_route203_day_mvl/mxv
	.byte		N13   , Gn3 
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		N07   , Gn3 , v100
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v032
	.byte	W08
	.byte		N01   , Fs3 , v100
	.byte	W02
	.byte		N13   , Gn3 
	.byte	W14
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An3 , v032
	.byte	W08
	.byte		N01   , An3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An3 , v032
	.byte	W08
	.byte		N01   , Gs3 , v100
	.byte	W02
	.byte		N13   , An3 
	.byte	W14
	.byte		N07   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		N01   , Bn3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		N07   , Bn3 , v100
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		N09   , Bn3 
	.byte	W10
	.byte		N11   , Bn3 , v032
	.byte	W12
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		N01   , Bn3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		VOICE , 15
	.byte		PAN   , c_v-32
	.byte		VOL   , 56*mus_dp_route203_day_mvl/mxv
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N23   , Gn2 , v032
	.byte	W24
	.byte		N07   , Gn2 , v100
	.byte	W08
@ 017   ----------------------------------------
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N23   , An2 , v032
	.byte	W24
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N15   , En2 , v032
	.byte	W16
	.byte		N07   , As2 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fs2 , v032
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Fs2 , v032
	.byte	W08
	.byte		        Ds2 , v100
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        En2 , v032
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
@ 019   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        En2 , v032
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
	.byte		        En2 , v032
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn2 , v032
	.byte	W08
	.byte		        Dn2 , v100
	.byte	W08
	.byte		        Dn2 , v032
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
@ 020   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Fs2 , v032
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gn2 , v032
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gn2 , v032
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
@ 021   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        An2 , v032
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        An2 , v032
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As2 , v032
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		        As2 , v032
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        An2 , v032
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
@ 023   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        An2 , v032
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
	.byte		        En2 , v100
	.byte	W56
@ 024   ----------------------------------------
	.byte	W48
	.byte		VOICE , 24
	.byte		VOL   , 80*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		BEND  , c_v+1
	.byte		N07   , Fn3 
	.byte	W16
	.byte		        Fn2 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Fn2 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        En2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte		        Ds2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Dn2 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Cn3 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Cs2 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Ds2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		        Gs2 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Gs2 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Gn2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        Fn2 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W16
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Cs2 
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Ds3 
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Cs2 
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Ds3 
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		VOICE , 24
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte	W02
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W56
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		VOICE , 17
	.byte	W48
@ 037   ----------------------------------------
	.byte		VOL   , 34*mus_dp_route203_day_mvl/mxv
	.byte		N01   , As3 , v076
	.byte	W02
	.byte		        An3 , v072
	.byte	W02
	.byte		        Gn3 , v064
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 , v056
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 , v052
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 , v056
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 , v060
	.byte	W02
	.byte		        En3 , v064
	.byte	W02
	.byte		        Fn3 , v072
	.byte	W02
	.byte		        Gn3 , v076
	.byte	W02
	.byte		        An3 , v080
	.byte	W06
	.byte		VOICE , 24
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W22
@ 038   ----------------------------------------
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N07   , As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W54
@ 039   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W16
	.byte		N05   , Dn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-53
	.byte		VOL   , 69*mus_dp_route203_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , As3 , v076
	.byte	W02
	.byte		        An3 , v072
	.byte	W02
	.byte		        Gn3 , v064
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 , v056
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 , v052
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 , v056
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 , v060
	.byte	W02
	.byte		        En3 , v064
	.byte	W02
	.byte		        Fn3 , v072
	.byte	W02
	.byte		        Gn3 , v076
	.byte	W02
	.byte		        An3 , v080
	.byte	W06
	.byte		VOICE , 24
	.byte		PAN   , c_v-5
	.byte		VOL   , 36*mus_dp_route203_day_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W24
	.byte	W02
	.byte		N07   , As2 , v100
	.byte	W16
	.byte		        Fn2 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W02
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W16
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W16
	.byte		        Cn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        As2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte	W10
	.byte		        Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N13   , As2 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W16
	.byte		N05   , Dn3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 69*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		N01   , As3 , v076
	.byte	W02
	.byte		        An3 , v072
	.byte	W02
	.byte		        Gn3 , v064
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 , v056
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 , v052
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 , v056
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 , v060
	.byte	W02
	.byte		        En3 , v064
	.byte	W02
	.byte		        Fn3 , v072
	.byte	W02
	.byte		        Gn3 , v076
	.byte	W02
	.byte		        An3 , v080
	.byte	W06
	.byte		VOICE , 24
	.byte		PAN   , c_v-52
	.byte		VOL   , 92*mus_dp_route203_day_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N09   , Ds3 , v100
	.byte	W12
	.byte		N01   , Ds3 , v096
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Ds3 , v116
	.byte	W08
	.byte		N01   , Ds3 , v080
	.byte	W08
	.byte		N01   
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W02
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_4_005
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_4_006
@ 048   ----------------------------------------
	.byte	W08
	.byte		N01   , As2 , v080
	.byte	W08
	.byte		N04   , As2 , v112
	.byte	W08
	.byte		N02   , As2 , v080
	.byte	W08
	.byte		N06   , Cn3 , v112
	.byte	W08
	.byte		N01   , As2 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	GOTO
	 .word	mus_dp_route203_day_4_B1
mus_dp_route203_day_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_route203_day_5:
	.byte	KEYSH , mus_dp_route203_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		VOL   , 80*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte		VOL   , 91*mus_dp_route203_day_mvl/mxv
	.byte	W02
	.byte		VOICE , 24
	.byte		N01   , Fs3 , v052
	.byte	W02
	.byte		PAN   , c_v+48
	.byte		VOL   , 85*mus_dp_route203_day_mvl/mxv
	.byte		N01   , Gs3 , v056
	.byte	W02
	.byte		N07   , As3 , v100
	.byte	W10
	.byte		N01   , As3 , v096
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v080
	.byte		N05   , As3 , v028
	.byte	W08
	.byte		N01   , As3 , v080
	.byte		N05   , As3 , v028
	.byte	W08
@ 005   ----------------------------------------
	.byte		N01   , As3 , v076
	.byte	W01
	.byte		N05   , As3 , v028
	.byte	W07
	.byte		N01   , As3 , v080
	.byte		N05   , As3 , v028
	.byte	W08
	.byte		N06   , As3 , v112
	.byte	W08
	.byte		N01   , As3 , v080
	.byte	W08
	.byte		N06   , An3 
	.byte	W08
	.byte		N04   , As3 , v112
	.byte	W06
	.byte		N01   , Fs3 , v052
	.byte	W02
	.byte		        Gs3 , v056
	.byte	W02
	.byte		N07   , As3 , v100
	.byte	W10
	.byte		N01   , As3 , v096
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v080
	.byte	W08
	.byte		N01   
	.byte	W08
@ 006   ----------------------------------------
mus_dp_route203_day_5_006:
	.byte		N01   , As3 , v076
	.byte	W08
	.byte		        As3 , v080
	.byte	W08
	.byte		N04   , As3 , v112
	.byte	W08
	.byte		N01   , As3 , v080
	.byte	W08
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		N01   , Cs3 , v052
	.byte	W02
	.byte		        Ds3 , v056
	.byte	W02
	.byte		N07   , Fn3 , v100
	.byte	W10
	.byte		N01   , Fn3 , v096
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Fn3 , v116
	.byte	W08
	.byte		N01   , Fn3 , v080
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_route203_day_5_007:
	.byte		N01   , Fn3 , v076
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W08
	.byte		N04   , Fn3 , v112
	.byte	W08
	.byte		N02   , Fn3 , v080
	.byte	W08
	.byte		N06   , Gn3 , v112
	.byte	W08
	.byte		N01   , Fn3 , v100
	.byte	W08
	.byte	PEND
mus_dp_route203_day_5_B1:
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		N23   , En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		VOL   , 38*mus_dp_route203_day_mvl/mxv
	.byte		N07   , Fs4 , v076
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 , v080
	.byte	W08
	.byte		VOICE , 2
	.byte		VOL   , 80*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W40
@ 009   ----------------------------------------
	.byte	W56
	.byte		N40   , En4 , v076, gtp1
	.byte	W40
@ 010   ----------------------------------------
	.byte	W04
	.byte		N19   , Cs4 , v100
	.byte	W20
	.byte		N07   , Cs4 , v032
	.byte	W06
	.byte		N19   , As3 , v100
	.byte	W24
	.byte		N40   , Fs4 , v100, gtp1
	.byte	W42
@ 011   ----------------------------------------
	.byte	W04
	.byte		N09   , En4 
	.byte	W12
	.byte		N15   , Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W24
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Dn4 , v032
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Bn3 , v032
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		N05   , En3 , v032
	.byte	W06
	.byte		VOICE , 19
	.byte		N01   , Dn3 , v100
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		VOICE , 19
	.byte		PAN   , c_v+32
	.byte		VOL   , 66*mus_dp_route203_day_mvl/mxv
	.byte		N13   , Bn3 
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		N07   , Bn3 , v100
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		N13   , Bn3 
	.byte	W14
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs4 , v032
	.byte	W08
	.byte		N01   , Cs4 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		N07   , Cs4 , v100
	.byte	W08
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs4 , v032
	.byte	W08
	.byte		N01   , Cn4 , v100
	.byte	W02
	.byte		N13   , Cs4 
	.byte	W14
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N01   , Ds4 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		N07   , Ds4 , v100
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N01   , Dn4 , v100
	.byte	W02
	.byte		N09   , Ds4 
	.byte	W10
	.byte		N11   , Ds4 , v032
	.byte	W12
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N01   , Ds4 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		N07   , Ds4 , v100
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		VOICE , 15
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*mus_dp_route203_day_mvl/mxv
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N30   , Dn3 , v028, gtp1
	.byte	W32
	.byte		N07   , Bn2 , v100
	.byte	W08
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		N15   , An2 , v032
	.byte	W16
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N15   , Cs3 , v032
	.byte	W16
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        An2 , v032
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		N15   , Bn2 , v032
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N30   , Bn2 , v032, gtp1
	.byte	W32
	.byte		N07   , Bn2 , v100
	.byte	W08
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En3 , v032
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v032
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N30   , An2 , v032, gtp1
	.byte	W32
	.byte		N07   , An2 , v100
	.byte	W08
@ 020   ----------------------------------------
	.byte		        An2 , v032
	.byte	W08
	.byte		N15   , Bn2 , v100
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N15   , Bn2 , v032
	.byte	W16
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N15   , Bn2 , v032
	.byte	W16
@ 021   ----------------------------------------
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N15   , Cs3 , v032
	.byte	W16
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N15   , Cs3 , v032
	.byte	W16
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N15   , Dn3 , v032
	.byte	W16
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N15   , Fn3 , v032
	.byte	W16
@ 022   ----------------------------------------
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N15   , Dn3 , v032
	.byte	W16
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N15   , Fn3 , v032
	.byte	W16
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N15   , Dn3 , v032
	.byte	W16
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N15   , En3 , v032
	.byte	W16
@ 023   ----------------------------------------
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N15   , Dn3 , v032
	.byte	W16
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N15   , En3 , v032
	.byte	W64
@ 024   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 106*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , As3 
	.byte	W23
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOICE , 24
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*mus_dp_route203_day_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		N15   , An3 
	.byte	W16
	.byte		        An3 , v032
	.byte	W08
@ 025   ----------------------------------------
	.byte	W24
	.byte		        An3 , v100
	.byte	W16
	.byte		        An3 , v032
	.byte	W32
	.byte		        Ds3 , v100
	.byte	W16
	.byte		        Ds3 , v032
	.byte	W08
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		        En3 , v032
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        Cn3 , v032
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v032
	.byte	W08
	.byte		N15   , Fn3 , v100
	.byte	W16
	.byte		N07   , Fn3 , v032
	.byte	W08
@ 027   ----------------------------------------
	.byte		        En3 , v100
	.byte	W08
	.byte		        En3 , v032
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		N15   
	.byte	W18
	.byte		N13   , Cn3 , v032
	.byte	W14
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		        Gs3 , v032
	.byte	W08
@ 028   ----------------------------------------
	.byte	W08
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        As3 , v032
	.byte	W08
	.byte		N15   , As3 , v100
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N23   , Ds3 , v032
	.byte	W24
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		        Cn4 , v032
	.byte	W08
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W16
	.byte		        Cn4 , v032
	.byte	W32
	.byte		        Fs3 , v100
	.byte	W16
	.byte		        Fs3 , v032
	.byte	W08
@ 030   ----------------------------------------
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fn3 , v032
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		N07   , Gs3 , v032
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W08
	.byte		N15   , Gn3 , v032
	.byte	W16
	.byte		        Ds3 , v100
	.byte	W16
	.byte		        Ds3 , v032
	.byte	W16
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		N07   , Gs3 , v032
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W08
	.byte		N15   , Gn3 , v032
	.byte	W16
	.byte		        Ds3 , v100
	.byte	W16
	.byte		N07   , Ds3 , v032
	.byte	W16
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		VOICE , 24
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		        Gs3 , v032
	.byte	W08
@ 033   ----------------------------------------
	.byte	W08
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        As3 , v032
	.byte	W08
	.byte		N15   , As3 , v100
	.byte	W72
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		VOICE , 17
	.byte	W48
@ 037   ----------------------------------------
	.byte		VOL   , 103*mus_dp_route203_day_mvl/mxv
	.byte		N01   , Ds4 , v076
	.byte	W02
	.byte		        Dn4 , v072
	.byte	W02
	.byte		        Cn4 , v064
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        An3 , v056
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 , v052
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 , v056
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W02
	.byte		        An3 , v064
	.byte	W02
	.byte		        As3 , v072
	.byte	W02
	.byte		        Cn4 , v076
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        Ds4 , v088
	.byte	W02
	.byte		VOICE , 24
	.byte		N01   , Fn4 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_route203_day_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N07   , As3 
	.byte	W08
	.byte		        As3 , v032
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		N23   , Cn4 , v028
	.byte	W48
@ 039   ----------------------------------------
	.byte	W72
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cn3 , v032
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
@ 041   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 101*mus_dp_route203_day_mvl/mxv
	.byte		N01   , Ds4 , v076
	.byte	W02
	.byte		        Dn4 , v072
	.byte	W02
	.byte		        Cn4 , v064
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        An3 , v056
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 , v052
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 , v056
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W02
	.byte		        An3 , v064
	.byte	W02
	.byte		        As3 , v072
	.byte	W02
	.byte		        Cn4 , v076
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        Fs4 , v088
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_route203_day_mvl/mxv
	.byte	W24
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		        As2 , v032
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
@ 042   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As2 , v032
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As2 , v032
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
@ 043   ----------------------------------------
	.byte		N23   , Cn3 , v032
	.byte	W24
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		        As2 , v032
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        As3 , v032
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
@ 044   ----------------------------------------
	.byte		        Fn3 , v032
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v032
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N13   , As2 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cn3 , v032
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
@ 045   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 103*mus_dp_route203_day_mvl/mxv
	.byte		N01   , Ds4 , v076
	.byte	W02
	.byte		        Dn4 , v072
	.byte	W02
	.byte		        Cn4 , v064
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        An3 , v056
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 , v052
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 , v056
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W02
	.byte		        An3 , v064
	.byte	W02
	.byte		        As3 , v072
	.byte	W02
	.byte		        Cn4 , v076
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        Fs4 , v088
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		VOICE , 24
	.byte		PAN   , c_v+39
	.byte		VOL   , 80*mus_dp_route203_day_mvl/mxv
	.byte		N01   , Gs3 , v056
	.byte	W02
	.byte		N07   , As3 , v100
	.byte	W10
	.byte		N01   , As3 , v096
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v080
	.byte	W08
	.byte		N01   
	.byte	W08
@ 046   ----------------------------------------
	.byte		        As3 , v076
	.byte	W08
	.byte		        As3 , v080
	.byte	W08
	.byte		N06   , As3 , v112
	.byte	W08
	.byte		N01   , As3 , v080
	.byte	W08
	.byte		N06   , An3 
	.byte	W08
	.byte		N04   , As3 , v112
	.byte	W06
	.byte		N01   , Fs3 , v052
	.byte	W02
	.byte		        Gs3 , v056
	.byte	W02
	.byte		N07   , As3 , v100
	.byte	W10
	.byte		N01   , As3 , v096
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v080
	.byte	W08
	.byte		N01   
	.byte	W08
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_5_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_5_007
	.byte	GOTO
	 .word	mus_dp_route203_day_5_B1
mus_dp_route203_day_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_route203_day_6:
	.byte	KEYSH , mus_dp_route203_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route203_day_mvl/mxv
	.byte	W48
	.byte		        127*mus_dp_route203_day_mvl/mxv
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		        As0 , v016
	.byte	W08
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
@ 001   ----------------------------------------
mus_dp_route203_day_6_001:
	.byte		N03   , As0 , v100
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        As0 , v064
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		        As0 , v016
	.byte	W08
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_route203_day_6_002:
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		        As0 , v016
	.byte	W08
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		        As0 , v016
	.byte	W08
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_002
@ 007   ----------------------------------------
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		        As0 , v016
	.byte	W08
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
mus_dp_route203_day_6_B1:
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N23   , En1 , v064
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , An0 , v100, gtp1
	.byte	W32
	.byte	W02
	.byte		N15   , An0 , v016
	.byte	W60
	.byte	W02
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 64*mus_dp_route203_day_mvl/mxv
	.byte	W08
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		        Gn2 , v028
	.byte	W08
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		VOICE , 17
	.byte		PAN   , c_v-25
	.byte		VOL   , 70*mus_dp_route203_day_mvl/mxv
	.byte		N68   , Bn2 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W10
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N60   , Cs3 , v100, gtp3
	.byte	W40
@ 014   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N84   , Ds3 , v100, gtp3
	.byte	W40
@ 015   ----------------------------------------
	.byte		VOL   , 80*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        50*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        35*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        25*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        17*mus_dp_route203_day_mvl/mxv
	.byte	W48
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v-29
	.byte	W24
	.byte		VOL   , 95*mus_dp_route203_day_mvl/mxv
	.byte		N07   , An2 , v072
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		PAN   , c_v-18
	.byte		N44   , Bn2 , v056, gtp3
	.byte	W16
	.byte		VOL   , 94*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_route203_day_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        95*mus_dp_route203_day_mvl/mxv
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N23   , An2 
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		        As2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N15   , Bn2 
	.byte	W24
	.byte		N07   , An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N44   , Dn3 , v056, gtp3
	.byte	W16
	.byte		VOL   , 94*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_route203_day_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        98*mus_dp_route203_day_mvl/mxv
	.byte		N15   , En3 
	.byte	W16
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , An2 
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		        Cs3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        En2 
	.byte	W16
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W16
	.byte		        Bn1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , Fs2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		        Dn2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N92   , En2 , v056, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 19*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N30   , As2 , v100, gtp1
	.byte	W01
	.byte		VOL   , 24*mus_dp_route203_day_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_route203_day_mvl/mxv
	.byte	W02
	.byte		        33*mus_dp_route203_day_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_route203_day_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_route203_day_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_route203_day_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route203_day_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_route203_day_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_route203_day_mvl/mxv
	.byte	W15
	.byte		N07   , An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		VOICE , 64
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_dp_route203_day_mvl/mxv
	.byte		N23   , Fn1 
	.byte	W32
	.byte		N07   , An1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        En1 
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		        Ds1 
	.byte	W40
	.byte		N07   
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		        As1 
	.byte	W08
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , As1 
	.byte	W24
	.byte		        Gn1 
	.byte	W08
	.byte		N23   , Ds1 
	.byte	W32
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Gn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Cn1 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Gs1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W32
	.byte		N07   
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        Gs1 
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N07   , Ds1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N13   , Gn1 , v032
	.byte	W16
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N15   , En1 , v032
	.byte	W16
	.byte		VOICE , 64
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N15   , En1 , v032
	.byte	W16
@ 033   ----------------------------------------
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N13   , Fs1 , v032
	.byte	W16
	.byte		N15   , Ds1 , v100
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W08
	.byte		VOL   , 127*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Gs1 
	.byte	W16
	.byte		N03   , Gs1 , v064
	.byte	W08
	.byte		N15   , Gs2 , v100
	.byte	W16
	.byte		N03   , Gs1 , v064
	.byte	W08
@ 034   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs1 , v064
	.byte	W08
	.byte		N15   , Gs2 , v100
	.byte	W16
	.byte		N03   , Gs1 , v064
	.byte	W08
	.byte		N07   , Gs1 , v100
	.byte	W16
	.byte		N03   , Gs1 , v064
	.byte	W08
	.byte		N15   , Gs2 , v100
	.byte	W16
	.byte		N03   , Gs1 , v064
	.byte	W08
@ 035   ----------------------------------------
	.byte		N07   , Gs1 , v100
	.byte	W16
	.byte		N03   , Gs1 , v064
	.byte	W08
	.byte		N15   , Gs2 , v100
	.byte	W16
	.byte		N03   , Gs1 , v064
	.byte	W08
	.byte		N07   , As0 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
@ 036   ----------------------------------------
mus_dp_route203_day_6_036:
	.byte		N03   , As0 , v100
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        As0 , v064
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N07   , As0 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte	PEND
@ 037   ----------------------------------------
mus_dp_route203_day_6_037:
	.byte		N07   , As0 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N07   , As0 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_037
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_6_037
@ 048   ----------------------------------------
	.byte		N07   , As0 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N03   , As0 , v064
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_route203_day_6_B1
mus_dp_route203_day_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_route203_day_7:
	.byte	KEYSH , mus_dp_route203_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*mus_dp_route203_day_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		N03   , As3 , v100
	.byte	W03
	.byte		        As3 , v040
	.byte	W05
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W05
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v040
	.byte	W05
	.byte		PAN   , c_v+48
	.byte		N03   , As3 , v100
	.byte	W03
	.byte		        As3 , v040
	.byte	W05
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v040
	.byte	W05
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W05
@ 001   ----------------------------------------
mus_dp_route203_day_7_001:
	.byte		N03   , Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v040
	.byte	W05
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W05
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W05
	.byte		PAN   , c_v-48
	.byte		N03   , Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v040
	.byte	W05
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v040
	.byte	W05
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W05
	.byte		PAN   , c_v+48
	.byte		N03   , As3 , v100
	.byte	W03
	.byte		        As3 , v040
	.byte	W05
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W05
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v040
	.byte	W05
	.byte		PAN   , c_v-48
	.byte		N03   , As3 , v100
	.byte	W03
	.byte		        As3 , v040
	.byte	W05
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v040
	.byte	W05
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_route203_day_7_002:
	.byte		N03   , Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v040
	.byte	W05
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W05
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W05
	.byte		PAN   , c_v+48
	.byte		N03   , Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v040
	.byte	W05
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v040
	.byte	W05
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W05
	.byte		PAN   , c_v-48
	.byte		N03   , As3 , v100
	.byte	W03
	.byte		        As3 , v040
	.byte	W05
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W05
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v040
	.byte	W05
	.byte		PAN   , c_v+48
	.byte		N03   , As3 , v100
	.byte	W03
	.byte		        As3 , v040
	.byte	W05
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v040
	.byte	W05
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W05
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W05
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v040
	.byte	W05
	.byte		PAN   , c_v-48
	.byte		N03   , Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W05
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v040
	.byte	W05
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W05
	.byte		PAN   , c_v+48
	.byte		N03   , As3 , v100
	.byte	W03
	.byte		        As3 , v040
	.byte	W05
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W05
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v040
	.byte	W05
	.byte		PAN   , c_v-48
	.byte		N03   , As3 , v100
	.byte	W03
	.byte		        As3 , v040
	.byte	W05
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v040
	.byte	W05
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W05
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_7_002
@ 007   ----------------------------------------
	.byte		N03   , Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W05
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W05
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v040
	.byte	W05
	.byte		PAN   , c_v-48
	.byte		N03   , Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W05
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W05
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W05
mus_dp_route203_day_7_B1:
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		VOICE , 68
	.byte		VOL   , 69*mus_dp_route203_day_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N15   , Fs3 , v100
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W16
	.byte		VOL   , 63*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        44*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        36*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        27*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_route203_day_mvl/mxv
	.byte		N30   , Fs3 , v100, gtp1
	.byte	W32
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
	.byte		        Bn2 
	.byte	W10
	.byte		        Cs3 
	.byte	W06
	.byte		N21   , En3 
	.byte	W22
	.byte		N11   , En3 , v032
	.byte	W24
	.byte	W02
@ 011   ----------------------------------------
	.byte		N15   , Cs3 , v100
	.byte	W16
	.byte		N13   , En3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		N15   , Bn2 , v032
	.byte	W16
@ 012   ----------------------------------------
	.byte		VOICE , 40
	.byte	W08
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        An2 , v032
	.byte	W08
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		VOL   , 54*mus_dp_route203_day_mvl/mxv
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Gn2 , v032
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N21   , Cs3 , v032
	.byte	W32
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N78   , Bn2 , v100, gtp1
	.byte	W32
@ 015   ----------------------------------------
	.byte		VOL   , 53*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        49*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        45*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        39*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        28*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        23*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        19*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        15*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        12*mus_dp_route203_day_mvl/mxv
	.byte	W01
	.byte		        11*mus_dp_route203_day_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		        8*mus_dp_route203_day_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte		PAN   , c_v-33
	.byte		VOL   , 64*mus_dp_route203_day_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W24
	.byte		PAN   , c_v+42
	.byte		N23   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N23   , Ds3 
	.byte	W24
	.byte		PAN   , c_v+34
	.byte		N23   , Fs3 
	.byte	W24
	.byte		VOICE , 71
	.byte		PAN   , c_v-8
	.byte		VOL   , 88*mus_dp_route203_day_mvl/mxv
	.byte	W24
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs3 , v032
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v032
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N36   , Ds3 , v100, gtp3
	.byte	W40
	.byte		N23   , Ds3 , v032
	.byte	W24
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N30   , Fs3 , v100, gtp1
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N15   , Fs3 , v032
	.byte	W16
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gn2 , v032
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Gn2 , v032
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
@ 021   ----------------------------------------
	.byte		N30   , An2 , v100, gtp1
	.byte	W32
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		N36   , Dn3 , v100, gtp3
	.byte	W40
	.byte		N03   , En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N78   , Gn3 , v100, gtp1
	.byte	W32
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		VOICE , 19
	.byte		VOL   , 69*mus_dp_route203_day_mvl/mxv
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Fs4 , v100, gtp3
	.byte	W48
	.byte		VOICE , 2
	.byte		PAN   , c_v-48
	.byte		VOL   , 52*mus_dp_route203_day_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+48
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		        c_v-48
	.byte	W24
	.byte		        c_v+48
	.byte	W24
	.byte		        c_v-48
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		        c_v+48
	.byte	W24
	.byte		        c_v-48
	.byte		N03   , As3 
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        As4 , v100
	.byte	W04
	.byte		        As4 , v040
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
@ 036   ----------------------------------------
mus_dp_route203_day_7_036:
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        As4 , v100
	.byte	W04
	.byte		        As4 , v040
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        As4 , v100
	.byte	W04
	.byte		        As4 , v040
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte	PEND
@ 037   ----------------------------------------
mus_dp_route203_day_7_037:
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v040
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v040
	.byte	W04
	.byte		        As4 , v100
	.byte	W04
	.byte		        As4 , v040
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        As4 , v100
	.byte	W04
	.byte		        As4 , v040
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte	PEND
@ 038   ----------------------------------------
mus_dp_route203_day_7_038:
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v040
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v040
	.byte	W04
	.byte		        As4 , v100
	.byte	W04
	.byte		        As4 , v040
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        As4 , v100
	.byte	W04
	.byte		        As4 , v040
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_7_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_7_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_7_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_7_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_7_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_7_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_7_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_7_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_7_037
@ 048   ----------------------------------------
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_route203_day_7_B1
mus_dp_route203_day_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_route203_day_8:
	.byte	KEYSH , mus_dp_route203_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_dp_route203_day_mvl/mxv
	.byte	W48
	.byte		N21   , Cn1 , v127
	.byte		N07   , Fs1 , v076
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
@ 001   ----------------------------------------
mus_dp_route203_day_8_001:
	.byte		N19   , Cn1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v060
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		        Dn1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N21   , Cn1 , v127
	.byte		N07   , Fs1 , v076
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_route203_day_8_002:
	.byte		N19   , Cn1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v060
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		        En1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N21   , Cn1 , v127
	.byte		N07   , Fs1 , v076
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_route203_day_8_003:
	.byte		N19   , Cn1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v060
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		        En1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N21   , Cn1 , v127
	.byte		N07   , Fs1 , v076
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_route203_day_8_004:
	.byte		N19   , Cn1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v060
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		        En1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N21   , Cn1 , v127
	.byte		N07   , Fs1 , v076
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_route203_day_8_005:
	.byte		N19   , Cn1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v060
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N21   , Cn1 , v127
	.byte		N07   , Fs1 , v076
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_route203_day_8_006:
	.byte		N19   , Cn1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v060
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		        Dn1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N21   , Cn1 , v127
	.byte		N07   , Fs1 , v076
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_route203_day_8_007:
	.byte		N19   , Cn1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v060
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		        En1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte	PEND
mus_dp_route203_day_8_B1:
	.byte		N07   , Dn2 , v108
	.byte	W08
	.byte		N15   , Cn2 , v112
	.byte	W16
	.byte		N07   , Bn1 , v100
	.byte		N36   , An2 , v100, gtp3
	.byte	W08
	.byte		N07   , An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        An1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
	.byte		N15   , Cn1 , v127
	.byte		N15   , As1 , v080
	.byte	W16
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        Cn1 , v116
	.byte		N07   , Fs1 , v064
	.byte	W16
	.byte		        Fs1 , v028
	.byte	W08
	.byte		N23   , As1 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N07   , Fs1 , v060
	.byte	W08
	.byte		        Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v036
	.byte	W08
	.byte		N23   , As1 , v100
	.byte	W16
	.byte		N07   , Cn1 , v104
	.byte	W08
	.byte		N15   , Cn1 , v127
	.byte		N07   , Fs1 , v060
	.byte	W08
	.byte		        Fs1 , v008
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v016
	.byte	W08
@ 010   ----------------------------------------
	.byte		N15   , Cn1 , v100
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 , v108
	.byte	W08
	.byte		N15   , Cn1 , v127
	.byte	W24
	.byte		N07   , Cn1 , v100
	.byte	W16
	.byte		        Cn1 , v080
	.byte	W08
@ 011   ----------------------------------------
	.byte		N15   , Cn1 , v127
	.byte	W48
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        Cn1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 , v127
	.byte		N07   , Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W04
	.byte		        Fs1 , v036
	.byte	W04
	.byte		N07   , Fs1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N01   , Fs1 , v012
	.byte	W08
@ 013   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs1 , v036
	.byte	W08
	.byte		N15   , En1 , v100
	.byte		N07   , Fs1 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Fs1 , v052
	.byte	W08
	.byte		        Cn1 , v127
	.byte		N07   , Fs1 , v092
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N07   , Fs1 , v028
	.byte	W08
	.byte		        Fs1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs1 , v036
	.byte	W08
	.byte		N15   , En1 , v100
	.byte		N07   , Fs1 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Fs1 , v052
	.byte	W08
	.byte		        Cn1 , v127
	.byte		N07   , Fs1 , v092
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		        Fs1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , Fs1 , v012
	.byte	W16
@ 015   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs1 , v036
	.byte	W08
	.byte		N15   , En1 , v100
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Fs1 , v052
	.byte	W08
	.byte		        Cn1 , v127
	.byte		N07   , Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v052
	.byte	W04
	.byte		        Fs1 , v036
	.byte	W04
	.byte		N07   , Fs1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N01   , Fs1 , v012
	.byte	W08
@ 016   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs1 , v036
	.byte	W08
	.byte		N15   , En1 , v100
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte		N07   , Fs1 , v052
	.byte	W04
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Cn1 
	.byte		N07   , Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
@ 017   ----------------------------------------
mus_dp_route203_day_8_017:
	.byte		N07   , Cn1 , v100
	.byte		N07   , Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		        Dn1 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte		N07   , Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_017
@ 020   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N07   , Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N03   , Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		        Dn1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte		N07   , En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		        Dn1 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte		N07   , Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		N23   , As1 , v064
	.byte		N15   , Bn4 , v100
	.byte	W16
	.byte		N07   , As0 
	.byte	W08
@ 025   ----------------------------------------
mus_dp_route203_day_8_025:
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        As0 , v100
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        Ds1 , v100
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        En1 , v100
	.byte		N07   , As1 , v064
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        Ds1 , v100
	.byte		N23   , As1 , v064
	.byte	W08
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
mus_dp_route203_day_8_026:
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        En1 , v100
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		        Ds1 , v100
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v064
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		N23   , As1 , v064
	.byte	W16
	.byte		N07   , As0 , v100
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_025
@ 028   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        En1 , v100
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		        Ds1 , v100
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v064
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		        Ds1 , v100
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		N23   , As1 , v064
	.byte	W16
	.byte		N07   , As0 , v100
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        As0 , v100
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        Ds1 , v100
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        En1 , v100
	.byte		N07   , As1 , v064
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		        Ds1 , v100
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        Ds1 , v100
	.byte		N23   , As1 , v064
	.byte	W08
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte		        As0 
	.byte	W08
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_025
@ 032   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        En1 , v100
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		        Ds1 , v100
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v064
	.byte	W08
	.byte		VOL   , 114*mus_dp_route203_day_mvl/mxv
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		VOICE , 1
	.byte		N07   , An1 
	.byte		N23   , En2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 
	.byte		N23   , As2 , v116
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		VOL   , 100*mus_dp_route203_day_mvl/mxv
	.byte		N21   , Cn1 , v127
	.byte		N07   , Fs1 , v076
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
@ 034   ----------------------------------------
	.byte		VOICE , 1
	.byte		N19   , Cn1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v060
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		        Dn1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N21   , Cn1 , v127
	.byte		N07   , Fs1 , v076
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		N15   , En1 , v127
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N07   , Fs1 , v020
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_003
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_003
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_005
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route203_day_8_007
	.byte	GOTO
	 .word	mus_dp_route203_day_8_B1
mus_dp_route203_day_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_route203_day:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_route203_day_pri	@ Priority
	.byte	mus_dp_route203_day_rev	@ Reverb.

	.word	mus_dp_route203_day_grp

	.word	mus_dp_route203_day_1
	.word	mus_dp_route203_day_2
	.word	mus_dp_route203_day_3
	.word	mus_dp_route203_day_4
	.word	mus_dp_route203_day_5
	.word	mus_dp_route203_day_6
	.word	mus_dp_route203_day_7
	.word	mus_dp_route203_day_8

	.end
