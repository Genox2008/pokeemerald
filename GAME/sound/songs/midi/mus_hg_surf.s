	.include "MPlayDef.s"

	.equ	mus_hg_surf_grp, voicegroup229
	.equ	mus_hg_surf_pri, 0
	.equ	mus_hg_surf_rev, reverb_set+0
	.equ	mus_hg_surf_mvl, 85
	.equ	mus_hg_surf_key, 0
	.equ	mus_hg_surf_tbs, 1
	.equ	mus_hg_surf_exg, 1
	.equ	mus_hg_surf_cmp, 1

	.section .rodata
	.global	mus_hg_surf
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_surf_1:
	.byte	KEYSH , mus_hg_surf_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (141*mus_hg_surf_tbs+1)/2
	.byte		VOICE , 23
	.byte		PAN   , c_v-54
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		LFOS  , 23
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
mus_hg_surf_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 101*mus_hg_surf_mvl/mxv
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		N64   , As3 , v116, gtp1
	.byte	W02
	.byte		VOL   , 69*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_surf_mvl/mxv
	.byte	W09
@ 003   ----------------------------------------
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W06
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        120*mus_hg_surf_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte		N44   , Dn4 , v116, gtp3
	.byte	W06
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_surf_mvl/mxv
	.byte		N23   , Ds4 , v100
	.byte	W02
	.byte		VOL   , 78*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_surf_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        122*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N11   , Fn4 , v116
	.byte	W24
	.byte		        Gn4 , v127
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOL   , 101*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		        c_v-38
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v060
	.byte	W02
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		N05   , Cn5 , v076
	.byte	W02
	.byte		VOL   , 91*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		N05   , As4 , v080
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W02
	.byte		VOL   , 90*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		N05   , As4 , v072
	.byte	W05
	.byte		VOL   , 87*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 , v068
	.byte	W02
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		N05   , Cn5 , v064
	.byte	W02
	.byte		VOL   , 78*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		N05   , As4 , v056
	.byte	W02
	.byte		VOL   , 74*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		N05   , Cn5 , v044
	.byte	W06
	.byte		VOL   , 72*mus_hg_surf_mvl/mxv
	.byte		N05   , As4 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As4 , v024
	.byte	W02
	.byte		VOL   , 69*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		N05   , Cn5 , v016
	.byte	W06
	.byte		VOL   , 61*mus_hg_surf_mvl/mxv
	.byte		N05   , As4 
	.byte	W05
	.byte		VOL   , 58*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		N05   , Cn5 , v012
	.byte	W06
	.byte		        As4 , v008
	.byte	W02
	.byte		VOL   , 54*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W02
	.byte		VOL   , 45*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        43*mus_hg_surf_mvl/mxv
	.byte		N05   , As4 
	.byte	W02
	.byte		VOL   , 41*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		N05   , Cn5 
	.byte	W06
	.byte		VOICE , 35
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 63*mus_hg_surf_mvl/mxv
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOL   , 116*mus_hg_surf_mvl/mxv
	.byte		N92   , As4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 61*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        37*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        36*mus_hg_surf_mvl/mxv
	.byte	W12
	.byte		        61*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        101*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        127*mus_hg_surf_mvl/mxv
	.byte	W19
@ 009   ----------------------------------------
	.byte		        103*mus_hg_surf_mvl/mxv
	.byte		MOD   , 1
	.byte	W24
	.byte		        0
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 117*mus_hg_surf_mvl/mxv
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        46*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		        72*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        25*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_surf_mvl/mxv
	.byte	W12
	.byte		        36*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        48*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_surf_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte	W05
	.byte		        103*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		        120*mus_hg_surf_mvl/mxv
	.byte	W18
	.byte		        103*mus_hg_surf_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOL   , 112*mus_hg_surf_mvl/mxv
	.byte		N02   , En4 
	.byte	W03
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Ds4 , v127, gtp3
	.byte	W15
	.byte		VOL   , 103*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        109*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        124*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_surf_mvl/mxv
	.byte	W16
	.byte		N23   , Fn4 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+48
	.byte		VOL   , 58*mus_hg_surf_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N80   , As4 , v100, gtp3
	.byte	W09
	.byte		VOL   , 30*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        20*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_surf_mvl/mxv
	.byte	W12
	.byte		        16*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_surf_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	W05
	.byte		        34*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_surf_mvl/mxv
	.byte	W15
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W21
@ 018   ----------------------------------------
	.byte	W03
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W09
@ 019   ----------------------------------------
	.byte	W03
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W15
	.byte		VOL   , 29*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_surf_mvl/mxv
	.byte	W18
	.byte		        16*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_surf_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte	W05
	.byte		        31*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_surf_mvl/mxv
	.byte	W09
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W21
@ 022   ----------------------------------------
	.byte	W03
	.byte		N02   , En4 
	.byte	W03
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W09
@ 023   ----------------------------------------
	.byte		VOICE , 32
	.byte	W03
	.byte		N40   , Ds4 , v100, gtp1
	.byte	W44
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N23   , Ds5 , v076
	.byte	W24
@ 024   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		VOL   , 54*mus_hg_surf_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W66
@ 025   ----------------------------------------
	.byte	W30
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N14   , Dn3 
	.byte	W24
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N68   , As3 , v100, gtp3
	.byte	W66
@ 029   ----------------------------------------
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W21
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		N17   , Cs4 
	.byte	W18
@ 032   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 61*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N32   , Cn4 , v127
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   , Cs4 , v127
	.byte	W03
	.byte		N44   , Cn4 , v100
	.byte	W21
@ 033   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N20   , Ds4 , v120
	.byte	W21
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fn3 , v120
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		N08   , Ds3 
	.byte	W09
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , As3 , v120, gtp3
	.byte	W36
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N14   , As3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 , v120
	.byte	W21
	.byte		N11   , Cn4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N68   , Fn4 , v112, gtp3
	.byte	W72
@ 039   ----------------------------------------
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N11   , Fn3 , v127
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gn3 , v052
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gn3 , v024
	.byte		N11   , Gn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N02   , An3 , v108
	.byte	W03
	.byte		N08   , As3 
	.byte	W21
	.byte		N23   , Cn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N44   , Cs4 , v108, gtp3
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N44   , Cn4 , v108, gtp3
	.byte	W48
	.byte		N68   , Gn4 , v108, gtp3
	.byte	W24
@ 044   ----------------------------------------
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte	W08
	.byte		        78*mus_hg_surf_mvl/mxv
	.byte	W08
	.byte		        72*mus_hg_surf_mvl/mxv
	.byte	W08
	.byte		        61*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        52*mus_hg_surf_mvl/mxv
	.byte	W08
	.byte		        39*mus_hg_surf_mvl/mxv
	.byte	W08
	.byte		        28*mus_hg_surf_mvl/mxv
	.byte	W08
	.byte		        19*mus_hg_surf_mvl/mxv
	.byte	W20
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte		        94*mus_hg_surf_mvl/mxv
	.byte		N44   , Ds3 , v108, gtp3
	.byte		N44   , Bn3 , v108, gtp3
	.byte	W48
	.byte		N23   , Fn3 
	.byte		N23   , Cs4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+30
	.byte		VOL   , 78*mus_hg_surf_mvl/mxv
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N17   , Gn4 
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N02   , Fs4 , v076
	.byte		N02   , Fs5 
	.byte	W03
	.byte		        Gn4 , v056
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Fs4 , v108
	.byte		N02   , Fs5 
	.byte	W03
	.byte		        Gn4 , v048
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Fs4 , v088
	.byte		N02   , Fs5 
	.byte	W03
	.byte		        Gn4 , v100
	.byte		N02   , Gn5 
	.byte	W03
@ 049   ----------------------------------------
	.byte		N05   , As5 , v072
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 , v076
	.byte	W06
	.byte		        Ds5 , v060
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Fn5 , v060
	.byte	W06
	.byte		        Ds5 , v044
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		VOICE , 23
	.byte		PAN   , c_v-17
	.byte		VOL   , 127*mus_hg_surf_mvl/mxv
	.byte		N11   , As2 , v104
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N11   , Cn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N44   , Cs3 , v104, gtp3
	.byte		N44   , Cs4 , v104, gtp3
	.byte	W48
	.byte		N11   , Cn3 , v100
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N11   , Bn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N23   , Cn3 , v104
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn2 , v088
	.byte		N23   , Gn3 
	.byte	W24
	.byte		VOL   , 101*mus_hg_surf_mvl/mxv
	.byte		N23   
	.byte		N23   , Gn4 , v104
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
@ 052   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		MOD   , 0
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 , v108
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 , v100
	.byte	W12
	.byte		N02   , Gn5 , v108
	.byte	W03
	.byte		        Gs5 , v056
	.byte	W03
	.byte		        Gn5 , v092
	.byte	W03
	.byte		        Gs5 , v060
	.byte	W03
	.byte		        Gn5 , v080
	.byte	W03
	.byte		        Gs5 , v044
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gs5 , v044
	.byte	W03
@ 053   ----------------------------------------
	.byte		        Gn5 , v064
	.byte	W03
	.byte		N20   , Gs5 , v072
	.byte	W21
	.byte		N23   , Cn5 , v108
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N23   , As5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 055   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W72
@ 056   ----------------------------------------
	.byte		VOL   , 103*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		VOL   , 95*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_surf_mvl/mxv
	.byte	W09
	.byte		        55*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_surf_mvl/mxv
	.byte	W09
	.byte		        21*mus_hg_surf_mvl/mxv
	.byte	W09
	.byte		        7*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_surf_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W01
@ 057   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v-54
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_surf_1_B1
mus_hg_surf_1_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_surf_2:
	.byte	KEYSH , mus_hg_surf_key+0
@ 000   ----------------------------------------
	.byte	PRIO  , 64
	.byte		PAN   , c_v+0
	.byte	W24
mus_hg_surf_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 127*mus_hg_surf_mvl/mxv
	.byte		N23   , As0 , v108
	.byte	W24
	.byte		N05   , As1 
	.byte	W24
	.byte		N05   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N23   , As0 
	.byte	W24
	.byte		N32   , As1 , v108, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		N23   , As0 
	.byte	W24
	.byte		N05   , As1 
	.byte	W24
	.byte		N05   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N23   , Gs1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
@ 005   ----------------------------------------
	.byte		TIE   , As0 , v100
	.byte	W72
@ 006   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 007   ----------------------------------------
mus_hg_surf_2_007:
	.byte	W24
	.byte		N64   , Ds1 , v108, gtp1
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_surf_2_007
@ 009   ----------------------------------------
mus_hg_surf_2_009:
	.byte	W24
	.byte		N64   , Cs1 , v108, gtp1
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_surf_2_009
@ 011   ----------------------------------------
	.byte	W24
	.byte		N64   , Cn1 , v108, gtp1
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn1 , v108, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Ds1 
	.byte	W72
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W72
@ 017   ----------------------------------------
	.byte		        Cs1 
	.byte	W72
@ 018   ----------------------------------------
	.byte		N23   
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N23   
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		N56   , Gs1 
	.byte	W60
	.byte		N11   , Ds1 , v088
	.byte	W12
@ 024   ----------------------------------------
	.byte		N23   , Gs1 , v108
	.byte	W24
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , An1 , v127
	.byte	W08
	.byte		N03   , As1 , v088
	.byte	W08
	.byte		N01   , Fn1 
	.byte	W08
	.byte		N32   , As0 , v088, gtp1
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N20   , Dn2 , v108
	.byte	W24
	.byte		N32   , Dn1 
	.byte	W36
	.byte		N11   , Fn1 , v100
	.byte		N11   , Fn1 , v108
	.byte	W12
@ 027   ----------------------------------------
	.byte		N56   , Gn1 , v127, gtp3
	.byte	W60
	.byte		N11   , Dn1 , v088
	.byte	W12
@ 028   ----------------------------------------
mus_hg_surf_2_028:
	.byte		N23   , Gn1 , v108
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Cn2 
	.byte	W72
@ 030   ----------------------------------------
	.byte		N14   , Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N23   , Gn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N44   , Gs1 , v108, gtp3
	.byte	W72
@ 032   ----------------------------------------
	.byte		N32   , Gs1 , v108, gtp3
	.byte	W36
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N44   , As1 , v108, gtp3
	.byte	W72
@ 034   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N44   , Gn1 , v108, gtp3
	.byte	W48
	.byte		N23   , Dn1 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_surf_2_028
@ 037   ----------------------------------------
	.byte		N68   , Cn2 , v108, gtp3
	.byte	W72
@ 038   ----------------------------------------
	.byte		N11   , As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W36
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		        Ds1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N23   
	.byte	W72
@ 041   ----------------------------------------
	.byte		N08   , Cs1 , v127
	.byte	W12
	.byte		N20   , Cs1 , v104
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N32   , Cs1 , v127, gtp3
	.byte	W36
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N23   , Cn1 , v116
	.byte	W36
	.byte		        Gs1 , v100
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N23   , Cn1 , v104
	.byte	W24
	.byte		        Gs1 , v100
	.byte	W24
	.byte		N11   , Ds1 , v104
	.byte	W12
@ 045   ----------------------------------------
	.byte		N23   , Bn0 , v116
	.byte	W24
	.byte		        Ds1 , v104
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N23   , Bn0 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W36
	.byte		N11   , Ds2 , v104
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
@ 048   ----------------------------------------
	.byte		N08   , Ds1 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N23   , Cs1 , v127
	.byte	W36
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N23   , Cs1 , v127
	.byte	W24
	.byte		        Fn1 , v104
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		N23   , Gs1 , v104
	.byte	W24
	.byte		N11   , Ds1 , v080
	.byte	W12
@ 052   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N20   , Cn1 , v104
	.byte	W24
	.byte		N23   , Ds1 , v100
	.byte	W24
	.byte		N11   , Gs0 , v088
	.byte	W12
@ 053   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        Ds1 , v104
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N68   , Bn1 , v127, gtp3
	.byte	W72
@ 055   ----------------------------------------
	.byte		        As1 , v127, gtp3
	.byte	W72
@ 056   ----------------------------------------
	.byte		N28   , Ds1 , v104, gtp1
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_surf_2_B1
mus_hg_surf_2_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_surf_3:
	.byte		VOL   , 127*mus_hg_surf_mvl/mxv
	.byte	KEYSH , mus_hg_surf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte	PRIO  , 64
	.byte		PAN   , c_v-46
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
mus_hg_surf_3_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		VOL   , 60*mus_hg_surf_mvl/mxv
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 91*mus_hg_surf_mvl/mxv
	.byte		N11   , As3 
	.byte	W24
	.byte		        Cn4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		PAN   , c_v-52
	.byte		VOL   , 80*mus_hg_surf_mvl/mxv
	.byte		TIE   , Dn5 , v040
	.byte	W02
	.byte		VOL   , 78*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_surf_mvl/mxv
	.byte	W09
	.byte		        68*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_surf_mvl/mxv
	.byte	W09
	.byte		        52*mus_hg_surf_mvl/mxv
	.byte	W09
	.byte		        49*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_surf_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte	W05
	.byte		        46*mus_hg_surf_mvl/mxv
	.byte	W09
	.byte		        45*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_surf_mvl/mxv
	.byte	W15
	.byte		        41*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 007   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 59*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		N24   , Ds3 , v104
	.byte	W24
	.byte		N06   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 59*mus_hg_surf_mvl/mxv
	.byte		N24   , Cn3 , v104
	.byte	W24
	.byte		N15   , Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N14   , Ds4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N15   , Gs3 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 90*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N12   , Bn3 , v036
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte		        80*mus_hg_surf_mvl/mxv
	.byte		N12   , Bn3 , v064
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N09   , Bn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+43
	.byte		N23   , Ds2 , v088
	.byte	W24
	.byte		N06   , As2 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		N06   , As2 , v104
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N06   , Cs3 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Ds3 , v064
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn2 , v104
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N03   , As2 
	.byte	W03
	.byte		N44   , Bn2 , v104, gtp1
	.byte	W44
	.byte	W01
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N02   , Gs3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 023   ----------------------------------------
	.byte		N48   , Gs4 , v104
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 024   ----------------------------------------
mus_hg_surf_3_024:
	.byte		N12   , Gs3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 70*mus_hg_surf_mvl/mxv
	.byte		N08   , As5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N01   , Dn4 
	.byte		N04   , As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
@ 027   ----------------------------------------
	.byte		VOICE , 32
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N44   , Dn4 , v104, gtp1
	.byte	W44
	.byte	W01
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 028   ----------------------------------------
mus_hg_surf_3_028:
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 82*mus_hg_surf_mvl/mxv
	.byte		N04   , Cn6 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v+35
	.byte		N04   , Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+6
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 030   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		PAN   , c_v+13
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v+39
	.byte		N04   , Cn4 , v080
	.byte	W04
	.byte		        Ds4 , v088
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Bn4 , v127
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 , v120
	.byte	W04
@ 031   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+48
	.byte		VOL   , 54*mus_hg_surf_mvl/mxv
	.byte		N48   , Gs4 , v104
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_surf_3_024
@ 033   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 32*mus_hg_surf_mvl/mxv
	.byte		N08   , As5 , v104
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		        As4 
	.byte	W01
	.byte	W01
	.byte	PRIO  , 64
	.byte	W06
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 035   ----------------------------------------
	.byte		VOL   , 55*mus_hg_surf_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N44   , Dn4 , v104, gtp1
	.byte	W44
	.byte	W01
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_surf_3_028
@ 037   ----------------------------------------
	.byte		VOL   , 41*mus_hg_surf_mvl/mxv
	.byte		N08   , Cn6 , v104
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N12   , Gs4 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 , v104
	.byte	W12
@ 039   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 91*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Ds4 , v024
	.byte	W12
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-26
	.byte		N03   , An3 
	.byte	W03
	.byte		N09   , As3 
	.byte	W09
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Ds4 , v036
	.byte	W12
	.byte		        Ds4 , v024
	.byte	W12
	.byte		N24   , Gs3 , v104
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N44   , Gs3 , v104, gtp3
	.byte	W48
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+32
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N44   , Ds5 , v100, gtp3
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs4 , v104
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N48   , Gs3 , v080
	.byte	W30
	.byte		VOL   , 87*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		N24   , Ds3 , v104
	.byte	W05
	.byte		VOL   , 48*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_surf_mvl/mxv
	.byte	W07
@ 055   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_surf_3_B1
mus_hg_surf_3_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_surf_4:
	.byte	KEYSH , mus_hg_surf_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		LFOS  , 23
	.byte	W24
mus_hg_surf_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-37
	.byte		VOL   , 90*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		TIE   , Fn4 , v064
	.byte	W12
	.byte		VOL   , 82*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        76*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_surf_mvl/mxv
	.byte	W09
	.byte		        59*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_surf_mvl/mxv
	.byte	W09
	.byte		        39*mus_hg_surf_mvl/mxv
	.byte	W10
	.byte		        36*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_surf_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte	W02
	.byte		        24*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        12*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        10*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        9*mus_hg_surf_mvl/mxv
	.byte	W21
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W24
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 016   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte		N11   , As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 020   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-26
	.byte		        c_v+32
	.byte		N23   , Gs1 , v108
	.byte	W72
@ 024   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   , An1 , v127
	.byte	W08
	.byte		N05   , As1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N44   , As0 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		N23   , As1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W36
	.byte		N11   , Fn1 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 31
	.byte		N44   , As3 , v108, gtp3
	.byte	W68
	.byte	W01
	.byte		VOICE , 30
	.byte	W03
@ 028   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N06   , Dn2 , v127
	.byte	W08
	.byte		N05   , Ds2 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N44   , Gn2 , v127, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		N14   , Ds2 , v100
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N23   , Gn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Gs1 , v108
	.byte	W72
@ 032   ----------------------------------------
	.byte		N23   
	.byte	W72
@ 033   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Gn1 
	.byte	W72
@ 036   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Cn2 
	.byte	W72
@ 038   ----------------------------------------
	.byte		N11   , As1 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W24
@ 039   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte	W36
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W36
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N23   
	.byte	W60
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-37
	.byte		VOL   , 66*mus_hg_surf_mvl/mxv
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N32   , Ds5 , v100, gtp3
	.byte	W36
@ 048   ----------------------------------------
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte		VOICE , 30
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W48
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_surf_4_B1
mus_hg_surf_4_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_surf_5:
	.byte	KEYSH , mus_hg_surf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+11
	.byte		        c_v+40
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		LFOS  , 23
	.byte		BEND  , c_v+2
	.byte		N03   , As5 , v048
	.byte	W04
	.byte		        Gs5 , v056
	.byte	W04
	.byte		        Gn5 , v060
	.byte	W04
	.byte		VOL   , 61*mus_hg_surf_mvl/mxv
	.byte		N03   , Fn5 , v072
	.byte	W04
	.byte		        Ds5 , v080
	.byte	W04
	.byte		        Dn5 
	.byte	W04
mus_hg_surf_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+15
	.byte		VOL   , 101*mus_hg_surf_mvl/mxv
	.byte		N02   , Cn5 , v076
	.byte	W03
	.byte		VOL   , 66*mus_hg_surf_mvl/mxv
	.byte		N60   , As4 , v076, gtp2
	.byte	W03
	.byte		VOL   , 52*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		N02   , An4 
	.byte	W03
	.byte		VOL   , 95*mus_hg_surf_mvl/mxv
	.byte		N02   , As4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		N56   , Cn5 , v076, gtp3
	.byte	W03
	.byte		VOL   , 70*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_surf_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W03
	.byte		VOL   , 120*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W03
	.byte		VOL   , 106*mus_hg_surf_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        92*mus_hg_surf_mvl/mxv
	.byte		N02   , Cs5 
	.byte	W03
	.byte		VOL   , 81*mus_hg_surf_mvl/mxv
	.byte		N44   , Dn5 
	.byte	W03
	.byte		VOL   , 70*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_surf_mvl/mxv
	.byte		N23   , Ds5 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 127*mus_hg_surf_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Gs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W15
	.byte		VOICE , 35
	.byte	W03
	.byte		N02   , As4 , v032
	.byte	W03
	.byte		        Dn5 , v044
	.byte	W03
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 120*mus_hg_surf_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N02   , Gs5 , v048
	.byte	W03
	.byte		        As5 , v052
	.byte	W03
	.byte		N05   , Cn6 , v036
	.byte	W06
	.byte		        As5 , v040
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 , v036
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cn6 , v032
	.byte	W06
	.byte		VOL   , 106*mus_hg_surf_mvl/mxv
	.byte		N05   , As5 
	.byte	W02
	.byte		VOL   , 103*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		N05   , Cn6 
	.byte	W02
	.byte		VOL   , 90*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		N05   , As5 , v040
	.byte	W02
	.byte		VOL   , 69*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		N05   , Cn6 , v036
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As5 
	.byte	W02
	.byte		VOL   , 31*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As5 , v032
	.byte	W06
	.byte		        Cn6 , v028
	.byte	W06
	.byte		        As5 
	.byte	W02
	.byte		VOL   , 14*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		N05   , Cn6 , v024
	.byte	W06
	.byte		        As5 , v020
	.byte	W02
	.byte		VOL   , 5*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		N05   , Cn6 , v016
	.byte	W08
	.byte		VOL   , 2*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_surf_mvl/mxv
	.byte	W16
@ 007   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 91*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N11   , Ds3 , v056
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds3 , v064
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 016   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 020   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		VOL   , 69*mus_hg_surf_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W09
	.byte		VOL   , 69*mus_hg_surf_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		VOL   , 114*mus_hg_surf_mvl/mxv
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
	.byte		        As2 , v108
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N32   , Gs2 , v108, gtp3
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
@ 027   ----------------------------------------
mus_hg_surf_5_027:
	.byte	W24
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_hg_surf_5_028:
	.byte	W24
	.byte		N23   , As2 , v108
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_hg_surf_5_029:
	.byte	W24
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N14   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		VOL   , 109*mus_hg_surf_mvl/mxv
	.byte	W24
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N23   , Ds3 , v108
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N23   , Dn3 , v108
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N17   , Cn3 , v108
	.byte	W18
	.byte		N23   , As2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_surf_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_surf_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_surf_5_029
@ 038   ----------------------------------------
	.byte		VOICE , 29
	.byte		N11   , Dn3 , v127
	.byte	W24
	.byte		        Ds3 , v108
	.byte	W24
	.byte		N23   , Fn3 , v127
	.byte	W24
@ 039   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 109*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W24
	.byte		N11   , Gn2 , v104
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 042   ----------------------------------------
	.byte		N32   , As3 , v060, gtp3
	.byte	W36
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 , v076
	.byte	W12
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N11   , As2 , v080
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
@ 049   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 , v072
	.byte	W12
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N11   , As2 , v080
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W24
@ 051   ----------------------------------------
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
@ 052   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W12
@ 053   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W54
	.byte		VOL   , 101*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_surf_mvl/mxv
	.byte	W01
@ 054   ----------------------------------------
	.byte	W05
	.byte		        74*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_surf_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W01
@ 055   ----------------------------------------
	.byte		VOL   , 87*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N68   , Ds2 , v127, gtp3
	.byte	W72
@ 056   ----------------------------------------
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W48
	.byte		N23   , Fn2 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_surf_5_B1
mus_hg_surf_5_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_surf_6:
	.byte	KEYSH , mus_hg_surf_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W24
mus_hg_surf_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+47
	.byte		VOL   , 87*mus_hg_surf_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		        85*mus_hg_surf_mvl/mxv
	.byte		N11   , Gs3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOL   , 82*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N76   , As2 , v100, gtp1
	.byte	W09
	.byte		VOL   , 55*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_surf_mvl/mxv
	.byte	W52
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 94*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N23   , Bn1 , v080
	.byte	W24
	.byte		        Cs2 , v092
	.byte	W24
	.byte		        Fn1 , v080
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOL   , 82*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N11   , Ds1 , v100
	.byte	W72
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W72
@ 017   ----------------------------------------
	.byte		        Cs1 
	.byte	W72
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Bn0 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 101*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W72
@ 024   ----------------------------------------
mus_hg_surf_6_024:
	.byte	W24
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N14   , Dn3 , v120
	.byte	W24
	.byte		N32   , Cn3 , v116, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 31
	.byte		N68   , As3 , v100, gtp3
	.byte	W72
@ 028   ----------------------------------------
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W21
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W21
	.byte		VOICE , 23
	.byte	W03
@ 031   ----------------------------------------
	.byte		VOL   , 91*mus_hg_surf_mvl/mxv
	.byte		        103*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N32   , Cn4 , v127
	.byte	W36
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N44   , Cn4 , v127, gtp3
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_surf_6_024
@ 033   ----------------------------------------
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		N20   , Ds4 , v120
	.byte	W21
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fn3 , v120
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		N08   , Ds3 
	.byte	W09
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , As3 , v120, gtp3
	.byte	W36
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		N14   , As3 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 , v120
	.byte	W21
	.byte		N11   , Cn4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N68   , Fn4 , v084, gtp3
	.byte	W72
@ 038   ----------------------------------------
	.byte		VOL   , 66*mus_hg_surf_mvl/mxv
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		VOL   , 55*mus_hg_surf_mvl/mxv
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 048   ----------------------------------------
mus_hg_surf_6_048:
	.byte		N08   , Ds3 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N08   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_surf_6_048
@ 051   ----------------------------------------
	.byte		VOL   , 64*mus_hg_surf_mvl/mxv
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W72
@ 054   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 055   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 056   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_surf_6_B1
mus_hg_surf_6_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_surf_7:
	.byte	KEYSH , mus_hg_surf_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte	PRIO  , 64
	.byte	W24
mus_hg_surf_7_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+32
	.byte		VOL   , 124*mus_hg_surf_mvl/mxv
	.byte		N17   , As1 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N92   , As0 
	.byte	W09
	.byte		VOL   , 82*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        74*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        20*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        18*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_surf_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		        16*mus_hg_surf_mvl/mxv
	.byte	W68
	.byte	W02
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 91*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N24   , Fn3 , v104
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 112*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N80   , As4 
	.byte	W12
	.byte		VOL   , 91*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        82*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		        116*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_surf_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte	W05
	.byte		        112*mus_hg_surf_mvl/mxv
	.byte	W19
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W15
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        82*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_surf_mvl/mxv
	.byte	W10
	.byte		        49*mus_hg_surf_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        127*mus_hg_surf_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte	W03
	.byte		        116*mus_hg_surf_mvl/mxv
	.byte	W21
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N02   , En4 
	.byte	W03
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N44   , Ds4 , v120, gtp3
	.byte	W48
	.byte		N23   , Ds5 , v044
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 65*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N11   , Gs4 , v127
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 69*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N06   , An3 , v127
	.byte	W08
	.byte		N02   , As3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N44   , As3 , v127, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		N14   , Fn3 , v100
	.byte	W24
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 65*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        An3 , v127
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+37
	.byte		VOL   , 66*mus_hg_surf_mvl/mxv
	.byte		N05   , Bn3 , v127
	.byte	W08
	.byte		N02   , Cn4 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N44   , Cn4 , v127, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		VOL   , 90*mus_hg_surf_mvl/mxv
	.byte		N14   , Ds3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 66*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		N32   , Gs3 , v112, gtp3
	.byte	W36
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N05   , Gs3 , v127
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W12
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Dn4 , v116
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn4 , v127
	.byte	W12
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cs3 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W12
	.byte		N23   , Ds3 , v116
	.byte	W24
@ 038   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+40
	.byte		VOL   , 97*mus_hg_surf_mvl/mxv
	.byte		N11   , As3 , v127
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
	.byte		N23   , Dn4 , v127
	.byte	W24
@ 039   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 43*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
@ 043   ----------------------------------------
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N02   , Fs3 , v108
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn3 
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Gn3 , v108, gtp3
	.byte		N32   , Gn4 , v108, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gs3 , v036
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs3 , v024
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Cn3 , v108
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 117*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N11   , Gs1 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N23   , Cs1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 41*mus_hg_surf_mvl/mxv
	.byte		N05   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 048   ----------------------------------------
mus_hg_surf_7_048:
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , As2 
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_surf_7_048
@ 051   ----------------------------------------
	.byte		VOL   , 61*mus_hg_surf_mvl/mxv
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		VOL   , 103*mus_hg_surf_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		VOL   , 116*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		N23   , As3 , v108
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_surf_7_B1
mus_hg_surf_7_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_surf_8:
	.byte	KEYSH , mus_hg_surf_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte	W24
mus_hg_surf_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-49
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		N23   , As2 , v044
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        As3 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N68   , As2 , v080, gtp3
	.byte	W72
@ 003   ----------------------------------------
	.byte		N23   , As2 , v068
	.byte	W24
	.byte		        As3 , v052
	.byte	W24
	.byte		        As3 , v104
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gs3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N68   , As2 , v127, gtp3
	.byte	W72
@ 006   ----------------------------------------
	.byte	W48
	.byte		VOICE , 35
	.byte		VOL   , 39*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		BEND  , c_v+2
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N92   , As4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 27*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        13*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_surf_mvl/mxv
	.byte	W12
	.byte		        13*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        17*mus_hg_surf_mvl/mxv
	.byte	W07
@ 008   ----------------------------------------
	.byte		        22*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        32*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        39*mus_hg_surf_mvl/mxv
	.byte	W18
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N23   , As3 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 27*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        13*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_surf_mvl/mxv
	.byte	W12
	.byte		        13*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        17*mus_hg_surf_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte		        22*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        32*mus_hg_surf_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 55*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		N14   , Fn4 
	.byte	W18
@ 015   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-41
	.byte		VOL   , 101*mus_hg_surf_mvl/mxv
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W60
	.byte		N11   , An2 
	.byte	W12
@ 016   ----------------------------------------
mus_hg_surf_8_016:
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W60
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W72
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_surf_8_016
@ 020   ----------------------------------------
	.byte		N23   , Ds3 , v100
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte		        Gn2 , v068
	.byte	W24
	.byte		        Fs2 , v056
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , An2 , v127
	.byte	W08
	.byte		N05   , As2 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N44   , Fn2 , v127, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		N14   , Bn2 
	.byte	W24
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+35
	.byte		N44   , As5 , v056, gtp1
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-29
	.byte		VOL   , 111*mus_hg_surf_mvl/mxv
	.byte		N06   , Bn2 , v127
	.byte	W08
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N44   , Gn2 , v127, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		N14   , Cn3 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W21
	.byte		PAN   , c_v+48
	.byte	W03
@ 031   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 77*mus_hg_surf_mvl/mxv
	.byte		N21   , Gs5 
	.byte	W72
@ 032   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-28
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte		N64   , Bn2 , v127, gtp1
	.byte	W72
@ 038   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N17   , As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W24
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W60
@ 045   ----------------------------------------
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		VOL   , 117*mus_hg_surf_mvl/mxv
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		VOL   , 74*mus_hg_surf_mvl/mxv
	.byte		N23   , Ds2 
	.byte	W72
@ 048   ----------------------------------------
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 049   ----------------------------------------
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_surf_8_B1
mus_hg_surf_8_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_surf_9:
	.byte	KEYSH , mus_hg_surf_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte	W24
mus_hg_surf_9_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 39
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		VOL   , 103*mus_hg_surf_mvl/mxv
	.byte		BEND  , c_v-20
	.byte		N44   , As2 , v076, gtp3
	.byte	W72
@ 005   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+18
	.byte		N18   , An2 , v080
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N01   , An2 , v004
	.byte	W52
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOL   , 47*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v+12
	.byte		N68   , Gn0 , v072, gtp3
	.byte	W05
	.byte		VOL   , 50*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_surf_mvl/mxv
	.byte	W09
	.byte		        69*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W05
	.byte		        c_v+6
	.byte		VOL   , 103*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_surf_mvl/mxv
	.byte		        70*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+42
	.byte	W07
@ 007   ----------------------------------------
	.byte		BEND  , c_v+32
	.byte		N44   , Dn2 , v080, gtp3
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte		VOL   , 47*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+12
	.byte		N68   , Gn0 , v104, gtp3
	.byte	W05
	.byte		VOL   , 50*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_surf_mvl/mxv
	.byte	W09
	.byte		        69*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		VOL   , 80*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W02
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		VOL   , 103*mus_hg_surf_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_surf_mvl/mxv
	.byte		        70*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		VOL   , 98*mus_hg_surf_mvl/mxv
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte	W12
@ 026   ----------------------------------------
	.byte		        108*mus_hg_surf_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N36   , As2 , v104, gtp2
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte		VOL   , 47*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+12
	.byte		N68   , Gn0 , v104, gtp3
	.byte	W05
	.byte		VOL   , 50*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_surf_mvl/mxv
	.byte	W09
	.byte		        69*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		VOL   , 90*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W05
	.byte		VOL   , 103*mus_hg_surf_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W03
	.byte		VOL   , 70*mus_hg_surf_mvl/mxv
	.byte		        70*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte		        98*mus_hg_surf_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W09
@ 030   ----------------------------------------
	.byte		BEND  , c_v+32
	.byte		N36   , Dn2 , v104, gtp2
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_hg_surf_mvl/mxv
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_surf_9_B1
mus_hg_surf_9_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_surf_10:
	.byte	KEYSH , mus_hg_surf_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W24
mus_hg_surf_10_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 27
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
	.byte		VOL   , 52*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 49*mus_hg_surf_mvl/mxv
	.byte		N20   , Ds2 
	.byte	W22
	.byte		N04   , As2 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N17   , As3 
	.byte	W03
	.byte		N16   , Ds4 
	.byte	W15
	.byte		N04   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W03
	.byte		N17   , Gn4 
	.byte	W17
	.byte		N04   , Gn3 
	.byte	W03
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W03
	.byte		N14   , Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		N17   , Cs4 
	.byte	W03
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		N17   , Gn3 
	.byte	W03
	.byte		N24   , As3 , v100, gtp1
	.byte	W18
@ 011   ----------------------------------------
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*mus_hg_surf_mvl/mxv
	.byte		N17   , Bn1 
	.byte		N17   , Bn2 
	.byte	W21
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W03
	.byte		N14   , Ds4 
	.byte	W15
	.byte		N05   , Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W03
	.byte		N17   , Bn4 
	.byte	W18
@ 014   ----------------------------------------
	.byte		VOL   , 49*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N02   , Gs5 , v116
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Gs3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Fn5 , v116
	.byte	W03
	.byte		        Cs5 , v112
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W03
	.byte		PAN   , c_v+57
	.byte		N02   , Cs5 , v116
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Gs2 , v068
	.byte	W03
@ 015   ----------------------------------------
	.byte		N05   , Ds3 , v120
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N44   , Ds5 , v100, gtp3
	.byte	W24
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 52*mus_hg_surf_mvl/mxv
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte		        19*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W48
	.byte		VOICE , 27
	.byte		PAN   , c_v-43
	.byte		VOL   , 59*mus_hg_surf_mvl/mxv
	.byte		N04   , As5 , v104
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v-18
	.byte		N04   , Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 040   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		VOL   , 87*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W48
	.byte		VOL   , 61*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N04   , Cn6 , v104
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 044   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-27
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W52
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_hg_surf_mvl/mxv
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_surf_10_B1
mus_hg_surf_10_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_surf_11:
	.byte	KEYSH , mus_hg_surf_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W24
mus_hg_surf_11_B1:
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
	.byte		VOICE , 26
	.byte		VOL   , 52*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W24
	.byte		N11   , Ds3 , v084
	.byte		N11   , Gn3 , v060
	.byte	W24
	.byte		        Gn3 , v084
	.byte		N11   , As3 , v068
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v084
	.byte		N11   , Gn3 , v060
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N11   , As3 , v068
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v084
	.byte		N11   , Gn3 , v060
	.byte	W24
	.byte		        Gn3 , v084
	.byte		N11   , As3 , v068
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v084
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N11   , As3 , v068
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOL   , 52*mus_hg_surf_mvl/mxv
	.byte	W24
	.byte		N14   , Cn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte		VOICE , 31
	.byte		N06   , En3 , v127
	.byte	W08
	.byte		N02   , Fn3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N44   , Fn3 , v127, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N02   , Ds3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOICE , 9
	.byte	W03
	.byte		PAN   , c_v-5
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N44   , Cs4 , v088, gtp3
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W24
@ 051   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-48
	.byte		VOL   , 31*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 , v108
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 , v100
	.byte	W12
	.byte		N02   , Gn5 , v108
	.byte	W03
	.byte		        Gs5 , v056
	.byte	W03
	.byte		        Gn5 , v092
	.byte	W03
	.byte		        Gs5 , v060
	.byte	W03
	.byte		        Gn5 , v080
	.byte	W03
	.byte		        Gs5 , v044
	.byte	W03
@ 052   ----------------------------------------
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gs5 , v044
	.byte	W03
	.byte		        Gn5 , v064
	.byte	W03
	.byte		N20   , Gs5 , v072
	.byte	W21
	.byte		N23   , Cn5 , v108
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W06
@ 053   ----------------------------------------
	.byte	W06
	.byte		N23   , As5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W18
@ 054   ----------------------------------------
	.byte	W06
	.byte		TIE   , Bn4 
	.byte	W66
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W42
	.byte	W01
	.byte		VOL   , 82*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_surf_11_B1
mus_hg_surf_11_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_surf_12:
	.byte	KEYSH , mus_hg_surf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 84*mus_hg_surf_mvl/mxv
	.byte		        84*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
mus_hg_surf_12_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-6
	.byte		VOL   , 85*mus_hg_surf_mvl/mxv
	.byte		        85*mus_hg_surf_mvl/mxv
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		N64   , As2 , v100, gtp1
	.byte	W18
	.byte		VOL   , 38*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        43*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        53*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        60*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        68*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        85*mus_hg_surf_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		N68   , Cn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 38*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        43*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        53*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        60*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        68*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        85*mus_hg_surf_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		N44   , Dn3 , v120, gtp3
	.byte	W48
	.byte		N23   , Ds3 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W24
@ 005   ----------------------------------------
	.byte		TIE   , As3 , v060
	.byte	W24
	.byte		VOL   , 81*mus_hg_surf_mvl/mxv
	.byte	W12
	.byte		        77*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        69*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        65*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        56*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        53*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        49*mus_hg_surf_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte		        46*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        35*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        27*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        22*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        18*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        13*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        10*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        5*mus_hg_surf_mvl/mxv
	.byte	W05
	.byte		        1*mus_hg_surf_mvl/mxv
	.byte	W07
	.byte		        0*mus_hg_surf_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-49
	.byte		VOL   , 34*mus_hg_surf_mvl/mxv
	.byte	W06
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N20   , Ds2 
	.byte	W22
	.byte		N04   , As2 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N17   , As3 
	.byte	W03
	.byte		N16   , Ds4 
	.byte	W15
	.byte		N04   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W03
	.byte		N17   , Gn4 
	.byte	W14
@ 010   ----------------------------------------
	.byte	W03
	.byte		N04   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W03
	.byte		N14   , Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		N17   , Cs4 
	.byte	W03
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		N17   , Gn3 
	.byte	W03
	.byte		N24   , As3 , v100, gtp1
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N17   , Bn1 
	.byte		N17   , Bn2 
	.byte	W21
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W03
	.byte		N14   , Ds4 
	.byte	W15
	.byte		N05   , Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W03
	.byte		N17   , Bn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs5 , v116
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Gs3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn5 , v116
	.byte	W03
	.byte		        Cs5 , v112
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W03
	.byte		        Cs5 , v116
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
@ 015   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 41*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		VOL   , 41*mus_hg_surf_mvl/mxv
	.byte		N23   , Ds2 , v127
	.byte	W24
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		N02   , As2 , v116
	.byte	W03
	.byte		        Gn2 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N23   , Ds2 , v127
	.byte	W24
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        As2 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N23   , Gn2 , v127
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		        Ds3 , v088
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Gs2 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 45*mus_hg_surf_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 73*mus_hg_surf_mvl/mxv
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W48
	.byte		        Ds2 , v108, gtp3
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn2 , v088, gtp3
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , Gn2 , v088, gtp3
	.byte	W48
	.byte		        Dn2 , v088, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte		N32   , Cn3 , v112, gtp3
	.byte	W36
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v116
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W09
	.byte		N02   , En3 
	.byte	W03
	.byte		N05   , Ds3 , v127
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As3 , v104
	.byte	W12
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , As3 , v116
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fn3 , v127
	.byte	W12
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W12
	.byte		N23   , Gn2 , v116
	.byte	W24
@ 038   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N23   , As3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
@ 040   ----------------------------------------
	.byte		        As2 , v116
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
@ 041   ----------------------------------------
	.byte		        As2 , v127
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
@ 042   ----------------------------------------
	.byte		        As2 , v127
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+41
	.byte		VOL   , 91*mus_hg_surf_mvl/mxv
	.byte		N17   , Bn1 , v100
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N05   , Ds2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N23   , As0 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-16
	.byte		VOL   , 56*mus_hg_surf_mvl/mxv
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_surf_12_B1
mus_hg_surf_12_B2:
@ 057   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_surf:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_surf_pri	@ Priority
	.byte	mus_hg_surf_rev	@ Reverb.

	.word	mus_hg_surf_grp

	.word	mus_hg_surf_1
	.word	mus_hg_surf_2
	.word	mus_hg_surf_3
	.word	mus_hg_surf_4
	.word	mus_hg_surf_5
	.word	mus_hg_surf_6
	.word	mus_hg_surf_7
	.word	mus_hg_surf_8
	.word	mus_hg_surf_9
	.word	mus_hg_surf_10
	.word	mus_hg_surf_11
	.word	mus_hg_surf_12

	.end
