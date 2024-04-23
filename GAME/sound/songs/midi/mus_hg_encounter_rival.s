	.include "MPlayDef.s"

	.equ	mus_hg_encounter_rival_grp, voicegroup229
	.equ	mus_hg_encounter_rival_pri, 0
	.equ	mus_hg_encounter_rival_rev, reverb_set+0
	.equ	mus_hg_encounter_rival_mvl, 89
	.equ	mus_hg_encounter_rival_key, 0
	.equ	mus_hg_encounter_rival_tbs, 1
	.equ	mus_hg_encounter_rival_exg, 1
	.equ	mus_hg_encounter_rival_cmp, 1

	.section .rodata
	.global	mus_hg_encounter_rival
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_encounter_rival_1:
	.byte	KEYSH , mus_hg_encounter_rival_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (182*mus_hg_encounter_rival_tbs+1)/2
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_encounter_rival_mvl/mxv
	.byte		MOD   , 3
	.byte		LFOS  , 20
	.byte		LFODL , 19
	.byte	PRIO  , 64
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N02   , Cn3 , v028
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		N02   , Dn3 , v036
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N02   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Fn3 , v056
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N02   , Gn3 , v068
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		N02   , Gs3 , v080
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , An3 , v092
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		N02   , Bn3 , v108
	.byte	W03
mus_hg_encounter_rival_1_B1:
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N68   , Cn4 , v092
	.byte	W54
	.byte		VOL   , 90*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_encounter_rival_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn4 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn4 , v060
	.byte	W03
	.byte		N05   , Ds4 , v088
	.byte	W21
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N02   , Ds4 , v068
	.byte	W12
	.byte		N20   , Dn4 , v088
	.byte	W24
	.byte		N76   , Cn4 , v088, gtp1
	.byte	W12
@ 008   ----------------------------------------
	.byte	W48
	.byte		VOL   , 90*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		N02   , Gs3 , v056
	.byte	W03
	.byte		N08   , An3 , v088
	.byte	W09
	.byte		N11   , Gn3 , v068
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An3 , v088
	.byte	W12
	.byte		N56   , Fn3 , v076, gtp3
	.byte	W42
	.byte		VOL   , 90*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_encounter_rival_mvl/mxv
	.byte		N02   , Fn3 , v024
	.byte	W03
	.byte		        Gn3 , v044
	.byte	W03
	.byte		        Gs3 , v052
	.byte	W03
	.byte		        As3 , v064
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        En4 , v120
	.byte	W03
@ 010   ----------------------------------------
	.byte		N68   , Fn4 , v076
	.byte	W54
	.byte		VOL   , 90*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_encounter_rival_mvl/mxv
	.byte		N05   , Fn4 , v092
	.byte	W12
	.byte		N02   , Gn4 , v072
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn4 , v064
	.byte	W03
	.byte		N05   , Gs4 , v088
	.byte	W21
	.byte		N23   , As4 , v096
	.byte	W24
	.byte		N02   , Gs4 , v084
	.byte	W12
	.byte		N20   , Gn4 , v072
	.byte	W24
	.byte		N56   , Fn4 , v084, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte	W30
	.byte		VOL   , 90*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_encounter_rival_mvl/mxv
	.byte	W24
	.byte		N02   , Cs4 , v052
	.byte	W03
	.byte		N08   , Dn4 , v084
	.byte	W09
	.byte		N11   , Cn4 , v072
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N56   , Fn4 , v092, gtp3
	.byte	W42
	.byte		VOL   , 90*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_encounter_rival_mvl/mxv
	.byte	W24
@ 014   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		N05   , Gn2 , v072
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N23   , Cn3 , v076
	.byte	W24
	.byte		N11   , Bn2 , v064
	.byte	W12
	.byte		N02   , Ds3 , v060
	.byte	W03
	.byte		N20   , En3 , v084
	.byte	W21
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N02   , Cn4 , v060
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   , Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N02   , Cn4 , v016
	.byte	W12
	.byte		N11   , Cn4 , v012
	.byte	W12
	.byte		N02   , Cn4 , v004
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   
	.byte	W12
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N02   , Gs4 , v048
	.byte	W03
	.byte		        An4 , v040
	.byte	W03
@ 016   ----------------------------------------
	.byte		N20   , As4 , v068
	.byte	W24
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        As3 , v040
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		N02   , En4 , v036
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		        Fs4 , v048
	.byte	W03
	.byte		        Gn4 , v036
	.byte	W03
	.byte		        Gs4 , v056
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
@ 017   ----------------------------------------
	.byte		N08   , As4 , v060
	.byte	W12
	.byte		N02   , As4 , v048
	.byte	W12
	.byte		N08   , As4 , v020
	.byte	W12
	.byte		N02   , As4 , v004
	.byte	W60
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_encounter_rival_1_B1
mus_hg_encounter_rival_1_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_encounter_rival_2:
	.byte	KEYSH , mus_hg_encounter_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+46
	.byte		VOL   , 85*mus_hg_encounter_rival_mvl/mxv
	.byte		MOD   , 3
	.byte		BENDR , 6
	.byte		LFOS  , 20
	.byte		LFODL , 17
	.byte	PRIO  , 62
	.byte		BEND  , c_v-22
	.byte		N11   , Fs3 , v112
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
@ 001   ----------------------------------------
	.byte		BEND  , c_v-22
	.byte		N23   , Cn3 , v104
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		N01   , Ds3 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N32   , Ds3 , v096
	.byte	W36
	.byte		BEND  , c_v-32
	.byte		N23   , Fn3 , v108
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W20
@ 002   ----------------------------------------
	.byte		N08   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N01   , Ds3 , v076
	.byte	W12
	.byte		BEND  , c_v-22
	.byte		N56   , Ds3 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte		VOL   , 80*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        85*mus_hg_encounter_rival_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-64
	.byte		N92   , Cn2 , v048, gtp2
	.byte	W09
	.byte		BEND  , c_v-63
	.byte	W03
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+52
	.byte	W03
	.byte		        c_v+58
	.byte	W03
	.byte		VOL   , 80*mus_hg_encounter_rival_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W03
	.byte		VOL   , 76*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		        85*mus_hg_encounter_rival_mvl/mxv
	.byte		BENDR , 6
	.byte		BEND  , c_v+0
	.byte		N01   , En5 , v076
	.byte	W01
	.byte		N21   , Fn5 
	.byte	W17
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+0
	.byte		N01   , En5 , v024
	.byte	W01
	.byte		N21   , Fn5 
	.byte	W17
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		N01   , En5 , v016
	.byte	W01
	.byte		N21   , Fn5 
	.byte	W17
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v+0
	.byte		N01   , En5 , v004
	.byte	W01
	.byte		N21   , Fn5 
	.byte	W23
mus_hg_encounter_rival_2_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+46
	.byte		BENDR , 12
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N44   , Ds5 , v080, gtp3
	.byte	W36
	.byte		VOL   , 77*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_encounter_rival_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 59*mus_hg_encounter_rival_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		VOL   , 45*mus_hg_encounter_rival_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-64
	.byte	W03
@ 006   ----------------------------------------
	.byte		VOL   , 85*mus_hg_encounter_rival_mvl/mxv
	.byte		BENDR , 6
	.byte		BEND  , c_v+0
	.byte	W96
@ 007   ----------------------------------------
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W18
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v+0
	.byte		N01   , Fn4 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
@ 008   ----------------------------------------
	.byte		N02   , Cn5 , v084
	.byte	W12
	.byte		N05   , Cn5 , v076
	.byte	W12
	.byte		N11   , Bn4 , v084
	.byte	W12
	.byte		N23   , Cn5 , v080
	.byte	W18
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Gn4 , v060
	.byte	W03
	.byte		        Dn4 
	.byte	W09
	.byte		        Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N01   , En2 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N01   , En2 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   , Gn3 , v060
	.byte	W03
	.byte		N05   , Gs3 , v080
	.byte	W21
	.byte		N23   , As3 , v084
	.byte	W24
	.byte		N02   , Gs3 , v060
	.byte	W12
	.byte		N20   , Gn3 , v076
	.byte	W21
	.byte		N01   , Gs4 , v060
	.byte	W06
	.byte		N01   
	.byte	W09
@ 011   ----------------------------------------
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		N01   , Fn4 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N08   , Fn4 , v076
	.byte	W12
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		N01   , Fn4 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Fn5 
	.byte	W12
	.byte		N01   , As4 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En5 , v072
	.byte	W12
	.byte		        Fn5 , v068
	.byte	W12
	.byte		N01   , Fn5 , v060
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		VOICE , 17
	.byte		N05   , Ds4 , v076
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
@ 013   ----------------------------------------
	.byte		BEND  , c_v-22
	.byte		N68   , Gn4 , v080, gtp3
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte		N17   , Fn4 , v072
	.byte	W18
	.byte		N02   , Cn4 , v060
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 014   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		N02   , En4 , v060
	.byte	W12
	.byte		PAN   , c_v-41
	.byte		N11   , En4 , v024
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , En4 , v008
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		PAN   , c_v-41
	.byte		N11   , En4 , v004
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v-22
	.byte		N68   , Fn4 , v076, gtp3
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N02   , As3 , v060
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Dn4 , v024
	.byte	W12
	.byte		N01   
	.byte	W11
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		BEND  , c_v-22
	.byte		N32   , Cn2 , v096
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W28
	.byte		N01   , Ds2 , v064
	.byte	W03
	.byte		BEND  , c_v-22
	.byte		N32   , Ds2 , v088
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		N14   , Fn2 , v096
	.byte	W18
	.byte		N01   , Cn2 , v064
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-32
	.byte		N23   , Cn2 , v100
	.byte	W01
@ 018   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N01   , Ds2 , v064
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-22
	.byte		N32   , Ds2 , v088
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		N14   , Fs2 , v100
	.byte	W18
	.byte		N01   , Cn2 , v036
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-32
	.byte		N23   , Cn2 , v084
	.byte	W01
@ 019   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N01   , Ds2 , v036
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-22
	.byte		N32   , Ds2 , v076
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		N23   , Cs2 , v084
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W11
	.byte		        Ds2 , v072
	.byte	W12
	.byte		N01   , Ds2 , v056
	.byte	W12
	.byte		BEND  , c_v-22
	.byte		N32   , Ds2 , v084
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		N01   , Ds3 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte	GOTO
	 .word	mus_hg_encounter_rival_2_B1
mus_hg_encounter_rival_2_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_encounter_rival_3:
	.byte	KEYSH , mus_hg_encounter_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+26
	.byte		VOL   , 72*mus_hg_encounter_rival_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 6
	.byte		LFOS  , 20
	.byte		LFODL , 19
	.byte	PRIO  , 50
	.byte		BEND  , c_v-22
	.byte		N11   , Cs3 , v088
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte		BEND  , c_v-22
	.byte		N23   , Fn2 , v092
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		N01   , Gs2 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N32   , Gs2 , v084, gtp3
	.byte	W36
	.byte		BEND  , c_v-32
	.byte		N23   , As2 , v100
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W20
@ 002   ----------------------------------------
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N08   , Gs2 , v068
	.byte	W12
	.byte		N01   , Gs2 , v056
	.byte	W12
	.byte		BEND  , c_v-22
	.byte		TIE   , Gs2 , v092
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W56
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOL   , 68*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_encounter_rival_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W02
@ 004   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		VOL   , 72*mus_hg_encounter_rival_mvl/mxv
	.byte		N22   , Fn5 , v088
	.byte	W24
	.byte		N02   , Ds5 , v080
	.byte	W03
	.byte		        As4 , v076
	.byte	W03
	.byte		        Gs4 , v068
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Gn3 , v044
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W03
	.byte		        Ds3 , v036
	.byte	W03
	.byte		PAN   , c_v+41
	.byte		N02   , Dn3 , v032
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N02   , Cn3 , v028
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		N02   , As2 , v024
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N02   , Gs2 , v020
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		N02   , Gn2 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N02   , Fn2 , v016
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N02   , Ds2 , v012
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Cn2 , v008
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gs1 , v004
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
mus_hg_encounter_rival_3_B1:
@ 005   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		N02   , Cn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N32   , Cn4 , v076, gtp3
	.byte	W30
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v+0
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N08   , An4 , v084
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N02   , Ds5 , v108
	.byte	W12
	.byte		N05   , Ds5 , v084
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N02   , As4 , v060
	.byte	W03
	.byte		        Fn4 
	.byte	W09
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 17
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N02   , Cn2 , v060
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N02   , Cn2 , v060
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W21
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W21
	.byte		N02   , Fn4 , v060
	.byte	W06
	.byte		N02   
	.byte	W09
@ 011   ----------------------------------------
	.byte		N11   , As4 , v084
	.byte	W12
	.byte		N02   , Dn4 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Dn4 , v084
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N02   , Dn4 , v040
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N02   , Fn4 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As4 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As4 , v084
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 17
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N56   , Cn4 , v076, gtp3
	.byte	W60
	.byte		N17   , As3 
	.byte	W18
	.byte		N02   , En3 , v056
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 014   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N11   , Gn3 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N11   , Gn3 , v008
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		PAN   , c_v+25
	.byte	W12
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N56   , As3 , v076, gtp3
	.byte	W60
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N02   , Dn3 , v056
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N11   , Fn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn3 , v024
	.byte	W12
	.byte		N05   
	.byte	W56
	.byte	W03
	.byte		PAN   , c_v+54
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N01   , As2 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte	GOTO
	 .word	mus_hg_encounter_rival_3_B1
mus_hg_encounter_rival_3_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_encounter_rival_4:
	.byte	KEYSH , mus_hg_encounter_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-40
	.byte		VOL   , 65*mus_hg_encounter_rival_mvl/mxv
	.byte		MOD   , 2
	.byte		LFOS  , 20
	.byte		LFODL , 19
	.byte	PRIO  , 58
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N23   , Ds2 , v076
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		TIE   , Ds2 
	.byte	W60
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOL   , 61*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_encounter_rival_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte	W72
	.byte		VOL   , 65*mus_hg_encounter_rival_mvl/mxv
	.byte	W24
mus_hg_encounter_rival_4_B1:
@ 005   ----------------------------------------
	.byte		N08   , Cn2 , v092
	.byte	W01
	.byte		        Fn2 , v084
	.byte	W11
	.byte		N02   , Cn2 , v076
	.byte	W01
	.byte		        Fn2 , v068
	.byte	W11
	.byte		        As1 , v076
	.byte	W01
	.byte		        Ds2 , v084
	.byte	W11
	.byte		N32   , Cn2 , v092
	.byte	W01
	.byte		        Fn2 
	.byte	W32
	.byte	W03
	.byte		N11   , Cn2 , v084
	.byte	W01
	.byte		        Fn2 
	.byte	W11
	.byte		N05   , Dn2 
	.byte	W01
	.byte		        Gn2 
	.byte	W11
@ 006   ----------------------------------------
	.byte		N08   , Ds2 , v092
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte		N02   , Ds2 , v076
	.byte	W01
	.byte		        Gs2 , v068
	.byte	W05
	.byte		        Cn2 , v076
	.byte	W01
	.byte		        Fn2 , v068
	.byte	W05
	.byte		N23   , Dn2 , v084
	.byte	W01
	.byte		        As2 , v068
	.byte	W23
	.byte		N05   , Cn2 , v084
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte		N23   , Dn2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W23
	.byte		N11   , En2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W11
@ 007   ----------------------------------------
	.byte		N08   , Fn2 , v092
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte		N02   , Fn2 , v076
	.byte	W01
	.byte		        Cn3 , v068
	.byte	W11
	.byte		        Fn2 , v076
	.byte	W01
	.byte		        Cn3 , v068
	.byte	W11
	.byte		N10   , Fn2 , v092
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte		N02   , Fn2 , v076
	.byte	W01
	.byte		        Cn3 , v084
	.byte	W11
	.byte		        Fn2 , v056
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W11
	.byte		N11   , Cn2 , v084
	.byte	W01
	.byte		        Fn2 
	.byte	W11
	.byte		        As1 
	.byte	W01
	.byte		        Ds2 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn2 , v092
	.byte	W01
	.byte		        Fn2 
	.byte	W11
	.byte		N14   , Fn2 , v084
	.byte	W01
	.byte		        An2 
	.byte	W23
	.byte		N02   , Fn2 , v076
	.byte	W01
	.byte		        An2 , v068
	.byte	W05
	.byte		        Fn2 , v076
	.byte	W01
	.byte		        An2 , v068
	.byte	W05
	.byte		N23   , Cn2 , v084
	.byte	W01
	.byte		        Gs2 
	.byte	W23
	.byte		N10   , Ds2 
	.byte	W01
	.byte		        As2 
	.byte	W11
@ 009   ----------------------------------------
	.byte		N08   , Fn2 , v100
	.byte	W01
	.byte		        As2 , v092
	.byte	W11
	.byte		N02   , Fn2 , v076
	.byte	W01
	.byte		        As2 , v068
	.byte	W11
	.byte		        Ds2 , v084
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte		N20   , Fn2 
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte		N02   , Fn2 , v072
	.byte	W01
	.byte		        As2 , v060
	.byte	W05
	.byte		        Fn2 , v072
	.byte	W01
	.byte		        As2 , v060
	.byte	W05
	.byte		N10   , Fn2 , v084
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W11
@ 010   ----------------------------------------
	.byte		N22   , Fn2 , v092
	.byte	W01
	.byte		        Cs3 
	.byte	W23
	.byte		        Gn2 , v084
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte		N10   , Fn2 
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		N16   , Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		N02   , Gn2 , v076
	.byte	W01
	.byte		        Cn3 , v068
	.byte	W05
	.byte		        Gn2 , v076
	.byte	W01
	.byte		        Cn3 , v068
	.byte	W05
@ 011   ----------------------------------------
	.byte		N08   , Fn2 , v100
	.byte	W01
	.byte		        As2 , v092
	.byte	W11
	.byte		N02   , Fn2 , v076
	.byte	W01
	.byte		        As2 , v068
	.byte	W11
	.byte		N05   , Ds2 , v076
	.byte	W01
	.byte		        Gs2 , v084
	.byte	W11
	.byte		N20   , Fn2 
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte		N02   , Fn2 , v060
	.byte	W01
	.byte		        As2 , v048
	.byte	W11
	.byte		N11   , Fn2 , v084
	.byte	W01
	.byte		        As2 , v080
	.byte	W11
	.byte		        Gs2 , v084
	.byte	W01
	.byte		        Cn3 , v072
	.byte	W11
@ 012   ----------------------------------------
	.byte		N08   , Fn2 , v100
	.byte	W01
	.byte		        As2 , v092
	.byte	W11
	.byte		N02   , Fn2 , v076
	.byte	W01
	.byte		        As2 , v068
	.byte	W11
	.byte		        Ds2 , v076
	.byte		N05   , Gs2 , v084
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte		N10   , Fn2 , v064
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte		        En2 , v084
	.byte	W01
	.byte		        An2 
	.byte	W11
	.byte		        Fn2 , v080
	.byte	W01
	.byte		        As2 
	.byte	W11
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N05   , Cn3 , v092
	.byte	W01
	.byte		N12   , Fs3 , v088
	.byte	W05
	.byte		N05   , As2 , v092
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W01
	.byte		N12   , Fn3 , v088
	.byte	W11
	.byte		N05   , As2 , v092
	.byte	W01
	.byte		N12   , Ds3 , v088
	.byte	W05
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W05
	.byte		N01   , Fn2 , v052
	.byte		N01   
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W02
	.byte		        Fn2 , v052
	.byte		N01   
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W02
	.byte		N32   , Fn2 , v092
	.byte	W01
@ 017   ----------------------------------------
	.byte		        Cn3 , v088, gtp1
	.byte	W32
	.byte		N01   , Gs2 , v052
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W02
	.byte		N32   , Gs2 , v092
	.byte	W01
	.byte		        Ds3 , v088, gtp1
	.byte	W32
	.byte	W03
	.byte		N11   , As2 , v092
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W17
	.byte		N01   , Fn2 , v052
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		N23   , Fn2 , v092
	.byte	W01
@ 018   ----------------------------------------
	.byte		N24   , Cn3 , v088
	.byte	W28
	.byte	W01
	.byte		N01   , Gs2 , v052
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W02
	.byte		        Gs2 , v052
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W02
	.byte		N32   , Gs2 , v092
	.byte	W01
	.byte		        Ds3 , v088, gtp1
	.byte	W32
	.byte	W03
	.byte		N11   , Bn2 , v092
	.byte	W01
	.byte		N12   , Fs3 , v088
	.byte	W17
	.byte		N01   , Fn2 , v052
	.byte		N01   
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W02
	.byte		        Fn2 , v052
	.byte		N01   
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W02
	.byte		N23   , Fn2 , v092
	.byte	W01
@ 019   ----------------------------------------
	.byte		N24   , Cn3 , v088
	.byte	W28
	.byte	W01
	.byte		N01   , Gs2 , v052
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W02
	.byte		        Gs2 , v052
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W02
	.byte		N32   , Gs2 , v092
	.byte	W01
	.byte		        Ds3 , v088, gtp1
	.byte	W32
	.byte	W03
	.byte		N20   , Fs2 , v092
	.byte	W01
	.byte		N21   , Cs3 , v088
	.byte	W23
	.byte		N11   , Fn2 , v092
	.byte	W01
@ 020   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W11
	.byte		N08   , Gs2 , v092
	.byte	W01
	.byte		N09   , Ds3 , v088
	.byte	W11
	.byte		N01   , Gs2 , v052
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W11
	.byte		N32   , Gs2 , v092, gtp2
	.byte	W01
	.byte		        Ds3 , v088, gtp2
	.byte	W21
	.byte		VOL   , 59*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_encounter_rival_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_encounter_rival_mvl/mxv
	.byte		N01   , Gs2 , v032
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W05
	.byte		        Gs2 , v032
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W05
	.byte		        Gs2 , v032
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W05
	.byte		        Gs2 , v032
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_encounter_rival_4_B1
mus_hg_encounter_rival_4_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_encounter_rival_5:
	.byte	KEYSH , mus_hg_encounter_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-10
	.byte		VOL   , 100*mus_hg_encounter_rival_mvl/mxv
	.byte	PRIO  , 54
	.byte	W12
	.byte		N10   , Cn3 , v092
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		N22   , Fn2 , v100
	.byte	W24
	.byte		N10   , Gn2 , v088
	.byte	W12
	.byte		N22   , Ds2 , v104
	.byte	W24
	.byte		N10   , Cn2 , v084
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		TIE   , Ds2 , v092
	.byte	W60
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOL   , 90*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_encounter_rival_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 38*mus_hg_encounter_rival_mvl/mxv
	.byte	W48
@ 004   ----------------------------------------
	.byte		        100*mus_hg_encounter_rival_mvl/mxv
	.byte	W96
mus_hg_encounter_rival_5_B1:
@ 005   ----------------------------------------
	.byte		N08   , Fn2 , v088
	.byte	W12
	.byte		N05   , Cn2 , v072
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N23   , Ds2 , v084
	.byte	W24
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		        Dn2 , v064
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
@ 006   ----------------------------------------
	.byte		N08   , Fn2 , v088
	.byte	W12
	.byte		N05   , Cn2 , v072
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N23   , Ds2 , v084
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   , Fn2 , v088
	.byte	W12
	.byte		N05   , Cn2 , v076
	.byte	W12
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N23   , Ds2 , v080
	.byte	W24
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		N08   , Fn2 , v092
	.byte	W12
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N23   , Ds2 , v092
	.byte	W24
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		N08   , As2 , v092
	.byte	W12
	.byte		N05   , Fn2 , v076
	.byte	W12
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		N23   , Gs2 , v076
	.byte	W24
	.byte		N11   , Fn2 , v072
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
@ 010   ----------------------------------------
	.byte		N08   , As2 , v092
	.byte	W12
	.byte		N05   , Fn2 , v072
	.byte	W12
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N23   , Gs2 , v076
	.byte	W24
	.byte		N11   , Fn2 , v072
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
@ 011   ----------------------------------------
	.byte		N08   , As2 , v092
	.byte	W12
	.byte		N05   , Fn2 , v076
	.byte	W12
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N23   , Gs2 , v080
	.byte	W24
	.byte		N11   , Fn2 , v072
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
@ 012   ----------------------------------------
	.byte		N08   , As2 , v092
	.byte	W12
	.byte		N05   , Fn2 , v072
	.byte	W12
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N23   , Gs2 , v076
	.byte	W24
	.byte		N11   , Fn2 , v072
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W60
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N08   , Gs2 , v076
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N23   , Ds2 , v080
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , Fn2 , v092
	.byte	W24
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N23   , Ds2 , v076
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N23   , Ds2 , v068
	.byte	W24
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		N23   , Ds2 , v076
	.byte	W15
	.byte		VOL   , 92*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_encounter_rival_mvl/mxv
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_encounter_rival_5_B1
mus_hg_encounter_rival_5_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_encounter_rival_6:
	.byte	KEYSH , mus_hg_encounter_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_hg_encounter_rival_mvl/mxv
	.byte	PRIO  , 57
	.byte		N11   , Fn1 , v072
	.byte	W12
	.byte		        Cn1 , v060
	.byte	W12
	.byte		N08   , Gs0 , v068
	.byte	W12
	.byte		        Fs0 , v056
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Fn0 , v076
	.byte	W24
	.byte		N11   , Gn0 , v068
	.byte	W12
	.byte		N20   , Ds0 , v076
	.byte	W24
	.byte		N11   , Cn1 , v064
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs0 , v080
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		N92   , Ds0 , v068, gtp3
	.byte	W60
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOL   , 80*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_encounter_rival_mvl/mxv
	.byte	W48
@ 004   ----------------------------------------
	.byte		        88*mus_hg_encounter_rival_mvl/mxv
	.byte	W96
mus_hg_encounter_rival_6_B1:
@ 005   ----------------------------------------
	.byte		N05   , Fn1 , v092
	.byte	W12
	.byte		N02   , Cn1 , v076
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N23   , Ds1 , v084
	.byte	W24
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Fn1 , v092
	.byte	W12
	.byte		N02   , Cn1 , v076
	.byte	W12
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N23   , Ds1 , v088
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Fn1 , v092
	.byte	W12
	.byte		N02   , Cn1 , v080
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N23   , Ds1 , v084
	.byte	W24
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Fn1 , v092
	.byte	W12
	.byte		N02   , Cn1 , v080
	.byte	W12
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		N23   , Ds1 , v088
	.byte	W24
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As0 , v076
	.byte	W12
	.byte		N02   , Fn0 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , As0 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 , v016
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 , v008
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 , v004
	.byte	W12
	.byte		N05   
	.byte	W09
	.byte		N02   , An0 , v076
	.byte	W03
@ 015   ----------------------------------------
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N05   , Fn1 , v076
	.byte	W12
	.byte		N08   , Gs0 , v080
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 017   ----------------------------------------
mus_hg_encounter_rival_6_017:
	.byte		N23   , Fn0 , v080
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N20   , Ds0 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_rival_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_rival_6_017
@ 020   ----------------------------------------
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W15
	.byte		VOL   , 81*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_encounter_rival_mvl/mxv
	.byte		N11   , As0 
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Ds1 , v076
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_encounter_rival_6_B1
mus_hg_encounter_rival_6_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_encounter_rival_7:
	.byte	KEYSH , mus_hg_encounter_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v+26
	.byte		VOL   , 65*mus_hg_encounter_rival_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 20
	.byte	PRIO  , 45
	.byte		N12   , Fs2 , v088
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
	.byte		N05   , Cs2 , v076
	.byte	W06
	.byte		N01   , Cn2 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
@ 001   ----------------------------------------
	.byte		N24   , Cn2 , v092
	.byte	W30
	.byte		N01   , Ds2 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N32   , Ds2 , v084, gtp1
	.byte	W36
	.byte		N24   , Fn2 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte		N09   , Cn2 
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N01   , Ds2 , v060
	.byte	W12
	.byte		N56   , Ds2 , v084, gtp3
	.byte	W15
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-36
	.byte	W04
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-61
	.byte	W04
@ 003   ----------------------------------------
	.byte		        c_v-63
	.byte		N92   , Cn3 , v052, gtp3
	.byte	W06
	.byte		BEND  , c_v-57
	.byte	W02
	.byte		        c_v-52
	.byte	W04
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte	W01
	.byte		VOL   , 61*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 58*mus_hg_encounter_rival_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+42
	.byte	W03
	.byte		        c_v+50
	.byte	W01
	.byte		VOL   , 54*mus_hg_encounter_rival_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+58
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		VOL   , 49*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_encounter_rival_mvl/mxv
	.byte	W09
	.byte		        42*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte	W96
mus_hg_encounter_rival_7_B1:
@ 005   ----------------------------------------
	.byte		VOL   , 65*mus_hg_encounter_rival_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_hg_encounter_rival_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		VOL   , 85*mus_hg_encounter_rival_mvl/mxv
	.byte		MOD   , 3
	.byte	W01
	.byte		LFODL , 19
	.byte	W01
	.byte	PRIO  , 52
	.byte	W92
	.byte	W02
@ 013   ----------------------------------------
	.byte		N05   , En2 , v072
	.byte	W06
	.byte		        Ds2 , v060
	.byte	W06
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Bn2 , v056
	.byte	W03
	.byte		N20   , Cn3 , v076
	.byte	W21
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn3 , v080
	.byte	W12
	.byte		N02   , Gn3 , v060
	.byte	W12
	.byte		N11   , Gn3 , v024
	.byte	W12
	.byte		N02   , Gn3 , v016
	.byte	W12
	.byte		N11   , Gn3 , v008
	.byte	W12
	.byte		N02   , Gn3 , v004
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	W06
	.byte		N02   , Ds4 , v064
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
@ 015   ----------------------------------------
	.byte		N20   , Fn4 , v076
	.byte	W24
	.byte		N05   , Dn4 , v072
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		N02   , Bn3 , v060
	.byte	W03
	.byte		        Cn4 , v048
	.byte	W03
	.byte		        Cs4 , v052
	.byte	W03
	.byte		        Dn4 , v044
	.byte	W03
	.byte		        Ds4 , v048
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
@ 016   ----------------------------------------
	.byte		N08   , Fn4 , v072
	.byte	W12
	.byte		N02   , Fn4 , v052
	.byte	W12
	.byte		N08   , Fn4 , v008
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_encounter_rival_7_B1
mus_hg_encounter_rival_7_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_encounter_rival_8:
	.byte	KEYSH , mus_hg_encounter_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_encounter_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 42
	.byte		N11   , En1 , v100
	.byte		N28   , En2 , v100, gtp1
	.byte	W24
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N40   , Cs2 , v100, gtp1
	.byte	W24
	.byte		N11   , En1 , v096
	.byte	W48
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W48
	.byte		N17   
	.byte	W22
	.byte		N01   , Cn1 , v076
	.byte	W02
@ 003   ----------------------------------------
	.byte		N23   , En1 , v096
	.byte		N32   , Cs2 , v108
	.byte	W24
	.byte		N14   , Gs1 , v024
	.byte	W22
	.byte		N01   , Cn1 , v076
	.byte	W02
	.byte		N23   , En1 , v096
	.byte		N24   , As2 , v108, gtp2
	.byte	W24
	.byte		N14   , Gs1 , v024
	.byte	W18
	.byte		N02   , En1 , v028
	.byte	W03
	.byte		        En1 , v044
	.byte	W03
@ 004   ----------------------------------------
	.byte		N17   , Gs1 , v096
	.byte		N28   , Gn2 , v092, gtp1
	.byte	W24
	.byte		N17   , Gs1 , v044
	.byte	W24
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
mus_hg_encounter_rival_8_B1:
@ 005   ----------------------------------------
	.byte		N28   , Cs2 , v108, gtp1
	.byte	W24
	.byte		N11   , En1 , v084
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
@ 006   ----------------------------------------
mus_hg_encounter_rival_8_006:
	.byte	W24
	.byte		N11   , En1 , v084
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_rival_8_006
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , En1 , v084
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		N28   , En2 , v100, gtp1
	.byte	W24
	.byte		N11   , En1 , v084
	.byte	W60
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_rival_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_rival_8_006
@ 012   ----------------------------------------
	.byte	W24
	.byte		N11   , En1 , v084
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        As1 , v088
	.byte	W10
	.byte		N01   , En1 , v056
	.byte	W02
@ 013   ----------------------------------------
	.byte		N20   , En1 , v076
	.byte		N23   , Cs2 
	.byte	W36
	.byte		N11   , As1 , v048
	.byte	W24
	.byte		        As1 , v088
	.byte	W24
	.byte		        As1 , v056
	.byte	W10
	.byte		N01   , En1 
	.byte	W02
@ 014   ----------------------------------------
	.byte		N11   , En1 , v076
	.byte		N24   , As2 , v076, gtp2
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v004
	.byte	W36
	.byte		N23   , En2 , v076
	.byte	W22
	.byte		N01   , En1 , v056
	.byte	W02
@ 015   ----------------------------------------
	.byte		N20   , En1 , v076
	.byte		N23   , Cs2 
	.byte	W36
	.byte		N11   , As1 , v060
	.byte	W24
	.byte		        As1 , v104
	.byte	W24
	.byte		        As1 , v068
	.byte	W10
	.byte		N01   , En1 , v056
	.byte	W02
@ 016   ----------------------------------------
	.byte		N11   , En1 , v076
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , En1 , v088
	.byte		N01   , As1 , v060
	.byte	W24
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		        En1 , v052
	.byte	W05
	.byte		N11   , En1 , v068
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W01
@ 017   ----------------------------------------
	.byte	W23
	.byte		N17   , En1 , v076
	.byte	W48
	.byte		N11   , En1 , v080
	.byte	W24
	.byte		N32   , En2 , v096, gtp3
	.byte	W01
@ 018   ----------------------------------------
	.byte	W23
	.byte		N17   , En1 , v076
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W01
@ 019   ----------------------------------------
	.byte	W23
	.byte		N17   , En1 , v076
	.byte	W48
	.byte		N11   , En1 , v080
	.byte	W24
	.byte		N23   , Ds2 , v096
	.byte	W01
@ 020   ----------------------------------------
	.byte	W23
	.byte		N17   , En1 , v076
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W07
	.byte	GOTO
	 .word	mus_hg_encounter_rival_8_B1
mus_hg_encounter_rival_8_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_encounter_rival_9:
	.byte	KEYSH , mus_hg_encounter_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_encounter_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W36
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W36
@ 002   ----------------------------------------
	.byte		        Bn0 , v096
	.byte	W36
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W36
@ 003   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v076
	.byte	W12
mus_hg_encounter_rival_9_B1:
@ 005   ----------------------------------------
	.byte		N11   , Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W24
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W36
@ 008   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W36
	.byte		        Bn0 , v076
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Bn0 , v076
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Bn0 , v076
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W48
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W72
	.byte		        Bn0 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Bn0 , v100
	.byte	W36
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W36
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Bn0 , v092
	.byte	W36
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Bn0 , v092
	.byte	W36
	.byte		        Bn0 , v084
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W23
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W07
	.byte	GOTO
	 .word	mus_hg_encounter_rival_9_B1
mus_hg_encounter_rival_9_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_encounter_rival_10:
	.byte	KEYSH , mus_hg_encounter_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*mus_hg_encounter_rival_mvl/mxv
	.byte		MOD   , 3
	.byte		LFOS  , 20
	.byte		LFODL , 19
	.byte	PRIO  , 34
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N02   , Cn3 , v024
	.byte	W03
	.byte		        Dn3 , v028
	.byte	W03
	.byte		        En3 , v036
	.byte	W03
	.byte		        Fn3 , v048
	.byte	W03
mus_hg_encounter_rival_10_B1:
@ 005   ----------------------------------------
	.byte		N02   , Gn3 , v060
	.byte	W03
	.byte		        Gs3 , v072
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		N68   , Cn4 , v104
	.byte	W48
	.byte		VOL   , 20*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		N11   , Cn4 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		N02   , Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W03
	.byte		N05   , Ds4 , v088
	.byte	W21
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N02   , Ds4 , v068
	.byte	W12
	.byte		N20   , Dn4 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte		N76   , Cn4 , v088, gtp1
	.byte	W54
	.byte		VOL   , 20*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_encounter_rival_mvl/mxv
	.byte	W12
	.byte		N02   , Gs3 , v056
	.byte	W03
	.byte		N08   , An3 , v088
	.byte	W09
@ 008   ----------------------------------------
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N56   , Fn3 , v076, gtp3
	.byte	W36
	.byte		VOL   , 20*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		N02   , Fn3 , v024
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Gs3 , v036
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
@ 009   ----------------------------------------
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		N68   , Fn4 , v076
	.byte	W48
	.byte		VOL   , 20*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		N05   , Fn4 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   , Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W03
	.byte		N05   , Gs4 , v088
	.byte	W21
	.byte		N23   , As4 , v096
	.byte	W24
	.byte		N02   , Gs4 , v084
	.byte	W12
	.byte		N20   , Gn4 , v072
	.byte	W24
@ 011   ----------------------------------------
	.byte		N56   , Fn4 , v084, gtp3
	.byte	W36
	.byte		VOL   , 20*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_encounter_rival_mvl/mxv
	.byte	W30
	.byte		N02   , Cs4 , v052
	.byte	W03
	.byte		N08   , Dn4 , v084
	.byte	W09
@ 012   ----------------------------------------
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N56   , Fn4 , v092, gtp3
	.byte	W36
	.byte		VOL   , 20*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_encounter_rival_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_encounter_rival_mvl/mxv
	.byte	W18
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v072
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N23   , Cn3 , v076
	.byte	W24
	.byte		N11   , Bn2 , v064
	.byte	W12
	.byte		N02   , Ds3 , v060
	.byte	W03
	.byte		N20   , En3 , v084
	.byte	W21
	.byte		N11   , Ds3 , v076
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N02   , Cn4 , v060
	.byte	W12
	.byte		N11   , Cn4 , v032
	.byte	W12
	.byte		N02   , Cn4 , v016
	.byte	W12
	.byte		N11   , Cn4 , v012
	.byte	W12
	.byte		N02   , Cn4 , v004
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs4 , v052
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte		N20   , As4 , v072
	.byte	W24
	.byte		N05   , Gs4 , v064
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		N02   , En4 , v040
	.byte	W03
	.byte		        Fn4 , v032
	.byte	W03
@ 016   ----------------------------------------
	.byte		        Fs4 , v052
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		N08   , As4 , v068
	.byte	W12
	.byte		N02   , As4 , v056
	.byte	W12
	.byte		N08   , As4 , v024
	.byte	W12
	.byte		N02   , As4 , v008
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_encounter_rival_10_B1
mus_hg_encounter_rival_10_B2:
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_encounter_rival:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_encounter_rival_pri	@ Priority
	.byte	mus_hg_encounter_rival_rev	@ Reverb.

	.word	mus_hg_encounter_rival_grp

	.word	mus_hg_encounter_rival_1
	.word	mus_hg_encounter_rival_2
	.word	mus_hg_encounter_rival_3
	.word	mus_hg_encounter_rival_4
	.word	mus_hg_encounter_rival_5
	.word	mus_hg_encounter_rival_6
	.word	mus_hg_encounter_rival_7
	.word	mus_hg_encounter_rival_8
	.word	mus_hg_encounter_rival_9
	.word	mus_hg_encounter_rival_10

	.end
