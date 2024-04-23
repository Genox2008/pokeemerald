	.include "MPlayDef.s"

	.equ	mus_dp_jubilife_night_grp, voicegroup191
	.equ	mus_dp_jubilife_night_pri, 0
	.equ	mus_dp_jubilife_night_rev, reverb_set+0
	.equ	mus_dp_jubilife_night_mvl, 104
	.equ	mus_dp_jubilife_night_key, 0
	.equ	mus_dp_jubilife_night_tbs, 1
	.equ	mus_dp_jubilife_night_exg, 1
	.equ	mus_dp_jubilife_night_cmp, 1

	.section .rodata
	.global	mus_dp_jubilife_night
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_jubilife_night_1:
	.byte	KEYSH , mus_dp_jubilife_night_key+0
mus_dp_jubilife_night_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (137*mus_dp_jubilife_night_tbs+1)/2
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_jubilife_night_mvl/mxv
	.byte	W24
	.byte		N07   , An4 , v088
	.byte	W08
	.byte		N15   , An4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N36   , Dn4 , v028
	.byte	W40
@ 001   ----------------------------------------
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W16
@ 002   ----------------------------------------
	.byte	W24
	.byte		N07   , An4 , v088
	.byte	W08
	.byte		N15   , An4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N36   , Dn4 , v028
	.byte	W40
@ 003   ----------------------------------------
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N15   , Bn3 , v028
	.byte	W16
@ 004   ----------------------------------------
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
@ 005   ----------------------------------------
	.byte		        As3 , v088
	.byte	W08
	.byte		        As3 , v028
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N15   , Bn3 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As3 , v028
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W16
@ 006   ----------------------------------------
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		        Fs4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N23   , Dn4 , v028
	.byte	W24
	.byte		N07   , Gn3 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
@ 007   ----------------------------------------
	.byte	W80
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fs4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N15   , An3 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        An4 , v088
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W40
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		        En4 , v028
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N44   , Cs4 , v088, gtp3
	.byte	W48
	.byte		        Bn3 , v088, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Cs4 , v088, gtp3
	.byte	W48
	.byte		        Dn4 , v088, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOICE , 5
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N15   , As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W32
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Cs4 , v028
	.byte	W24
	.byte		N23   , Fn4 , v088
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N15   , As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W32
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N30   , Gs3 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N30   , Ds4 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N44   , Gs4 , v088, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte		N30   , As4 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N15   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N15   , As4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N36   , Gn4 , v088, gtp3
	.byte	W40
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_jubilife_night_1_B1
mus_dp_jubilife_night_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_jubilife_night_2:
	.byte	KEYSH , mus_dp_jubilife_night_key+0
mus_dp_jubilife_night_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 41*mus_dp_jubilife_night_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+1
	.byte	W32
	.byte	W01
	.byte		N07   , An4 , v088
	.byte	W08
	.byte		N15   , An4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N36   , Dn4 , v028
	.byte	W30
	.byte	W01
@ 001   ----------------------------------------
	.byte	W09
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W07
@ 002   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N07   , An4 , v088
	.byte	W08
	.byte		N15   , An4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N36   , Dn4 , v028
	.byte	W30
	.byte	W01
@ 003   ----------------------------------------
	.byte	W09
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N15   , Bn3 , v028
	.byte	W07
@ 004   ----------------------------------------
	.byte	W09
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W07
@ 005   ----------------------------------------
	.byte	W01
	.byte		        An3 , v028
	.byte	W08
	.byte		        As3 , v088
	.byte	W08
	.byte		        As3 , v028
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N15   , Bn3 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As3 , v028
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
	.byte		N15   , Gn4 , v028
	.byte	W07
@ 006   ----------------------------------------
	.byte	W09
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		        Fs4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N23   , Dn4 , v028
	.byte	W24
	.byte		N07   , Gn3 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W07
@ 007   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		N07   , Dn4 , v088
	.byte	W07
@ 008   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fs4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W07
@ 009   ----------------------------------------
	.byte	W01
	.byte		        An3 , v088
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N15   , An3 , v028
	.byte	W16
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W16
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W07
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v028
	.byte	W08
	.byte		        An4 , v088
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        An3 , v088
	.byte	W07
@ 011   ----------------------------------------
	.byte	W01
	.byte		        An3 , v028
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N15   , Dn4 , v028
	.byte	W40
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		        En4 , v028
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W07
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W08
	.byte		N44   , Cs4 , v088, gtp3
	.byte	W48
	.byte		        Bn3 , v088, gtp3
	.byte	W36
	.byte	W03
@ 013   ----------------------------------------
	.byte	W09
	.byte		        Cs4 , v088, gtp3
	.byte	W48
	.byte		        Dn4 , v088, gtp3
	.byte	W36
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOICE , 5
	.byte	W32
	.byte	W01
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W07
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Gs4 
	.byte	W08
	.byte		N15   , As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W32
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W07
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs4 , v028
	.byte	W24
	.byte		N23   , Fn4 , v088
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W07
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Gs4 
	.byte	W08
	.byte		N15   , As4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W32
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W07
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W08
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N30   , Gs3 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W07
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Cs4 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W07
@ 020   ----------------------------------------
	.byte	W09
	.byte		N30   , Ds4 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N44   , Gs4 , v088, gtp3
	.byte	W36
	.byte	W03
@ 021   ----------------------------------------
	.byte	W09
	.byte		N30   , As4 , v088, gtp1
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W15
@ 022   ----------------------------------------
	.byte	W09
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W07
@ 023   ----------------------------------------
	.byte	W01
	.byte		        As4 
	.byte	W08
	.byte		N15   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N15   , As4 
	.byte	W07
@ 024   ----------------------------------------
	.byte	W09
	.byte		N36   , Gn4 , v088, gtp3
	.byte	W40
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W36
	.byte	W03
@ 025   ----------------------------------------
	.byte	W09
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N15   , En4 , v028
	.byte	W16
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N15   , Fs4 , v028
	.byte	W16
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		N12   , Gn4 , v028
	.byte	W15
	.byte	GOTO
	 .word	mus_dp_jubilife_night_2_B1
mus_dp_jubilife_night_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_jubilife_night_3:
	.byte	KEYSH , mus_dp_jubilife_night_key+0
mus_dp_jubilife_night_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 85*mus_dp_jubilife_night_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N36   , Fs3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Fs3 , v028
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N36   , Cs3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Cs3 , v028
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N15   , Bn2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Bn2 , v028
	.byte	W24
	.byte		N15   , An2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , An2 , v028
	.byte	W24
@ 005   ----------------------------------------
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn3 , v028
	.byte	W24
	.byte		N15   , En3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En3 , v028
	.byte	W24
@ 006   ----------------------------------------
	.byte		N15   , Fs3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs3 , v028
	.byte	W72
@ 007   ----------------------------------------
	.byte		N15   , Fs3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs3 , v028
	.byte	W24
	.byte		N15   , Bn2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Bn2 , v028
	.byte	W16
	.byte		N07   , Bn2 , v088
	.byte	W08
@ 008   ----------------------------------------
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs3 , v028
	.byte	W72
@ 009   ----------------------------------------
	.byte		N30   , Fs2 , v088, gtp1
	.byte	W32
	.byte		N15   , Fs2 , v028
	.byte	W16
	.byte		N30   , Fs2 , v088, gtp1
	.byte	W32
	.byte		N15   , Fs2 , v028
	.byte	W16
@ 010   ----------------------------------------
	.byte		N30   , Fs3 , v088, gtp1
	.byte	W32
	.byte		        Bn2 , v088, gtp1
	.byte	W32
	.byte		        Fs3 , v088, gtp1
	.byte	W32
@ 011   ----------------------------------------
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Fs3 , v028
	.byte	W24
	.byte		        Cs3 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cs3 , v028
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
	.byte		        An2 , v028
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fs2 , v028
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
	.byte		        En3 , v028
	.byte	W24
	.byte		        Fn3 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_jubilife_night_mvl/mxv
	.byte		N36   , Cn3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Cn3 , v028
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N44   , As2 , v088, gtp3
	.byte	W08
@ 016   ----------------------------------------
	.byte	W40
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N44   , Cn3 , v028
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , As2 , v028
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N76   , Gs2 
	.byte	W56
@ 020   ----------------------------------------
	.byte	W24
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Ds2 , v028
	.byte	W24
	.byte		N15   , Fs2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , Fs2 , v028
	.byte	W16
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   , Gs2 , v016
	.byte	W08
@ 022   ----------------------------------------
	.byte		N92   , Cn3 , v088, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N30   , Gn3 , v088, gtp1
	.byte	W32
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Fs3 , v016
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_jubilife_night_3_B1
mus_dp_jubilife_night_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_jubilife_night_4:
	.byte	KEYSH , mus_dp_jubilife_night_key+0
mus_dp_jubilife_night_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 85*mus_dp_jubilife_night_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N36   , Dn3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Dn3 , v028
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N36   , An2 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , An2 , v028
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N15   , Gn2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gn2 , v028
	.byte	W24
	.byte		N15   , Fs2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs2 , v028
	.byte	W24
@ 005   ----------------------------------------
	.byte		N15   , An2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , An2 , v028
	.byte	W24
	.byte		N15   , Cs3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs3 , v028
	.byte	W24
@ 006   ----------------------------------------
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn3 , v028
	.byte	W72
@ 007   ----------------------------------------
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn3 , v028
	.byte	W24
	.byte		N15   , Gn2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Gn2 , v028
	.byte	W16
	.byte		N07   , Gn2 , v088
	.byte	W08
@ 008   ----------------------------------------
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , An2 , v028
	.byte	W72
@ 009   ----------------------------------------
	.byte		N30   , Dn2 , v088, gtp1
	.byte	W32
	.byte		N15   , Dn2 , v028
	.byte	W16
	.byte		N30   , Dn2 , v088, gtp1
	.byte	W32
	.byte		N15   , Dn2 , v028
	.byte	W16
@ 010   ----------------------------------------
	.byte		N30   , Dn3 , v088, gtp1
	.byte	W32
	.byte		        Gn2 , v088, gtp1
	.byte	W32
	.byte		        Dn3 , v088, gtp1
	.byte	W32
@ 011   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Dn3 , v028
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An2 , v028
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W24
	.byte		        Fs2 , v028
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Dn2 , v028
	.byte	W24
	.byte		        Cs3 , v088
	.byte	W24
	.byte		        Cs3 , v028
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_jubilife_night_mvl/mxv
	.byte		N36   , Gs2 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Gs2 , v028
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W08
@ 016   ----------------------------------------
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Gs2 , v028
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , Fs2 , v028
	.byte	W24
	.byte		        Gs2 , v088
	.byte	W24
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N76   , Fn2 
	.byte	W56
@ 020   ----------------------------------------
	.byte	W24
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Cn2 , v028
	.byte	W24
	.byte		N15   , Ds2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , Ds2 , v028
	.byte	W16
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   , Fs2 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   , Fs2 , v016
	.byte	W08
@ 022   ----------------------------------------
	.byte		N92   , Gs2 , v088, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N30   , Ds3 , v088, gtp1
	.byte	W32
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Dn3 , v016
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_jubilife_night_4_B1
mus_dp_jubilife_night_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_jubilife_night_5:
	.byte	KEYSH , mus_dp_jubilife_night_key+0
mus_dp_jubilife_night_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 85*mus_dp_jubilife_night_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N36   , An3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , An3 , v028
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N36   , En3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , En3 , v028
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn3 , v028
	.byte	W24
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn3 , v028
	.byte	W24
@ 005   ----------------------------------------
	.byte		N15   , Fs3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs3 , v028
	.byte	W24
	.byte		N15   , Gn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gn3 , v028
	.byte	W24
@ 006   ----------------------------------------
	.byte		N15   , An3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , An3 , v028
	.byte	W72
@ 007   ----------------------------------------
	.byte		N15   , An3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , An3 , v028
	.byte	W24
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn3 , v028
	.byte	W16
	.byte		N07   , Dn3 , v088
	.byte	W08
@ 008   ----------------------------------------
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En3 , v028
	.byte	W72
@ 009   ----------------------------------------
	.byte		N30   , Bn2 , v088, gtp1
	.byte	W32
	.byte		N15   , Bn2 , v028
	.byte	W16
	.byte		N30   , As2 , v088, gtp1
	.byte	W32
	.byte		N15   , As2 , v028
	.byte	W16
@ 010   ----------------------------------------
	.byte		N30   , An3 , v088, gtp1
	.byte	W32
	.byte		        Dn3 , v088, gtp1
	.byte	W32
	.byte		        An3 , v088, gtp1
	.byte	W32
@ 011   ----------------------------------------
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N23   , An3 
	.byte	W24
	.byte		        An3 , v028
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs3 , v028
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
	.byte		        En3 , v028
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn2 , v028
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Gs3 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_jubilife_night_mvl/mxv
	.byte		N36   , Ds3 , v088, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Ds3 , v028
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W08
@ 016   ----------------------------------------
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N44   , Ds3 , v028
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , Cs3 , v028
	.byte	W24
	.byte		        Ds3 , v088
	.byte	W24
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N76   , Cn3 
	.byte	W56
@ 020   ----------------------------------------
	.byte	W24
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gn2 , v028
	.byte	W24
	.byte		N15   , Cn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , Cn3 , v028
	.byte	W16
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   , Cn3 , v016
	.byte	W08
@ 022   ----------------------------------------
	.byte		N92   , Ds3 , v088, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		N30   , As3 , v088, gtp1
	.byte	W32
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		        An3 , v016
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_jubilife_night_5_B1
mus_dp_jubilife_night_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_jubilife_night_6:
	.byte	KEYSH , mus_dp_jubilife_night_key+0
mus_dp_jubilife_night_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		VOL   , 36*mus_dp_jubilife_night_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
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
	.byte	W52
	.byte		N15   , Cn5 , v088
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		        Dn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W04
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N23   , Gs4 , v028
	.byte	W68
@ 017   ----------------------------------------
	.byte	W52
	.byte		N15   , Bn4 , v088
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Cs5 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W04
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N23   , Gs4 , v028
	.byte	W48
	.byte		N07   , Ds4 , v088
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W04
	.byte		        Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W08
	.byte		N15   , Ds5 , v088
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		        Fn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W04
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N07   , Ds5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W04
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W04
	.byte		N60   , Ds5 , v088, gtp3
	.byte	W92
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_jubilife_night_6_B1
mus_dp_jubilife_night_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_jubilife_night_7:
	.byte	KEYSH , mus_dp_jubilife_night_key+0
mus_dp_jubilife_night_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 61*mus_dp_jubilife_night_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+0
	.byte		N36   , Gn2 , v108, gtp3
	.byte	W24
	.byte		VOL   , 54*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_jubilife_night_mvl/mxv
	.byte		N07   , Gn2 , v088
	.byte	W08
	.byte		        Gn2 , v028
	.byte	W24
	.byte	W01
	.byte		N14   , Dn2 , v088
	.byte	W15
	.byte		N30   , An2 , v088, gtp1
	.byte	W08
@ 001   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 002   ----------------------------------------
	.byte		VOL   , 61*mus_dp_jubilife_night_mvl/mxv
	.byte		N36   , Fs2 , v108, gtp3
	.byte	W24
	.byte		VOL   , 54*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_jubilife_night_mvl/mxv
	.byte		N07   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v028
	.byte	W24
	.byte	W01
	.byte		N14   , Dn2 , v088
	.byte	W15
	.byte		N30   , An2 , v088, gtp1
	.byte	W08
@ 003   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N15   , En2 
	.byte	W12
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		N14   , Dn3 , v108
	.byte	W15
	.byte		N15   , En2 , v088
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N15   , Fs2 
	.byte	W12
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		N22   , Dn3 , v108
	.byte	W23
	.byte		N07   , Fs2 , v088
	.byte	W08
@ 005   ----------------------------------------
	.byte	W02
	.byte		N36   , Bn2 , v088, gtp1
	.byte	W36
	.byte	W02
	.byte		N23   , As2 
	.byte	W24
	.byte		N17   , Bn2 
	.byte	W17
	.byte		N06   , Dn3 
	.byte	W07
	.byte		N07   , Fs3 
	.byte	W02
	.byte		VOL   , 72*mus_dp_jubilife_night_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        82*mus_dp_jubilife_night_mvl/mxv
	.byte	W02
	.byte		N54   , An3 , v080
	.byte	W18
	.byte		VOL   , 72*mus_dp_jubilife_night_mvl/mxv
	.byte	W01
	.byte		        68*mus_dp_jubilife_night_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_jubilife_night_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_jubilife_night_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_jubilife_night_mvl/mxv
	.byte	W01
	.byte		        49*mus_dp_jubilife_night_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_jubilife_night_mvl/mxv
	.byte	W01
	.byte		        45*mus_dp_jubilife_night_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_jubilife_night_mvl/mxv
	.byte	W01
	.byte		        34*mus_dp_jubilife_night_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_jubilife_night_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_jubilife_night_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_jubilife_night_mvl/mxv
	.byte	W12
	.byte		        61*mus_dp_jubilife_night_mvl/mxv
	.byte	W02
	.byte		N05   , An2 , v088
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		N14   , Dn3 
	.byte	W15
@ 007   ----------------------------------------
	.byte	W01
	.byte		N22   , An3 
	.byte	W23
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N15   , An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W01
	.byte		N36   , Fs3 , v088, gtp2
	.byte	W48
	.byte		N14   , Dn3 
	.byte	W15
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N23   , An2 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W09
	.byte		N36   , An3 , v088, gtp2
	.byte	W19
	.byte		VOL   , 55*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_jubilife_night_mvl/mxv
	.byte	W04
	.byte		N01   , An2 , v100
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
@ 010   ----------------------------------------
	.byte		VOL   , 61*mus_dp_jubilife_night_mvl/mxv
	.byte		N15   , Dn4 , v088
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		N30   , An3 , v088, gtp1
	.byte	W32
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
@ 012   ----------------------------------------
	.byte	W01
	.byte		N44   , En3 , v088, gtp1
	.byte	W44
	.byte	W03
	.byte		        Dn3 , v088, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		N15   , An2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 014   ----------------------------------------
	.byte		VOL   , 69*mus_dp_jubilife_night_mvl/mxv
	.byte	W01
	.byte		N68   , Gs3 , v108, gtp2
	.byte	W23
	.byte		VOL   , 59*mus_dp_jubilife_night_mvl/mxv
	.byte	W08
	.byte		        47*mus_dp_jubilife_night_mvl/mxv
	.byte	W08
	.byte		        35*mus_dp_jubilife_night_mvl/mxv
	.byte	W08
	.byte		        28*mus_dp_jubilife_night_mvl/mxv
	.byte	W08
	.byte		        20*mus_dp_jubilife_night_mvl/mxv
	.byte	W08
	.byte		        17*mus_dp_jubilife_night_mvl/mxv
	.byte	W32
@ 015   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 84*mus_dp_jubilife_night_mvl/mxv
	.byte	W48
	.byte		N15   , Cn5 , v088
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N23   , Gs4 , v028
	.byte	W72
@ 017   ----------------------------------------
	.byte	W48
	.byte		N15   , Bn4 , v088
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
@ 018   ----------------------------------------
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N23   , Gs4 , v028
	.byte	W48
	.byte		N07   , Ds4 , v088
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W08
	.byte		N15   , Ds5 , v088
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N07   , Ds5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N60   , Ds5 , v088, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_jubilife_night_7_B1
mus_dp_jubilife_night_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_jubilife_night_8:
	.byte	KEYSH , mus_dp_jubilife_night_key+0
mus_dp_jubilife_night_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*mus_dp_jubilife_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Gn1 , v127, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N23   , Gn1 , v028
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		N23   , Gn1 , v028
	.byte	W24
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		N23   , Gn1 , v127
	.byte	W24
@ 002   ----------------------------------------
	.byte		N36   , Fs1 , v127, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs1 , v028
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , Fs1 , v127
	.byte	W08
	.byte		N23   , Fs1 , v028
	.byte	W24
	.byte		N07   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		N23   , Fs1 , v127
	.byte	W24
@ 004   ----------------------------------------
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 , v028
	.byte	W24
	.byte		N15   , Fs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs1 , v028
	.byte	W24
@ 005   ----------------------------------------
	.byte		N15   , Bn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Bn1 , v028
	.byte	W24
	.byte		N15   , As1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , As1 , v028
	.byte	W24
@ 006   ----------------------------------------
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		N15   , Gn1 , v028
	.byte	W16
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		N23   , Gn1 , v028
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		N23   , Gn1 , v028
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , Fs1 , v127
	.byte	W08
	.byte		N15   , Fs1 , v028
	.byte	W16
	.byte		N07   , Fs1 , v127
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cs1 , v028
	.byte	W08
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		        Fs1 , v127
	.byte	W08
	.byte		N23   , Fs1 , v028
	.byte	W24
@ 009   ----------------------------------------
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Bn1 , v028
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		N23   , Bn1 , v028
	.byte	W24
	.byte		N07   , As1 , v127
	.byte	W08
	.byte		        As1 , v028
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
	.byte		N23   , As1 , v028
	.byte	W24
@ 010   ----------------------------------------
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Bn1 , v028
	.byte	W08
@ 011   ----------------------------------------
	.byte		N15   , Gn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Gn1 , v028
	.byte	W16
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , An1 , v028
	.byte	W16
	.byte		N07   , An1 , v127
	.byte	W08
@ 012   ----------------------------------------
	.byte		VOICE , 33
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , Cs1 , v127, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs1 , v028
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N36   , Cn1 , v127, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N23   , Cn1 , v028
	.byte	W48
@ 017   ----------------------------------------
mus_dp_jubilife_night_8_017:
	.byte		N15   , Fn1 , v127
	.byte	W16
	.byte		N07   , Fn1 , v088
	.byte	W08
	.byte		N23   , Fn1 , v028
	.byte	W24
	.byte		N15   , Ds1 , v127
	.byte	W16
	.byte		N07   , Ds1 , v088
	.byte	W08
	.byte		N23   , Ds1 , v028
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Cs1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N15   , Cn1 , v127
	.byte	W16
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N23   , Cn1 , v028
	.byte	W24
	.byte		N15   , Ds1 , v127
	.byte	W16
	.byte		N07   , Ds1 , v088
	.byte	W08
	.byte		N23   , Ds1 , v028
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_jubilife_night_8_017
@ 022   ----------------------------------------
	.byte		N92   , Cs1 , v127, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		N44   , Cn1 , v127, gtp3
	.byte	W48
	.byte		        Fn1 , v127, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		N92   , Cn2 , v127, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_jubilife_night_8_B1
mus_dp_jubilife_night_8_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_jubilife_night_9:
	.byte	KEYSH , mus_dp_jubilife_night_key+0
mus_dp_jubilife_night_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 64*mus_dp_jubilife_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , As1 , v044
	.byte	W24
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
@ 001   ----------------------------------------
mus_dp_jubilife_night_9_001:
	.byte		N23   , Fs1 , v044
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N15   , As1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		VOL   , 64*mus_dp_jubilife_night_mvl/mxv
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_jubilife_night_9_001
@ 004   ----------------------------------------
	.byte		N15   , As1 , v044
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		        As1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		N15   
	.byte	W16
@ 005   ----------------------------------------
mus_dp_jubilife_night_9_005:
	.byte		N23   , As1 , v044
	.byte	W24
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_jubilife_night_9_006:
	.byte		N23   , As1 , v044
	.byte	W24
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_jubilife_night_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_jubilife_night_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_jubilife_night_9_001
@ 010   ----------------------------------------
	.byte		N15   , Gs1 , v044
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , As1 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_jubilife_night_9_005
@ 012   ----------------------------------------
mus_dp_jubilife_night_9_012:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N15   , Cs1 , v040
	.byte	W16
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N15   , Cs1 , v040
	.byte	W16
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N15   , Cs1 , v040
	.byte	W16
	.byte		        Cn1 , v104
	.byte	W08
	.byte		N23   , Fs1 , v040
	.byte	W08
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N15   , Cn1 , v104
	.byte	W08
	.byte		N23   , Fs1 , v040
	.byte	W08
	.byte		N07   , Cs1 
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W08
@ 014   ----------------------------------------
mus_dp_jubilife_night_9_014:
	.byte		N23   , Cn1 , v124
	.byte		N23   , As1 , v044
	.byte	W24
	.byte		N15   , Cs1 
	.byte		N23   , Fs1 , v040
	.byte	W16
	.byte		N07   , Cs1 , v044
	.byte	W08
	.byte		N23   , Cn1 , v124
	.byte	W24
	.byte		N15   , Cs1 , v044
	.byte		N23   , Fs1 , v040
	.byte	W16
	.byte		N07   , Cs1 , v044
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_jubilife_night_9_015:
	.byte		N23   , Cn1 , v124
	.byte	W24
	.byte		N15   , Cs1 , v044
	.byte		N23   , Fs1 , v040
	.byte	W16
	.byte		N07   , Cs1 , v044
	.byte	W08
	.byte		N15   , Cn1 , v124
	.byte	W16
	.byte		        Cs1 , v044
	.byte	W08
	.byte		N23   , Fs1 , v040
	.byte	W08
	.byte		N07   , Cs1 
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_jubilife_night_9_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_jubilife_night_9_015
@ 018   ----------------------------------------
mus_dp_jubilife_night_9_018:
	.byte		N15   , Cn1 , v124
	.byte	W16
	.byte		N07   , Cn1 , v044
	.byte	W08
	.byte		N15   , Cs1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   , Cn1 , v124
	.byte	W24
	.byte		N15   , Cs1 , v044
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_jubilife_night_9_018
@ 020   ----------------------------------------
mus_dp_jubilife_night_9_020:
	.byte		N15   , Cn1 , v124
	.byte	W16
	.byte		N07   , Cn1 , v044
	.byte	W08
	.byte		N15   , Cs1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cs1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   , Cn1 , v124
	.byte	W24
	.byte		N15   , Cs1 , v044
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cs1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_jubilife_night_9_020
@ 022   ----------------------------------------
	.byte		N23   , As1 , v044
	.byte	W24
	.byte		        Cs1 
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs1 
	.byte		N23   , Gs1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cs1 
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs1 
	.byte		N23   , Gs1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   , Cn1 , v040
	.byte	W16
	.byte		N07   
	.byte	W08
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_jubilife_night_9_012
	.byte	GOTO
	 .word	mus_dp_jubilife_night_9_B1
mus_dp_jubilife_night_9_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_jubilife_night:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_jubilife_night_pri	@ Priority
	.byte	mus_dp_jubilife_night_rev	@ Reverb.

	.word	mus_dp_jubilife_night_grp

	.word	mus_dp_jubilife_night_1
	.word	mus_dp_jubilife_night_2
	.word	mus_dp_jubilife_night_3
	.word	mus_dp_jubilife_night_4
	.word	mus_dp_jubilife_night_5
	.word	mus_dp_jubilife_night_6
	.word	mus_dp_jubilife_night_7
	.word	mus_dp_jubilife_night_8
	.word	mus_dp_jubilife_night_9

	.end
