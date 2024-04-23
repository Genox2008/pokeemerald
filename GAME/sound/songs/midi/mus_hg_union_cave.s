	.include "MPlayDef.s"

	.equ	mus_hg_union_cave_grp, voicegroup229
	.equ	mus_hg_union_cave_pri, 0
	.equ	mus_hg_union_cave_rev, reverb_set+0
	.equ	mus_hg_union_cave_mvl, 80
	.equ	mus_hg_union_cave_key, 0
	.equ	mus_hg_union_cave_tbs, 1
	.equ	mus_hg_union_cave_exg, 1
	.equ	mus_hg_union_cave_cmp, 1

	.section .rodata
	.global	mus_hg_union_cave
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_union_cave_1:
	.byte	KEYSH , mus_hg_union_cave_key+0
mus_hg_union_cave_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (109*mus_hg_union_cave_tbs+1)/2
	.byte		VOICE , 3
	.byte		BENDR , 6
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_hg_union_cave_mvl/mxv
	.byte		        80*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*mus_hg_union_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v116
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v064
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v052
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_hg_union_cave_mvl/mxv
	.byte		N03   , En3 , v044
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v032
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v024
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 49*mus_hg_union_cave_mvl/mxv
	.byte		N03   , En3 , v012
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v008
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
mus_hg_union_cave_1_001:
	.byte		PAN   , c_v-32
	.byte		VOL   , 73*mus_hg_union_cave_mvl/mxv
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v116
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v064
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v052
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_hg_union_cave_mvl/mxv
	.byte		N03   , En3 , v044
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v032
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v024
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 49*mus_hg_union_cave_mvl/mxv
	.byte		N03   , En3 , v012
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v008
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_1_001
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 74*mus_hg_union_cave_mvl/mxv
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v116
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v064
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v052
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_hg_union_cave_mvl/mxv
	.byte		N03   , En3 , v044
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v032
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v024
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 49*mus_hg_union_cave_mvl/mxv
	.byte		N03   , En3 , v012
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v008
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v004
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   
	.byte	W06
@ 004   ----------------------------------------
mus_hg_union_cave_1_004:
	.byte		PAN   , c_v-32
	.byte		VOL   , 73*mus_hg_union_cave_mvl/mxv
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v116
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v064
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v052
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_hg_union_cave_mvl/mxv
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 49*mus_hg_union_cave_mvl/mxv
	.byte		N03   , Fn3 , v116
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fn3 , v064
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fn3 , v052
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_1_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_1_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_1_004
@ 012   ----------------------------------------
mus_hg_union_cave_1_012:
	.byte		PAN   , c_v-32
	.byte		VOL   , 73*mus_hg_union_cave_mvl/mxv
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fn3 , v116
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fn3 , v064
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fn3 , v052
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_hg_union_cave_mvl/mxv
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 49*mus_hg_union_cave_mvl/mxv
	.byte		N03   , Fs3 , v116
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fs3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fs3 , v064
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fs3 , v052
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_1_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_1_012
@ 015   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 73*mus_hg_union_cave_mvl/mxv
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fn3 , v116
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fn3 , v064
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fn3 , v052
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_hg_union_cave_mvl/mxv
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 49*mus_hg_union_cave_mvl/mxv
	.byte		N03   , Fs3 , v116
	.byte	W06
	.byte	TEMPO , (102*mus_hg_union_cave_tbs+1)/2
	.byte	TEMPO , (102*mus_hg_union_cave_tbs+1)/2
	.byte		PAN   , c_v+48
	.byte		N03   , Fs3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fs3 , v064
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fs3 , v052
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_hg_union_cave_mvl/mxv
	.byte		N03   , Fs3 , v044
	.byte	W06
	.byte	TEMPO , (91*mus_hg_union_cave_tbs+1)/2
	.byte	TEMPO , (91*mus_hg_union_cave_tbs+1)/2
	.byte		PAN   , c_v+48
	.byte		N03   , Fs3 , v032
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fs3 , v024
	.byte	W06
	.byte	TEMPO , (62*mus_hg_union_cave_tbs+1)/2
	.byte	TEMPO , (62*mus_hg_union_cave_tbs+1)/2
	.byte		PAN   , c_v+48
	.byte		N03   
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 26*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N92   , En3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 25*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte	W01
	.byte	TEMPO , (104*mus_hg_union_cave_tbs+1)/2
	.byte	TEMPO , (104*mus_hg_union_cave_tbs+1)/2
	.byte	W02
	.byte		        27*mus_hg_union_cave_mvl/mxv
	.byte	W09
	.byte		        28*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_union_cave_mvl/mxv
	.byte	W07
@ 018   ----------------------------------------
	.byte		        35*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 36*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W09
	.byte		        47*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        76*mus_hg_union_cave_mvl/mxv
	.byte	W22
@ 019   ----------------------------------------
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 17*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        25*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        28*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        43*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        50*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        55*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        69*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        78*mus_hg_union_cave_mvl/mxv
	.byte	W19
@ 020   ----------------------------------------
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 19*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        55*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        63*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        74*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        77*mus_hg_union_cave_mvl/mxv
	.byte	W24
@ 021   ----------------------------------------
mus_hg_union_cave_1_021:
	.byte		VOL   , 8*mus_hg_union_cave_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 11*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        14*mus_hg_union_cave_mvl/mxv
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 19*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        55*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        30*mus_hg_union_cave_mvl/mxv
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 36*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        44*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        50*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        58*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        70*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte		N44   , En3 , v116, gtp3
	.byte	W05
	.byte		VOL   , 56*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        74*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        80*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_union_cave_mvl/mxv
	.byte	W19
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_1_021
@ 024   ----------------------------------------
	.byte		VOL   , 30*mus_hg_union_cave_mvl/mxv
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 36*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        44*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        50*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        58*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        70*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte		N44   , An3 , v127, gtp3
	.byte	W05
	.byte		VOL   , 56*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        74*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        80*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_union_cave_mvl/mxv
	.byte	W19
@ 025   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 59*mus_hg_union_cave_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N68   , En3 , v100, gtp3
	.byte	W72
@ 026   ----------------------------------------
	.byte		BEND  , c_v+3
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte		N68   , En3 , v100, gtp3
	.byte	W72
@ 027   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		BEND  , c_v+6
	.byte		N68   , En3 , v100, gtp3
	.byte	W72
@ 028   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N11   , Gs2 
	.byte	W12
	.byte		BEND  , c_v+6
	.byte		N11   , Cs3 
	.byte	W12
	.byte		BEND  , c_v+11
	.byte		N68   , En3 , v100, gtp3
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_union_cave_1_B1
mus_hg_union_cave_1_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_union_cave_2:
	.byte	KEYSH , mus_hg_union_cave_key+0
mus_hg_union_cave_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_union_cave_mvl/mxv
	.byte		        91*mus_hg_union_cave_mvl/mxv
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 001   ----------------------------------------
mus_hg_union_cave_2_001:
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_union_cave_2_002:
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_union_cave_2_003:
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_union_cave_2_004:
	.byte	W24
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_2_002
@ 011   ----------------------------------------
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 6*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 7*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        12*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_union_cave_mvl/mxv
	.byte	W07
@ 018   ----------------------------------------
	.byte		        11*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 13*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        60*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        81*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_union_cave_mvl/mxv
	.byte	W07
@ 019   ----------------------------------------
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 21*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        27*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        38*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        53*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        66*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        73*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        81*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        88*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        90*mus_hg_union_cave_mvl/mxv
	.byte	W19
@ 020   ----------------------------------------
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 19*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        28*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        33*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        55*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        60*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        68*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        74*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        84*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        91*mus_hg_union_cave_mvl/mxv
	.byte	W24
@ 021   ----------------------------------------
	.byte		        44*mus_hg_union_cave_mvl/mxv
	.byte		N92   , En4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 45*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        47*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        50*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        54*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        68*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        72*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        81*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        91*mus_hg_union_cave_mvl/mxv
	.byte	W24
@ 022   ----------------------------------------
	.byte		        33*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Ds4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 36*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        53*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        66*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        69*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        77*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        91*mus_hg_union_cave_mvl/mxv
	.byte	W30
	.byte	W01
@ 023   ----------------------------------------
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte		N92   , As4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 28*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        32*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        38*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        55*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        63*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        74*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        84*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        91*mus_hg_union_cave_mvl/mxv
	.byte	W42
	.byte	W01
@ 024   ----------------------------------------
	.byte		        22*mus_hg_union_cave_mvl/mxv
	.byte		N92   , An4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 31*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        72*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        90*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        91*mus_hg_union_cave_mvl/mxv
	.byte	W54
	.byte	W01
@ 025   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+14
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N68   , En3 , v100, gtp3
	.byte	W72
@ 026   ----------------------------------------
mus_hg_union_cave_2_026:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N68   , En3 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_2_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_2_026
	.byte	GOTO
	 .word	mus_hg_union_cave_2_B1
mus_hg_union_cave_2_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_union_cave_3:
	.byte	KEYSH , mus_hg_union_cave_key+0
mus_hg_union_cave_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+32
	.byte		VOL   , 80*mus_hg_union_cave_mvl/mxv
	.byte		        80*mus_hg_union_cave_mvl/mxv
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
	.byte		        116*mus_hg_union_cave_mvl/mxv
	.byte		N09   , Cn3 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N09   , En2 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , En2 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N09   , En2 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Cn3 , v100
	.byte	W12
@ 009   ----------------------------------------
mus_hg_union_cave_3_009:
	.byte		PAN   , c_v-48
	.byte		N09   , Cn3 , v036
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , En2 , v100
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N09   , En2 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , En2 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N09   , En2 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Cn3 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_3_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_3_009
@ 012   ----------------------------------------
	.byte		VOL   , 103*mus_hg_union_cave_mvl/mxv
	.byte		N09   , Cs3 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N09   , Fn2 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Fn2 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N09   , Fn2 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Cs3 , v100
	.byte	W12
@ 013   ----------------------------------------
mus_hg_union_cave_3_013:
	.byte		PAN   , c_v-48
	.byte		N09   , Cs3 , v036
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Fn2 , v100
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N09   , Fn2 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Fn2 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N09   , Fn2 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Cs3 , v100
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_3_013
@ 015   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N09   , Cs3 , v036
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Fn2 , v100
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N09   , Fn2 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Fn2 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N09   , Fn2 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N08   , Cs3 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v-52
	.byte		N08   , Cs3 , v036
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , Cs3 , v024
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 17*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 18*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        35*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_union_cave_mvl/mxv
	.byte	W16
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 21*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        30*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_union_cave_mvl/mxv
	.byte	W01
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_union_cave_mvl/mxv
	.byte	W10
@ 018   ----------------------------------------
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte		N44   , As2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 26*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        53*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        66*mus_hg_union_cave_mvl/mxv
	.byte	W12
	.byte		        38*mus_hg_union_cave_mvl/mxv
	.byte		N44   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 41*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        60*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        81*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_union_cave_mvl/mxv
	.byte	W19
@ 019   ----------------------------------------
	.byte		        17*mus_hg_union_cave_mvl/mxv
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 18*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        35*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_union_cave_mvl/mxv
	.byte	W16
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 21*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        30*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_union_cave_mvl/mxv
	.byte	W01
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_union_cave_mvl/mxv
	.byte	W10
@ 020   ----------------------------------------
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 26*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        53*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        66*mus_hg_union_cave_mvl/mxv
	.byte	W12
	.byte		        38*mus_hg_union_cave_mvl/mxv
	.byte		N44   , As2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 41*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        60*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        81*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_union_cave_mvl/mxv
	.byte	W19
@ 021   ----------------------------------------
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOL   , 81*mus_hg_union_cave_mvl/mxv
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOL   , 103*mus_hg_union_cave_mvl/mxv
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		VOL   , 29*mus_hg_union_cave_mvl/mxv
	.byte		TIE   , As2 
	.byte	W05
	.byte		VOL   , 37*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        44*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        55*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        63*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        76*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        81*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        91*mus_hg_union_cave_mvl/mxv
	.byte	W07
@ 025   ----------------------------------------
	.byte		        98*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        100*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        97*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        90*mus_hg_union_cave_mvl/mxv
	.byte	W12
	.byte		        84*mus_hg_union_cave_mvl/mxv
	.byte	W12
	.byte		        81*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        80*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        73*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        70*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        55*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        53*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        47*mus_hg_union_cave_mvl/mxv
	.byte	W07
@ 026   ----------------------------------------
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        35*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        35*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        13*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        11*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        7*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        5*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        3*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        2*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        1*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        0*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_union_cave_3_B1
mus_hg_union_cave_3_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_union_cave_4:
	.byte	KEYSH , mus_hg_union_cave_key+0
mus_hg_union_cave_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 6
	.byte		PAN   , c_v+24
	.byte		VOL   , 101*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 27*mus_hg_union_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+1
	.byte	W06
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 001   ----------------------------------------
mus_hg_union_cave_4_001:
	.byte	W06
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_union_cave_4_002:
	.byte	W06
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_union_cave_4_003:
	.byte	W06
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_union_cave_4_004:
	.byte	W30
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_4_002
@ 011   ----------------------------------------
	.byte	W06
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W18
@ 016   ----------------------------------------
	.byte	W24
@ 017   ----------------------------------------
	.byte	W06
	.byte		VOICE , 23
	.byte		VOL   , 2*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 2*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        3*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        4*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        5*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        7*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        9*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        15*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte	W06
	.byte		        3*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 4*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        4*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        4*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        5*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        6*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        6*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        9*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        12*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        15*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte	W06
	.byte		        5*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 6*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        7*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        8*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        11*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        13*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        17*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        22*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte	W13
@ 020   ----------------------------------------
	.byte	W06
	.byte		        5*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 5*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        7*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        8*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        11*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        13*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        22*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        25*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        27*mus_hg_union_cave_mvl/mxv
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		        13*mus_hg_union_cave_mvl/mxv
	.byte		N92   , En4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 13*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        13*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        13*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        14*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        15*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        17*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        21*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        27*mus_hg_union_cave_mvl/mxv
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		        10*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Ds4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 11*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        11*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        12*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        13*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        27*mus_hg_union_cave_mvl/mxv
	.byte	W24
	.byte	W01
@ 023   ----------------------------------------
	.byte	W06
	.byte		        7*mus_hg_union_cave_mvl/mxv
	.byte		N92   , As4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 8*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        11*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        13*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        22*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        25*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        27*mus_hg_union_cave_mvl/mxv
	.byte	W36
	.byte	W01
@ 024   ----------------------------------------
	.byte	W06
	.byte		        6*mus_hg_union_cave_mvl/mxv
	.byte		N92   , An4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 8*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        11*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        17*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        21*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte	W05
	.byte		        27*mus_hg_union_cave_mvl/mxv
	.byte	W48
	.byte	W01
@ 025   ----------------------------------------
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 14*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v100, gtp3
	.byte	W66
@ 026   ----------------------------------------
mus_hg_union_cave_4_026:
	.byte	W06
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v100, gtp3
	.byte	W66
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_4_026
@ 028   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N64   , En5 , v100, gtp1
	.byte	W66
	.byte	GOTO
	 .word	mus_hg_union_cave_4_B1
mus_hg_union_cave_4_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_union_cave_5:
	.byte	KEYSH , mus_hg_union_cave_key+0
mus_hg_union_cave_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 6
	.byte		PAN   , c_v+15
	.byte		        c_v+28
	.byte		VOL   , 48*mus_hg_union_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W11
@ 001   ----------------------------------------
mus_hg_union_cave_5_001:
	.byte	W01
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W44
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_union_cave_5_002:
	.byte	W01
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_union_cave_5_003:
	.byte	W01
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_union_cave_5_004:
	.byte	W24
	.byte	W01
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_union_cave_5_002
@ 011   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W23
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W44
	.byte	W03
@ 014   ----------------------------------------
	.byte	W01
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W11
@ 015   ----------------------------------------
	.byte	W01
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N44   , Cs5 , v100, gtp2
	.byte	W23
@ 016   ----------------------------------------
	.byte	W24
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
	.byte		VOL   , 25*mus_hg_union_cave_mvl/mxv
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v100, gtp3
	.byte	W68
	.byte	W03
@ 026   ----------------------------------------
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v100, gtp3
	.byte	W68
	.byte	W03
@ 027   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v100, gtp3
	.byte	W68
	.byte	W03
@ 028   ----------------------------------------
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v100, gtp1
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_union_cave_5_B1
mus_hg_union_cave_5_B2:
@ 029   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_union_cave_6:
	.byte	KEYSH , mus_hg_union_cave_key+0
mus_hg_union_cave_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 6
	.byte		PAN   , c_v+40
	.byte		VOL   , 82*mus_hg_union_cave_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
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
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+4
	.byte	W02
@ 025   ----------------------------------------
	.byte		VOL   , 53*mus_hg_union_cave_mvl/mxv
	.byte	W01
	.byte		VOICE , 9
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v100, gtp3
	.byte	W68
	.byte	W03
@ 026   ----------------------------------------
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v100, gtp3
	.byte	W68
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
@ 027   ----------------------------------------
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v100, gtp3
	.byte	W68
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W02
@ 028   ----------------------------------------
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v100, gtp1
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_union_cave_6_B1
mus_hg_union_cave_6_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_union_cave_7:
	.byte	KEYSH , mus_hg_union_cave_key+0
mus_hg_union_cave_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		        12
	.byte		PAN   , c_v+13
	.byte		VOL   , 4*mus_hg_union_cave_mvl/mxv
	.byte		        3*mus_hg_union_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Cn2 , v100
	.byte	W02
	.byte		VOL   , 8*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        3*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N23   , As1 
	.byte	W02
	.byte		VOL   , 7*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        12*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N11   , Cs2 
	.byte	W02
	.byte		VOL   , 23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , Ds2 
	.byte	W02
	.byte		VOL   , 31*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        8*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N11   , Cn2 
	.byte	W02
	.byte		VOL   , 13*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N11   , As1 
	.byte	W02
	.byte		VOL   , 19*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        3*mus_hg_union_cave_mvl/mxv
	.byte		N23   , Cn2 
	.byte	W02
	.byte		VOL   , 8*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        3*mus_hg_union_cave_mvl/mxv
	.byte		N23   , As1 
	.byte	W02
	.byte		VOL   , 7*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        15*mus_hg_union_cave_mvl/mxv
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 18*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W02
	.byte		        c_v-40
	.byte		VOL   , 22*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		VOL   , 23*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		VOL   , 27*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-29
	.byte		VOL   , 29*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		VOL   , 29*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-12
	.byte		VOL   , 32*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-8
	.byte		VOL   , 35*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		VOL   , 49*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+13
	.byte		VOL   , 58*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+35
	.byte		VOL   , 74*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+52
	.byte		VOL   , 97*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+55
	.byte		VOL   , 112*mus_hg_union_cave_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        3*mus_hg_union_cave_mvl/mxv
	.byte		N23   , As1 
	.byte	W02
	.byte		VOL   , 8*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        3*mus_hg_union_cave_mvl/mxv
	.byte		N23   , Cs2 
	.byte	W02
	.byte		VOL   , 7*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        12*mus_hg_union_cave_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W02
	.byte		VOL   , 23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte		N11   , En2 
	.byte	W02
	.byte		VOL   , 31*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        8*mus_hg_union_cave_mvl/mxv
	.byte		N11   , Cn2 
	.byte	W02
	.byte		VOL   , 13*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_union_cave_mvl/mxv
	.byte		N11   , As1 
	.byte	W02
	.byte		VOL   , 19*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        7*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		VOL   , 11*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+45
	.byte		VOL   , 15*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		VOL   , 16*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+35
	.byte		VOL   , 20*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		VOL   , 29*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		VOL   , 34*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+13
	.byte		VOL   , 42*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+6
	.byte		VOL   , 54*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		VOL   , 81*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-17
	.byte		VOL   , 84*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W03
	.byte		        c_v-40
	.byte	W07
	.byte		VOL   , 15*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N23   , Cs2 
	.byte	W02
	.byte		VOL   , 27*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        65*mus_hg_union_cave_mvl/mxv
	.byte	W12
	.byte		VOICE , 73
	.byte		VOL   , 12*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		BEND  , c_v-64
	.byte		N44   , Cn3 , v068, gtp3
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		VOL   , 43*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W03
	.byte		VOL   , 39*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		BEND  , c_v-60
	.byte	W03
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v-56
	.byte	W02
	.byte		VOL   , 42*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-48
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v-26
	.byte	W04
@ 004   ----------------------------------------
	.byte		VOL   , 43*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		VOL   , 47*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 52*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 56*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 56*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		VOL   , 63*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W10
	.byte		VOL   , 13*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		N23   , As2 , v084
	.byte	W02
	.byte		VOL   , 20*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N11   , Cs3 
	.byte	W02
	.byte		VOL   , 29*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N11   , Ds3 
	.byte	W03
	.byte		VOL   , 29*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N11   , Cn3 
	.byte	W02
	.byte		VOL   , 27*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		N11   , As2 
	.byte	W02
	.byte		VOL   , 29*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_union_cave_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W02
	.byte		VOL   , 25*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte		N23   , As2 
	.byte	W02
	.byte		VOL   , 29*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		        50*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        21*mus_hg_union_cave_mvl/mxv
	.byte		N44   , Cs3 , v084, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_hg_union_cave_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		        c_v+29
	.byte		VOL   , 30*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 38*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		VOL   , 47*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+8
	.byte		VOL   , 55*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+2
	.byte		VOL   , 63*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		VOL   , 69*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		VOL   , 74*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		VOL   , 82*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-35
	.byte		VOL   , 90*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-43
	.byte	W16
@ 006   ----------------------------------------
	.byte		VOL   , 24*mus_hg_union_cave_mvl/mxv
	.byte		N23   , As2 
	.byte	W02
	.byte		VOL   , 29*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_union_cave_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-17
	.byte		VOL   , 18*mus_hg_union_cave_mvl/mxv
	.byte		N23   , Cs3 
	.byte	W02
	.byte		VOL   , 22*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N11   , Fn3 
	.byte	W02
	.byte		VOL   , 30*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        21*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		N11   , En3 
	.byte	W02
	.byte		VOL   , 30*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N11   , Cn3 
	.byte	W02
	.byte		VOL   , 50*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N11   , As2 
	.byte	W02
	.byte		VOL   , 38*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_union_cave_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        7*mus_hg_union_cave_mvl/mxv
	.byte		N44   , Cn3 , v084, gtp3
	.byte	W02
	.byte		VOL   , 10*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_union_cave_mvl/mxv
	.byte	W12
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte		N23   , Cs3 
	.byte	W02
	.byte		VOL   , 26*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W10
	.byte		N44   , Cn3 , v084, gtp3
	.byte	W03
	.byte		VOL   , 55*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W02
	.byte		VOL   , 47*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W03
	.byte		VOL   , 32*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W04
	.byte		VOL   , 22*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 13*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		VOL   , 8*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		VOL   , 7*mus_hg_union_cave_mvl/mxv
	.byte		BEND  , c_v-55
	.byte	W04
@ 008   ----------------------------------------
	.byte		VOL   , 48*mus_hg_union_cave_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W24
	.byte		VOL   , 36*mus_hg_union_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , As1 , v100
	.byte	W24
	.byte		PAN   , c_v+34
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N23   , Cn2 
	.byte	W24
	.byte		PAN   , c_v-17
	.byte		N23   , As1 
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		PAN   , c_v+36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   , En2 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N11   , As1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+35
	.byte	W04
	.byte		        c_v+47
	.byte	W24
	.byte		N23   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+43
	.byte	W02
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+7
	.byte		N23   , Cn2 
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-34
	.byte	W07
@ 012   ----------------------------------------
	.byte		        c_v+40
	.byte		N23   , Cs2 
	.byte	W09
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-11
	.byte		N23   , Bn1 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-28
	.byte	W04
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-36
	.byte	W04
	.byte		        c_v-49
	.byte		N11   , Dn2 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-29
	.byte	W04
	.byte		        c_v-21
	.byte		N11   , En2 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+19
	.byte	W04
	.byte		        c_v+23
	.byte		N11   , Cs2 
	.byte	W02
	.byte		PAN   , c_v+35
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+43
	.byte	W04
	.byte		        c_v+44
	.byte		N11   , Bn1 
	.byte	W02
	.byte		PAN   , c_v+43
	.byte	W10
@ 013   ----------------------------------------
	.byte		        c_v-48
	.byte		N23   , Cs2 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-36
	.byte	W04
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v+20
	.byte		N23   , Bn1 
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W06
	.byte		        c_v+52
	.byte	W16
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+43
	.byte	W04
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-26
	.byte	W04
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-37
	.byte	W10
@ 014   ----------------------------------------
	.byte		        c_v+47
	.byte		N23   , Bn1 
	.byte	W02
	.byte		PAN   , c_v+43
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+35
	.byte	W04
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+11
	.byte		N23   , Dn2 
	.byte	W02
	.byte		PAN   , c_v+7
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-29
	.byte	W04
	.byte		        c_v-33
	.byte		N11   , Fs2 
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-45
	.byte	W04
	.byte		N11   , Fn2 
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-29
	.byte		N11   , Cs2 
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		N11   , Bn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W02
	.byte		PAN   , c_v+47
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+42
	.byte	W04
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-33
	.byte	W04
	.byte		        c_v-34
	.byte		N23   , Dn2 
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+8
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+31
	.byte	W04
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+47
	.byte	W04
@ 016   ----------------------------------------
	.byte	W03
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+26
	.byte	W04
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-11
	.byte	W07
@ 017   ----------------------------------------
	.byte		VOL   , 11*mus_hg_union_cave_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N92   , Cn2 
	.byte	W02
	.byte		VOL   , 11*mus_hg_union_cave_mvl/mxv
	.byte	W01
	.byte		        15*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        17*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W10
@ 018   ----------------------------------------
	.byte		        16*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Cs2 
	.byte	W02
	.byte		VOL   , 17*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W07
@ 019   ----------------------------------------
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Dn2 
	.byte	W05
	.byte		VOL   , 21*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_union_cave_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte		        18*mus_hg_union_cave_mvl/mxv
	.byte		N92   , Cs2 
	.byte	W02
	.byte		VOL   , 20*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_union_cave_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		        20*mus_hg_union_cave_mvl/mxv
	.byte		N92   , En2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 21*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte	W12
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_union_cave_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte		N92   , Ds2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W07
@ 023   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W12
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_union_cave_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_union_cave_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_union_cave_mvl/mxv
	.byte	W09
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W09
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		N92   , An2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 33*mus_hg_union_cave_mvl/mxv
	.byte	W12
	.byte		        34*mus_hg_union_cave_mvl/mxv
	.byte	W09
	.byte		        36*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_union_cave_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_union_cave_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_union_cave_mvl/mxv
	.byte	W22
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_union_cave_7_B1
mus_hg_union_cave_7_B2:
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_union_cave:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_union_cave_pri	@ Priority
	.byte	mus_hg_union_cave_rev	@ Reverb.

	.word	mus_hg_union_cave_grp

	.word	mus_hg_union_cave_1
	.word	mus_hg_union_cave_2
	.word	mus_hg_union_cave_3
	.word	mus_hg_union_cave_4
	.word	mus_hg_union_cave_5
	.word	mus_hg_union_cave_6
	.word	mus_hg_union_cave_7

	.end
