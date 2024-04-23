	.include "MPlayDef.s"

	.equ	mus_hg_ecruteak_grp, voicegroup229
	.equ	mus_hg_ecruteak_pri, 0
	.equ	mus_hg_ecruteak_rev, reverb_set+0
	.equ	mus_hg_ecruteak_mvl, 54
	.equ	mus_hg_ecruteak_key, 0
	.equ	mus_hg_ecruteak_tbs, 1
	.equ	mus_hg_ecruteak_exg, 1
	.equ	mus_hg_ecruteak_cmp, 1

	.section .rodata
	.global	mus_hg_ecruteak
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_ecruteak_1:
	.byte	KEYSH , mus_hg_ecruteak_key+0
mus_hg_ecruteak_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (84*mus_hg_ecruteak_tbs+1)/2
	.byte		VOICE , 42
	.byte		PAN   , c_v-32
	.byte		        c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		LFOS  , 50
	.byte		LFODL , 2
	.byte		PAN   , c_v-37
	.byte		VOL   , 94*mus_hg_ecruteak_mvl/mxv
	.byte		N04   , Ds4 , v100
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N40   , Gs3 
	.byte	W40
	.byte		N04   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
@ 001   ----------------------------------------
	.byte		N07   , Ds3 
	.byte	W07
	.byte		N02   , Cs3 , v076
	.byte	W02
	.byte		        Ds3 , v072
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W02
	.byte		        Ds3 , v048
	.byte	W02
	.byte		        Cs3 , v040
	.byte	W03
	.byte		        Ds3 , v036
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v044
	.byte	W02
	.byte		        Ds3 , v048
	.byte	W02
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v064
	.byte	W02
	.byte		        Ds3 , v076
	.byte	W03
	.byte		        Ds3 , v084
	.byte	W02
	.byte		        Ds3 , v100
	.byte	W02
	.byte		        Ds3 , v116
	.byte	W03
	.byte		        Ds3 , v127
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N04   , En3 , v092
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , As2 
	.byte	W12
	.byte		N08   , Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N24   , Gs2 
	.byte	W12
	.byte		MOD   , 21
	.byte	W12
	.byte		        0
	.byte		N04   , Fs2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N16   , As2 
	.byte	W16
	.byte		N07   , Gs2 
	.byte	W07
	.byte		N02   , Gs2 , v076
	.byte	W02
	.byte		        Gs2 , v072
	.byte	W03
	.byte		        Gs2 , v060
	.byte	W02
	.byte		        Gs2 , v048
	.byte	W02
	.byte		        Gs2 , v040
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W02
	.byte		N02   
	.byte	W03
@ 003   ----------------------------------------
	.byte		N07   , Fs2 , v100
	.byte	W07
	.byte		N02   , Fs2 , v076
	.byte	W02
	.byte		        Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W02
	.byte		        Fs2 , v048
	.byte	W02
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v036
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N07   , Gs2 , v100
	.byte	W07
	.byte		N02   , Gs2 , v076
	.byte	W02
	.byte		        Gs2 , v072
	.byte	W03
	.byte		        Gs2 , v060
	.byte	W02
	.byte		        Gs2 , v048
	.byte	W02
	.byte		        Gs2 , v040
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N07   , As2 , v100
	.byte	W07
	.byte		N02   , As2 , v076
	.byte	W02
	.byte		        As2 , v072
	.byte	W03
	.byte		        As2 , v060
	.byte	W02
	.byte		        As2 , v048
	.byte	W02
	.byte		        As2 , v040
	.byte	W03
	.byte		        As2 , v036
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        As2 , v044
	.byte	W02
	.byte		        As2 , v048
	.byte	W02
	.byte		        As2 , v056
	.byte	W03
	.byte		        As2 , v064
	.byte	W02
	.byte		        As2 , v076
	.byte	W03
	.byte		        As2 , v080
	.byte	W02
	.byte		        As2 , v088
	.byte	W04
	.byte		VOL   , 127*mus_hg_ecruteak_mvl/mxv
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
@ 004   ----------------------------------------
	.byte		BEND  , c_v-16
	.byte		N32   , Cs3 , v127, gtp3
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W06
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N07   , Bn2 , v100
	.byte	W07
	.byte		N02   , Bn2 , v068
	.byte	W02
	.byte		        Bn2 , v056
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Bn2 , v048
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Bn2 , v052
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W02
	.byte		        Bn2 , v072
	.byte	W03
@ 005   ----------------------------------------
	.byte		N07   , En3 , v100
	.byte	W07
	.byte		N02   , En3 , v052
	.byte	W02
	.byte		        En3 , v048
	.byte	W03
	.byte		        En3 , v044
	.byte	W02
	.byte		        En3 , v036
	.byte	W02
	.byte		        En3 , v032
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        En3 , v040
	.byte	W03
	.byte		        En3 , v044
	.byte	W02
	.byte		        En3 , v048
	.byte	W02
	.byte		        En3 , v052
	.byte	W03
	.byte		        En3 , v064
	.byte	W02
	.byte		        En3 , v072
	.byte	W03
	.byte		BEND  , c_v-23
	.byte		N23   , Ds3 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N02   , Ds3 , v072
	.byte	W02
	.byte		        Ds3 , v052
	.byte	W02
	.byte		        Ds3 , v048
	.byte	W03
	.byte		        Ds3 , v044
	.byte	W02
	.byte		        Ds3 , v032
	.byte	W03
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		BEND  , c_v-14
	.byte		N11   , Fs3 , v076
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 006   ----------------------------------------
	.byte		        c_v-16
	.byte		N11   , Ds3 , v100
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W07
	.byte		N02   , Bn2 , v052
	.byte	W02
	.byte		        Bn2 , v048
	.byte	W03
	.byte		        Bn2 , v044
	.byte	W02
	.byte		        Bn2 , v036
	.byte	W02
	.byte		        Bn2 , v032
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Bn2 , v040
	.byte	W03
	.byte		BEND  , c_v-12
	.byte		N23   , Cs3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
@ 007   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N11   , Fs3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W07
	.byte		N02   , Cs3 , v076
	.byte	W02
	.byte		        Cs3 , v040
	.byte	W03
	.byte		        Cs3 , v052
	.byte	W02
	.byte		        Cs3 , v048
	.byte	W02
	.byte		        Cs3 , v044
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cs3 , v048
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cs3 , v052
	.byte	W02
	.byte		        Cs3 , v056
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W02
	.byte		        Cs3 , v064
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W02
	.byte		        Dn3 , v076
	.byte	W02
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W02
	.byte		        Dn3 , v088
	.byte	W03
	.byte		VOL   , 125*mus_hg_ecruteak_mvl/mxv
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		BEND  , c_v-19
	.byte		N11   , Cs4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Cs4 , v044
	.byte	W02
	.byte		        Cs4 , v052
	.byte	W02
	.byte		        Cs4 , v056
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W02
	.byte		        Cs4 , v072
	.byte	W03
	.byte		BEND  , c_v-19
	.byte		N11   , Cs4 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Bn3 , v080, gtp3
	.byte	W36
@ 009   ----------------------------------------
	.byte		BEND  , c_v-19
	.byte		N11   , En4 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Gs3 , v060
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W07
	.byte		N02   , Ds4 , v072
	.byte	W02
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Ds4 , v056
	.byte	W02
	.byte		        Ds4 , v048
	.byte	W02
	.byte		        Ds4 , v044
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Ds4 , v040
	.byte	W03
	.byte		        Ds4 , v036
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Ds4 , v040
	.byte	W03
	.byte		        Ds4 , v044
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v052
	.byte	W02
	.byte		        Ds4 , v056
	.byte	W02
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W02
	.byte		        Ds4 , v076
	.byte	W03
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
@ 010   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   , Bn3 , v016
	.byte	W02
	.byte		        Bn3 , v020
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v024
	.byte	W02
	.byte		        Bn3 , v028
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W02
	.byte		        Bn3 , v040
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v048
	.byte	W02
	.byte		        Bn3 , v064
	.byte	W03
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		BEND  , c_v-19
	.byte		N11   , Ds4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Ds4 , v056
	.byte	W02
	.byte		        Ds4 , v048
	.byte	W02
	.byte		        Ds4 , v044
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v052
	.byte	W02
	.byte		        Ds4 , v056
	.byte	W02
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Ds4 , v068
	.byte	W02
	.byte		        Ds4 , v076
	.byte	W03
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N02   , Fs4 , v056
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Fs4 , v052
	.byte	W02
	.byte		BEND  , c_v-19
	.byte		N07   , Gs4 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N02   , Gs4 , v052
	.byte	W02
	.byte		        Gs4 , v064
	.byte	W03
	.byte		        Gs4 , v056
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Gs4 , v064
	.byte	W02
	.byte		N07   , Fs4 , v100
	.byte	W07
	.byte		N02   , Fs4 , v076
	.byte	W02
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Fs4 , v060
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Fs4 , v064
	.byte	W02
	.byte		VOL   , 103*mus_hg_ecruteak_mvl/mxv
	.byte	W01
	.byte		N02   , Fs4 , v072
	.byte	W01
	.byte		VOICE , 34
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N02   , En4 , v080
	.byte	W03
@ 012   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		VOL   , 127*mus_hg_ecruteak_mvl/mxv
	.byte		N02   , Fs4 , v108
	.byte	W03
	.byte		N66   , Gs4 , v108, gtp1
	.byte	W09
	.byte		VOL   , 91*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte		VOL   , 45*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        76*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        109*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_ecruteak_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		N07   , Gs3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N66   , Fs4 , v127, gtp1
	.byte	W20
	.byte		VOL   , 73*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte		VOL   , 55*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        29*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        29*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        39*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        87*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        116*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        127*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N68   , Gs3 , v127, gtp3
	.byte	W04
	.byte		VOL   , 97*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        48*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		MOD   , 3
	.byte		VOL   , 38*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        48*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        66*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        125*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        127*mus_hg_ecruteak_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N03   , En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N78   , Ds4 , v127, gtp1
	.byte	W08
	.byte		VOL   , 103*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_ecruteak_mvl/mxv
	.byte	W09
	.byte		MOD   , 3
	.byte	W03
	.byte		VOL   , 69*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        84*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        98*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        106*mus_hg_ecruteak_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 116*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        127*mus_hg_ecruteak_mvl/mxv
	.byte	W17
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		VOICE , 36
	.byte		VOL   , 91*mus_hg_ecruteak_mvl/mxv
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 020   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N30   , Gs4 , v127, gtp1
	.byte	W12
	.byte		MOD   , 3
	.byte	W24
	.byte		        0
	.byte	W04
	.byte		N05   , Ds4 
	.byte	W08
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		N17   , Ds4 
	.byte	W21
	.byte		N07   , Ds4 , v127
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N19   , Cs4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W08
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N44   , Cs4 , v127, gtp3
	.byte	W12
	.byte		MOD   , 3
	.byte	W36
	.byte		        0
	.byte		N07   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N36   , As4 , v127, gtp3
	.byte	W16
	.byte		MOD   , 3
	.byte	W24
	.byte		        0
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N68   , En4 , v127, gtp3
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N19   , Ds4 
	.byte	W20
	.byte		N01   , En4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		TIE   , Ds4 
	.byte	W80
@ 027   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 42
	.byte		VOL   , 101*mus_hg_ecruteak_mvl/mxv
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N02   , As3 , v060
	.byte	W04
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N02   , Bn3 , v060
	.byte	W04
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N02   , Cs4 , v060
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_ecruteak_1_B1
mus_hg_ecruteak_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_ecruteak_2:
	.byte	KEYSH , mus_hg_ecruteak_key+0
mus_hg_ecruteak_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		PAN   , c_v-19
	.byte		        c_v+19
	.byte		        c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 63
	.byte		VOL   , 80*mus_hg_ecruteak_mvl/mxv
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N60   , Ds2 
	.byte	W03
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W54
@ 001   ----------------------------------------
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N56   , En2 , v100, gtp3
	.byte	W03
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W54
@ 002   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N12   , Fs1 , v104
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N23   , Gs2 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOICE , 23
	.byte		N24   , Fs2 , v104
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 76*mus_hg_ecruteak_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
@ 005   ----------------------------------------
mus_hg_ecruteak_2_005:
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_ecruteak_2_006:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_2_006
@ 008   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_2_005
@ 010   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_2_006
@ 012   ----------------------------------------
	.byte		VOL   , 91*mus_hg_ecruteak_mvl/mxv
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W16
	.byte		        Ds4 , v076
	.byte	W08
	.byte		N03   , Bn2 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N07   , Cs4 , v076
	.byte	W08
	.byte		N03   , As2 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , Bn3 , v076
	.byte	W08
	.byte		N03   , Bn2 , v100
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , Bn3 , v076
	.byte	W08
	.byte		N03   , Gs2 , v100
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte		N07   , Bn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , As3 , v076
	.byte	W08
	.byte		N03   , Fs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Cs4 , v076
	.byte	W08
	.byte		N03   , Fs2 , v100
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOL   , 97*mus_hg_ecruteak_mvl/mxv
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W16
	.byte		        Ds4 , v076
	.byte	W08
	.byte		N03   , Bn2 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N07   , Cs4 , v076
	.byte	W08
	.byte		N03   , As2 , v100
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , Bn3 , v076
	.byte	W08
	.byte		N03   , Bn2 , v100
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , Bn3 , v076
	.byte	W08
	.byte		N03   , Gs2 , v100
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , As3 , v076
	.byte	W08
	.byte		N03   , Fs2 , v100
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Cs4 , v076
	.byte	W08
	.byte		N03   , Fs2 , v100
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N68   , En3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 64*mus_hg_ecruteak_mvl/mxv
	.byte	W01
	.byte		        53*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        38*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        29*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	mus_hg_ecruteak_2_B1
mus_hg_ecruteak_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_ecruteak_3:
	.byte	KEYSH , mus_hg_ecruteak_key+0
mus_hg_ecruteak_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-50
	.byte		        c_v+0
	.byte	PRIO  , 63
	.byte		LFOS  , 40
	.byte		VOL   , 6*mus_hg_ecruteak_mvl/mxv
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_ecruteak_mvl/mxv
	.byte		N48   , As3 , v104
	.byte	W04
	.byte		VOL   , 6*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        10*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        109*mus_hg_ecruteak_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 16*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        30*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        98*mus_hg_ecruteak_mvl/mxv
	.byte	W12
	.byte		        4*mus_hg_ecruteak_mvl/mxv
	.byte		N48   , En3 , v104
	.byte	W04
	.byte		VOL   , 6*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        10*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        109*mus_hg_ecruteak_mvl/mxv
	.byte	W08
@ 002   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W48
	.byte		VOL   , 30*mus_hg_ecruteak_mvl/mxv
	.byte		N24   , Fs2 , v104
	.byte	W04
	.byte		VOL   , 38*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        53*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_ecruteak_mvl/mxv
	.byte		N23   , Fn2 , v100
	.byte	W04
	.byte		VOL   , 46*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        74*mus_hg_ecruteak_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        66*mus_hg_ecruteak_mvl/mxv
	.byte		N24   , Fs2 , v104
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N23   , Cs2 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 80*mus_hg_ecruteak_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 005   ----------------------------------------
mus_hg_ecruteak_3_005:
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 007   ----------------------------------------
mus_hg_ecruteak_3_007:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_3_005
@ 010   ----------------------------------------
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_3_007
@ 012   ----------------------------------------
	.byte		VOL   , 91*mus_hg_ecruteak_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		MOD   , 1
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , En3 , v076
	.byte	W08
	.byte		N03   , Gs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		MOD   , 0
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Ds3 , v076
	.byte	W08
	.byte		N03   , Fs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Fs3 , v076
	.byte	W08
	.byte		N03   , Fs2 , v100
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , Cs3 , v076
	.byte	W08
	.byte		N03   , En2 , v100
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , En3 , v076
	.byte	W08
	.byte		N03   , En2 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		N03   , Ds2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , Ds2 
	.byte	W08
	.byte		N07   , Ds3 , v076
	.byte	W08
	.byte		N03   , Ds2 , v100
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Ds2 
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOL   , 88*mus_hg_ecruteak_mvl/mxv
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , En3 , v076
	.byte	W08
	.byte		N03   , Gs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Ds3 , v076
	.byte	W08
	.byte		N03   , Fs2 , v100
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Fs3 , v076
	.byte	W08
	.byte		N03   , Fs2 , v100
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , Gs3 , v076
	.byte	W08
	.byte		N03   , En2 , v100
	.byte	W08
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , En3 , v076
	.byte	W08
	.byte		N03   , En2 , v100
	.byte	W08
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		N03   , Ds2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , Ds2 
	.byte	W08
	.byte		N07   , Ds3 , v076
	.byte	W08
	.byte		N03   , Ds2 , v100
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Ds2 
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N68   , Gs2 , v100, gtp3
	.byte	W48
	.byte		VOL   , 66*mus_hg_ecruteak_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        29*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_ecruteak_3_B1
mus_hg_ecruteak_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_ecruteak_4:
	.byte	KEYSH , mus_hg_ecruteak_key+0
mus_hg_ecruteak_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-32
	.byte		        c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 60
	.byte		LFOS  , 40
	.byte		VOL   , 13*mus_hg_ecruteak_mvl/mxv
	.byte		N44   , Bn2 , v127, gtp3
	.byte	W03
	.byte		VOL   , 24*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        95*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte		N48   , Fs4 
	.byte	W03
	.byte		VOL   , 24*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        95*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_ecruteak_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte		N44   , Bn2 , v127, gtp3
	.byte	W03
	.byte		VOL   , 24*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        95*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte		N48   , As4 
	.byte	W03
	.byte		VOL   , 24*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        95*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_ecruteak_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N44   , As2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        76*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_ecruteak_mvl/mxv
	.byte	W16
	.byte		PAN   , c_v-34
	.byte		VOL   , 32*mus_hg_ecruteak_mvl/mxv
	.byte		N23   , Cs4 , v076
	.byte	W02
	.byte		VOL   , 45*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_ecruteak_mvl/mxv
	.byte	W01
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_ecruteak_mvl/mxv
	.byte		N23   , Bn3 , v068
	.byte	W02
	.byte		VOL   , 47*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_ecruteak_mvl/mxv
	.byte	W09
@ 003   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		VOL   , 94*mus_hg_ecruteak_mvl/mxv
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N17   , Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 80*mus_hg_ecruteak_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		MOD   , 1
	.byte		BEND  , c_v+2
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Cs3 , v064
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Cs3 , v036
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , En3 , v032
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Ds3 , v068
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Ds3 , v056
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Ds3 , v028
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , En3 , v056
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v044
	.byte	W03
	.byte		PAN   , c_v-48
	.byte	W09
	.byte		        c_v+48
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 80*mus_hg_ecruteak_mvl/mxv
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		N05   , Cs4 , v044
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		N11   , Bn3 , v044
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        Gs3 , v060
	.byte	W12
	.byte		        Fs4 , v056
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Ds4 , v020
	.byte	W24
@ 010   ----------------------------------------
	.byte		N03   , Ds4 , v052
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 , v056
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W24
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v-53
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		PAN   , c_v+45
	.byte		N07   , En3 , v036
	.byte	W08
	.byte		PAN   , c_v-51
	.byte		N07   , En3 , v020
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N07   , En3 , v016
	.byte	W08
	.byte		PAN   , c_v-51
	.byte		N07   , En3 , v004
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W08
	.byte		VOICE , 69
	.byte		PAN   , c_v-53
	.byte		VOL   , 122*mus_hg_ecruteak_mvl/mxv
	.byte		N15   , Cn3 , v104
	.byte	W36
	.byte		MOD   , 0
	.byte	W12
@ 012   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 27
	.byte	W24
	.byte		PAN   , c_v+44
	.byte		VOL   , 80*mus_hg_ecruteak_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+15
	.byte	W08
	.byte		        c_v-32
	.byte	W16
@ 013   ----------------------------------------
	.byte	W04
	.byte		MOD   , 3
	.byte	W44
	.byte		        0
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		        4
	.byte	W28
	.byte	W01
	.byte		        0
	.byte	W06
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
	.byte	GOTO
	 .word	mus_hg_ecruteak_4_B1
mus_hg_ecruteak_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_ecruteak_5:
	.byte	KEYSH , mus_hg_ecruteak_key+0
mus_hg_ecruteak_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		LFOS  , 35
	.byte		VOL   , 70*mus_hg_ecruteak_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N04   , Ds5 , v100
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N40   , Gs4 
	.byte	W40
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N07   , Ds4 
	.byte	W07
	.byte		N02   , Cs4 , v076
	.byte	W02
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W02
	.byte		        Ds4 , v048
	.byte	W03
	.byte		        Ds4 , v040
	.byte	W02
	.byte		        Ds4 , v036
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v044
	.byte	W02
	.byte		        Ds4 , v048
	.byte	W03
	.byte		        Ds4 , v056
	.byte	W02
	.byte		        Ds4 , v064
	.byte	W02
	.byte		        Ds4 , v076
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W02
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v116
	.byte	W02
	.byte		        Ds4 , v127
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N04   , En4 , v092
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N12   , As3 
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W07
@ 002   ----------------------------------------
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		N08   , Ds4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N16   , As3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W07
	.byte		N02   , Gs3 , v076
	.byte	W02
	.byte		        Gs3 , v072
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W02
	.byte		        Gs3 , v048
	.byte	W03
	.byte		        Gs3 , v040
	.byte	W02
	.byte		        Gs3 , v036
	.byte	W02
	.byte		N02   
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		N07   , Fs3 , v100
	.byte	W07
	.byte		N02   , Fs3 , v076
	.byte	W02
	.byte		        Fs3 , v072
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W02
	.byte		        Fs3 , v048
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W02
	.byte		        Fs3 , v036
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N07   , Gs3 , v100
	.byte	W07
	.byte		N02   , Gs3 , v076
	.byte	W02
	.byte		        Gs3 , v072
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W02
	.byte		        Gs3 , v048
	.byte	W03
	.byte		        Gs3 , v040
	.byte	W02
	.byte		        Gs3 , v036
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N07   , As3 , v100
	.byte	W07
	.byte		N02   , As3 , v076
	.byte	W02
	.byte		        As3 , v072
	.byte	W03
	.byte		        As3 , v060
	.byte	W02
	.byte		        As3 , v048
	.byte	W03
	.byte		        As3 , v040
	.byte	W02
	.byte		        As3 , v036
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        As3 , v044
	.byte	W02
	.byte		        As3 , v048
	.byte	W03
	.byte		        As3 , v056
	.byte	W02
	.byte		        As3 , v064
	.byte	W02
	.byte		        As3 , v076
	.byte	W03
	.byte		        As3 , v084
	.byte	W02
	.byte		        As3 , v100
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 108*mus_hg_ecruteak_mvl/mxv
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
@ 004   ----------------------------------------
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		N36   , Cs3 , v092, gtp1
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W30
	.byte	W01
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N07   , Bn2 , v100
	.byte	W07
	.byte		N02   , Bn2 , v068
	.byte	W02
	.byte		        Bn2 , v056
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Bn2 , v048
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Bn2 , v052
	.byte	W02
	.byte		        Bn2 , v056
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W02
	.byte		        Bn2 , v076
	.byte	W02
	.byte		        Bn2 , v072
	.byte	W02
@ 005   ----------------------------------------
	.byte	W01
	.byte		N07   , En3 , v100
	.byte	W07
	.byte		N02   , En3 , v052
	.byte	W02
	.byte		        En3 , v048
	.byte	W03
	.byte		        En3 , v044
	.byte	W02
	.byte		        En3 , v036
	.byte	W03
	.byte		        En3 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        En3 , v040
	.byte	W03
	.byte		        En3 , v044
	.byte	W02
	.byte		        En3 , v048
	.byte	W03
	.byte		        En3 , v052
	.byte	W02
	.byte		        En3 , v064
	.byte	W02
	.byte		        En3 , v072
	.byte	W02
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		N23   , Ds3 , v100
	.byte	W05
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte	W19
	.byte		N02   , Ds3 , v072
	.byte	W02
	.byte		        Ds3 , v052
	.byte	W03
	.byte		        Ds3 , v048
	.byte	W02
	.byte		        Ds3 , v044
	.byte	W02
	.byte		        Ds3 , v032
	.byte	W03
	.byte		N11   , En3 , v100
	.byte	W11
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		N11   , Fs3 , v076
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W10
@ 006   ----------------------------------------
	.byte		        c_v-16
	.byte	W01
	.byte		N11   , Ds3 , v100
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte		        c_v+0
	.byte	W07
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W07
	.byte		N02   , Bn2 , v052
	.byte	W02
	.byte		        Bn2 , v048
	.byte	W03
	.byte		        Bn2 , v044
	.byte	W02
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Bn2 , v040
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N23   , Cs3 , v100
	.byte	W05
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte	W18
@ 007   ----------------------------------------
	.byte	W01
	.byte		N11   , Ds3 
	.byte	W11
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		N11   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W11
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W07
	.byte		N02   , Cs3 , v076
	.byte	W02
	.byte		        Cs3 , v056
	.byte	W03
	.byte		        Cs3 , v048
	.byte	W02
	.byte		        Cs3 , v044
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cs3 , v048
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Cs3 , v052
	.byte	W02
	.byte		        Cs3 , v056
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cs3 , v064
	.byte	W02
	.byte		        Cs3 , v068
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W02
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W02
	.byte		        Dn3 , v088
	.byte	W02
	.byte		        Dn3 , v048
	.byte	W02
	.byte		VOL   , 87*mus_hg_ecruteak_mvl/mxv
	.byte	W01
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W05
@ 008   ----------------------------------------
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		N11   , Cs4 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N02   , Cs4 , v056
	.byte	W02
	.byte		        Cs4 , v048
	.byte	W03
	.byte		        Cs4 , v044
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Cs4 , v052
	.byte	W02
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        Cs4 , v068
	.byte	W02
	.byte		        Cs4 , v076
	.byte	W02
	.byte		        Cs4 , v084
	.byte	W03
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Bn3 , v080, gtp3
	.byte	W32
	.byte	W03
@ 009   ----------------------------------------
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		N11   , En4 , v100
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N11   , Gs3 , v060
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W07
	.byte		N02   , Ds4 , v052
	.byte	W02
	.byte		        Ds4 , v048
	.byte	W03
	.byte		        Ds4 , v044
	.byte	W02
	.byte		        Ds4 , v036
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W02
	.byte		        Ds4 , v028
	.byte	W02
	.byte		        Ds4 , v024
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Ds4 , v024
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Ds4 , v032
	.byte	W03
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   , Bn3 , v016
	.byte	W02
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v024
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Bn3 , v028
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W02
	.byte		        Bn3 , v040
	.byte	W03
	.byte		        Bn3 , v048
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Bn3 , v064
	.byte	W03
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
@ 011   ----------------------------------------
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N02   , Ds4 , v048
	.byte	W02
	.byte		        Ds4 , v044
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Ds4 , v052
	.byte	W03
	.byte		        Ds4 , v056
	.byte	W02
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Ds4 , v068
	.byte	W02
	.byte		        Ds4 , v072
	.byte	W02
	.byte		        Ds4 , v048
	.byte	W03
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N02   , Fs4 , v056
	.byte	W02
	.byte		        Fs4 , v052
	.byte	W03
	.byte		BEND  , c_v-19
	.byte		N22   , Gs4 , v127
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		N07   , Fs4 , v100
	.byte	W07
	.byte		N02   , Fs4 , v060
	.byte	W02
	.byte		        Fs4 , v076
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v060
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Fs4 , v064
	.byte	W03
	.byte		VOICE , 34
	.byte	W01
	.byte		N02   , En4 , v080
	.byte	W01
	.byte		        Fs4 , v060
	.byte	W02
@ 012   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		N66   , Gs4 , v108, gtp1
	.byte	W09
	.byte		VOL   , 91*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		MOD   , 2
	.byte		VOL   , 59*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        116*mus_hg_ecruteak_mvl/mxv
	.byte	W12
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		N07   , Gs3 , v116
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W05
@ 013   ----------------------------------------
	.byte	W03
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs4 
	.byte	W05
@ 014   ----------------------------------------
	.byte	W03
	.byte		N66   , Fs4 , v116, gtp1
	.byte	W17
	.byte		VOL   , 52*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        14*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        85*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        87*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W05
@ 015   ----------------------------------------
	.byte	W03
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W03
	.byte		N66   , Gs3 , v116, gtp1
	.byte	W05
	.byte		VOL   , 58*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        38*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        21*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		MOD   , 2
	.byte	W20
	.byte		VOL   , 31*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_ecruteak_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 50*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        76*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        92*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W05
@ 017   ----------------------------------------
	.byte	W03
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N03   , En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W05
@ 018   ----------------------------------------
	.byte	W03
	.byte		N15   
	.byte	W16
	.byte		N78   , Ds4 , v116, gtp1
	.byte	W09
	.byte		VOL   , 58*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_ecruteak_mvl/mxv
	.byte	W10
	.byte		        31*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		MOD   , 4
	.byte		VOL   , 80*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        88*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_ecruteak_mvl/mxv
	.byte	W19
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 78*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Gs3 , v104
	.byte	W05
	.byte		VOL   , 69*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		VOICE , 36
	.byte		N07   , En4 , v127
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W03
	.byte		N30   , Gs4 , v127, gtp1
	.byte	W13
	.byte		MOD   , 2
	.byte	W24
	.byte		        0
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W08
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		N17   , Ds4 
	.byte	W21
	.byte		N07   , Ds4 , v127
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W05
@ 021   ----------------------------------------
	.byte	W03
	.byte		N19   , Cs4 
	.byte	W13
	.byte		MOD   , 3
	.byte	W07
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N23   , Bn3 
	.byte	W01
	.byte		MOD   , 0
	.byte	W23
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W05
@ 022   ----------------------------------------
	.byte	W03
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N44   , Cs4 , v127, gtp3
	.byte	W13
	.byte		MOD   , 2
	.byte	W32
	.byte	W03
	.byte		N07   
	.byte	W01
	.byte		MOD   , 0
	.byte	W07
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W05
@ 023   ----------------------------------------
	.byte	W03
	.byte		N36   , As4 , v127, gtp3
	.byte	W17
	.byte		MOD   , 2
	.byte	W23
	.byte		N07   , Bn4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W07
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W05
@ 024   ----------------------------------------
	.byte	W03
	.byte		N68   , En4 , v127, gtp3
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W05
@ 025   ----------------------------------------
	.byte	W03
	.byte		N19   , Ds4 
	.byte	W20
	.byte		N01   , En4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W05
@ 026   ----------------------------------------
	.byte	W03
	.byte		N15   
	.byte	W16
	.byte		TIE   , Ds4 
	.byte	W76
	.byte	W01
@ 027   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 42
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		N02   , As4 , v060
	.byte	W04
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N02   , Bn4 , v060
	.byte	W04
	.byte		N03   , Cs5 , v100
	.byte	W04
	.byte		N02   , Cs5 , v060
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_ecruteak_5_B1
mus_hg_ecruteak_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_ecruteak_6:
	.byte	KEYSH , mus_hg_ecruteak_key+0
mus_hg_ecruteak_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-57
	.byte		        c_v+0
	.byte	PRIO  , 62
	.byte		        c_v-32
	.byte		VOL   , 13*mus_hg_ecruteak_mvl/mxv
	.byte		N44   , Ds3 , v096, gtp3
	.byte	W03
	.byte		VOL   , 24*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        95*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte		N48   , Ds4 , v076
	.byte	W03
	.byte		VOL   , 24*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        95*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_ecruteak_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte		N44   , En3 , v108, gtp3
	.byte	W03
	.byte		VOL   , 24*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        95*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte		N48   , Gs4 , v072
	.byte	W03
	.byte		VOL   , 24*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        95*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_ecruteak_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 24*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        95*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N24   , As2 , v127
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N23   , En3 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v-57
	.byte		VOL   , 70*mus_hg_ecruteak_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
@ 005   ----------------------------------------
mus_hg_ecruteak_6_005:
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_6_005
@ 010   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		VOL   , 87*mus_hg_ecruteak_mvl/mxv
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , Gs4 , v076
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N07   , Fs4 , v076
	.byte	W08
	.byte		N03   , Ds3 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N07   , Gs4 , v076
	.byte	W08
	.byte		N03   , Ds3 , v100
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N07   , En4 , v076
	.byte	W08
	.byte		N03   , Cs3 , v100
	.byte	W08
	.byte		N07   , Bn3 , v076
	.byte	W08
	.byte		N03   , Cs3 , v100
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte		N07   , En4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N07   , Fs4 , v076
	.byte	W08
	.byte		N03   , Cs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , Fs4 , v076
	.byte	W08
	.byte		N03   , Bn2 , v100
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOL   , 95*mus_hg_ecruteak_mvl/mxv
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , Gs4 , v076
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N07   , Fs4 , v076
	.byte	W08
	.byte		N03   , Ds3 , v100
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N07   , Gs4 , v076
	.byte	W08
	.byte		N03   , Ds3 , v100
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N07   , En4 , v076
	.byte	W08
	.byte		N03   , Cs3 , v100
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N07   , Fs4 , v076
	.byte	W08
	.byte		N03   , Cs3 , v100
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , Fs4 , v076
	.byte	W08
	.byte		N03   , Bn2 , v100
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N03   , En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_ecruteak_6_B1
mus_hg_ecruteak_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_ecruteak_7:
	.byte	KEYSH , mus_hg_ecruteak_key+0
mus_hg_ecruteak_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 119*mus_hg_ecruteak_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		        c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		PAN   , c_v-48
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N60   , Ds2 
	.byte	W03
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W54
@ 001   ----------------------------------------
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N60   , En2 
	.byte	W03
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W54
@ 002   ----------------------------------------
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*mus_hg_ecruteak_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N32   , Bn0 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   , Fs1 
	.byte	W12
@ 005   ----------------------------------------
mus_hg_ecruteak_7_005:
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_ecruteak_7_006:
	.byte		N32   , Cs1 , v127, gtp3
	.byte	W36
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N23   , Fs0 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , As0 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N23   , Fs0 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Bn0 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   , Fs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_7_006
@ 011   ----------------------------------------
	.byte		N23   , Fs0 , v127
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Fs0 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N09   , Fs0 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
@ 012   ----------------------------------------
mus_hg_ecruteak_7_012:
	.byte		N68   , En1 , v127, gtp3
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N44   , En1 , v127, gtp3
	.byte	W48
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        As1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N54   , Fs1 , v127, gtp1
	.byte	W56
	.byte		N07   
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 016   ----------------------------------------
mus_hg_ecruteak_7_016:
	.byte		N23   , Cs1 , v127
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W16
	.byte		        Gs0 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_hg_ecruteak_7_017:
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_hg_ecruteak_7_018:
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		        Fs0 
	.byte	W16
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fs0 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N03   , Fs0 
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_7_012
@ 021   ----------------------------------------
	.byte		N44   , En1 , v127, gtp3
	.byte	W48
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Ds1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N44   , Ds1 , v127, gtp3
	.byte	W48
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_7_018
@ 027   ----------------------------------------
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N68   , Bn0 , v100, gtp1
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_ecruteak_7_B1
mus_hg_ecruteak_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_ecruteak_8:
	.byte	KEYSH , mus_hg_ecruteak_key+0
mus_hg_ecruteak_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 5*mus_hg_ecruteak_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		N44   , As3 , v056, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        4*mus_hg_ecruteak_mvl/mxv
	.byte		N48   , Cs5 , v052
	.byte	W04
	.byte		VOL   , 6*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        10*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        109*mus_hg_ecruteak_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte		        5*mus_hg_ecruteak_mvl/mxv
	.byte		N44   , Gs3 , v052, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        29*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        106*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_ecruteak_mvl/mxv
	.byte		N48   , Ds5 , v056
	.byte	W04
	.byte		VOL   , 6*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        10*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        109*mus_hg_ecruteak_mvl/mxv
	.byte	W08
@ 002   ----------------------------------------
	.byte		        16*mus_hg_ecruteak_mvl/mxv
	.byte		N44   , Fs3 , v084, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        76*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_ecruteak_mvl/mxv
	.byte	W12
	.byte		        36*mus_hg_ecruteak_mvl/mxv
	.byte		N23   , Cs3 , v076
	.byte	W02
	.byte		VOL   , 49*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_ecruteak_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_ecruteak_mvl/mxv
	.byte	W10
	.byte		        43*mus_hg_ecruteak_mvl/mxv
	.byte		N23   , Bn2 , v072
	.byte	W02
	.byte		VOL   , 55*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_ecruteak_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		        94*mus_hg_ecruteak_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        109*mus_hg_ecruteak_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 77*mus_hg_ecruteak_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N32   , Bn1 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
@ 005   ----------------------------------------
mus_hg_ecruteak_8_005:
	.byte		N32   , Cn2 , v127, gtp3
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_ecruteak_8_006:
	.byte		N32   , Cs2 , v127, gtp3
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Bn1 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_8_006
@ 011   ----------------------------------------
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		VOL   , 127*mus_hg_ecruteak_mvl/mxv
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+42
	.byte		VOL   , 101*mus_hg_ecruteak_mvl/mxv
	.byte		N68   , En1 , v088, gtp3
	.byte	W12
	.byte		VOL   , 95*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        68*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        44*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        25*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        32*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        76*mus_hg_ecruteak_mvl/mxv
	.byte	W01
	.byte		        95*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        103*mus_hg_ecruteak_mvl/mxv
	.byte	W01
	.byte		        127*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_ecruteak_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N44   , En1 , v088, gtp3
	.byte	W06
	.byte		VOL   , 84*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        59*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        77*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        114*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        127*mus_hg_ecruteak_mvl/mxv
	.byte	W12
	.byte		        103*mus_hg_ecruteak_mvl/mxv
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        As1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N54   , Fs1 , v088, gtp1
	.byte	W14
	.byte		VOL   , 77*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        30*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        64*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        90*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        114*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_ecruteak_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N23   , Bn1 
	.byte	W08
	.byte		VOL   , 88*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        69*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        61*mus_hg_ecruteak_mvl/mxv
	.byte	W04
	.byte		N07   , Ds1 
	.byte	W02
	.byte		VOL   , 103*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_ecruteak_mvl/mxv
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		VOL   , 103*mus_hg_ecruteak_mvl/mxv
	.byte		N07   , As1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 016   ----------------------------------------
mus_hg_ecruteak_8_016:
	.byte		N23   , Cs1 , v088
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W16
	.byte		        Gs0 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_hg_ecruteak_8_017:
	.byte		N15   , En1 , v088
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_hg_ecruteak_8_018:
	.byte		N15   , Bn0 , v088
	.byte	W16
	.byte		        Fs0 
	.byte	W16
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fs0 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N03   , Fs0 
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		VOICE , 0
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
@ 020   ----------------------------------------
	.byte		VOL   , 101*mus_hg_ecruteak_mvl/mxv
	.byte		N68   , En1 , v088, gtp3
	.byte	W36
	.byte		VOL   , 101*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        65*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        49*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        39*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        25*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        103*mus_hg_ecruteak_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N44   , En1 , v088, gtp3
	.byte	W30
	.byte		VOL   , 92*mus_hg_ecruteak_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        65*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        103*mus_hg_ecruteak_mvl/mxv
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Ds1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N44   , Ds1 , v088, gtp3
	.byte	W24
	.byte		VOL   , 92*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        78*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        59*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        48*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        103*mus_hg_ecruteak_mvl/mxv
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ecruteak_8_018
@ 027   ----------------------------------------
	.byte		N07   , En1 , v088
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		VOL   , 101*mus_hg_ecruteak_mvl/mxv
	.byte		N68   , Bn0 , v088, gtp1
	.byte	W36
	.byte		VOL   , 101*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        65*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        49*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte		        39*mus_hg_ecruteak_mvl/mxv
	.byte	W05
	.byte		        25*mus_hg_ecruteak_mvl/mxv
	.byte	W07
	.byte	GOTO
	 .word	mus_hg_ecruteak_8_B1
mus_hg_ecruteak_8_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_ecruteak_9:
	.byte	KEYSH , mus_hg_ecruteak_key+0
mus_hg_ecruteak_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*mus_hg_ecruteak_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte	W48
	.byte		VOICE , 70
	.byte		PAN   , c_v+40
	.byte	W18
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v-20
	.byte		VOL   , 103*mus_hg_ecruteak_mvl/mxv
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N07   , Cn3 , v024
	.byte	W08
	.byte		PAN   , c_v-51
	.byte		N07   , Cn3 , v008
	.byte	W80
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
	.byte	GOTO
	 .word	mus_hg_ecruteak_9_B1
mus_hg_ecruteak_9_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_ecruteak:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_ecruteak_pri	@ Priority
	.byte	mus_hg_ecruteak_rev	@ Reverb.

	.word	mus_hg_ecruteak_grp

	.word	mus_hg_ecruteak_1
	.word	mus_hg_ecruteak_2
	.word	mus_hg_ecruteak_3
	.word	mus_hg_ecruteak_4
	.word	mus_hg_ecruteak_5
	.word	mus_hg_ecruteak_6
	.word	mus_hg_ecruteak_7
	.word	mus_hg_ecruteak_8
	.word	mus_hg_ecruteak_9

	.end
