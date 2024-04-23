	.include "MPlayDef.s"

	.equ	mus_hg_pokeathlon_end_grp, voicegroup229
	.equ	mus_hg_pokeathlon_end_pri, 0
	.equ	mus_hg_pokeathlon_end_rev, reverb_set+0
	.equ	mus_hg_pokeathlon_end_mvl, 98
	.equ	mus_hg_pokeathlon_end_key, 0
	.equ	mus_hg_pokeathlon_end_tbs, 1
	.equ	mus_hg_pokeathlon_end_exg, 1
	.equ	mus_hg_pokeathlon_end_cmp, 1

	.section .rodata
	.global	mus_hg_pokeathlon_end
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pokeathlon_end_1:
	.byte	KEYSH , mus_hg_pokeathlon_end_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (110*mus_hg_pokeathlon_end_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 108*mus_hg_pokeathlon_end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_hg_pokeathlon_end_mvl/mxv
	.byte	PRIO  , 64
	.byte	W12
	.byte		N06   , En3 , v092
	.byte		N06   , An3 , v108
	.byte	W08
	.byte		N02   , Gn3 , v088
	.byte		N02   , Dn4 , v100
	.byte	W08
	.byte		        An3 , v112
	.byte		N02   , En4 
	.byte	W08
@ 002   ----------------------------------------
mus_hg_pokeathlon_end_1_002:
	.byte		N24   , Dn4 , v104, gtp2
	.byte		N24   , Fs4 , v120, gtp2
	.byte	W32
	.byte		N03   , An3 , v088
	.byte		N03   , En4 , v100
	.byte	W08
	.byte		        An3 , v072
	.byte		N03   , Dn4 , v088
	.byte	W08
	.byte		N22   , Bn3 , v104
	.byte		N22   , En4 , v120
	.byte	W24
	.byte		        As3 , v088
	.byte		N22   , Cs4 , v100
	.byte	W24
	.byte	PEND
mus_hg_pokeathlon_end_1_B1:
@ 003   ----------------------------------------
	.byte		N24   , Bn3 , v100, gtp2
	.byte		N24   , Dn4 , v112, gtp2
	.byte	W32
	.byte		N03   , An3 , v088
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		        Fs3 , v072
	.byte		N03   , Bn3 , v088
	.byte	W08
	.byte		N24   , Bn3 , v088, gtp2
	.byte		N24   , Dn4 , v100, gtp2
	.byte	W32
	.byte		N03   , Gs3 , v088
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		        Gs3 , v088
	.byte		N03   , Bn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        En3 
	.byte		N03   , An3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W04
	.byte		N02   , Dn3 , v084
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		N36   , An3 , v100, gtp3
	.byte		N36   , En4 , v108, gtp3
	.byte	W24
	.byte		VOL   , 87*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N24   , An3 , v100, gtp3
	.byte		N24   , Dn4 , v112, gtp3
	.byte	W32
	.byte		N02   , Bn3 , v100
	.byte		N02   , En4 , v112
	.byte	W08
	.byte		        Dn4 , v088
	.byte		N02   , Fs4 , v100
	.byte	W08
	.byte		N24   , Dn4 , v092, gtp3
	.byte		N24   , Gn4 , v104, gtp3
	.byte	W32
	.byte		N02   , Dn4 , v088
	.byte		N02   , Fs4 , v100
	.byte	W08
	.byte		        Bn3 , v084
	.byte		N02   , En4 , v096
	.byte	W08
@ 007   ----------------------------------------
	.byte		N24   , An3 , v100, gtp2
	.byte		N24   , Dn4 , v112, gtp2
	.byte	W32
	.byte		N02   , An3 , v088
	.byte		N02   , En4 , v100
	.byte	W08
	.byte		        An3 , v084
	.byte		N02   , Dn4 , v092
	.byte	W08
	.byte		N36   , An3 , v088, gtp3
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 87*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        92*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N02   , Dn3 , v092
	.byte		N02   , Gn3 , v100
	.byte	W16
	.byte		        Dn3 , v084
	.byte		N02   , Gn3 , v088
	.byte	W08
	.byte		N36   , Gn3 , v092, gtp3
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 87*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N02   , Dn3 , v092
	.byte		N02   , Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v088
	.byte		N02   , Bn3 , v096
	.byte	W08
	.byte		        Gn3 , v092
	.byte		N02   , Dn4 , v100
	.byte	W08
@ 013   ----------------------------------------
	.byte		N42   , Dn4 , v100, gtp1
	.byte		N42   , Gn4 , v112, gtp1
	.byte	W24
	.byte		VOL   , 87*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N19   , Dn4 , v088
	.byte		N19   , Fs4 , v100
	.byte	W24
	.byte		        An3 , v088
	.byte		N19   , En4 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N03   , Dn3 , v088
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		        Dn3 , v084
	.byte	W08
	.byte		N30   , Fs3 , v092, gtp1
	.byte	W20
	.byte		VOL   , 87*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte	W24
	.byte		N03   , Dn3 , v088
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		N30   , Fs3 , v100, gtp1
	.byte	W18
	.byte		VOL   , 87*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		N19   , Gn3 
	.byte	W24
	.byte		N03   , Gn3 , v092
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N19   , An3 , v096
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W24
@ 017   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , Cs3 , v076
	.byte	W08
	.byte		N02   , Ds3 , v072
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		N19   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N03   , En3 , v072
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		        Gn3 , v084
	.byte	W08
	.byte		N20   , Fs3 , v076
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W24
@ 019   ----------------------------------------
	.byte		N19   , En3 , v084
	.byte	W24
	.byte		N03   , En3 , v080
	.byte	W08
	.byte		        Fs3 , v068
	.byte	W08
	.byte		        Gn3 , v076
	.byte	W08
	.byte		N19   , Gs3 , v084
	.byte	W24
	.byte		        En3 , v076
	.byte	W24
@ 020   ----------------------------------------
	.byte		N54   , An3 , v080, gtp1
	.byte	W40
	.byte		VOL   , 87*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W08
	.byte		N03   , En3 , v088
	.byte	W08
	.byte		        An2 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
@ 021   ----------------------------------------
	.byte		N30   , Cs3 , v092, gtp1
	.byte	W32
	.byte		N03   , Fs3 , v104
	.byte	W08
	.byte		        Bn3 , v092
	.byte	W08
	.byte		N32   , Cs4 , v104, gtp3
	.byte	W24
	.byte		VOL   , 87*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        69*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W11
	.byte		        91*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_1_002
	.byte	GOTO
	 .word	mus_hg_pokeathlon_end_1_B1
mus_hg_pokeathlon_end_1_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pokeathlon_end_2:
	.byte	KEYSH , mus_hg_pokeathlon_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_pokeathlon_end_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	PRIO  , 62
	.byte	W36
@ 001   ----------------------------------------
	.byte		N03   , Fs3 , v124
	.byte	W04
	.byte		        Fs3 , v056
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		        An3 , v120
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v036
	.byte	W04
	.byte		        Cs3 , v088
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Gn3 , v120
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        Cs3 , v092
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Fs3 , v104
	.byte	W04
	.byte		        Fs3 , v040
	.byte	W04
	.byte		        As2 , v088
	.byte	W04
	.byte		        As2 , v032
	.byte	W04
mus_hg_pokeathlon_end_2_B1:
@ 002   ----------------------------------------
	.byte		N03   , Dn3 , v120
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W04
	.byte		        Fs2 , v032
	.byte	W04
	.byte		        Bn2 , v096
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W05
	.byte		        Dn3 , v084
	.byte	W04
	.byte		        Dn3 , v028
	.byte	W04
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        Fs3 , v048
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W05
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        Gs2 , v088
	.byte	W04
	.byte		        Gs2 , v032
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Bn2 , v048
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v036
	.byte	W04
	.byte		        Bn3 , v088
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
@ 003   ----------------------------------------
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v048
	.byte	W04
	.byte		        Cs3 , v096
	.byte	W04
	.byte		        Cs3 , v036
	.byte	W04
	.byte		        En3 , v104
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        An2 , v088
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        Cs3 , v116
	.byte	W04
	.byte		        Cs3 , v048
	.byte	W04
	.byte		        En3 , v096
	.byte	W04
	.byte		        En3 , v036
	.byte	W04
	.byte		        Cs3 , v104
	.byte	W04
	.byte		        Cs3 , v040
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        En3 , v120
	.byte	W04
	.byte		        En3 , v052
	.byte	W04
	.byte		        Cs3 , v096
	.byte	W04
	.byte		        Cs3 , v036
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
	.byte		        En3 , v044
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v036
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        An2 , v084
	.byte	W04
	.byte		        An2 , v028
	.byte	W04
	.byte		        Cs3 , v108
	.byte	W04
	.byte		        Cs3 , v044
	.byte	W04
	.byte		        En3 , v088
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W04
	.byte		        Cs3 , v024
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
	.byte		        En3 , v044
	.byte	W04
	.byte		        An2 , v088
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v036
	.byte	W04
	.byte		        En3 , v084
	.byte	W04
	.byte		        En3 , v028
	.byte	W04
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N30   , Fs3 , v104, gtp1
	.byte		N30   , Dn4 , v116, gtp1
	.byte	W20
	.byte		VOL   , 77*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        84*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N04   , Gn3 , v096
	.byte		N04   , En4 , v108
	.byte	W08
	.byte		        An3 , v096
	.byte		N04   , Fs4 , v108
	.byte	W08
	.byte		N30   , Bn3 , v100, gtp1
	.byte		N30   , Gn4 , v112, gtp1
	.byte	W20
	.byte		VOL   , 77*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        84*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N04   , An3 , v096
	.byte		N04   , Fs4 , v108
	.byte	W08
	.byte		        Bn3 , v096
	.byte		N04   , Gn4 , v108
	.byte	W08
@ 008   ----------------------------------------
	.byte		N19   , Cs4 
	.byte		N19   , An4 , v120
	.byte	W24
	.byte		N23   , Cs4 , v096
	.byte		N23   , An4 , v108
	.byte	W24
	.byte		        Dn4 , v100
	.byte		N23   , Bn4 , v112
	.byte	W24
	.byte		        Fs4 , v096
	.byte		N23   , Cs5 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte		N30   , Fs4 , v088, gtp1
	.byte		N30   , Dn5 , v100, gtp1
	.byte	W20
	.byte		VOL   , 77*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        84*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N06   , En4 , v080
	.byte		N06   , Cs5 , v088
	.byte	W08
	.byte		        Dn4 , v080
	.byte		N06   , Bn4 , v088
	.byte	W08
	.byte		N30   , Fs4 , v088, gtp1
	.byte		N30   , Dn5 , v100, gtp1
	.byte	W20
	.byte		VOL   , 77*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        84*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N06   , En4 , v080
	.byte		N06   , Cs5 , v088
	.byte	W08
	.byte		        Dn4 , v080
	.byte		N06   , Bn4 , v088
	.byte	W08
@ 010   ----------------------------------------
	.byte		N30   , Fs4 , v084, gtp1
	.byte		N30   , Dn5 , v096
	.byte	W20
	.byte		VOL   , 77*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        84*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N06   , Gn4 , v080
	.byte		N06   , En5 , v088
	.byte	W08
	.byte		        Fs4 , v080
	.byte		N06   , Dn5 , v088
	.byte	W08
	.byte		N23   , En4 , v084
	.byte		N23   , Bn4 , v096
	.byte	W12
	.byte		VOL   , 77*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        84*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N07   , Gs3 
	.byte		N07   , En4 , v104
	.byte	W08
	.byte		N04   , En3 , v080
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Bn2 , v076
	.byte		N04   , Gs3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N03   , Bn3 , v092
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        Bn3 , v048
	.byte		N03   , Gn4 , v056
	.byte	W04
	.byte		        Gn3 , v088
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v044
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Bn2 , v100
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn2 , v056
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v048
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 , v092
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        Bn3 , v048
	.byte		N03   , Gn4 , v056
	.byte	W04
	.byte		        Dn3 , v088
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Dn3 , v044
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v048
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn2 , v100
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn2 , v056
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v048
	.byte		N03   , Dn4 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        As3 , v092
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        As3 , v048
	.byte		N03   , Gn4 , v056
	.byte	W04
	.byte		        Gn3 , v088
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v044
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , As3 
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , As3 
	.byte	W04
	.byte		        As2 , v100
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        As2 , v056
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , As3 
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v048
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        As3 , v092
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        As3 , v048
	.byte		N03   , Gn4 , v056
	.byte	W04
	.byte		        Dn3 , v088
	.byte		N03   , As3 
	.byte	W04
	.byte		        Dn3 , v044
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v048
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        As2 , v108
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        As2 , v056
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , As3 
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn3 , v048
	.byte		N03   , Dn4 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N02   , Dn3 , v100
	.byte		N02   , An3 
	.byte	W04
	.byte		        Dn3 , v028
	.byte		N02   , An3 
	.byte	W20
	.byte		        Dn3 , v100
	.byte		N02   , An3 
	.byte	W04
	.byte		        Dn3 , v028
	.byte		N02   , An3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N02   , An3 
	.byte	W04
	.byte		        Dn3 , v020
	.byte		N02   , An3 
	.byte	W04
	.byte		        Cs3 , v100
	.byte		N02   , An3 
	.byte	W04
	.byte		        Cs3 , v028
	.byte		N02   , An3 
	.byte	W20
	.byte		N23   , Cs3 , v092
	.byte		N23   , An3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N02   , Bn2 , v108
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        Bn2 , v032
	.byte		N02   , Fs3 
	.byte	W20
	.byte		        Bn2 , v104
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        Bn2 , v032
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        Bn2 , v088
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        Bn2 , v020
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        Bn2 , v100
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        Bn2 , v028
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        An2 , v100
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        An2 , v028
	.byte		N02   , Fs3 
	.byte	W20
	.byte		N23   , An2 , v092
	.byte		N23   , Fs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N02   , Bn2 , v100
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Bn2 , v028
	.byte		N02   , Dn3 
	.byte	W20
	.byte		        Bn2 , v100
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Bn2 , v028
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Bn2 , v092
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Bn2 , v024
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Bn2 , v100
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Bn2 , v028
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        Cs3 , v100
	.byte		N02   , En3 
	.byte	W04
	.byte		        Cs3 , v028
	.byte		N02   , En3 
	.byte	W20
	.byte		N23   , Cs3 , v088
	.byte		N23   , En3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N07   , An2 , v080
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte		N07   , Ds3 , v080
	.byte	W08
	.byte		        An2 
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		        An2 , v092
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		        Bn2 , v088
	.byte		N07   , Gn3 , v096
	.byte	W08
	.byte		        Cn3 , v092
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N44   , Ds3 , v088, gtp3
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W24
@ 017   ----------------------------------------
	.byte		N03   , Bn2 , v088
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		        Bn2 , v036
	.byte		N03   , Gn3 , v044
	.byte	W04
	.byte		        Gn2 , v080
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gn2 , v032
	.byte		N03   , En3 
	.byte	W04
	.byte		        En2 , v088
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        En2 , v036
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Bn1 , v092
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Bn1 , v044
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        En2 , v088
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        En2 , v036
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Gn2 , v088
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gn2 , v036
	.byte		N03   , En3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        Dn3 , v044
	.byte		N03   , An3 , v048
	.byte	W04
	.byte		        An2 , v088
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        An2 , v036
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fs2 , v092
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fs2 , v044
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N03   , An2 
	.byte	W04
	.byte		        Dn2 , v048
	.byte		N03   , An2 
	.byte	W04
	.byte		        Fs2 , v092
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fs2 , v044
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        An2 , v092
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        An2 , v044
	.byte		N03   , Fs3 
	.byte	W04
@ 018   ----------------------------------------
	.byte		        Dn3 , v100
	.byte		N03   , Bn3 , v108
	.byte	W04
	.byte		        Dn3 , v048
	.byte		N03   , Bn3 , v052
	.byte	W04
	.byte		        Bn2 , v092
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn2 , v040
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Gn2 , v100
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Gn2 , v048
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Dn2 , v108
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Dn2 , v052
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Gn2 , v100
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Gn2 , v048
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Bn2 , v100
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn2 , v048
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Dn3 , v044
	.byte		N03   , Bn3 , v048
	.byte	W04
	.byte		        Bn2 , v088
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Bn2 , v036
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gs2 , v092
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Gs2 , v044
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Bn2 , v108
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Bn2 , v052
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Dn3 , v044
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Fn3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fn3 , v044
	.byte		N03   , Dn4 
	.byte	W04
@ 019   ----------------------------------------
	.byte		N92   , En3 , v092, gtp3
	.byte		N44   , An3 , v092, gtp3
	.byte	W48
	.byte		        Cs4 , v084, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Cs3 , v092, gtp3
	.byte		N30   , Bn3 , v092, gtp1
	.byte	W32
	.byte		N07   , Cs4 , v080
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W08
	.byte		N23   , Cs3 , v092
	.byte		N23   , As3 
	.byte	W24
	.byte		N22   , En3 
	.byte		N22   , Cs4 , v096
	.byte	W24
@ 021   ----------------------------------------
	.byte		N03   , Fs3 , v116
	.byte	W04
	.byte		        Fs3 , v044
	.byte	W04
	.byte		        An2 , v084
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Dn3 , v028
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        Dn3 , v084
	.byte	W04
	.byte		        Dn3 , v024
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		        En3 , v028
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		        Gn3 , v112
	.byte	W04
	.byte		        Gn3 , v040
	.byte	W04
	.byte		N02   , Cs3 , v084
	.byte	W04
	.byte		        Cs3 , v024
	.byte	W04
	.byte		N03   , Fs3 , v096
	.byte	W04
	.byte		        Fs3 , v028
	.byte	W04
	.byte		        As2 , v080
	.byte	W04
	.byte		        As2 , v020
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_pokeathlon_end_2_B1
mus_hg_pokeathlon_end_2_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pokeathlon_end_3:
	.byte	KEYSH , mus_hg_pokeathlon_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 124*mus_hg_pokeathlon_end_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 112*mus_hg_pokeathlon_end_mvl/mxv
	.byte	PRIO  , 60
	.byte	W12
	.byte		N05   , An0 , v112
	.byte	W08
	.byte		N03   , An0 , v108
	.byte	W08
	.byte		        An0 , v112
	.byte	W08
@ 001   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W08
	.byte		N03   , Dn1 , v024
	.byte	W16
	.byte		N06   , Dn1 , v108
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W16
	.byte		N06   , Cs1 , v120
	.byte	W08
	.byte		N03   , Cs1 , v024
	.byte	W16
	.byte		N06   , Fs1 , v104
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W16
mus_hg_pokeathlon_end_3_B1:
@ 002   ----------------------------------------
	.byte		N06   , Bn0 , v120
	.byte	W08
	.byte		N03   , Bn0 , v024
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte	W16
	.byte		N06   , Gs1 , v112
	.byte	W08
	.byte		N03   , Gs1 , v024
	.byte	W16
	.byte		N06   , En1 , v104
	.byte	W08
	.byte		N03   , En1 , v016
	.byte	W16
@ 003   ----------------------------------------
	.byte		N06   , An0 , v120
	.byte	W08
	.byte		N03   , An0 , v024
	.byte	W16
	.byte		N06   , En1 , v104
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W16
	.byte		N06   , An0 , v120
	.byte	W08
	.byte		N03   , An0 , v024
	.byte	W16
	.byte		N06   , An0 , v108
	.byte	W08
	.byte		N03   , An0 , v020
	.byte	W16
@ 004   ----------------------------------------
	.byte		N06   , An0 , v120
	.byte	W08
	.byte		N03   , An0 , v024
	.byte	W16
	.byte		N06   , En1 , v100
	.byte	W08
	.byte		N03   , En1 , v016
	.byte	W16
	.byte		N06   , An1 , v112
	.byte	W08
	.byte		N03   , An1 , v024
	.byte	W16
	.byte		N06   , Gn1 , v100
	.byte	W08
	.byte		N03   , Gn1 , v016
	.byte	W16
@ 005   ----------------------------------------
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N03   , Fs1 , v024
	.byte	W16
	.byte		N06   , Fs1 , v104
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W16
	.byte		N06   , Gn1 , v112
	.byte	W08
	.byte		N03   , Gn1 , v024
	.byte	W16
	.byte		N06   , Gn1 , v104
	.byte	W08
	.byte		N03   , Gn1 , v016
	.byte	W16
@ 006   ----------------------------------------
	.byte		N06   , An1 , v112
	.byte	W08
	.byte		N03   , An1 , v024
	.byte	W16
	.byte		N06   , En1 , v108
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W16
	.byte		N06   , An0 , v112
	.byte	W08
	.byte		N03   , An0 , v024
	.byte	W16
	.byte		N06   , Gn1 , v108
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W16
@ 007   ----------------------------------------
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N03   , Fs1 , v024
	.byte	W16
	.byte		N06   , Fs1 , v104
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W16
	.byte		N06   , Gn1 , v112
	.byte	W08
	.byte		N03   , Gn1 , v024
	.byte	W16
	.byte		N06   , Gn1 , v104
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W16
@ 008   ----------------------------------------
	.byte		N06   , An1 , v112
	.byte	W08
	.byte		N03   , An1 , v024
	.byte	W16
	.byte		N06   , En1 , v104
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W16
	.byte		N06   , An1 , v112
	.byte	W08
	.byte		N03   , An1 , v024
	.byte	W16
	.byte		N06   , As1 , v104
	.byte	W08
	.byte		N03   , As1 , v020
	.byte	W15
	.byte		N06   , Bn1 , v112
	.byte	W01
@ 009   ----------------------------------------
	.byte	W07
	.byte		N03   , Bn1 , v024
	.byte	W16
	.byte		N06   , Bn1 , v104
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W16
	.byte		N06   , As1 , v112
	.byte	W08
	.byte		N03   , As1 , v024
	.byte	W16
	.byte		N06   , As1 , v104
	.byte	W08
	.byte		N03   , As1 , v016
	.byte	W16
	.byte		N06   , An1 , v112
	.byte	W01
@ 010   ----------------------------------------
	.byte	W07
	.byte		N03   , An1 , v024
	.byte	W16
	.byte		N06   , An1 , v108
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W16
	.byte		N06   , Gs1 , v112
	.byte	W08
	.byte		N03   , Gs1 , v024
	.byte	W16
	.byte		N06   , Gs1 , v104
	.byte	W08
	.byte		N03   , Gs1 , v016
	.byte	W16
	.byte		N06   , Gn1 , v112
	.byte	W01
@ 011   ----------------------------------------
	.byte	W07
	.byte		N03   , Gn1 , v024
	.byte	W17
	.byte		N06   , Gn1 , v104
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W15
	.byte		N06   , Dn2 , v112
	.byte	W08
	.byte		N03   , Dn2 , v024
	.byte	W16
	.byte		N06   , Gn1 , v104
	.byte	W08
	.byte		N03   , Gn1 , v016
	.byte	W17
@ 012   ----------------------------------------
	.byte		N06   , Gn1 , v112
	.byte	W08
	.byte		N03   , Gn1 , v024
	.byte	W16
	.byte		N06   , Gn0 , v104
	.byte	W08
	.byte		N03   , Gn0 , v020
	.byte	W16
	.byte		N06   , Gn1 , v112
	.byte	W08
	.byte		N03   , Gn1 , v024
	.byte	W16
	.byte		N20   , An1 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N03   , Dn1 , v028
	.byte	W16
	.byte		N05   , Dn1 , v104
	.byte	W08
	.byte		N03   , Dn1 , v028
	.byte	W08
	.byte		N05   , Dn1 , v092
	.byte	W08
	.byte		        Cs1 , v104
	.byte	W08
	.byte		N03   , Cs1 , v028
	.byte	W16
	.byte		N05   , Cs1 , v092
	.byte	W08
	.byte		N03   , Cs1 , v024
	.byte	W16
@ 014   ----------------------------------------
	.byte		N05   , Bn0 , v104
	.byte	W08
	.byte		N03   , Bn0 , v028
	.byte	W16
	.byte		N05   , Bn0 , v096
	.byte	W08
	.byte		N03   , Bn0 , v024
	.byte	W16
	.byte		N05   , An0 , v104
	.byte	W08
	.byte		N03   , An0 , v028
	.byte	W16
	.byte		N05   , An0 , v096
	.byte	W08
	.byte		N03   , An0 , v024
	.byte	W16
@ 015   ----------------------------------------
	.byte		N05   , Gn0 , v108
	.byte	W08
	.byte		N03   , Gn0 , v032
	.byte	W16
	.byte		N05   , Gn0 , v096
	.byte	W08
	.byte		N03   , Gn0 , v024
	.byte	W16
	.byte		N05   , Gn0 , v104
	.byte	W08
	.byte		N03   , Gn0 , v028
	.byte	W16
	.byte		N23   , Gn0 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Fs0 
	.byte	W08
	.byte		N03   , Fs0 , v028
	.byte	W16
	.byte		N05   , Fs0 , v088
	.byte	W08
	.byte		N03   , Fs0 , v020
	.byte	W16
	.byte		N05   , Bn0 , v100
	.byte	W08
	.byte		N04   , Bn0 , v028
	.byte	W16
	.byte		N05   , Ds1 , v092
	.byte	W08
	.byte		N04   , Ds1 , v020
	.byte	W16
@ 017   ----------------------------------------
	.byte		N05   , En1 , v104
	.byte	W08
	.byte		N03   , En1 , v028
	.byte	W16
	.byte		N05   , En1 , v096
	.byte	W08
	.byte		N03   , En1 , v024
	.byte	W16
	.byte		N05   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v028
	.byte	W16
	.byte		N05   , Fs1 , v096
	.byte	W08
	.byte		N03   , Fs1 , v024
	.byte	W16
@ 018   ----------------------------------------
	.byte		N05   , Gn1 , v104
	.byte	W08
	.byte		N03   , Gn1 , v028
	.byte	W16
	.byte		N05   , Gn1 , v096
	.byte	W08
	.byte		N03   , Gn1 , v024
	.byte	W16
	.byte		N05   , Gs1 , v100
	.byte	W08
	.byte		N03   , Gs1 , v028
	.byte	W16
	.byte		N23   , En1 , v096
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   , An0 , v104
	.byte	W08
	.byte		N04   , An0 , v028
	.byte	W16
	.byte		N05   , An0 , v092
	.byte	W08
	.byte		N04   , An0 , v024
	.byte	W16
	.byte		N05   , An0 , v104
	.byte	W08
	.byte		N04   , An0 , v028
	.byte	W16
	.byte		N05   , An0 , v096
	.byte	W08
	.byte		N04   , An0 , v024
	.byte	W16
@ 020   ----------------------------------------
	.byte		N05   , Fs0 , v108
	.byte	W08
	.byte		N04   , Fs0 , v032
	.byte	W16
	.byte		N05   , Fs0 , v092
	.byte	W08
	.byte		N04   , Fs0 , v024
	.byte	W16
	.byte		N05   , Fs0 , v104
	.byte	W08
	.byte		N04   , Fs0 , v028
	.byte	W16
	.byte		N23   , An0 , v100
	.byte	W24
@ 021   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W08
	.byte		N03   , Dn1 , v032
	.byte	W16
	.byte		N06   , Dn1 , v104
	.byte	W08
	.byte		N03   , Dn1 , v024
	.byte	W16
	.byte		N06   , Cs1 , v112
	.byte	W08
	.byte		N03   , Cs1 , v032
	.byte	W16
	.byte		N06   , Fs1 , v100
	.byte	W08
	.byte		N03   , Fs1 , v024
	.byte	W16
	.byte	GOTO
	 .word	mus_hg_pokeathlon_end_3_B1
mus_hg_pokeathlon_end_3_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pokeathlon_end_4:
	.byte	KEYSH , mus_hg_pokeathlon_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 108*mus_hg_pokeathlon_end_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	PRIO  , 58
	.byte	W12
	.byte		N02   , An2 , v032
	.byte	W01
	.byte		        Bn2 , v028
	.byte	W02
	.byte		        Cs3 , v032
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 , v036
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 , v044
	.byte	W02
	.byte		        An3 , v048
	.byte	W01
	.byte		        Bn3 , v056
	.byte	W02
	.byte		        Cs4 , v064
	.byte	W02
	.byte		        Dn4 , v072
	.byte	W01
	.byte		        En4 , v084
	.byte	W02
	.byte		        Fs4 , v100
	.byte	W02
	.byte		        Gn4 , v112
	.byte	W02
@ 001   ----------------------------------------
	.byte		N05   , An4 , v104
	.byte	W96
mus_hg_pokeathlon_end_4_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		        An3 , v116
	.byte	W03
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        An4 , v120
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte		        En4 , v088
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		        Cs3 , v068
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		        En3 , v092
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W03
	.byte		        As2 , v100
	.byte	W03
	.byte		        Cs3 , v084
	.byte	W03
	.byte		        Fs3 , v108
	.byte	W03
	.byte		        Cs3 , v096
	.byte	W03
	.byte		        Fs3 , v116
	.byte	W03
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        As4 , v120
	.byte	W03
	.byte		        Fs4 , v096
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte		        Fs3 , v088
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        Fs3 , v096
	.byte	W03
	.byte		        Cs3 , v068
	.byte	W03
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
	.byte	W48
	.byte		        As4 , v116
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte		        En4 , v088
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		        As3 , v080
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        An2 , v040
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Dn3 , v044
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		        Fs3 , v048
	.byte	W02
	.byte		        Gn3 , v052
	.byte	W02
	.byte		        An3 , v060
	.byte	W01
	.byte		        Bn3 , v068
	.byte	W02
	.byte		        Cs4 , v072
	.byte	W02
	.byte		        Dn4 , v084
	.byte	W01
	.byte		        En4 , v096
	.byte	W02
	.byte		        Fs4 , v112
	.byte	W02
	.byte		        Gn4 , v127
	.byte	W02
@ 021   ----------------------------------------
	.byte		N05   , An4 , v116
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokeathlon_end_4_B1
mus_hg_pokeathlon_end_4_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pokeathlon_end_5:
	.byte	KEYSH , mus_hg_pokeathlon_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_pokeathlon_end_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	PRIO  , 42
	.byte		N32   , Gn0 , v127, gtp3
	.byte	W36
@ 001   ----------------------------------------
mus_hg_pokeathlon_end_5_001:
	.byte		N15   , Dn1 , v092
	.byte		N32   , Cn2 , v116, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v092
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte	PEND
mus_hg_pokeathlon_end_5_B1:
@ 002   ----------------------------------------
mus_hg_pokeathlon_end_5_002:
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		N06   , Dn1 , v080
	.byte	W08
	.byte		N15   , Dn1 , v092
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W04
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N15   , Dn1 , v092
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W02
	.byte		N01   , Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v092
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_002
@ 007   ----------------------------------------
	.byte		N15   , Dn1 , v092
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v092
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_002
@ 013   ----------------------------------------
mus_hg_pokeathlon_end_5_013:
	.byte		N15   , Dn1 , v088
	.byte		N32   , Cn2 , v108, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		N01   , Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v088
	.byte	W16
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_pokeathlon_end_5_014:
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v060
	.byte	W08
	.byte		N06   , Dn1 , v072
	.byte	W08
	.byte		N15   , Dn1 , v088
	.byte	W16
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		N01   , Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_5_014
@ 021   ----------------------------------------
	.byte		N15   , Dn1 , v092
	.byte		N32   , Cn2 , v116, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		N05   , Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v092
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_pokeathlon_end_5_B1
mus_hg_pokeathlon_end_5_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_pokeathlon_end_6:
	.byte	KEYSH , mus_hg_pokeathlon_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 112*mus_hg_pokeathlon_end_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 88*mus_hg_pokeathlon_end_mvl/mxv
	.byte	PRIO  , 46
	.byte	W12
	.byte		N01   , An2 , v020
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An2 , v024
	.byte	W02
	.byte		        An2 , v028
	.byte	W02
	.byte		        An2 , v036
	.byte	W02
	.byte		        An2 , v044
	.byte	W02
	.byte		        An2 , v048
	.byte	W02
	.byte		        An2 , v056
	.byte	W02
	.byte		        An2 , v068
	.byte	W02
	.byte		        An2 , v072
	.byte	W02
	.byte		        An2 , v080
	.byte	W02
	.byte		        An2 , v112
	.byte	W02
@ 001   ----------------------------------------
mus_hg_pokeathlon_end_6_001:
	.byte		N19   , Dn3 , v120
	.byte	W72
	.byte		N19   
	.byte	W24
	.byte	PEND
mus_hg_pokeathlon_end_6_B1:
@ 002   ----------------------------------------
	.byte		N19   , An2 , v120
	.byte	W96
@ 003   ----------------------------------------
	.byte		N19   
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W48
	.byte		N19   , Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        An2 
	.byte	W72
	.byte		N01   , Fs2 , v012
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs2 , v016
	.byte	W02
	.byte		        Fs2 , v020
	.byte	W02
	.byte		        Fs2 , v024
	.byte	W02
	.byte		        Fs2 , v028
	.byte	W02
	.byte		        Fs2 , v036
	.byte	W02
	.byte		        Fs2 , v048
	.byte	W02
	.byte		        Fs2 , v060
	.byte	W02
	.byte		        Fs2 , v076
	.byte	W02
	.byte		        Fs2 , v096
	.byte	W02
	.byte		        Fs2 , v116
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_6_001
@ 006   ----------------------------------------
	.byte		N19   , An2 , v120
	.byte	W72
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		        Gn2 , v088
	.byte	W08
	.byte		        Gn2 , v112
	.byte	W08
@ 007   ----------------------------------------
	.byte		N19   , An2 , v120
	.byte	W72
	.byte		        Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        An2 
	.byte	W72
	.byte		N01   , Fs2 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs2 , v020
	.byte	W02
	.byte		        Fs2 , v024
	.byte	W02
	.byte		        Fs2 , v028
	.byte	W02
	.byte		        Fs2 , v036
	.byte	W02
	.byte		        Fs2 , v044
	.byte	W02
	.byte		        Fs2 , v056
	.byte	W02
	.byte		        Fs2 , v068
	.byte	W02
	.byte		        Fs2 , v088
	.byte	W02
	.byte		        Fs2 , v108
	.byte	W02
	.byte		        Fs2 , v127
	.byte	W02
@ 009   ----------------------------------------
mus_hg_pokeathlon_end_6_009:
	.byte		N19   , Dn2 , v120
	.byte	W72
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte	W72
	.byte		        Dn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		N18   
	.byte	W24
	.byte		N01   , An2 , v056
	.byte	W02
	.byte		        An2 , v048
	.byte	W02
	.byte		        An2 , v052
	.byte	W02
	.byte		        An2 , v036
	.byte	W02
	.byte		        An2 , v024
	.byte	W02
	.byte		        An2 , v028
	.byte	W02
	.byte		        An2 , v036
	.byte	W02
	.byte		        An2 , v048
	.byte	W02
	.byte		        An2 , v060
	.byte	W02
	.byte		        An2 , v076
	.byte	W02
	.byte		        An2 , v096
	.byte	W02
	.byte		        An2 , v116
	.byte	W02
@ 013   ----------------------------------------
	.byte		N19   , Cn2 , v120
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		N19   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N19   
	.byte	W96
@ 016   ----------------------------------------
	.byte		N19   
	.byte	W72
	.byte		N01   , Fs2 , v012
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs2 , v016
	.byte	W02
	.byte		        Fs2 , v020
	.byte	W02
	.byte		        Fs2 , v024
	.byte	W02
	.byte		        Fs2 , v028
	.byte	W02
	.byte		        Fs2 , v036
	.byte	W02
	.byte		        Fs2 , v048
	.byte	W02
	.byte		        Fs2 , v060
	.byte	W02
	.byte		        Fs2 , v076
	.byte	W02
	.byte		        Fs2 , v096
	.byte	W02
	.byte		        Fs2 , v116
	.byte	W02
@ 017   ----------------------------------------
	.byte		N19   , Cn2 , v120
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N19   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N19   
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_6_009
	.byte	GOTO
	 .word	mus_hg_pokeathlon_end_6_B1
mus_hg_pokeathlon_end_6_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_pokeathlon_end_7:
	.byte	KEYSH , mus_hg_pokeathlon_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 97*mus_hg_pokeathlon_end_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 76*mus_hg_pokeathlon_end_mvl/mxv
	.byte	PRIO  , 50
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_end_7_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N01   , En3 , v060
	.byte	W01
	.byte		        Fs3 , v052
	.byte	W02
	.byte		        Gs3 , v068
	.byte	W02
	.byte		        An3 , v056
	.byte	W01
	.byte		        Bn3 , v068
	.byte	W02
	.byte		        Cs4 , v060
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        En4 , v068
	.byte	W01
	.byte		        Fs4 , v084
	.byte	W02
	.byte		        Gs4 , v072
	.byte	W02
	.byte		        An4 , v088
	.byte	W01
	.byte		        Bn4 , v080
	.byte	W02
	.byte		        Cs5 , v092
	.byte	W02
	.byte		        Ds5 , v084
	.byte	W02
	.byte		        En5 , v104
	.byte	W02
	.byte		        Fs5 , v096
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Fs5 , v084
	.byte	W02
	.byte		        En5 , v092
	.byte	W02
	.byte		        Fs5 , v080
	.byte	W02
	.byte		        En5 , v084
	.byte	W02
	.byte		        Fs5 , v072
	.byte	W02
	.byte		        En5 , v080
	.byte	W02
	.byte		        Fs5 , v064
	.byte	W01
	.byte		        En5 , v068
	.byte	W02
	.byte		        Fs5 , v056
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Fs5 , v048
	.byte	W02
	.byte		        En5 , v056
	.byte	W02
	.byte		        Fs5 , v048
	.byte	W02
	.byte		        En5 , v052
	.byte	W02
	.byte		        Fs5 , v040
	.byte	W02
	.byte		        En5 , v048
	.byte	W02
	.byte		        Fs5 , v036
	.byte	W03
	.byte		        En5 , v040
	.byte	W08
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N03   , An4 , v088
	.byte	W08
	.byte		        En4 , v076
	.byte	W08
	.byte		        An4 , v084
	.byte	W08
	.byte		        En5 , v096
	.byte	W08
	.byte		        Dn5 , v076
	.byte	W08
	.byte		        Cs5 , v084
	.byte	W08
@ 007   ----------------------------------------
	.byte		N01   , An4 , v080
	.byte	W02
	.byte		        Bn4 , v092
	.byte	W02
	.byte		        An4 , v072
	.byte	W02
	.byte		        Bn4 , v076
	.byte	W02
	.byte		        An4 , v064
	.byte	W02
	.byte		        Bn4 , v072
	.byte	W02
	.byte		        An4 , v056
	.byte	W02
	.byte		        Bn4 , v060
	.byte	W02
	.byte		        An4 , v044
	.byte	W02
	.byte		        Bn4 , v048
	.byte	W02
	.byte		        An4 , v044
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 , v036
	.byte	W02
	.byte		        Bn4 , v044
	.byte	W02
	.byte		        An4 , v032
	.byte	W02
	.byte		        Bn4 , v040
	.byte	W02
	.byte		        An4 , v028
	.byte	W02
	.byte		        Bn4 , v040
	.byte	W02
	.byte		        An4 , v020
	.byte	W02
	.byte		        Bn4 , v032
	.byte	W02
	.byte		        An4 , v012
	.byte	W02
	.byte		        Bn4 , v024
	.byte	W02
	.byte		        An4 , v012
	.byte	W02
	.byte		        Bn4 , v020
	.byte	W48
	.byte	W02
@ 008   ----------------------------------------
	.byte	W48
	.byte		N23   , Dn4 , v092
	.byte	W24
	.byte		        En4 , v084
	.byte	W24
@ 009   ----------------------------------------
	.byte		N30   , Fs4 , v096, gtp1
	.byte	W32
	.byte		N03   , En4 , v084
	.byte	W08
	.byte		        Dn4 , v076
	.byte	W08
	.byte		N24   , Fs4 , v092, gtp3
	.byte	W32
	.byte		N03   , En4 , v084
	.byte	W08
	.byte		        Dn4 , v076
	.byte	W08
@ 010   ----------------------------------------
	.byte		N24   , Fs4 , v092, gtp3
	.byte	W32
	.byte		N03   , Gn4 , v080
	.byte	W08
	.byte		        Fs4 , v084
	.byte	W08
	.byte		N44   , En4 , v080, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		N03   , Gn4 , v096
	.byte	W16
	.byte		        Gn4 , v084
	.byte	W08
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W48
	.byte		N03   , Gn4 , v084
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W08
	.byte		        An4 , v084
	.byte	W08
@ 012   ----------------------------------------
	.byte		N01   , As4 , v104
	.byte	W02
	.byte		        Cn5 , v080
	.byte	W02
	.byte		        As4 , v092
	.byte	W02
	.byte		        Cn5 , v072
	.byte	W02
	.byte		        As4 , v084
	.byte	W02
	.byte		        Cn5 , v056
	.byte	W02
	.byte		        As4 , v068
	.byte	W02
	.byte		        Cn5 , v048
	.byte	W02
	.byte		        As4 , v060
	.byte	W02
	.byte		        Cn5 , v044
	.byte	W02
	.byte		        As4 , v048
	.byte	W02
	.byte		        Cn5 , v032
	.byte	W02
	.byte		        As4 , v040
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		        As4 , v036
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		        As4 , v036
	.byte	W02
	.byte		        Cn5 , v024
	.byte	W02
	.byte		        As4 , v032
	.byte	W02
	.byte		        Cn5 , v020
	.byte	W02
	.byte		        As4 , v028
	.byte	W08
	.byte		N23   , Fs4 , v088
	.byte	W24
	.byte		        En4 
	.byte	W24
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
	.byte	W48
	.byte		N01   , An4 
	.byte	W02
	.byte		        Bn4 , v100
	.byte	W02
	.byte		        An4 , v076
	.byte	W02
	.byte		        Bn4 , v084
	.byte	W02
	.byte		        An4 , v072
	.byte	W02
	.byte		        Bn4 , v076
	.byte	W02
	.byte		        An4 , v060
	.byte	W02
	.byte		        Bn4 , v064
	.byte	W02
	.byte		        An4 , v048
	.byte	W02
	.byte		        Bn4 , v052
	.byte	W02
	.byte		        An4 , v048
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 , v044
	.byte	W02
	.byte		        Bn4 , v048
	.byte	W02
	.byte		        An4 , v036
	.byte	W02
	.byte		        Bn4 , v044
	.byte	W02
	.byte		        An4 , v032
	.byte	W02
	.byte		        Bn4 , v044
	.byte	W02
	.byte		        An4 , v024
	.byte	W02
	.byte		        Bn4 , v036
	.byte	W02
	.byte		        An4 , v016
	.byte	W02
	.byte		        Bn4 , v024
	.byte	W02
	.byte		        An4 , v016
	.byte	W02
	.byte		        Bn4 , v024
	.byte	W02
@ 020   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W02
	.byte		        Gn4 , v100
	.byte	W02
	.byte		        Fs4 , v076
	.byte	W02
	.byte		        Gn4 , v084
	.byte	W02
	.byte		        Fs4 , v072
	.byte	W02
	.byte		        Gn4 , v076
	.byte	W02
	.byte		        Fs4 , v060
	.byte	W02
	.byte		        Gn4 , v064
	.byte	W02
	.byte		        Fs4 , v048
	.byte	W02
	.byte		        Gn4 , v052
	.byte	W02
	.byte		        Fs4 , v048
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fs4 , v044
	.byte	W02
	.byte		        Gn4 , v048
	.byte	W02
	.byte		        Fs4 , v036
	.byte	W02
	.byte		        Gn4 , v044
	.byte	W02
	.byte		        Fs4 , v032
	.byte	W02
	.byte		        Gn4 , v044
	.byte	W02
	.byte		        Fs4 , v024
	.byte	W02
	.byte		        Gn4 , v036
	.byte	W02
	.byte		        Fs4 , v016
	.byte	W02
	.byte		        Gn4 , v024
	.byte	W02
	.byte		        Fs4 , v016
	.byte	W02
	.byte		        Gn4 , v024
	.byte	W48
	.byte	W02
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokeathlon_end_7_B1
mus_hg_pokeathlon_end_7_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_pokeathlon_end_8:
	.byte	KEYSH , mus_hg_pokeathlon_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 108*mus_hg_pokeathlon_end_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	PRIO  , 56
	.byte	W12
	.byte		N05   , An1 , v120
	.byte	W08
	.byte		N03   , An1 , v112
	.byte	W08
	.byte		        An1 , v120
	.byte	W08
@ 001   ----------------------------------------
	.byte		N24   , Fs2 , v120, gtp3
	.byte	W32
	.byte		N03   , Fs2 , v112
	.byte	W08
	.byte		        An2 , v108
	.byte	W08
	.byte		N22   , Cs3 , v120
	.byte	W24
	.byte		N21   , As2 , v116
	.byte	W24
mus_hg_pokeathlon_end_8_B1:
@ 002   ----------------------------------------
	.byte		N28   , Bn2 , v120
	.byte	W32
	.byte		N03   , Fs2 , v116
	.byte	W08
	.byte		        Bn2 , v108
	.byte	W08
	.byte		N24   , Gs2 , v120, gtp3
	.byte	W32
	.byte		N03   , En2 , v116
	.byte	W08
	.byte		        Bn2 , v112
	.byte	W08
@ 003   ----------------------------------------
	.byte		        An2 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W04
	.byte		        En2 , v108
	.byte	W04
	.byte		        En2 , v120
	.byte	W04
	.byte		N42   , An2 , v127, gtp1
	.byte	W48
	.byte		N19   , En2 , v116
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , En2 , v108
	.byte	W24
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        Fs2 , v108
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N24   , An2 , v108, gtp2
	.byte	W32
	.byte		N02   
	.byte	W08
	.byte		        An2 , v096
	.byte	W08
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N24   , An2 , v108, gtp2
	.byte	W32
	.byte		N02   , Gn2 , v096
	.byte	W08
	.byte		        Fs2 , v088
	.byte	W08
	.byte		N23   , En2 , v108
	.byte	W24
	.byte		        Gn2 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , Fs2 , v108, gtp3
	.byte	W32
	.byte		N03   , Fs2 , v104
	.byte	W08
	.byte		        Fs2 , v092
	.byte	W08
	.byte		N24   , Gn2 , v108, gtp3
	.byte	W32
	.byte		N03   , Fs2 , v104
	.byte	W08
	.byte		        Gn2 , v096
	.byte	W08
@ 008   ----------------------------------------
	.byte		N19   , An2 , v108
	.byte	W24
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        Bn2 , v108
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N30   , Bn2 , v096, gtp1
	.byte	W32
	.byte		N03   , Bn2 , v084
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N30   , As2 , v092, gtp1
	.byte	W32
	.byte		N03   , As2 , v084
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N24   , An2 , v092, gtp3
	.byte	W32
	.byte		N03   , An2 , v084
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N44   , Gs2 , v092, gtp2
	.byte	W28
	.byte		VOL   , 81*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W02
	.byte		        76*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        81*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N02   , Dn2 , v100
	.byte	W16
	.byte		        Dn2 , v088
	.byte	W08
	.byte		N36   , Gn2 , v100, gtp3
	.byte	W24
	.byte		VOL   , 78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N02   , Dn2 
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
@ 012   ----------------------------------------
	.byte		N42   , As2 , v108, gtp1
	.byte	W24
	.byte		VOL   , 78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N19   , As2 , v096
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N03   , Dn2 , v112
	.byte		N03   , An2 , v100
	.byte	W24
	.byte		        Dn2 , v108
	.byte		N03   , An2 , v088
	.byte	W16
	.byte		        Dn2 , v108
	.byte		N03   , An2 , v088
	.byte	W08
	.byte		        Cs2 , v112
	.byte		N03   , An2 , v100
	.byte	W24
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 , v096
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   , Bn1 , v112
	.byte		N03   , An2 , v100
	.byte	W24
	.byte		        Bn1 , v108
	.byte		N03   , An2 , v100
	.byte	W16
	.byte		        Bn1 , v096
	.byte		N03   , An2 , v088
	.byte	W08
	.byte		        An1 , v108
	.byte		N03   , An2 , v100
	.byte	W24
	.byte		N23   , An1 
	.byte		N23   , An2 , v104
	.byte	W24
@ 015   ----------------------------------------
	.byte		N03   , Gn1 , v112
	.byte		N03   , Gn2 , v104
	.byte	W24
	.byte		        Gn1 , v108
	.byte		N03   , Gn2 , v092
	.byte	W24
	.byte		        Gn1 , v112
	.byte		N03   , Gn2 , v096
	.byte	W24
	.byte		N23   , Gn1 , v104
	.byte		N23   , Gn2 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte		N03   , Fs1 , v096
	.byte		N03   , Fs2 , v100
	.byte	W24
	.byte		        Fs1 
	.byte		N03   , Fs2 
	.byte	W24
	.byte		        Bn1 , v108
	.byte		N03   , An2 , v100
	.byte	W24
	.byte		N23   , Ds2 , v104
	.byte		N23   , An2 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N03   , En1 , v112
	.byte		N03   , Bn1 , v108
	.byte	W24
	.byte		        En1 
	.byte		N03   , Bn1 , v104
	.byte	W24
	.byte		        Fs1 , v112
	.byte		N03   , Dn2 , v108
	.byte	W24
	.byte		        Fs1 
	.byte		N03   , Dn2 , v104
	.byte	W08
	.byte		        Fs1 , v100
	.byte		N03   , Dn2 , v092
	.byte	W08
	.byte		        Fs1 , v104
	.byte		N03   , Dn2 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Gn1 , v112
	.byte		N03   , Dn2 , v108
	.byte	W24
	.byte		        Gn1 
	.byte		N03   , Dn2 , v104
	.byte	W24
	.byte		        Gs1 , v112
	.byte		N03   , Dn2 , v108
	.byte	W24
	.byte		N23   , Gs1 
	.byte		N23   , En2 , v104
	.byte	W24
@ 019   ----------------------------------------
	.byte		N03   , An1 , v112
	.byte		N03   , En2 , v100
	.byte	W24
	.byte		        An1 , v108
	.byte		N03   , En2 , v096
	.byte	W24
	.byte		        An1 , v112
	.byte		N03   , En2 , v100
	.byte	W24
	.byte		        An1 , v112
	.byte		N03   , En2 , v108
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fs1 , v112
	.byte		N03   , Cs2 , v108
	.byte	W24
	.byte		        Fs1 
	.byte		N03   , Cs2 , v104
	.byte	W24
	.byte		        Fs1 , v112
	.byte		N03   , Cs2 , v108
	.byte	W24
	.byte		N23   , An1 , v112
	.byte		N23   , En2 , v108
	.byte	W24
@ 021   ----------------------------------------
	.byte		N24   , Fs2 , v120, gtp3
	.byte	W32
	.byte		N03   , Fs2 , v084
	.byte	W08
	.byte		        An2 , v112
	.byte	W08
	.byte		N22   , Cs3 , v120
	.byte	W24
	.byte		N21   , As2 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_pokeathlon_end_8_B1
mus_hg_pokeathlon_end_8_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_pokeathlon_end_9:
	.byte	KEYSH , mus_hg_pokeathlon_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_pokeathlon_end_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 90*mus_hg_pokeathlon_end_mvl/mxv
	.byte	PRIO  , 54
	.byte	W12
	.byte		N06   , Gn2 , v092
	.byte		N06   , Cs3 , v100
	.byte	W08
	.byte		N03   , Gn2 , v084
	.byte		N03   , Dn3 , v088
	.byte	W08
	.byte		        An2 , v092
	.byte		N03   , En3 , v100
	.byte	W08
@ 001   ----------------------------------------
	.byte		N24   , Dn3 , v092, gtp3
	.byte		N24   , An3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        88*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		N03   , Dn3 , v084
	.byte		N03   , Fs3 , v092
	.byte	W08
	.byte		        Dn3 , v080
	.byte		N03   , An3 , v088
	.byte	W08
	.byte		N22   , Bn2 
	.byte		N22   , Gn3 , v092
	.byte	W12
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        88*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N22   , Cs3 , v088
	.byte		N22   , En3 
	.byte	W12
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
mus_hg_pokeathlon_end_9_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 88*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N30   , Dn3 , v092
	.byte		N30   , Fs3 , v100
	.byte	W20
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        88*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N03   , Dn3 , v080
	.byte		N03   , Fs3 , v088
	.byte	W08
	.byte		        Fs3 , v076
	.byte		N03   , Bn3 , v080
	.byte	W08
	.byte		N30   , En3 
	.byte		N30   , Gs3 , v088
	.byte	W20
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        88*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N03   , Bn2 
	.byte		N03   , En3 , v080
	.byte	W08
	.byte		        Bn2 , v076
	.byte		N03   , En3 , v072
	.byte	W08
@ 003   ----------------------------------------
	.byte		        An2 , v080
	.byte		N03   , Cs3 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		        An2 , v072
	.byte		N03   , Dn3 , v080
	.byte	W04
	.byte		        An2 , v076
	.byte		N03   , En3 , v084
	.byte	W04
	.byte		N42   , Cs3 , v088, gtp1
	.byte		N42   , An3 , v088, gtp1
	.byte	W24
	.byte		VOL   , 81*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        74*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W01
	.byte		        69*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W01
	.byte		        52*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W08
	.byte		        88*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N19   , An2 , v080
	.byte		N19   , En3 , v088
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , Cs3 
	.byte		N05   , An3 , v092
	.byte	W24
	.byte		N23   , Cs3 , v080
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		        En3 , v080
	.byte		N23   , Cs4 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		N24   , Dn3 , v080, gtp2
	.byte		N24   , Fs3 , v088, gtp2
	.byte	W32
	.byte		N02   , Dn3 , v068
	.byte		N02   , Fs3 , v072
	.byte	W08
	.byte		        Fs3 , v068
	.byte		N02   , An3 , v072
	.byte	W08
	.byte		N23   , En3 
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		        Bn2 , v072
	.byte		N23   , Gn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Dn3 , v088, gtp1
	.byte		N44   , Fs3 , v092, gtp1
	.byte	W36
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        88*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N23   , An2 , v072
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        Cs3 , v072
	.byte		N23   , An3 , v080
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , Dn3 , v080, gtp3
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W48
	.byte		        Dn3 , v076, gtp1
	.byte		N44   , An3 , v080, gtp1
	.byte	W48
@ 008   ----------------------------------------
	.byte		N19   , En3 , v084
	.byte		N19   , An3 , v092
	.byte	W24
	.byte		N22   , Cs3 , v084
	.byte		N22   , An3 , v092
	.byte	W24
	.byte		N21   , En3 , v072
	.byte		N21   , Bn3 , v084
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N21   , Cs4 , v080
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Fs3 , v088, gtp1
	.byte		N44   , Bn3 , v092, gtp1
	.byte	W32
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        88*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N22   , En3 , v080
	.byte		N22   , As3 , v088
	.byte	W24
	.byte		N23   , Fs3 , v080
	.byte		N23   , Cs4 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte		N30   , Dn3 , v088, gtp1
	.byte		N44   , Bn3 , v092, gtp3
	.byte	W32
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		N44   , Bn2 , v080, gtp3
	.byte		N23   , Gs3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
@ 011   ----------------------------------------
	.byte		N68   , Dn3 , v084, gtp2
	.byte		N68   , Gn3 , v084, gtp2
	.byte	W56
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        88*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N20   , Dn3 , v080
	.byte		N20   , Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , Dn3 , v088, gtp2
	.byte		N44   , As3 , v088, gtp2
	.byte	W32
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        88*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N21   , Dn3 , v084
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        Gn3 , v080
	.byte		N21   , En4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOL   , 116*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N03   , An2 , v084
	.byte		N03   , Dn3 , v100
	.byte	W16
	.byte		        An2 , v076
	.byte		N03   , Dn3 , v092
	.byte	W08
	.byte		N23   , Dn3 , v084
	.byte		N44   , An3 , v100, gtp1
	.byte	W24
	.byte		N21   , Cs3 , v080
	.byte	W24
	.byte		N03   , Cs3 , v092
	.byte		N03   , An3 , v100
	.byte	W08
	.byte		        Dn3 , v084
	.byte		N03   , Bn3 , v096
	.byte	W08
	.byte		        En3 , v088
	.byte		N03   , Cs4 , v100
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Fs3 , v092
	.byte		N03   , Dn4 , v100
	.byte	W16
	.byte		        Dn3 , v088
	.byte		N03   , An3 
	.byte	W08
	.byte		N42   , Dn3 , v080, gtp1
	.byte		N42   , Fs3 , v092, gtp1
	.byte	W32
	.byte		VOL   , 111*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        105*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        92*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        116*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N19   
	.byte		N19   , Dn4 , v104
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N19   , Bn3 , v104
	.byte	W24
	.byte		N03   , Dn3 , v100
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 , v088
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Fs3 , v092
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N44   , An3 , v084, gtp3
	.byte		N23   , En4 , v104
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , En3 , v084, gtp2
	.byte		N44   , An3 , v100, gtp2
	.byte	W32
	.byte		VOL   , 111*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        105*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        92*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        116*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N44   , Ds3 , v080, gtp3
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		N15   , Bn2 , v092
	.byte		N15   , Gn3 , v100
	.byte	W24
	.byte		N03   , Bn2 , v084
	.byte		N03   , Gn3 , v096
	.byte	W08
	.byte		        Dn3 , v072
	.byte		N03   , An3 , v084
	.byte	W08
	.byte		        Dn3 , v080
	.byte		N03   , Bn3 , v092
	.byte	W08
	.byte		N23   , Dn3 , v088
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        Fs3 , v084
	.byte		N23   , Dn4 , v092
	.byte	W24
@ 018   ----------------------------------------
	.byte		N19   , Dn3 
	.byte		N19   , Bn3 , v104
	.byte	W24
	.byte		N03   , Dn3 , v084
	.byte		N03   , Bn3 , v096
	.byte	W08
	.byte		        En3 , v080
	.byte		N03   , Cs4 , v088
	.byte	W08
	.byte		        Gn3 
	.byte		N03   , Dn4 , v100
	.byte	W08
	.byte		N23   , En3 , v092
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Dn4 , v084
	.byte	W24
@ 019   ----------------------------------------
	.byte		N44   , An3 , v092, gtp2
	.byte		N44   , Dn4 , v104, gtp2
	.byte	W32
	.byte		VOL   , 111*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        105*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        92*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        116*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N44   , An3 , v092, gtp2
	.byte		N44   , Cs4 , v092, gtp2
	.byte	W32
	.byte		VOL   , 111*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        105*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        92*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte		        116*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N44   , Fs3 , v092, gtp2
	.byte		N44   , Bn3 , v100, gtp2
	.byte	W32
	.byte		VOL   , 111*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        105*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        92*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        82*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        116*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N22   , Fs3 , v092
	.byte		N22   , As3 , v100
	.byte	W24
	.byte		N23   , Gn3 , v084
	.byte		N23   , Cs4 , v092
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOL   , 90*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N24   , Dn3 , v092, gtp3
	.byte		N24   , An3 , v100, gtp3
	.byte	W16
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W05
	.byte		N03   , Dn3 , v080
	.byte		N03   , Fs3 , v088
	.byte	W08
	.byte		        Dn3 , v080
	.byte		N03   , An3 , v088
	.byte	W08
	.byte		N22   , Bn2 , v084
	.byte		N22   , Gn3 , v088
	.byte	W12
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W01
	.byte		N22   , Cs3 
	.byte		N22   , En3 
	.byte	W12
	.byte		VOL   , 84*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_pokeathlon_end_9_B1
mus_hg_pokeathlon_end_9_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_pokeathlon_end_10:
	.byte	KEYSH , mus_hg_pokeathlon_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 34*mus_hg_pokeathlon_end_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*mus_hg_pokeathlon_end_mvl/mxv
	.byte	PRIO  , 38
	.byte	W20
	.byte		N06   , An3 , v108
	.byte	W08
	.byte		N02   , Dn4 , v100
	.byte	W08
@ 001   ----------------------------------------
mus_hg_pokeathlon_end_10_001:
	.byte		N02   , En4 , v112
	.byte	W08
	.byte		N24   , Fs4 , v120, gtp2
	.byte	W32
	.byte		N03   , En4 , v100
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N22   , En4 , v120
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W16
	.byte	PEND
mus_hg_pokeathlon_end_10_B1:
@ 002   ----------------------------------------
	.byte	W08
	.byte		N24   , Dn4 , v112, gtp2
	.byte	W32
	.byte		N03   , Cs4 , v100
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N24   , Dn4 , v100, gtp2
	.byte	W32
	.byte		N03   , Cs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W08
	.byte		        An3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W04
	.byte		N02   , Dn3 , v084
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		N36   , En4 , v108, gtp3
	.byte	W24
	.byte	W02
	.byte		VOL   , 26*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W08
	.byte		        24*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W08
	.byte		        20*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W16
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W08
	.byte		N24   , Dn4 , v112, gtp3
	.byte	W32
	.byte		N02   , En4 
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		N24   , Gn4 , v104, gtp3
	.byte	W32
	.byte		N02   , Fs4 , v100
	.byte	W08
@ 006   ----------------------------------------
	.byte		        En4 , v096
	.byte	W08
	.byte		N24   , Dn4 , v112, gtp2
	.byte	W32
	.byte		N02   , En4 , v100
	.byte	W08
	.byte		        Dn4 , v092
	.byte	W08
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W30
	.byte		VOL   , 28*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	W02
	.byte		        21*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W88
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W08
	.byte		N02   , Gn3 
	.byte	W16
	.byte		        Gn3 , v088
	.byte	W08
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N02   , Gn3 
	.byte	W08
	.byte		        Bn3 , v096
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W08
	.byte		N42   , Gn4 , v112, gtp1
	.byte	W48
	.byte		N19   , Fs4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W16
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
	.byte	PATT
	 .word	mus_hg_pokeathlon_end_10_001
	.byte	GOTO
	 .word	mus_hg_pokeathlon_end_10_B1
mus_hg_pokeathlon_end_10_B2:
@ 022   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_pokeathlon_end_11:
	.byte	KEYSH , mus_hg_pokeathlon_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 27*mus_hg_pokeathlon_end_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*mus_hg_pokeathlon_end_mvl/mxv
	.byte	PRIO  , 38
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_end_11_B1:
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
	.byte	W08
	.byte		VOL   , 27*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N03   , Dn3 , v124
	.byte	W16
	.byte		        Dn3 , v112
	.byte	W08
	.byte		N44   , An3 , v120, gtp1
	.byte	W48
	.byte		N03   , An3 , v124
	.byte	W08
	.byte		        Bn3 , v116
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Cs4 , v120
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		        An3 , v108
	.byte	W08
	.byte		N42   , Fs3 , v116, gtp1
	.byte	W32
	.byte		VOL   , 25*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        24*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N19   , Dn4 , v124
	.byte	W16
@ 015   ----------------------------------------
	.byte	W08
	.byte		        Bn3 
	.byte	W24
	.byte		N03   , Bn3 , v120
	.byte	W08
	.byte		        Cs4 , v108
	.byte	W08
	.byte		        Dn4 , v112
	.byte	W08
	.byte		N23   , En4 , v124
	.byte	W24
	.byte		        Cs4 , v116
	.byte	W16
@ 016   ----------------------------------------
	.byte	W08
	.byte		N44   , An3 , v124, gtp2
	.byte	W32
	.byte		VOL   , 25*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        24*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_pokeathlon_end_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_pokeathlon_end_mvl/mxv
	.byte		N23   , Cn4 , v120
	.byte	W24
	.byte		        Bn3 
	.byte	W16
@ 017   ----------------------------------------
	.byte	W08
	.byte		N15   , Gn3 , v124
	.byte	W24
	.byte		N03   , Gn3 , v120
	.byte	W08
	.byte		        An3 , v104
	.byte	W08
	.byte		        Bn3 , v112
	.byte	W08
	.byte		N23   , An3 , v124
	.byte	W24
	.byte		        Dn4 , v116
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		N19   , Bn3 , v124
	.byte	W24
	.byte		N03   , Bn3 , v120
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        Dn4 , v120
	.byte	W08
	.byte		N23   , Bn3 , v124
	.byte	W24
	.byte		        Dn4 , v116
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		N44   , Dn4 , v124, gtp2
	.byte	W48
	.byte		        Cs4 , v116, gtp2
	.byte	W40
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Bn3 , v124, gtp2
	.byte	W48
	.byte		N22   , As3 
	.byte	W24
	.byte		N15   , Cs4 , v112
	.byte	W16
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokeathlon_end_11_B1
mus_hg_pokeathlon_end_11_B2:
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pokeathlon_end:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pokeathlon_end_pri	@ Priority
	.byte	mus_hg_pokeathlon_end_rev	@ Reverb.

	.word	mus_hg_pokeathlon_end_grp

	.word	mus_hg_pokeathlon_end_1
	.word	mus_hg_pokeathlon_end_2
	.word	mus_hg_pokeathlon_end_3
	.word	mus_hg_pokeathlon_end_4
	.word	mus_hg_pokeathlon_end_5
	.word	mus_hg_pokeathlon_end_6
	.word	mus_hg_pokeathlon_end_7
	.word	mus_hg_pokeathlon_end_8
	.word	mus_hg_pokeathlon_end_9
	.word	mus_hg_pokeathlon_end_10
	.word	mus_hg_pokeathlon_end_11

	.end
