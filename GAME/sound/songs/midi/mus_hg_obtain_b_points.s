	.include "MPlayDef.s"

	.equ	mus_hg_obtain_b_points_grp, voicegroup229
	.equ	mus_hg_obtain_b_points_pri, 5
	.equ	mus_hg_obtain_b_points_rev, reverb_set+0
	.equ	mus_hg_obtain_b_points_mvl, 107
	.equ	mus_hg_obtain_b_points_key, 0
	.equ	mus_hg_obtain_b_points_tbs, 1
	.equ	mus_hg_obtain_b_points_exg, 1
	.equ	mus_hg_obtain_b_points_cmp, 1

	.section .rodata
	.global	mus_hg_obtain_b_points
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_obtain_b_points_1:
	.byte	KEYSH , mus_hg_obtain_b_points_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (122*mus_hg_obtain_b_points_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 124*mus_hg_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	PRIO  , 64
	.byte		N01   , An3 , v100
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		N07   , Fs4 , v108
	.byte	W12
	.byte		N01   , Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v088
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		N04   , Gn4 , v120
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		N44   , Dn4 , v120
	.byte	W06
	.byte		VOL   , 116*mus_hg_obtain_b_points_mvl/mxv
	.byte	W06
	.byte	TEMPO , (117*mus_hg_obtain_b_points_tbs+1)/2
	.byte	W01
	.byte		        98*mus_hg_obtain_b_points_mvl/mxv
	.byte	W10
	.byte		        116*mus_hg_obtain_b_points_mvl/mxv
	.byte	W04
	.byte	TEMPO , (114*mus_hg_obtain_b_points_tbs+1)/2
	.byte		        127*mus_hg_obtain_b_points_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W05
	.byte		        c_v+13
	.byte	W05
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-15
	.byte	W06
	.byte	TEMPO , (105*mus_hg_obtain_b_points_tbs+1)/2
	.byte		N01   , Dn4 , v092
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		N01   , Dn4 , v084
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N05   , Dn4 , v112
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W04
	.byte		        c_v+24
	.byte	W03
	.byte		N05   , Dn4 , v012
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_obtain_b_points_2:
	.byte	KEYSH , mus_hg_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 85*mus_hg_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	PRIO  , 62
	.byte		N01   , Dn3 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   , Fs3 , v108
	.byte	W12
	.byte		N01   , An3 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Dn4 , v108
	.byte	W08
	.byte		N01   , Dn4 , v088
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N23   , Dn4 , v120
	.byte	W24
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N02   , Cs4 , v060
	.byte	W06
	.byte		N44   , Dn4 , v108
	.byte	W24
	.byte		VOL   , 74*mus_hg_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_obtain_b_points_mvl/mxv
	.byte		N01   , An3 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		N05   , An3 , v088
	.byte	W09
	.byte		        An3 , v012
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_obtain_b_points_3:
	.byte	KEYSH , mus_hg_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 64*mus_hg_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	PRIO  , 60
	.byte	W12
	.byte		        c_v-32
	.byte		N03   , An4 , v088
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , An3 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Dn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Dn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Gn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , Dn4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Fs4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , En5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Dn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Dn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N03   , An4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		        c_v-32
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_obtain_b_points_4:
	.byte	KEYSH , mus_hg_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		LFOS  , 27
	.byte		VOL   , 92*mus_hg_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 58
	.byte		N01   , Fs1 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N44   , An1 , v108, gtp3
	.byte	W12
	.byte		MOD   , 1
	.byte		VOL   , 68*mus_hg_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		        52*mus_hg_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		        36*mus_hg_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		        72*mus_hg_obtain_b_points_mvl/mxv
	.byte		MOD   , 0
	.byte		N07   , Gn1 , v112
	.byte	W12
	.byte		MOD   , 1
	.byte		N07   , Fs1 
	.byte	W12
	.byte		MOD   , 0
	.byte		N07   , En1 , v120
	.byte	W12
	.byte		MOD   , 1
	.byte		N44   , Dn1 , v112, gtp3
	.byte	W12
	.byte		LFOS  , 30
	.byte		MOD   , 0
	.byte	W12
	.byte		        1
	.byte	W12
	.byte		VOL   , 60*mus_hg_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 87*mus_hg_obtain_b_points_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		N01   , Fs1 , v100
	.byte	W04
	.byte		N08   , Dn1 , v112
	.byte	W09
	.byte		        Dn1 , v012
	.byte	W08
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_obtain_b_points_5:
	.byte	KEYSH , mus_hg_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 85*mus_hg_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	PRIO  , 56
	.byte		N01   , Dn2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   , Fs2 , v108
	.byte	W12
	.byte		N01   , An2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Dn3 , v108
	.byte	W08
	.byte		N01   , Dn3 , v088
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N23   , Dn3 , v120
	.byte	W24
	.byte		N05   , An2 , v116
	.byte	W06
	.byte		N02   , Cs3 , v060
	.byte	W06
	.byte		N44   , Dn3 , v108, gtp3
	.byte	W24
	.byte		VOL   , 53*mus_hg_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		        35*mus_hg_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		N01   , An2 , v080
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 92*mus_hg_obtain_b_points_mvl/mxv
	.byte	W02
	.byte		N01   , An2 , v092
	.byte	W04
	.byte		N08   , An2 , v080
	.byte	W09
	.byte		        An2 , v008
	.byte	W08
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_obtain_b_points_6:
	.byte	KEYSH , mus_hg_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 46*mus_hg_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	PRIO  , 54
	.byte	W96
	.byte	W12
	.byte		N32   , Fs4 , v108, gtp3
	.byte	W36
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_obtain_b_points_7:
	.byte	KEYSH , mus_hg_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 119*mus_hg_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 52
	.byte		N01   , An2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W88
	.byte		N44   , Dn3 , v096, gtp3
	.byte	W48
	.byte		N01   , Fs3 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W09
	.byte		        Dn3 , v012
	.byte	W08
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_obtain_b_points_8:
	.byte	KEYSH , mus_hg_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 50
	.byte		N01   , An3 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   , Dn4 , v072
	.byte	W12
	.byte		N01   , En4 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		        Fs4 , v108
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		        Fs4 , v044
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        En4 , v056
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v028
	.byte	W03
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W08
	.byte		VOL   , 92*mus_hg_obtain_b_points_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_obtain_b_points_mvl/mxv
	.byte	W05
	.byte		        114*mus_hg_obtain_b_points_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N01   , Fs3 , v072
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   , Fs3 , v088
	.byte	W09
	.byte		        Fs3 , v012
	.byte	W08
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_obtain_b_points_9:
	.byte	KEYSH , mus_hg_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	PRIO  , 48
	.byte		BENDR , 6
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		        Fs3 , v076
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		N08   , Dn3 , v092
	.byte	W12
	.byte		N01   , An3 
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N01   , An3 , v080
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N07   , Fs3 , v088
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N44   , Dn3 , v092, gtp3
	.byte	W60
	.byte		N07   , Dn3 , v088
	.byte	W09
	.byte		        Dn3 , v012
	.byte	W07
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_obtain_b_points_10:
	.byte	KEYSH , mus_hg_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_hg_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W12
	.byte		N44   , An2 , v088, gtp3
	.byte	W48
	.byte		N32   , En2 , v060, gtp3
	.byte	W36
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N02   , As2 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As2 , v012
	.byte	W03
	.byte		        As2 , v016
	.byte	W03
	.byte		        As2 , v024
	.byte	W03
	.byte		        As2 , v028
	.byte	W03
	.byte		        As2 , v032
	.byte	W03
	.byte		        As2 , v040
	.byte	W03
	.byte		        As2 , v048
	.byte	W03
	.byte		        As2 , v056
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        As2 , v072
	.byte	W03
	.byte		N09   , As2 , v080
	.byte	W09
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_obtain_b_points_11:
	.byte	KEYSH , mus_hg_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_hg_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	PRIO  , 46
	.byte		N01   , An2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N08   , Dn3 , v072
	.byte	W12
	.byte		N01   , En3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Fs3 , v108
	.byte	W03
	.byte		        Fs3 , v068
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        En3 , v108
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		        En3 , v044
	.byte	W03
	.byte		        En3 , v028
	.byte	W48
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_obtain_b_points:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_obtain_b_points_pri	@ Priority
	.byte	mus_hg_obtain_b_points_rev	@ Reverb.

	.word	mus_hg_obtain_b_points_grp

	.word	mus_hg_obtain_b_points_1
	.word	mus_hg_obtain_b_points_2
	.word	mus_hg_obtain_b_points_3
	.word	mus_hg_obtain_b_points_4
	.word	mus_hg_obtain_b_points_5
	.word	mus_hg_obtain_b_points_6
	.word	mus_hg_obtain_b_points_7
	.word	mus_hg_obtain_b_points_8
	.word	mus_hg_obtain_b_points_9
	.word	mus_hg_obtain_b_points_10
	.word	mus_hg_obtain_b_points_11

	.end
