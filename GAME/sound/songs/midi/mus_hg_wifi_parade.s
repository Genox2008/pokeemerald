	.include "MPlayDef.s"

	.equ	mus_hg_wifi_parade_grp, voicegroup229
	.equ	mus_hg_wifi_parade_pri, 0
	.equ	mus_hg_wifi_parade_rev, reverb_set+0
	.equ	mus_hg_wifi_parade_mvl, 92
	.equ	mus_hg_wifi_parade_key, 0
	.equ	mus_hg_wifi_parade_tbs, 1
	.equ	mus_hg_wifi_parade_exg, 1
	.equ	mus_hg_wifi_parade_cmp, 1

	.section .rodata
	.global	mus_hg_wifi_parade
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_wifi_parade_1:
	.byte	KEYSH , mus_hg_wifi_parade_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (160*mus_hg_wifi_parade_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_hg_wifi_parade_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	PRIO  , 64
	.byte		VOL   , 100*mus_hg_wifi_parade_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte	W16
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W16
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W16
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W16
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		VOL   , 100*mus_hg_wifi_parade_mvl/mxv
	.byte		N23   , As3 
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W03
	.byte		VOL   , 85*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_wifi_parade_mvl/mxv
	.byte	W07
	.byte		        100*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        81*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        76*mus_hg_wifi_parade_mvl/mxv
	.byte		N92   , As3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 91*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_wifi_parade_mvl/mxv
	.byte	W07
	.byte		        100*mus_hg_wifi_parade_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        84*mus_hg_wifi_parade_mvl/mxv
	.byte		        84*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        81*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        77*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_wifi_parade_mvl/mxv
	.byte		        70*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_wifi_parade_mvl/mxv
	.byte		        55*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_wifi_parade_mvl/mxv
	.byte		        41*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_wifi_parade_mvl/mxv
	.byte		        26*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        20*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_wifi_parade_mvl/mxv
	.byte		        14*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        9*mus_hg_wifi_parade_mvl/mxv
	.byte		        8*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_wifi_parade_mvl/mxv
	.byte		        2*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        1*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W90
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W06
mus_hg_wifi_parade_1_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*mus_hg_wifi_parade_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N19   , Fn3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W32
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N19   , Cs3 
	.byte	W20
@ 012   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N19   , As2 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		VOL   , 127*mus_hg_wifi_parade_mvl/mxv
	.byte		N92   , Dn3 , v100, gtp1
	.byte	W48
	.byte	W02
	.byte		VOL   , 124*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        100*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        85*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        69*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        14*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W15
@ 014   ----------------------------------------
	.byte		        127*mus_hg_wifi_parade_mvl/mxv
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N19   , Gn2 
	.byte	W20
	.byte		N15   , As2 
	.byte	W16
	.byte		N19   , Gn2 
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N19   , As2 
	.byte	W24
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W12
	.byte		TIE   , Cn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		VOL   , 127*mus_hg_wifi_parade_mvl/mxv
	.byte	W48
	.byte	W02
	.byte		        124*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        100*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        85*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        69*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        14*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W07
@ 018   ----------------------------------------
	.byte		VOL   , 127*mus_hg_wifi_parade_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N07   , Gn3 , v012
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N19   , Cs4 
	.byte	W20
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , As3 
	.byte	W16
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N07   , Fs3 , v012
	.byte	W08
@ 022   ----------------------------------------
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W16
	.byte		N30   , As3 , v100, gtp1
	.byte	W32
@ 024   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		        Cs4 , v012
	.byte	W16
	.byte		TIE   , As3 , v100
	.byte	W04
	.byte		VOL   , 127*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte	W08
	.byte		        124*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        117*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        101*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_wifi_parade_mvl/mxv
	.byte	W12
	.byte		        91*mus_hg_wifi_parade_mvl/mxv
	.byte	W08
	.byte		        101*mus_hg_wifi_parade_mvl/mxv
	.byte	W08
	.byte		        106*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        124*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        127*mus_hg_wifi_parade_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W05
@ 026   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 119*mus_hg_wifi_parade_mvl/mxv
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Ds4 , v012
	.byte	W56
	.byte		N15   , As3 , v100
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v012
	.byte	W56
	.byte		N15   , As3 , v100
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn4 , v012
	.byte	W56
	.byte		N15   , As3 , v100
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Gs4 
	.byte	W08
	.byte		        Gs4 , v012
	.byte	W56
	.byte		N15   , Gn4 , v100
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N07   , Gn4 
	.byte	W08
@ 030   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*mus_hg_wifi_parade_mvl/mxv
	.byte		N23   , As3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N23   , As3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N44   , As3 , v100, gtp3
	.byte	W56
@ 032   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N23   , As3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOL   , 127*mus_hg_wifi_parade_mvl/mxv
	.byte	W24
	.byte		N01   , As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W24
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
@ 035   ----------------------------------------
	.byte		N07   , As3 , v012
	.byte	W24
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W24
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
@ 036   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		VOICE , 32
	.byte		N07   , As3 , v012
	.byte	W10
	.byte		N03   , Ds2 , v100
	.byte	W04
	.byte		        En2 
	.byte	W06
	.byte		N20   , Cs3 
	.byte	W20
	.byte		VOL   , 116*mus_hg_wifi_parade_mvl/mxv
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_wifi_parade_1_B1
mus_hg_wifi_parade_1_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_wifi_parade_2:
	.byte	KEYSH , mus_hg_wifi_parade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-10
	.byte		VOL   , 41*mus_hg_wifi_parade_mvl/mxv
	.byte	PRIO  , 60
	.byte	PRIO  , 53
	.byte		        41*mus_hg_wifi_parade_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W20
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        As4 
	.byte	W20
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 003   ----------------------------------------
	.byte		        As4 
	.byte	W20
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        As4 
	.byte	W20
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 005   ----------------------------------------
	.byte		        As4 
	.byte	W04
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W04
	.byte		N23   , As3 
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W20
@ 007   ----------------------------------------
	.byte		VOL   , 24*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		N90   , As3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 33*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_wifi_parade_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		        35*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_wifi_parade_mvl/mxv
	.byte		        38*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_wifi_parade_mvl/mxv
	.byte		        23*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_wifi_parade_mvl/mxv
	.byte		        14*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        5*mus_hg_wifi_parade_mvl/mxv
	.byte		        5*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        5*mus_hg_wifi_parade_mvl/mxv
	.byte		        2*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W92
	.byte	W02
mus_hg_wifi_parade_2_B1:
@ 009   ----------------------------------------
	.byte	W04
	.byte		VOICE , 34
	.byte		VOL   , 15*mus_hg_wifi_parade_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N19   , Fn3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		N15   , As3 
	.byte	W16
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W32
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N19   , Cs3 
	.byte	W16
@ 011   ----------------------------------------
	.byte	W04
	.byte		N23   , As2 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N19   , As2 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		N92   , Dn3 , v100, gtp1
	.byte	W48
	.byte		VOL   , 14*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        9*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        7*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        4*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        4*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte	W04
	.byte		        15*mus_hg_wifi_parade_mvl/mxv
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N19   , Gn2 
	.byte	W20
	.byte		N15   , As2 
	.byte	W16
	.byte		N19   , Gn2 
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W04
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W20
@ 015   ----------------------------------------
	.byte	W04
	.byte		N19   , As2 
	.byte	W24
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W12
	.byte		TIE   , Cn3 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W52
	.byte		VOL   , 13*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        9*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        6*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        4*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        3*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        1*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 017   ----------------------------------------
	.byte	W04
	.byte		VOL   , 15*mus_hg_wifi_parade_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W20
@ 019   ----------------------------------------
	.byte	W04
	.byte		        Gn3 
	.byte	W24
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N07   , Gn3 , v012
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N19   , Cs4 
	.byte	W20
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , As3 
	.byte	W16
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N07   , Fs3 , v012
	.byte	W04
@ 021   ----------------------------------------
	.byte	W04
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W04
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W16
	.byte		N30   , As3 , v100, gtp1
	.byte	W28
@ 023   ----------------------------------------
	.byte	W04
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		        Cs4 , v012
	.byte	W16
	.byte		TIE   , As3 , v100
	.byte	W04
@ 024   ----------------------------------------
	.byte	W04
	.byte		VOL   , 12*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        10*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_wifi_parade_mvl/mxv
	.byte	W12
	.byte		        8*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        9*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        9*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        10*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        12*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        12*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        15*mus_hg_wifi_parade_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 025   ----------------------------------------
	.byte	W04
	.byte		VOICE , 32
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Ds4 , v012
	.byte	W56
	.byte		N15   , As3 , v100
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W04
@ 026   ----------------------------------------
	.byte	W04
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v012
	.byte	W56
	.byte		N15   , As3 , v100
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W04
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn4 , v012
	.byte	W56
	.byte		N15   , As3 , v100
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W04
	.byte		        Gs4 
	.byte	W08
	.byte		        Gs4 , v012
	.byte	W56
	.byte		N15   , Gn4 , v100
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N07   , Gn4 
	.byte	W04
@ 029   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte	W04
	.byte		VOICE , 34
	.byte		N23   , As3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N23   , As3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W04
	.byte		N23   , As3 
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N44   , As3 , v100, gtp3
	.byte	W52
@ 031   ----------------------------------------
	.byte	W04
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N23   , As3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W04
@ 032   ----------------------------------------
	.byte	W04
	.byte		N23   , As3 
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W20
@ 033   ----------------------------------------
	.byte	PRIO  , 59
	.byte	W28
	.byte		N01   , As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W24
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W04
	.byte		N07   , As3 , v012
	.byte	W24
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , As3 , v012
	.byte	W24
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N15   , As3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PRIO  , 64
	.byte	W04
	.byte		N15   
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W04
@ 036   ----------------------------------------
	.byte	W04
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		VOICE , 32
	.byte		N07   , As3 , v012
	.byte	W20
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_wifi_parade_2_B1
mus_hg_wifi_parade_2_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_wifi_parade_3:
	.byte	KEYSH , mus_hg_wifi_parade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_wifi_parade_mvl/mxv
	.byte	PRIO  , 64
	.byte		        100*mus_hg_wifi_parade_mvl/mxv
	.byte	PRIO  , 61
	.byte	W72
@ 001   ----------------------------------------
	.byte		        77*mus_hg_wifi_parade_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W64
	.byte		N30   , Dn4 , v100, gtp1
	.byte	W32
@ 002   ----------------------------------------
	.byte		N07   , Dn4 , v072
	.byte	W08
	.byte		        Dn4 , v012
	.byte	W56
	.byte		N30   , Dn4 , v100, gtp1
	.byte	W32
@ 003   ----------------------------------------
	.byte		N07   , Ds4 , v072
	.byte	W08
	.byte		        Ds4 , v012
	.byte	W56
	.byte		N30   , Ds4 , v100, gtp1
	.byte	W32
@ 004   ----------------------------------------
	.byte		N07   , En4 , v060
	.byte	W08
	.byte		        En4 , v012
	.byte	W56
	.byte		N30   , En4 , v100, gtp1
	.byte	W32
@ 005   ----------------------------------------
	.byte		VOL   , 66*mus_hg_wifi_parade_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N30   , As3 , v100, gtp1
	.byte	W32
@ 006   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 007   ----------------------------------------
	.byte		VOL   , 66*mus_hg_wifi_parade_mvl/mxv
	.byte		N92   , Dn3 , v100, gtp3
	.byte	W68
	.byte		VOL   , 48*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        38*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        16*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        4*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		VOICE , 14
	.byte	W96
mus_hg_wifi_parade_3_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 72*mus_hg_wifi_parade_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W16
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Dn2 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 010   ----------------------------------------
	.byte	W16
	.byte		N23   , As2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
@ 011   ----------------------------------------
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N15   , Fs2 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N23   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 014   ----------------------------------------
	.byte		N15   , Fn2 
	.byte	W40
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 016   ----------------------------------------
	.byte	W16
	.byte		        Fn2 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
@ 017   ----------------------------------------
	.byte	W16
	.byte		        As1 
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W08
	.byte		N15   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		N15   
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N15   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N30   , Dn2 , v100, gtp1
	.byte	W32
@ 023   ----------------------------------------
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W16
	.byte		N15   , As2 
	.byte	W08
@ 024   ----------------------------------------
	.byte	W16
	.byte		VOICE , 29
	.byte		VOL   , 106*mus_hg_wifi_parade_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N01   , Dn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		N11   , Dn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W56
	.byte		N30   , Ds3 , v100, gtp1
	.byte	W32
@ 026   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W56
	.byte		N30   , En3 , v100, gtp1
	.byte	W32
@ 027   ----------------------------------------
	.byte		N07   , As3 
	.byte	W08
	.byte		        As3 , v012
	.byte	W56
	.byte		N30   , Dn3 , v100, gtp1
	.byte	W32
@ 028   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W56
	.byte		N30   , Bn3 , v100, gtp1
	.byte	W32
@ 029   ----------------------------------------
	.byte		N23   , As2 , v092
	.byte	W24
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N30   , As3 , v092, gtp1
	.byte	W32
@ 031   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N30   , Cs4 , v092, gtp1
	.byte	W32
@ 033   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N07   , Dn3 , v012
	.byte	W24
	.byte		N23   , Dn3 , v100
	.byte	W24
@ 034   ----------------------------------------
	.byte		N07   , Dn3 , v012
	.byte	W24
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N07   , Ds3 , v012
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
@ 035   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		        As2 , v012
	.byte	W12
	.byte		VOL   , 44*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		N30   , Ds2 , v100, gtp1
	.byte		N30   , An2 , v100, gtp1
	.byte	W05
	.byte		VOL   , 38*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+8
	.byte		VOL   , 41*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_wifi_parade_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		VOL   , 58*mus_hg_wifi_parade_mvl/mxv
	.byte	W05
	.byte		        64*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		VOL   , 70*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_wifi_parade_3_B1
mus_hg_wifi_parade_3_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_wifi_parade_4:
	.byte	KEYSH , mus_hg_wifi_parade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_wifi_parade_mvl/mxv
	.byte	PRIO  , 64
	.byte		        100*mus_hg_wifi_parade_mvl/mxv
	.byte	PRIO  , 61
	.byte	W72
@ 001   ----------------------------------------
	.byte		        77*mus_hg_wifi_parade_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W64
	.byte		N30   , As3 , v100, gtp1
	.byte	W32
@ 002   ----------------------------------------
mus_hg_wifi_parade_4_002:
	.byte		N07   , As3 , v072
	.byte	W08
	.byte		        As3 , v012
	.byte	W56
	.byte		N30   , As3 , v100, gtp1
	.byte	W32
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wifi_parade_4_002
@ 004   ----------------------------------------
	.byte		N07   , As3 , v060
	.byte	W08
	.byte		        As3 , v012
	.byte	W56
	.byte		N30   , As3 , v100, gtp1
	.byte	W32
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 36*mus_hg_wifi_parade_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W96
mus_hg_wifi_parade_4_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 23*mus_hg_wifi_parade_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W08
	.byte		VOL   , 31*mus_hg_wifi_parade_mvl/mxv
	.byte	W88
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
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_wifi_parade_4_B1
mus_hg_wifi_parade_4_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_wifi_parade_5:
	.byte	KEYSH , mus_hg_wifi_parade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_wifi_parade_mvl/mxv
	.byte	PRIO  , 64
	.byte		        100*mus_hg_wifi_parade_mvl/mxv
	.byte	PRIO  , 61
	.byte	W72
@ 001   ----------------------------------------
	.byte		        77*mus_hg_wifi_parade_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W64
	.byte		N30   , Fn4 , v100, gtp1
	.byte	W32
@ 002   ----------------------------------------
	.byte		N07   , Fn3 , v072
	.byte	W08
	.byte		        Fn3 , v012
	.byte	W56
	.byte		N30   , Fn4 , v100, gtp1
	.byte	W32
@ 003   ----------------------------------------
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W56
	.byte		N30   , Gn4 , v100, gtp1
	.byte	W32
@ 004   ----------------------------------------
	.byte		N07   , Gn3 , v060
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W56
	.byte		N30   , Gn4 , v100, gtp1
	.byte	W32
@ 005   ----------------------------------------
	.byte		VOL   , 66*mus_hg_wifi_parade_mvl/mxv
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N15   , As3 
	.byte	W16
	.byte		N30   , Dn4 , v100, gtp1
	.byte	W32
@ 006   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 007   ----------------------------------------
	.byte		VOL   , 66*mus_hg_wifi_parade_mvl/mxv
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W68
	.byte		VOL   , 48*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        38*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        16*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        4*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		VOICE , 14
	.byte	W08
	.byte		VOL   , 72*mus_hg_wifi_parade_mvl/mxv
	.byte	W08
	.byte		N19   , Fn2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N11   , Gn2 
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N11   , Fn2 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
mus_hg_wifi_parade_5_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 72*mus_hg_wifi_parade_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W24
	.byte		N15   , As2 , v100
	.byte	W16
	.byte		N07   
	.byte	W32
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W16
	.byte		N23   , Dn3 
	.byte	W32
	.byte		N15   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W16
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N15   , Ds3 
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N15   
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Cn3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N15   
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N15   , Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W56
@ 017   ----------------------------------------
	.byte		N15   , As2 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Ds3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        As2 
	.byte	W16
	.byte		N15   
	.byte	W24
	.byte		N07   , Bn2 
	.byte	W24
	.byte		N30   , Gs2 , v100, gtp1
	.byte	W32
@ 023   ----------------------------------------
	.byte		N15   , As2 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Cs3 
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		N15   , Dn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte	W16
	.byte		VOICE , 29
	.byte		VOL   , 106*mus_hg_wifi_parade_mvl/mxv
	.byte		N07   , As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N01   , As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N09   , As3 
	.byte	W12
@ 025   ----------------------------------------
mus_hg_wifi_parade_5_025:
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        As3 , v012
	.byte	W56
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W32
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wifi_parade_5_025
@ 027   ----------------------------------------
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		        Dn4 , v012
	.byte	W56
	.byte		N30   , Fn3 , v100, gtp1
	.byte	W32
@ 028   ----------------------------------------
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Bn3 , v012
	.byte	W56
	.byte		N30   , Dn4 , v100, gtp1
	.byte	W32
@ 029   ----------------------------------------
	.byte		N23   , Ds3 , v092
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , As2 
	.byte	W16
	.byte		N23   , Ds3 
	.byte	W32
@ 030   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N07   , Ds4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N07   , An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
@ 033   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N07   , Fn3 , v012
	.byte	W24
	.byte		N23   , Fn3 , v100
	.byte	W24
@ 034   ----------------------------------------
	.byte		N07   , Fn3 , v012
	.byte	W24
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N07   , Gn3 , v012
	.byte	W24
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v012
	.byte	W16
	.byte		VOL   , 44*mus_hg_wifi_parade_mvl/mxv
	.byte		N30   , An2 , v100, gtp1
	.byte		N30   , Cs3 , v100, gtp1
	.byte	W14
	.byte		PAN   , c_v-16
	.byte		VOL   , 46*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        52*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		VOL   , 68*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_wifi_parade_5_B1
mus_hg_wifi_parade_5_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_wifi_parade_6:
	.byte	KEYSH , mus_hg_wifi_parade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_wifi_parade_mvl/mxv
	.byte	PRIO  , 64
	.byte		        100*mus_hg_wifi_parade_mvl/mxv
	.byte	PRIO  , 61
	.byte	W72
@ 001   ----------------------------------------
	.byte		PAN   , c_v-17
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
	.byte		VOICE , 8
	.byte		PAN   , c_v-41
	.byte		VOL   , 5*mus_hg_wifi_parade_mvl/mxv
	.byte		N02   , Cn8 , v100
	.byte	W02
	.byte		VOL   , 8*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		N02   , As7 
	.byte	W02
	.byte		VOL   , 11*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-36
	.byte		N02   , An7 
	.byte	W02
	.byte		VOL   , 16*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		N02   , As7 
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		VOL   , 20*mus_hg_wifi_parade_mvl/mxv
	.byte		N02   , An7 
	.byte	W02
	.byte		VOL   , 25*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		N02   , Gn7 
	.byte	W02
	.byte		VOL   , 29*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
	.byte		N02   , Fn7 
	.byte	W03
	.byte		        Gn7 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		N02   , Fn7 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , Dn7 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		N02   , Dn7 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , As6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		N02   , As6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		N02   , Gn6 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		N02   , Gn6 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 29*mus_hg_wifi_parade_mvl/mxv
	.byte		N02   , Ds6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		N02   , Cn6 
	.byte	W03
	.byte		VOL   , 18*mus_hg_wifi_parade_mvl/mxv
	.byte		N02   , Dn6 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		VOL   , 16*mus_hg_wifi_parade_mvl/mxv
	.byte		N02   , Ds6 
	.byte	W03
	.byte		        Fn6 
	.byte	W02
	.byte		VOL   , 13*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+18
	.byte		N02   , Gn6 
	.byte	W03
	.byte		        An6 
	.byte	W03
mus_hg_wifi_parade_6_B1:
@ 009   ----------------------------------------
	.byte		N02   , Gn6 , v100
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Dn7 
	.byte	W84
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 85*mus_hg_wifi_parade_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W24
	.byte		N07   , As2 , v076
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N15   , As2 
	.byte	W16
	.byte		N54   , As2 , v076, gtp1
	.byte	W20
	.byte		VOL   , 70*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        28*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        1*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W12
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W16
@ 012   ----------------------------------------
	.byte		        85*mus_hg_wifi_parade_mvl/mxv
	.byte	W24
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N68   , As2 , v076, gtp3
	.byte	W40
	.byte		VOL   , 77*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        10*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        1*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W24
@ 014   ----------------------------------------
	.byte		        85*mus_hg_wifi_parade_mvl/mxv
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		N23   , Cs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOL   , 85*mus_hg_wifi_parade_mvl/mxv
	.byte		N68   , Dn3 , v076, gtp3
	.byte	W36
	.byte		VOL   , 85*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        69*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        15*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W28
@ 018   ----------------------------------------
	.byte		        85*mus_hg_wifi_parade_mvl/mxv
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N11   , As3 
	.byte	W12
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N13   , As3 
	.byte	W14
@ 019   ----------------------------------------
	.byte		VOL   , 85*mus_hg_wifi_parade_mvl/mxv
	.byte		N68   , Gn3 , v076, gtp3
	.byte	W36
	.byte		VOL   , 85*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        69*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        15*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W28
@ 020   ----------------------------------------
	.byte		        85*mus_hg_wifi_parade_mvl/mxv
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		N09   , Fs3 
	.byte	W10
@ 021   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Gn3 , v020
	.byte	W08
	.byte		N15   , Gn3 , v076
	.byte	W16
	.byte		N07   , Gn3 , v020
	.byte	W08
	.byte		N15   , Fs3 , v076
	.byte	W16
	.byte		N07   , Fs3 , v020
	.byte	W08
	.byte		N15   , Fs3 , v076
	.byte	W16
	.byte		N07   , Fs3 , v020
	.byte	W08
@ 022   ----------------------------------------
	.byte		N15   , Fn3 , v076
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W16
	.byte		        Gn3 , v076
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W16
	.byte		N09   , Gs3 , v076
	.byte	W10
	.byte		N01   , As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N03   , Gs3 
	.byte	W04
@ 023   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N78   , As2 , v076, gtp1
	.byte	W08
@ 024   ----------------------------------------
	.byte	W28
	.byte		VOL   , 77*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        73*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        69*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        32*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        24*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        17*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        10*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_wifi_parade_mvl/mxv
	.byte	W20
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
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_hg_wifi_parade_mvl/mxv
	.byte	W24
	.byte		BEND  , c_v+4
	.byte		N23   , As2 , v100
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+63
	.byte	W21
	.byte		N07   , As2 , v012
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N23   , As2 , v100
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+63
	.byte	W20
@ 034   ----------------------------------------
	.byte		N07   , As2 , v012
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N23   , As2 , v100
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+63
	.byte	W20
	.byte		N07   , As2 , v012
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N23   , As2 , v100
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+63
	.byte	W20
@ 035   ----------------------------------------
	.byte		VOL   , 88*mus_hg_wifi_parade_mvl/mxv
	.byte		N92   , Fn4 , v068, gtp3
	.byte	W02
	.byte		VOL   , 91*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_wifi_parade_mvl/mxv
	.byte	W64
	.byte		        91*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        84*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_wifi_parade_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_wifi_parade_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_wifi_parade_mvl/mxv
	.byte	W10
@ 036   ----------------------------------------
	.byte	W02
	.byte		        33*mus_hg_wifi_parade_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_wifi_parade_mvl/mxv
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOICE , 8
	.byte		PAN   , c_v-41
	.byte		VOL   , 5*mus_hg_wifi_parade_mvl/mxv
	.byte		N02   , Ds8 , v100
	.byte	W02
	.byte		VOL   , 8*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		N02   , Cs8 
	.byte	W02
	.byte		VOL   , 11*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-36
	.byte		N02   , Cn8 
	.byte	W02
	.byte		VOL   , 16*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		N02   , Cs8 
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		VOL   , 20*mus_hg_wifi_parade_mvl/mxv
	.byte		N02   , Cn8 
	.byte	W02
	.byte		VOL   , 25*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		N02   , As7 
	.byte	W02
	.byte		VOL   , 29*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
	.byte		N02   , Gs7 
	.byte	W03
	.byte		        As7 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		N02   , Gs7 
	.byte	W03
	.byte		        Fs7 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , Fn7 
	.byte	W03
	.byte		        Fs7 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		N02   , Fn7 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cs7 
	.byte	W03
	.byte		VOL   , 18*mus_hg_wifi_parade_mvl/mxv
	.byte		N02   , Cn7 
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 16*mus_hg_wifi_parade_mvl/mxv
	.byte		N02   , Cs7 
	.byte	W03
	.byte		        Cn7 
	.byte	W02
	.byte		VOL   , 13*mus_hg_wifi_parade_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		N02   , As6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_wifi_parade_6_B1
mus_hg_wifi_parade_6_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_wifi_parade_7:
	.byte	KEYSH , mus_hg_wifi_parade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_wifi_parade_mvl/mxv
	.byte	PRIO  , 64
	.byte		        100*mus_hg_wifi_parade_mvl/mxv
	.byte	PRIO  , 61
	.byte	W72
@ 001   ----------------------------------------
	.byte		        127*mus_hg_wifi_parade_mvl/mxv
	.byte	W64
	.byte		N30   , As0 , v127, gtp1
	.byte	W32
@ 002   ----------------------------------------
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W56
	.byte		N30   , Dn1 , v127, gtp1
	.byte	W32
@ 003   ----------------------------------------
mus_hg_wifi_parade_7_003:
	.byte		N07   , Ds1 , v127
	.byte	W08
	.byte		        Ds1 , v020
	.byte	W56
	.byte		N30   , Ds1 , v127, gtp1
	.byte	W32
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_wifi_parade_7_004:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        En1 , v020
	.byte	W56
	.byte		N30   , En1 , v127, gtp1
	.byte	W32
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N15   , As0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        Fn1 , v020
	.byte	W08
	.byte		        Fn1 , v127
	.byte	W08
	.byte		        Fn1 , v020
	.byte	W16
	.byte		        Fn1 , v127
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fn1 , v020
	.byte	W08
	.byte		        Fn0 , v127
	.byte	W08
mus_hg_wifi_parade_7_B1:
@ 009   ----------------------------------------
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 010   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N15   , As0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 013   ----------------------------------------
mus_hg_wifi_parade_7_013:
	.byte		N23   , Ds1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fn0 
	.byte	W08
	.byte		        Fn0 , v020
	.byte	W16
	.byte		        Gn0 , v127
	.byte	W08
	.byte		        Gn0 , v020
	.byte	W16
	.byte		        An0 , v127
	.byte	W08
	.byte		        An0 , v020
	.byte	W16
@ 017   ----------------------------------------
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , As0 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , As0 
	.byte	W24
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , As0 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , As0 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wifi_parade_7_013
@ 022   ----------------------------------------
	.byte		N15   , Fn1 , v127
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   , Fn1 , v020
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v020
	.byte	W16
	.byte		N30   , Bn0 , v127, gtp1
	.byte	W32
@ 023   ----------------------------------------
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 024   ----------------------------------------
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , As0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wifi_parade_7_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wifi_parade_7_004
@ 027   ----------------------------------------
	.byte		N07   , Fn1 , v127
	.byte	W08
	.byte		        Fn1 , v020
	.byte	W56
	.byte		N30   , Fn1 , v127, gtp1
	.byte	W32
@ 028   ----------------------------------------
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Gn1 , v020
	.byte	W56
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N07   
	.byte	W08
@ 029   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 030   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 032   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N07   , Fn1 , v020
	.byte	W24
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N07   , As0 , v020
	.byte	W24
	.byte		N23   , Dn1 , v127
	.byte	W24
@ 034   ----------------------------------------
	.byte		N07   , Dn1 , v020
	.byte	W24
	.byte		N23   , Ds1 , v127
	.byte	W24
	.byte		N07   , Ds1 , v020
	.byte	W24
	.byte		N23   , En1 , v127
	.byte	W24
@ 035   ----------------------------------------
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   , As0 
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fn1 , v020
	.byte	W16
	.byte		        As0 , v127
	.byte	W08
	.byte		        As0 , v020
	.byte	W16
	.byte		N30   , Fn0 , v127, gtp1
	.byte	W32
	.byte	GOTO
	 .word	mus_hg_wifi_parade_7_B1
mus_hg_wifi_parade_7_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_wifi_parade_8:
	.byte	KEYSH , mus_hg_wifi_parade_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_wifi_parade_mvl/mxv
	.byte	PRIO  , 64
	.byte		        100*mus_hg_wifi_parade_mvl/mxv
	.byte	PRIO  , 61
	.byte		N23   , En1 , v100
	.byte		N68   , Cs2 , v116, gtp3
	.byte	W04
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
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
	.byte		VOL   , 101*mus_hg_wifi_parade_mvl/mxv
	.byte		N23   , Cn1 , v100
	.byte		N15   , En1 
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W64
	.byte		        En1 , v100, gtp1
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W32
@ 002   ----------------------------------------
mus_hg_wifi_parade_8_002:
	.byte		N15   , Cn1 , v100
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W64
	.byte		        En1 , v100, gtp1
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W32
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wifi_parade_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wifi_parade_8_002
@ 005   ----------------------------------------
mus_hg_wifi_parade_8_005:
	.byte		N23   , Cn1 , v100
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wifi_parade_8_005
@ 007   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N07   , Fs1 , v068
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
mus_hg_wifi_parade_8_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 68*mus_hg_wifi_parade_mvl/mxv
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte		N23   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N15   , Cn1 
	.byte		N23   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N15   , Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N10   , En1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N15   
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Dn1 
	.byte		N07   , Fs1 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		N15   , En1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , En1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N15   , Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , As1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , En1 
	.byte	W24
	.byte		N15   
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 020   ----------------------------------------
	.byte		N15   , En1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte		N23   
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte		N23   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N15   , Cn1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N15   , Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , En1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte	W24
	.byte		N30   , Cn1 , v100, gtp1
	.byte		N30   , As1 , v100, gtp1
	.byte	W32
@ 023   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte		N15   , En1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N15   , En1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N15   , En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , En1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
@ 025   ----------------------------------------
	.byte		VOL   , 101*mus_hg_wifi_parade_mvl/mxv
	.byte		N15   , Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , Dn1 
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		        Dn1 , v127
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		N15   , Dn1 , v100
	.byte		N15   , En1 , v036
	.byte	W16
	.byte		N30   , En1 , v100, gtp1
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W32
@ 026   ----------------------------------------
mus_hg_wifi_parade_8_026:
	.byte		N15   , Cn1 , v100
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , Dn1 
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		        Dn1 , v127
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		N15   , Dn1 , v100
	.byte		N15   , En1 , v036
	.byte	W16
	.byte		N30   , En1 , v100, gtp1
	.byte		N30   , Cs2 , v100, gtp1
	.byte	W32
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wifi_parade_8_026
@ 028   ----------------------------------------
	.byte		N15   , Cn1 , v100
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , Dn1 
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		        Dn1 , v127
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , En1 , v036
	.byte	W08
	.byte		N15   , Dn1 , v100
	.byte		N15   , En1 , v036
	.byte	W16
	.byte		N30   , En1 , v100, gtp1
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W08
@ 029   ----------------------------------------
	.byte		VOL   , 68*mus_hg_wifi_parade_mvl/mxv
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N15   
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N23   
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Cn1 
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 
	.byte	W24
@ 033   ----------------------------------------
mus_hg_wifi_parade_8_033:
	.byte		N15   , As1 , v100
	.byte		N23   , An4 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   
	.byte		N23   , An4 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_wifi_parade_8_033
@ 035   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 036   ----------------------------------------
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte		N30   , As1 , v100, gtp1
	.byte	W24
	.byte		N07   , Cn1 
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_wifi_parade_8_B1
mus_hg_wifi_parade_8_B2:
@ 037   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_wifi_parade:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_wifi_parade_pri	@ Priority
	.byte	mus_hg_wifi_parade_rev	@ Reverb.

	.word	mus_hg_wifi_parade_grp

	.word	mus_hg_wifi_parade_1
	.word	mus_hg_wifi_parade_2
	.word	mus_hg_wifi_parade_3
	.word	mus_hg_wifi_parade_4
	.word	mus_hg_wifi_parade_5
	.word	mus_hg_wifi_parade_6
	.word	mus_hg_wifi_parade_7
	.word	mus_hg_wifi_parade_8

	.end
