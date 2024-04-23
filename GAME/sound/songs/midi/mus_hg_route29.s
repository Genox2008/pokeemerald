	.include "MPlayDef.s"

	.equ	mus_hg_route29_grp, voicegroup229
	.equ	mus_hg_route29_pri, 0
	.equ	mus_hg_route29_rev, reverb_set+0
	.equ	mus_hg_route29_mvl, 63
	.equ	mus_hg_route29_key, 0
	.equ	mus_hg_route29_tbs, 1
	.equ	mus_hg_route29_exg, 1
	.equ	mus_hg_route29_cmp, 1

	.section .rodata
	.global	mus_hg_route29
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_route29_1:
	.byte	KEYSH , mus_hg_route29_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (101*mus_hg_route29_tbs+1)/2
	.byte		VOICE , 6
	.byte		BENDR , 6
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N06   , En4 
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v036
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N03   , Gn4 , v104
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		VOICE , 6
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		N03   , Cn4 , v108
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
@ 003   ----------------------------------------
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Bn3 , v100
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		        An3 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 004   ----------------------------------------
	.byte	TEMPO , (98*mus_hg_route29_tbs+1)/2
	.byte		        Gn4 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v024
	.byte	W02
	.byte	TEMPO , (92*mus_hg_route29_tbs+1)/2
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		N03   
	.byte	W01
	.byte	TEMPO , (83*mus_hg_route29_tbs+1)/2
	.byte	W02
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v016
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v012
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v008
	.byte	W03
	.byte		N15   
	.byte	W30
	.byte	TEMPO , (101*mus_hg_route29_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+1
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
mus_hg_route29_1_B1:
@ 005   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		LFOS  , 37
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N06   , Gn4 , v072
	.byte	W12
	.byte		N03   , Fs4 , v048
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 006   ----------------------------------------
	.byte		        0
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		VOL   , 28*mus_hg_route29_mvl/mxv
	.byte		N36   , Cn4 , v127
	.byte	W02
	.byte		VOL   , 32*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        127*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		VOICE , 34
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 
	.byte	W03
	.byte		VOL   , 127*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N03   , Bn2 , v100
	.byte		N12   , Cn3 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		VOICE , 34
	.byte		VOL   , 114*mus_hg_route29_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	TEMPO , (103*mus_hg_route29_tbs+1)/2
	.byte		LFOS  , 36
	.byte		N06   , En4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte	TEMPO , (99*mus_hg_route29_tbs+1)/2
	.byte		LFOS  , 38
	.byte		MOD   , 0
	.byte		N03   , Gs4 , v120
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N12   , En4 , v116
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N03   , Gs4 , v060
	.byte		N12   , An4 , v072
	.byte	W12
@ 010   ----------------------------------------
	.byte	TEMPO , (103*mus_hg_route29_tbs+1)/2
	.byte		LFOS  , 36
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte	TEMPO , (94*mus_hg_route29_tbs+1)/2
	.byte		VOL   , 66*mus_hg_route29_mvl/mxv
	.byte		LFOS  , 40
	.byte		VOL   , 55*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        46*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		VOICE , 35
	.byte		VOL   , 103*mus_hg_route29_mvl/mxv
	.byte		N03   , Cn4 , v056
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Dn4 , v076
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        Gn4 , v116
	.byte	W03
@ 011   ----------------------------------------
	.byte	TEMPO , (99*mus_hg_route29_tbs+1)/2
	.byte		PAN   , c_v-10
	.byte		VOL   , 112*mus_hg_route29_mvl/mxv
	.byte		LFOS  , 38
	.byte		BEND  , c_v+2
	.byte		N03   , Gs4 , v127
	.byte	W03
	.byte		        An4 
	.byte	W07
	.byte		VOL   , 61*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_route29_mvl/mxv
	.byte		N12   
	.byte	W01
	.byte		VOL   , 66*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        70*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        74*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        80*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        112*mus_hg_route29_mvl/mxv
	.byte	W05
	.byte		N06   , Cn5 
	.byte	W09
	.byte		VOL   , 70*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        74*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_route29_mvl/mxv
	.byte		N12   
	.byte	W01
	.byte		VOL   , 91*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        97*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        106*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        114*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		MOD   , 7
	.byte	W06
	.byte		        0
	.byte		N12   , Fn5 
	.byte	W01
	.byte		VOL   , 72*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        77*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        81*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        85*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        114*mus_hg_route29_mvl/mxv
	.byte	W05
	.byte		N06   , An5 , v100
	.byte	W12
	.byte		VOL   , 46*mus_hg_route29_mvl/mxv
	.byte		N12   , Gn5 
	.byte	W01
	.byte		VOL   , 50*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        77*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W01
	.byte		VOL   , 97*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        111*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        119*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		N06   , Fn5 , v112
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 , v088
	.byte	W02
@ 012   ----------------------------------------
	.byte		N03   , Fs4 , v127
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W09
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N18   , En5 
	.byte	W18
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte		N01   , Fs5 , v076
	.byte	W01
	.byte		N04   , Fn5 , v096
	.byte	W05
	.byte		N18   , En5 , v120
	.byte	W18
@ 013   ----------------------------------------
	.byte		N12   , Fn4 , v116
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fn4 , v120
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N01   , Fn5 
	.byte	W01
	.byte		        Gn5 , v088
	.byte	W01
	.byte		        Fn5 , v084
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 , v088
	.byte	W02
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 , v092
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		N14   , Fn5 , v127
	.byte	W15
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		N02   , Cs5 , v056
	.byte	W02
	.byte		        Dn5 , v072
	.byte	W02
	.byte		        Ds5 , v076
	.byte	W02
@ 014   ----------------------------------------
	.byte		N12   , En5 , v127
	.byte	W12
	.byte		N06   , Dn5 , v092
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Dn5 , v104
	.byte	W12
	.byte	TEMPO , (91*mus_hg_route29_tbs+1)/2
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte	TEMPO , (86*mus_hg_route29_tbs+1)/2
	.byte		N12   , An4 , v092
	.byte	W12
	.byte		N06   , Gn4 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte	TEMPO , (96*mus_hg_route29_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 120*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOL   , 127*mus_hg_route29_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		VOICE , 34
	.byte	W12
	.byte		N03   , Bn3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N66   , Gn2 
	.byte	W18
	.byte		VOL   , 97*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        53*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_route29_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_route29_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
	.byte		        44*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_route29_mvl/mxv
	.byte	W10
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		VOL   , 92*mus_hg_route29_mvl/mxv
	.byte		N03   , Gn3 , v068
	.byte	W12
	.byte		N06   , Gn3 , v052
	.byte	W08
	.byte		N04   , Gn3 , v072
	.byte	W08
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		VOL   , 73*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_route29_mvl/mxv
	.byte		N60   
	.byte	W01
	.byte		VOL   , 53*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        25*mus_hg_route29_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte		        23*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        28*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        44*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        56*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        73*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        73*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        80*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        88*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        92*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_route29_mvl/mxv
	.byte	W08
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W02
	.byte		        En3 , v064
	.byte	W02
	.byte		        Dn3 , v076
	.byte	W02
	.byte		        En3 , v060
	.byte	W02
	.byte		        Dn3 , v080
	.byte	W02
	.byte		        En3 , v060
	.byte	W02
	.byte		N96   , Dn3 , v100
	.byte	W18
	.byte		VOL   , 101*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        97*mus_hg_route29_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte		        88*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        84*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        38*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        28*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        17*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_route29_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        7*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        5*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        3*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        1*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_route29_mvl/mxv
	.byte	W24
	.byte	W02
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W03
	.byte	TEMPO , (98*mus_hg_route29_tbs+1)/2
	.byte	W08
	.byte	TEMPO , (92*mus_hg_route29_tbs+1)/2
	.byte	W01
	.byte	TEMPO , (98*mus_hg_route29_tbs+1)/2
	.byte	W02
	.byte	TEMPO , (92*mus_hg_route29_tbs+1)/2
	.byte	W05
	.byte	TEMPO , (83*mus_hg_route29_tbs+1)/2
	.byte	W01
	.byte	TEMPO , (92*mus_hg_route29_tbs+1)/2
	.byte	W02
	.byte	TEMPO , (83*mus_hg_route29_tbs+1)/2
	.byte	W48
	.byte	W02
	.byte	TEMPO , (101*mus_hg_route29_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 92*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_route29_1_B1
mus_hg_route29_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_route29_2:
	.byte	KEYSH , mus_hg_route29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 65*mus_hg_route29_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		VOL   , 78*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		N03   , Cn3 , v084
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
	.byte		        An2 , v084
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 97*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N15   , Fs2 , v112
	.byte		N15   , An2 
	.byte		N15   , Cn3 
	.byte	W12
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gn2 , v112
	.byte		N12   , Bn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Gn1 , v100
	.byte		N12   , Fn2 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W02
	.byte		N07   , Gn3 , v044
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N04   , Fn2 , v056
	.byte	W04
@ 003   ----------------------------------------
	.byte		N07   , Gn3 , v040
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N04   , Fn2 , v036
	.byte	W04
	.byte		N07   , Gn3 , v032
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N04   , Fn2 
	.byte	W04
	.byte		N07   , Gn3 , v028
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N04   , Fn2 
	.byte	W04
	.byte		N60   , Gn1 , v100
	.byte		N07   , Gn3 , v024
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N16   , Fn2 , v040
	.byte	W06
	.byte		N36   , Gn3 , v024, gtp3
	.byte	W02
	.byte		        Bn3 , v032, gtp3
	.byte	W02
	.byte		        Ds4 , v024, gtp3
	.byte	W32
	.byte	W02
	.byte		VOICE , 2
	.byte	W12
	.byte		N12   , Gn1 , v100
	.byte	W12
mus_hg_route29_2_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 116*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N18   , Dn1 
	.byte		N18   , Cn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N18   , Gn0 
	.byte		N18   , Gs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Cn1 
	.byte		N24   , En2 
	.byte	W06
	.byte		N15   , Gn2 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 87*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        En3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Ds3 , v112
	.byte	W12
	.byte		VOL   , 77*mus_hg_route29_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 34
	.byte	W12
	.byte		N12   , En3 , v076
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W32
	.byte	W01
	.byte		VOICE , 23
	.byte	W03
	.byte		N12   , As3 
	.byte	W03
	.byte		VOL   , 80*mus_hg_route29_mvl/mxv
	.byte	W09
@ 010   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+39
	.byte		VOL   , 108*mus_hg_route29_mvl/mxv
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N09   , Gn2 
	.byte	W09
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 88*mus_hg_route29_mvl/mxv
	.byte		N48   , An1 
	.byte	W48
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOL   , 101*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 32
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N01   , An2 , v104
	.byte	W04
	.byte		        Fn2 , v112
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N01   , An2 , v104
	.byte	W04
	.byte		        Fn2 , v112
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		N24   , Ds3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N06   , En3 
	.byte	W12
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		        Fn2 , v112
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOL   , 84*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		N03   , Cn3 , v084
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
	.byte		        An2 , v084
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 103*mus_hg_route29_mvl/mxv
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N15   , Fs2 , v112
	.byte		N15   , An2 
	.byte		N15   , Cn3 
	.byte	W12
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gn2 , v112
	.byte		N12   , Bn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Gn1 , v100
	.byte		N12   , Fn2 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N01   , Fn2 
	.byte	W02
	.byte		N07   , Gn3 , v044
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N04   , Fn2 , v056
	.byte	W04
@ 024   ----------------------------------------
	.byte		N07   , Gn3 , v040
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N04   , Fn2 , v036
	.byte	W04
	.byte		N07   , Gn3 , v032
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N04   , Fn2 
	.byte	W04
	.byte		N07   , Gn3 , v028
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N04   , Fn2 
	.byte	W04
	.byte		N60   , Gn0 , v100
	.byte		N07   , Gn3 , v024
	.byte	W02
	.byte		        Bn3 
	.byte		N07   , Ds4 
	.byte	W02
	.byte		N16   , Fn2 , v040
	.byte	W06
	.byte		N36   , Gn3 , v024, gtp3
	.byte	W02
	.byte		        Bn3 , v032, gtp3
	.byte	W02
	.byte		        Ds4 , v024, gtp3
	.byte	W44
	.byte	W02
	.byte		VOICE , 2
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_route29_2_B1
mus_hg_route29_2_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_route29_3:
	.byte	KEYSH , mus_hg_route29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 77*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-46
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 78*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		N03   , Gn3 , v084
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W24
	.byte		        En3 , v084
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_route29_3_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 95*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N06   , En3 , v100
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 109*mus_hg_route29_mvl/mxv
	.byte	W18
	.byte		N12   , An3 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W54
@ 006   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 78*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		N12   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Bn2 , v112
	.byte	W12
	.byte		VOL   , 80*mus_hg_route29_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 34
	.byte	W12
	.byte		N12   , Gn2 , v076
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , En3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		VOICE , 23
	.byte		N12   , Fs3 
	.byte	W03
	.byte		VOL   , 91*mus_hg_route29_mvl/mxv
	.byte	W09
@ 010   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 44*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   , Bn5 
	.byte	W06
	.byte		N06   , Dn6 
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Dn6 , v068
	.byte	W06
	.byte		N03   , Fn5 , v100
	.byte	W06
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        Bn5 , v060
	.byte	W06
	.byte		        Bn5 , v044
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N18   , An5 
	.byte	W18
	.byte		N03   , En5 
	.byte	W06
	.byte		N18   , Cs6 
	.byte	W18
@ 012   ----------------------------------------
	.byte		N06   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N18   , Bn5 
	.byte	W18
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N18   , As5 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 101*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N06   , An2 
	.byte	W12
	.byte		N04   , An2 , v092
	.byte	W04
	.byte		        Fn2 , v100
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N04   , Cn3 , v092
	.byte	W04
	.byte		        An2 , v100
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N30   , Bn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N04   , Gn2 , v092
	.byte	W04
	.byte		        En2 , v100
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N04   , Dn3 , v092
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N12   , An3 
	.byte	W12
	.byte		N01   , Cs4 , v092
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N06   
	.byte	W12
	.byte		N01   , Cs4 , v092
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
@ 016   ----------------------------------------
	.byte		N06   , Cn4 , v124
	.byte	W84
	.byte		        Bn2 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn2 
	.byte	W36
	.byte		N03   , Gn2 , v112
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte	W36
	.byte		N03   , Bn2 , v104
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Gn2 , v100
	.byte	W36
	.byte		N03   , Gn2 , v112
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOL   , 92*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W12
	.byte		N03   , Gn3 , v084
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W24
	.byte		        En3 , v084
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route29_3_B1
mus_hg_route29_3_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_route29_4:
	.byte	KEYSH , mus_hg_route29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 6
	.byte		PAN   , c_v+24
	.byte		VOL   , 101*mus_hg_route29_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-23
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		VOICE , 0
	.byte		N84   , Gn0 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte		VOICE , 19
	.byte		VOL   , 127*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
mus_hg_route29_4_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+9
	.byte		VOL   , 127*mus_hg_route29_mvl/mxv
	.byte		LFOS  , 39
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		N36   , Cn1 , v127
	.byte	W36
	.byte		N12   , Gn0 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 127*mus_hg_route29_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , Gn1 , v127
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , En1 , v116
	.byte	W12
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N36   , Cn2 , v127
	.byte	W36
	.byte		N12   , Fs1 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 127*mus_hg_route29_mvl/mxv
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		N06   , En2 
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N24   , Fn1 , v127
	.byte	W24
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N36   , En1 , v127, gtp3
	.byte	W42
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N18   , En1 
	.byte	W18
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N18   , An0 
	.byte	W18
	.byte		N03   , An1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N36   , Dn1 , v127, gtp3
	.byte	W36
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N36   , An1 
	.byte	W36
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N24   , En1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+38
	.byte		N06   , Cn2 , v116
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , An0 
	.byte	W12
	.byte		N21   , Gn0 
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N09   , Cn1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N09   , Gn0 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W24
	.byte		VOICE , 19
	.byte		N24   , Cn1 , v100
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W78
	.byte		VOICE , 35
	.byte		VOL   , 66*mus_hg_route29_mvl/mxv
	.byte	W10
	.byte		        46*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N06   , Cn5 , v068
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
@ 022   ----------------------------------------
	.byte		N01   , Dn5 
	.byte	W06
	.byte		VOL   , 41*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-19
	.byte		N06   , En5 
	.byte	W01
	.byte		VOL   , 44*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 49*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 53*mus_hg_route29_mvl/mxv
	.byte	W09
	.byte		N09   
	.byte	W03
	.byte		MOD   , 4
	.byte	W09
	.byte		        0
	.byte		BEND  , c_v-14
	.byte		N03   , Gn5 
	.byte	W01
	.byte		VOL   , 48*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 53*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v-7
	.byte		N12   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		VOICE , 35
	.byte		VOL   , 36*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N12   , Cn5 
	.byte	W01
	.byte		VOL   , 41*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 45*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 48*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 49*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_route29_mvl/mxv
	.byte	W05
	.byte		N06   , Dn5 
	.byte	W12
	.byte		VOL   , 32*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N12   , En5 
	.byte	W01
	.byte		VOL   , 36*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 41*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 42*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 45*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_route29_mvl/mxv
	.byte	W05
	.byte		N06   , Cn5 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-15
	.byte		N06   , Fn5 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , En5 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W06
	.byte		VOL   , 32*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , Bn4 
	.byte	W01
	.byte		VOL   , 36*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 41*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        45*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 49*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 50*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_route29_mvl/mxv
	.byte	W05
	.byte		N06   , An4 
	.byte	W12
	.byte		BEND  , c_v-7
	.byte		N04   , Gn5 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-7
	.byte		N02   , An5 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Gn5 
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-7
	.byte		N03   , An5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 29*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		N72   , Gn5 
	.byte	W01
	.byte		VOL   , 19*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 23*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 24*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 27*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        52*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		MOD   , 7
	.byte	W06
@ 024   ----------------------------------------
	.byte	W03
	.byte		LFOS  , 38
	.byte	W08
	.byte		        41
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		VOL   , 58*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        55*mus_hg_route29_mvl/mxv
	.byte		LFOS  , 41
	.byte	W04
	.byte		VOL   , 52*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_route29_mvl/mxv
	.byte		LFOS  , 45
	.byte	W01
	.byte		VOL   , 46*mus_hg_route29_mvl/mxv
	.byte		LFOS  , 41
	.byte	W02
	.byte		        45
	.byte		VOL   , 44*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        33*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        29*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        23*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        20*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        9*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        7*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        3*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        2*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        1*mus_hg_route29_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W42
	.byte	GOTO
	 .word	mus_hg_route29_4_B1
mus_hg_route29_4_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_route29_5:
	.byte	KEYSH , mus_hg_route29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 73*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 73*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		N03   , En3 , v084
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_route29_5_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 91*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W24
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , Fn2 , v112
	.byte	W12
	.byte		VOL   , 80*mus_hg_route29_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 34
	.byte	W36
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N36   , Gn2 
	.byte	W36
	.byte		VOICE , 23
	.byte		N12   , En2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 103*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N04   , En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 97*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N04   , Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N06   , An3 
	.byte	W12
	.byte		N04   , An3 , v092
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N30   , Dn4 
	.byte	W30
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N04   , Dn3 , v092
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N12   , As3 
	.byte	W12
	.byte		N04   , Bn3 , v092
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N01   , En4 , v092
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
@ 016   ----------------------------------------
	.byte		N06   , An4 , v124
	.byte	W84
	.byte		        Ds3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v+45
	.byte		N06   , En3 
	.byte	W36
	.byte		N03   , Dn3 , v112
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W36
	.byte		N03   , Ds3 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , En3 , v100
	.byte	W36
	.byte		N03   , Bn2 , v112
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOL   , 98*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		N03   , En3 , v084
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route29_5_B1
mus_hg_route29_5_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_route29_6:
	.byte	KEYSH , mus_hg_route29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		BENDR , 6
	.byte		VOL   , 100*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 5
	.byte	W96
mus_hg_route29_6_B1:
@ 004   ----------------------------------------
	.byte		LFOS  , 39
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		VOICE , 5
	.byte		VOL   , 63*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 3
	.byte		        23
	.byte		VOL   , 103*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N24   , En3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 127*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , En4 
	.byte	W36
	.byte		N03   , Dn4 , v112
	.byte	W12
	.byte		N06   , En4 , v100
	.byte	W36
	.byte		N03   , Ds4 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , En4 , v100
	.byte	W36
	.byte		N03   , Dn4 , v112
	.byte	W12
	.byte		N06   , Cn4 , v100
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		VOL   , 47*mus_hg_route29_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		VOICE , 35
	.byte		VOL   , 53*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		BEND  , c_v-8
	.byte		N06   , Cn6 , v060
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , Dn6 
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOL   , 41*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-19
	.byte		N06   , En6 
	.byte	W01
	.byte		VOL   , 44*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 49*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 53*mus_hg_route29_mvl/mxv
	.byte	W09
	.byte		N09   
	.byte	W03
	.byte		MOD   , 4
	.byte	W09
	.byte		        0
	.byte		BEND  , c_v-14
	.byte		N03   , Gn6 
	.byte	W01
	.byte		VOL   , 48*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 53*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v-7
	.byte		N12   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 36*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N12   , Cn6 
	.byte	W01
	.byte		VOL   , 41*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 45*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 48*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 49*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_route29_mvl/mxv
	.byte	W05
	.byte		N06   , Dn6 
	.byte	W12
	.byte		VOL   , 32*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N12   , En6 
	.byte	W01
	.byte		VOL   , 36*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 41*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 42*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 45*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_route29_mvl/mxv
	.byte	W05
	.byte		N06   , Cn6 
	.byte	W12
@ 023   ----------------------------------------
	.byte		BEND  , c_v-15
	.byte		N06   , Fn6 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , En6 , v127
	.byte	W06
	.byte		N06   , Dn6 , v060
	.byte	W06
	.byte		N03   , Cn6 
	.byte	W06
	.byte		VOL   , 32*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , Bn5 
	.byte	W01
	.byte		VOL   , 36*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 41*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        45*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 49*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 50*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_route29_mvl/mxv
	.byte	W05
	.byte		N06   , An5 
	.byte	W12
	.byte		BEND  , c_v-7
	.byte		N03   , Gn6 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-7
	.byte		N02   , An6 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Gn6 
	.byte	W04
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-7
	.byte		N02   , An6 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 11*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		N72   , Gn6 
	.byte	W01
	.byte		VOL   , 16*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 23*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 29*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 33*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        61*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W12
@ 024   ----------------------------------------
	.byte	W03
	.byte		LFOS  , 38
	.byte	W04
	.byte		VOL   , 58*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        55*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		LFOS  , 41
	.byte	W01
	.byte		VOL   , 52*mus_hg_route29_mvl/mxv
	.byte		LFOS  , 38
	.byte	W01
	.byte		VOL   , 49*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        46*mus_hg_route29_mvl/mxv
	.byte		LFOS  , 41
	.byte	W02
	.byte		VOL   , 44*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_route29_mvl/mxv
	.byte		LFOS  , 45
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		VOL   , 36*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		LFOS  , 45
	.byte		VOL   , 33*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        29*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        23*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        20*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        9*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        7*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        3*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        2*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        1*mus_hg_route29_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_route29_6_B1
mus_hg_route29_6_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_route29_7:
	.byte	KEYSH , mus_hg_route29_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte		PAN   , c_v-8
	.byte		VOL   , 101*mus_hg_route29_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_route29_7_B1:
@ 004   ----------------------------------------
	.byte		LFOS  , 39
	.byte	W96
@ 005   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte	W48
	.byte		VOICE , 23
	.byte		VOL   , 78*mus_hg_route29_mvl/mxv
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+47
	.byte		VOL   , 98*mus_hg_route29_mvl/mxv
	.byte		N24   , En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v-22
	.byte		VOL   , 103*mus_hg_route29_mvl/mxv
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		N05   , An2 , v060
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N05   , Fn4 , v060
	.byte	W06
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		N05   , An4 , v048
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Fn4 , v048
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Cs4 , v060
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Fn4 , v060
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W18
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v060
	.byte	W18
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 88*mus_hg_route29_mvl/mxv
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N30   , Dn3 
	.byte	W30
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 69*mus_hg_route29_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 28
	.byte		N03   , Cn3 , v024
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn3 , v036
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v048
	.byte	W03
	.byte		        Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        Cn3 , v064
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		VOICE , 28
	.byte		VOL   , 127*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		VOL   , 49*mus_hg_route29_mvl/mxv
	.byte	W24
	.byte		        31*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W24
	.byte		VOICE , 35
	.byte		VOL   , 66*mus_hg_route29_mvl/mxv
	.byte	W10
	.byte		        46*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N06   , Cn5 , v100
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , Dn5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOL   , 41*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-19
	.byte		N06   , En5 
	.byte	W01
	.byte		VOL   , 44*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 49*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 53*mus_hg_route29_mvl/mxv
	.byte	W09
	.byte		N09   
	.byte	W03
	.byte		MOD   , 4
	.byte	W09
	.byte		        0
	.byte		BEND  , c_v-14
	.byte		N03   , Gn5 
	.byte	W01
	.byte		VOL   , 48*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 53*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v-7
	.byte		N12   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		VOICE , 35
	.byte		VOL   , 36*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N12   , Cn5 
	.byte	W01
	.byte		VOL   , 41*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 45*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 48*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 49*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_route29_mvl/mxv
	.byte	W05
	.byte		N06   , Dn5 
	.byte	W12
	.byte		VOL   , 32*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N12   , En5 
	.byte	W01
	.byte		VOL   , 36*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 41*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 42*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 45*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_route29_mvl/mxv
	.byte	W05
	.byte		N06   , Cn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		BEND  , c_v-15
	.byte		N06   , Fn5 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , En5 , v127
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W06
	.byte		VOL   , 32*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , Bn4 
	.byte	W01
	.byte		VOL   , 36*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 41*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        45*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 49*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 50*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_route29_mvl/mxv
	.byte	W05
	.byte		N06   , An4 
	.byte	W12
	.byte		BEND  , c_v-7
	.byte		N04   , Gn5 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-7
	.byte		N02   , An5 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Gn5 
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-7
	.byte		N03   , An5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 29*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		N72   , Gn5 
	.byte	W01
	.byte		VOL   , 19*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 23*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 24*mus_hg_route29_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 27*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        52*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		MOD   , 7
	.byte	W12
@ 024   ----------------------------------------
	.byte	W03
	.byte		LFOS  , 38
	.byte	W04
	.byte		VOL   , 58*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        55*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		LFOS  , 41
	.byte	W01
	.byte		VOL   , 52*mus_hg_route29_mvl/mxv
	.byte		LFOS  , 38
	.byte	W01
	.byte		VOL   , 49*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        46*mus_hg_route29_mvl/mxv
	.byte		LFOS  , 41
	.byte	W02
	.byte		VOL   , 44*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_route29_mvl/mxv
	.byte		LFOS  , 45
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		VOL   , 36*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		LFOS  , 45
	.byte		VOL   , 33*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        29*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        23*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        20*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        9*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        7*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        3*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        2*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        1*mus_hg_route29_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_route29_7_B1
mus_hg_route29_7_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_route29_8:
	.byte	KEYSH , mus_hg_route29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		        c_v-40
	.byte		VOL   , 41*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		        En4 
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v036
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N03   , Gn4 , v104
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn4 , v100
	.byte	W09
	.byte		VOICE , 6
	.byte	W03
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		N03   , Cn4 , v108
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Bn3 , v100
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		        An3 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v024
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v020
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v016
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v012
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v008
	.byte	W03
	.byte		N15   
	.byte	W24
	.byte	W03
	.byte		VOICE , 35
	.byte		PAN   , c_v-12
	.byte		VOL   , 63*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte	W06
mus_hg_route29_8_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-14
	.byte		VOL   , 63*mus_hg_route29_mvl/mxv
	.byte		LFOS  , 37
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		MOD   , 3
	.byte		N12   
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		N06   , Gn4 , v072
	.byte	W12
	.byte		N03   , Fs4 , v048
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		MOD   , 3
	.byte		N12   , Cn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		VOL   , 13*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        18*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		N36   , Cn4 
	.byte	W02
	.byte		VOL   , 25*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        30*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        38*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 34
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*mus_hg_route29_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N03   , Bn2 , v068
	.byte		N12   , Cn3 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		VOICE , 34
	.byte		VOL   , 59*mus_hg_route29_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N03   , Ds4 , v076
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		LFOS  , 38
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N03   , Gs4 , v060
	.byte		N06   , An4 , v084
	.byte	W12
	.byte		        En4 , v060
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		N12   , En4 , v100
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N03   , Gs4 , v060
	.byte		N12   , An4 , v072
	.byte	W06
@ 009   ----------------------------------------
	.byte		LFOS  , 36
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W06
	.byte		LFOS  , 40
	.byte	W06
	.byte		VOL   , 66*mus_hg_route29_mvl/mxv
	.byte		        55*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        46*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		VOICE , 35
	.byte		VOL   , 70*mus_hg_route29_mvl/mxv
	.byte		N03   , Cn4 , v048
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Dn4 , v068
	.byte	W03
@ 010   ----------------------------------------
	.byte		LFOS  , 38
	.byte		BEND  , c_v+2
	.byte		N03   , En4 , v080
	.byte	W03
	.byte		        Gn4 , v072
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		VOL   , 72*mus_hg_route29_mvl/mxv
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W09
	.byte		VOL   , 39*mus_hg_route29_mvl/mxv
	.byte		N12   
	.byte	W02
	.byte		VOL   , 43*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        48*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		N06   , Cn5 
	.byte	W12
	.byte		VOL   , 45*mus_hg_route29_mvl/mxv
	.byte		N12   
	.byte	W02
	.byte		VOL   , 54*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_route29_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		        0
	.byte		VOL   , 39*mus_hg_route29_mvl/mxv
	.byte		N12   , Fn5 
	.byte	W02
	.byte		VOL   , 48*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		N06   , An5 
	.byte	W12
	.byte		VOL   , 46*mus_hg_route29_mvl/mxv
	.byte		N12   , Gn5 
	.byte	W01
	.byte		VOL   , 50*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route29_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 72*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Fn5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W09
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N18   , En5 
	.byte	W18
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N01   , Fs5 
	.byte	W01
	.byte		N04   , Fn5 
	.byte	W05
	.byte		N18   , En5 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N01   , Fn5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		N14   , Fn5 
	.byte	W15
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N02   , Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 23
	.byte		VOL   , 48*mus_hg_route29_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W42
@ 016   ----------------------------------------
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W18
@ 017   ----------------------------------------
	.byte	W06
	.byte		VOL   , 53*mus_hg_route29_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		VOICE , 34
	.byte	W12
	.byte		N03   , Bn3 , v060
	.byte	W03
	.byte		        Gn3 
	.byte	W03
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N66   , Gn2 
	.byte	W18
	.byte		VOL   , 49*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        38*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_route29_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte	W05
	.byte		        30*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_route29_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_route29_mvl/mxv
	.byte	W09
	.byte		N03   , Bn2 , v032
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W05
	.byte		VOL   , 58*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_route29_mvl/mxv
	.byte	W01
	.byte		N60   
	.byte	W02
	.byte		VOL   , 38*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_route29_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte	W02
	.byte		        33*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_route29_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route29_mvl/mxv
	.byte	W19
	.byte		N06   , Fn3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Dn3 , v036
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 , v060
	.byte	W02
	.byte		N96   , Dn3 , v068
	.byte	W18
@ 022   ----------------------------------------
	.byte	W15
	.byte		VOL   , 54*mus_hg_route29_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_route29_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        3*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        1*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        0*mus_hg_route29_mvl/mxv
	.byte	W03
	.byte		        0*mus_hg_route29_mvl/mxv
	.byte	W16
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W78
	.byte		VOICE , 35
	.byte		VOL   , 92*mus_hg_route29_mvl/mxv
	.byte	W12
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_route29_8_B1
mus_hg_route29_8_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_route29_9:
	.byte	KEYSH , mus_hg_route29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_route29_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_route29_9_B1:
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
	.byte	W48
	.byte		VOL   , 127*mus_hg_route29_mvl/mxv
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N04   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
@ 014   ----------------------------------------
	.byte		VOL   , 116*mus_hg_route29_mvl/mxv
	.byte		N06   
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N04   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N04   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
@ 016   ----------------------------------------
	.byte		N06   
	.byte		N03   , Cs2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N06   , Dn1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
@ 018   ----------------------------------------
	.byte		N06   
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte		N36   , As2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
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
	.byte	GOTO
	 .word	mus_hg_route29_9_B1
mus_hg_route29_9_B2:
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_route29:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_route29_pri	@ Priority
	.byte	mus_hg_route29_rev	@ Reverb.

	.word	mus_hg_route29_grp

	.word	mus_hg_route29_1
	.word	mus_hg_route29_2
	.word	mus_hg_route29_3
	.word	mus_hg_route29_4
	.word	mus_hg_route29_5
	.word	mus_hg_route29_6
	.word	mus_hg_route29_7
	.word	mus_hg_route29_8
	.word	mus_hg_route29_9

	.end
