	.include "MPlayDef.s"

	.equ	mus_hg_ho_oh_appears_grp, voicegroup229
	.equ	mus_hg_ho_oh_appears_pri, 0
	.equ	mus_hg_ho_oh_appears_rev, reverb_set+0
	.equ	mus_hg_ho_oh_appears_mvl, 108
	.equ	mus_hg_ho_oh_appears_key, 0
	.equ	mus_hg_ho_oh_appears_tbs, 1
	.equ	mus_hg_ho_oh_appears_exg, 1
	.equ	mus_hg_ho_oh_appears_cmp, 1

	.section .rodata
	.global	mus_hg_ho_oh_appears
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_ho_oh_appears_1:
	.byte	KEYSH , mus_hg_ho_oh_appears_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (88*mus_hg_ho_oh_appears_tbs+1)/2
	.byte		VOICE , 42
	.byte		PAN   , c_v-42
	.byte		VOL   , 112*mus_hg_ho_oh_appears_mvl/mxv
	.byte	PRIO  , 64
	.byte		MOD   , 3
	.byte		LFOS  , 38
	.byte		LFODL , 7
	.byte		N36   , En2 , v096
	.byte	W36
	.byte		PAN   , c_v+14
	.byte		N11   , An2 , v076
	.byte	W04
	.byte		        Bn2 , v060
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		N11   , Dn3 , v072
	.byte	W02
	.byte		N17   , En3 , v052
	.byte	W02
	.byte		PAN   , c_v+38
	.byte		N17   , An3 , v064
	.byte	W02
	.byte		        Bn3 , v052
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		N36   , En4 , v060, gtp2
	.byte	W44
@ 001   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte	W02
	.byte		N32   , Fn2 , v088, gtp3
	.byte	W32
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W04
	.byte		N11   , An2 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N11   , Dn3 , v072
	.byte	W04
	.byte		        En3 , v080
	.byte	W01
	.byte	TEMPO , (81*mus_hg_ho_oh_appears_tbs+1)/2
	.byte		PAN   , c_v+38
	.byte		LFOS  , 41
	.byte		LFODL , 6
	.byte	W01
	.byte		N14   , Fn3 , v060
	.byte	W02
	.byte		PAN   , c_v+48
	.byte		N17   , An3 , v076
	.byte	W04
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W17
	.byte	TEMPO , (72*mus_hg_ho_oh_appears_tbs+1)/2
	.byte		LFOS  , 46
	.byte	W24
@ 002   ----------------------------------------
	.byte	TEMPO , (88*mus_hg_ho_oh_appears_tbs+1)/2
	.byte		PAN   , c_v-42
	.byte		LFOS  , 38
	.byte		LFODL , 7
	.byte		N40   , As1 , v092
	.byte	W36
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		        c_v+27
	.byte	W05
	.byte		N11   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		N14   , En3 , v080
	.byte	W02
	.byte		N17   , Fn3 , v068
	.byte	W02
	.byte		PAN   , c_v+52
	.byte		N17   , An3 , v076
	.byte	W05
	.byte		        Dn4 , v080
	.byte	W03
	.byte		N28   , Fn4 , v072, gtp1
	.byte	W32
	.byte	W02
@ 003   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N44   , Gn2 , v084, gtp3
	.byte	W48
	.byte	TEMPO , (81*mus_hg_ho_oh_appears_tbs+1)/2
	.byte		PAN   , c_v+17
	.byte		LFOS  , 41
	.byte		LFODL , 6
	.byte		N11   , Bn2 , v088
	.byte	W03
	.byte		N14   , Cs3 , v076
	.byte	W02
	.byte		N17   , Fs3 , v064
	.byte	W02
	.byte		        Bn3 , v072
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W03
	.byte		N17   , Cs4 , v076
	.byte	W03
	.byte		N28   , Fs4 , v068, gtp1
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W08
	.byte	TEMPO , (73*mus_hg_ho_oh_appears_tbs+1)/2
	.byte		        c_v+52
	.byte		LFOS  , 46
	.byte	W24
@ 004   ----------------------------------------
	.byte	TEMPO , (89*mus_hg_ho_oh_appears_tbs+1)/2
	.byte		PAN   , c_v-43
	.byte		LFOS  , 37
	.byte		LFODL , 7
	.byte	W56
	.byte	W03
	.byte		N11   , Fn2 , v092
	.byte	W09
	.byte		        Fn3 , v104
	.byte	W08
	.byte		N10   , Ds2 , v112
	.byte	W05
	.byte		        Ds3 , v104
	.byte	W06
	.byte		N11   , Fn2 , v112
	.byte	W05
	.byte		N08   , Fn3 , v100
	.byte	W04
@ 005   ----------------------------------------
	.byte	W01
	.byte		N07   , Gs2 , v112
	.byte	W05
	.byte		        Gs3 , v100
	.byte	W05
	.byte		N08   , As2 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W05
	.byte		        Gs2 , v108
	.byte	W05
	.byte		N07   , Gs3 , v096
	.byte	W04
	.byte		N10   , As2 , v112
	.byte	W04
	.byte		N08   , As3 , v100
	.byte	W06
	.byte		N09   , Cn3 , v116
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W05
	.byte		N10   , Ds3 , v108
	.byte	W05
	.byte		N08   , Ds4 , v096
	.byte	W06
	.byte		N11   , Cn3 , v108
	.byte	W05
	.byte		N08   , Cn4 , v096
	.byte	W05
	.byte		N11   , Ds3 , v108
	.byte	W05
	.byte		N10   , Ds4 , v096
	.byte	W06
	.byte		N11   , Fn3 , v112
	.byte	W06
	.byte		N15   , Fn4 , v100
	.byte	W07
	.byte		N16   , Gs3 , v116
	.byte	W04
@ 006   ----------------------------------------
	.byte	W05
	.byte		N14   , Gs4 , v100
	.byte	W09
	.byte		N20   , As3 , v108
	.byte	W07
	.byte		N18   , As4 , v096
	.byte	W19
	.byte		N15   , Fn2 , v112
	.byte	W01
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        As3 , v092
	.byte	W01
	.byte		N19   , Cn4 , v072
	.byte	W01
	.byte		N44   , Fn4 , v084, gtp3
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_ho_oh_appears_2:
	.byte	KEYSH , mus_hg_ho_oh_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-44
	.byte	PRIO  , 64
	.byte		VOL   , 58*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N92   , En3 , v064, gtp3
	.byte	W06
	.byte		VOL   , 60*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        105*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N92   , En3 , v072, gtp3
	.byte		N92   , An3 , v072, gtp3
	.byte	W06
	.byte		VOL   , 108*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        112*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W18
	.byte		        114*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        76*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N92   , Fn3 , v068, gtp3
	.byte	W06
	.byte		VOL   , 78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        112*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , En3 , v052, gtp3
	.byte		N92   , Fs3 , v064, gtp3
	.byte	W12
	.byte		VOL   , 111*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W18
@ 004   ----------------------------------------
	.byte		        73*mus_hg_ho_oh_appears_mvl/mxv
	.byte		TIE   , Cn3 , v072
	.byte	W06
	.byte		VOL   , 77*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W42
@ 005   ----------------------------------------
	.byte	W12
	.byte		        112*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W24
	.byte		        111*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_ho_oh_appears_3:
	.byte	KEYSH , mus_hg_ho_oh_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-24
	.byte	PRIO  , 62
	.byte		VOL   , 53*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N92   , An2 , v060, gtp3
	.byte		N92   , Bn2 , v056, gtp3
	.byte	W06
	.byte		VOL   , 54*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        95*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N92   , Cn3 , v064, gtp3
	.byte		N92   , Dn3 , v060, gtp3
	.byte	W06
	.byte		VOL   , 98*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W18
	.byte		        105*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        68*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N92   , Cn3 , v064, gtp3
	.byte		N92   , Dn3 , v056, gtp3
	.byte	W06
	.byte		VOL   , 70*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , Bn2 , v060, gtp3
	.byte		N92   , Cs3 , v048, gtp3
	.byte	W12
	.byte		VOL   , 100*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W18
@ 004   ----------------------------------------
	.byte		        68*mus_hg_ho_oh_appears_mvl/mxv
	.byte		TIE   , Fn2 , v068
	.byte		TIE   , As2 , v056
	.byte	W06
	.byte		VOL   , 72*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W42
@ 005   ----------------------------------------
	.byte	W12
	.byte		        105*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W24
	.byte		        103*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        73*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W05
	.byte		EOT   , Fn2 
	.byte		        As2 
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_ho_oh_appears_4:
	.byte	KEYSH , mus_hg_ho_oh_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+48
	.byte	PRIO  , 60
	.byte		VOL   , 60*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N92   , En1 , v088, gtp3
	.byte	W06
	.byte		VOL   , 63*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        111*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N92   , Fn1 , v080, gtp3
	.byte	W06
	.byte		VOL   , 114*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        119*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        122*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W18
	.byte		        120*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N92   , As1 , v100, gtp3
	.byte	W06
	.byte		VOL   , 81*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        117*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        120*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , Gn1 , v108, gtp3
	.byte	W12
	.byte		VOL   , 116*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W18
@ 004   ----------------------------------------
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte		TIE   , Cs1 , v076
	.byte	W06
	.byte		VOL   , 82*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        124*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W42
@ 005   ----------------------------------------
	.byte	W12
	.byte		        120*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W24
	.byte		        119*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        112*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        84*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_ho_oh_appears_5:
	.byte	KEYSH , mus_hg_ho_oh_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+26
	.byte	PRIO  , 58
	.byte		VOL   , 38*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N92   , En1 , v100, gtp3
	.byte	W06
	.byte		VOL   , 39*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        70*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N92   , Fn1 , v092, gtp3
	.byte	W06
	.byte		VOL   , 72*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W18
	.byte		        76*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        49*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N92   , As1 , v104, gtp3
	.byte	W06
	.byte		VOL   , 52*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , Gn1 , v072, gtp3
	.byte	W12
	.byte		VOL   , 73*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W18
@ 004   ----------------------------------------
	.byte		        49*mus_hg_ho_oh_appears_mvl/mxv
	.byte		TIE   , Cs1 , v112
	.byte	W06
	.byte		VOL   , 52*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W42
@ 005   ----------------------------------------
	.byte	W12
	.byte		        76*mus_hg_ho_oh_appears_mvl/mxv
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W24
	.byte		        74*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        53*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_ho_oh_appears_6:
	.byte	KEYSH , mus_hg_ho_oh_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*mus_hg_ho_oh_appears_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 56
	.byte		MOD   , 5
	.byte		LFOS  , 38
	.byte		LFODL , 9
	.byte		BEND  , c_v+1
	.byte		N02   , An3 , v108
	.byte	W02
	.byte		N01   , As3 , v088
	.byte	W01
	.byte		N84   , Bn3 , v092, gtp3
	.byte	W48
	.byte	W03
	.byte		VOL   , 81*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N01   , Dn4 , v104
	.byte	W01
	.byte		        Ds4 , v096
	.byte	W02
@ 001   ----------------------------------------
	.byte		N44   , En4 , v088
	.byte	W24
	.byte		VOL   , 74*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N01   , Gn4 , v104
	.byte	W01
	.byte		        Gs4 , v092
	.byte	W02
	.byte		LFOS  , 41
	.byte		LFODL , 8
	.byte		N44   , An4 , v096
	.byte	W24
	.byte		VOL   , 76*mus_hg_ho_oh_appears_mvl/mxv
	.byte		LFOS  , 46
	.byte		LFODL , 7
	.byte	W06
	.byte		VOL   , 66*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N01   , Cn5 , v108
	.byte	W01
	.byte		        Cs5 , v096
	.byte	W02
@ 002   ----------------------------------------
	.byte		LFOS  , 38
	.byte		LFODL , 9
	.byte		N92   , Dn5 , v104, gtp2
	.byte	W72
	.byte		VOL   , 78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        85*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N01   , Fn5 , v120
	.byte	W02
	.byte		        Dn5 , v100
	.byte	W02
	.byte		        As4 , v092
	.byte	W02
	.byte		        Dn5 , v108
	.byte	W02
	.byte		        As4 , v096
	.byte	W02
	.byte		        Fn4 , v088
	.byte	W02
	.byte		N80   , En4 , v112, gtp2
	.byte	W36
	.byte		LFOS  , 41
	.byte		LFODL , 8
	.byte	W24
	.byte		VOL   , 77*mus_hg_ho_oh_appears_mvl/mxv
	.byte		LFOS  , 46
	.byte	W06
	.byte		VOL   , 69*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        85*mus_hg_ho_oh_appears_mvl/mxv
	.byte		LFOS  , 37
	.byte		LFODL , 9
	.byte		N01   , Gs4 , v116
	.byte	W02
	.byte		        Fn4 , v092
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        As3 , v088
	.byte	W02
	.byte		        Gs3 , v076
	.byte	W02
	.byte		        Fn3 , v064
	.byte	W02
	.byte		N80   , Cn3 , v080, gtp3
	.byte	W84
@ 005   ----------------------------------------
	.byte		N01   , As2 , v120
	.byte	W02
	.byte		TIE   , Cn3 , v108
	.byte	W10
	.byte		VOL   , 82*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W24
	.byte		        81*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        58*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		VOL   , 3*mus_hg_ho_oh_appears_mvl/mxv
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_ho_oh_appears_7:
	.byte	KEYSH , mus_hg_ho_oh_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*mus_hg_ho_oh_appears_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 38
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N02   , An3 , v108
	.byte	W02
	.byte		N01   , As3 , v088
	.byte	W01
	.byte		N84   , Bn3 , v092, gtp3
	.byte	W48
	.byte	W03
	.byte		VOL   , 27*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        19*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N01   , Dn4 , v104
	.byte	W01
	.byte		        Ds4 , v096
	.byte	W02
	.byte		N44   , En4 , v088
	.byte	W24
	.byte		VOL   , 24*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N01   , Gn4 , v104
	.byte	W01
	.byte		        Gs4 , v092
	.byte	W02
	.byte		N44   , An4 , v096
	.byte	W24
	.byte		VOL   , 25*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        16*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N01   , Cn5 , v108
	.byte	W01
	.byte		        Cs5 , v096
	.byte	W02
	.byte		N92   , Dn5 , v104, gtp2
	.byte	W72
	.byte		VOL   , 26*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        19*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N01   , Fn5 , v120
	.byte	W02
	.byte		        Dn5 , v108
	.byte	W02
	.byte		        As4 , v096
	.byte	W02
	.byte		        Dn5 , v100
	.byte	W02
	.byte		        As4 , v096
	.byte	W02
	.byte		        Fn4 , v088
	.byte	W02
	.byte		N80   , En4 , v104, gtp2
	.byte	W60
	.byte		VOL   , 26*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        18*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_ho_oh_appears_mvl/mxv
	.byte		N01   , Gs4 , v096
	.byte	W02
	.byte		        Fn4 , v088
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        As3 , v088
	.byte	W02
	.byte		        Gs3 , v080
	.byte	W02
	.byte		        Fn3 , v072
	.byte	W02
	.byte		N80   , Cn3 , v088, gtp3
	.byte	W78
@ 005   ----------------------------------------
	.byte	W06
	.byte		N01   , As2 , v120
	.byte	W02
	.byte		TIE   , Cn3 , v108
	.byte	W10
	.byte		VOL   , 28*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W24
	.byte		        27*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        20*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        9*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_ho_oh_appears_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 007   ----------------------------------------
	.byte		VOL   , 1*mus_hg_ho_oh_appears_mvl/mxv
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_ho_oh_appears_8:
	.byte	KEYSH , mus_hg_ho_oh_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+61
	.byte		VOL   , 31*mus_hg_ho_oh_appears_mvl/mxv
	.byte	PRIO  , 30
	.byte		MOD   , 3
	.byte		LFOS  , 38
	.byte		LFODL , 7
	.byte	W96
@ 001   ----------------------------------------
mus_hg_ho_oh_appears_8_001:
	.byte	W48
	.byte		LFOS  , 41
	.byte		LFODL , 6
	.byte	W24
	.byte		LFOS  , 46
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        38
	.byte		LFODL , 7
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ho_oh_appears_8_001
@ 004   ----------------------------------------
	.byte		LFOS  , 37
	.byte		LFODL , 7
	.byte	W66
	.byte		N15   , Fn2 , v092
	.byte	W09
	.byte		N11   , Fn3 , v104
	.byte	W07
	.byte		N10   , Ds2 , v112
	.byte	W05
	.byte		        Ds3 , v104
	.byte	W06
	.byte		N11   , Fn2 , v112
	.byte	W03
@ 005   ----------------------------------------
	.byte	W02
	.byte		N08   , Fn3 , v100
	.byte	W05
	.byte		N07   , Gs2 , v112
	.byte	W05
	.byte		        Gs3 , v100
	.byte	W05
	.byte		N08   , As2 , v108
	.byte	W04
	.byte		        As3 , v096
	.byte	W04
	.byte		        Gs2 , v108
	.byte	W05
	.byte		N07   , Gs3 , v096
	.byte	W04
	.byte		N10   , As2 , v112
	.byte	W04
	.byte		N08   , As3 , v100
	.byte	W06
	.byte		N09   , Cn3 , v116
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N10   , Ds3 , v108
	.byte	W04
	.byte		N08   , Ds4 , v096
	.byte	W06
	.byte		N11   , Cn3 , v108
	.byte	W05
	.byte		N08   , Cn4 , v096
	.byte	W06
	.byte		N11   , Ds3 , v108
	.byte	W04
	.byte		N10   , Ds4 , v096
	.byte	W06
	.byte		N11   , Fn3 , v112
	.byte	W06
	.byte		N15   , Fn4 , v100
	.byte	W05
@ 006   ----------------------------------------
	.byte	W02
	.byte		N16   , Gs3 , v116
	.byte	W09
	.byte		N14   , Gs4 , v100
	.byte	W09
	.byte		N20   , As3 , v108
	.byte	W07
	.byte		N17   , As4 , v096
	.byte	W19
	.byte		N11   , Fn2 , v112
	.byte	W02
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        As3 , v092
	.byte	W01
	.byte		N14   , Cn4 , v072
	.byte	W01
	.byte		N40   , Fn4 , v084, gtp1
	.byte	W40
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_ho_oh_appears:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_ho_oh_appears_pri	@ Priority
	.byte	mus_hg_ho_oh_appears_rev	@ Reverb.

	.word	mus_hg_ho_oh_appears_grp

	.word	mus_hg_ho_oh_appears_1
	.word	mus_hg_ho_oh_appears_2
	.word	mus_hg_ho_oh_appears_3
	.word	mus_hg_ho_oh_appears_4
	.word	mus_hg_ho_oh_appears_5
	.word	mus_hg_ho_oh_appears_6
	.word	mus_hg_ho_oh_appears_7
	.word	mus_hg_ho_oh_appears_8

	.end
