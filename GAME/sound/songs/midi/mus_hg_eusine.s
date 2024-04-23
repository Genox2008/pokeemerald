	.include "MPlayDef.s"

	.equ	mus_hg_eusine_grp, voicegroup229
	.equ	mus_hg_eusine_pri, 0
	.equ	mus_hg_eusine_rev, reverb_set+0
	.equ	mus_hg_eusine_mvl, 86
	.equ	mus_hg_eusine_key, 0
	.equ	mus_hg_eusine_tbs, 1
	.equ	mus_hg_eusine_exg, 1
	.equ	mus_hg_eusine_cmp, 1

	.section .rodata
	.global	mus_hg_eusine
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_eusine_1:
	.byte	KEYSH , mus_hg_eusine_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (141*mus_hg_eusine_tbs+1)/2
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*mus_hg_eusine_mvl/mxv
	.byte		BENDR , 1
	.byte	PRIO  , 64
	.byte		BEND  , c_v+1
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_hg_eusine_1_B1:
@ 006   ----------------------------------------
	.byte		N04   , Bn3 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W06
	.byte		N17   , An4 , v108
	.byte	W18
	.byte		N23   , Bn4 , v120
	.byte	W30
	.byte		N04   , An4 , v108
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Dn5 , v116
	.byte	W06
	.byte		N17   , Cs5 , v108
	.byte	W18
	.byte		N32   , Bn4 , v116, gtp3
	.byte	W36
	.byte		N02   , As4 , v084
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
	.byte		        Gs4 , v048
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
@ 008   ----------------------------------------
	.byte		N04   , Cs5 , v116
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		N17   , An4 , v120
	.byte	W18
	.byte		N04   , Gn4 , v116
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W06
	.byte		N17   , En4 , v120
	.byte	W18
@ 009   ----------------------------------------
	.byte		N04   , Fs4 , v116
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N17   , En4 , v124
	.byte	W18
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        As3 , v056
	.byte	W03
	.byte		        Gs3 , v048
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		        En3 , v028
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   , Bn3 , v120
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W06
	.byte		N17   , An4 , v127
	.byte	W18
	.byte		N23   , Bn4 , v120
	.byte	W30
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W06
	.byte		N17   , Cs5 , v108
	.byte	W18
	.byte		N32   , Bn4 , v120, gtp3
	.byte	W36
	.byte		N02   , As4 , v080
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
	.byte		        Gs4 , v048
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
@ 012   ----------------------------------------
	.byte		N05   , Cs5 , v120
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		        Bn4 , v116
	.byte	W06
	.byte		N17   , An4 , v108
	.byte	W18
	.byte		N05   , Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W06
	.byte		N17   , En4 , v112
	.byte	W18
@ 013   ----------------------------------------
	.byte		N05   , Fs4 , v120
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 , v116
	.byte	W06
	.byte		N17   , Dn4 , v108
	.byte	W18
	.byte		N23   , Cs4 , v120
	.byte	W24
	.byte		N02   , Cn4 , v080
	.byte	W03
	.byte		        Bn3 , v068
	.byte	W03
	.byte		        As3 , v056
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        En3 , v024
	.byte	W03
	.byte		        Cs3 , v016
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_eusine_1_B1
mus_hg_eusine_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_eusine_2:
	.byte	KEYSH , mus_hg_eusine_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-8
	.byte		VOL   , 90*mus_hg_eusine_mvl/mxv
	.byte	PRIO  , 62
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_eusine_2_B1:
@ 005   ----------------------------------------
	.byte		N40   , Dn3 , v100, gtp1
	.byte	W48
	.byte		N05   , Dn4 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W06
	.byte		N17   , Dn4 , v096
	.byte	W18
@ 006   ----------------------------------------
	.byte		N40   , En3 , v104, gtp1
	.byte	W48
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N17   , Bn3 , v108
	.byte	W18
@ 007   ----------------------------------------
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W06
	.byte		N17   , Cs4 , v104
	.byte	W18
	.byte		N05   , Cs4 , v112
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W06
	.byte		N17   , An3 , v104
	.byte	W18
@ 008   ----------------------------------------
	.byte		N05   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        As3 , v116
	.byte	W09
	.byte		N02   , An3 , v096
	.byte	W03
	.byte		N11   , As3 , v108
	.byte	W24
	.byte		        Fs3 , v096
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
@ 010   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N04   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
@ 011   ----------------------------------------
	.byte		N04   , En4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
@ 012   ----------------------------------------
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N17   , As4 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_eusine_2_B1
mus_hg_eusine_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_eusine_3:
	.byte	KEYSH , mus_hg_eusine_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_hg_eusine_mvl/mxv
	.byte	PRIO  , 60
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		N03   , An2 , v120
	.byte	W12
	.byte		N11   , Fs2 , v108
	.byte	W12
	.byte		N02   , Bn1 , v092
	.byte	W06
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N04   , Bn2 , v112
	.byte	W06
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		N04   , An2 , v096
	.byte	W06
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		N04   , Fs2 , v104
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte	W12
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N02   , En2 , v104
	.byte	W06
	.byte		N17   , En2 , v116
	.byte	W18
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N17   , Bn1 , v112
	.byte	W18
	.byte		N11   , Gs1 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An1 , v120
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W12
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		N04   , Cs2 , v112
	.byte	W12
	.byte		N05   , Fs1 , v120
	.byte	W12
	.byte		N14   
	.byte	W18
	.byte		N11   , Gs1 , v108
	.byte	W24
	.byte		        As1 , v120
	.byte	W12
mus_hg_eusine_3_B1:
@ 005   ----------------------------------------
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		N05   , An2 , v104
	.byte	W12
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		N02   , Bn1 , v108
	.byte	W06
	.byte		N17   , Bn1 , v120
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W06
	.byte		N17   , Dn2 , v120
	.byte	W18
@ 006   ----------------------------------------
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N05   , Gs2 , v108
	.byte	W12
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N02   , En2 , v104
	.byte	W06
	.byte		N17   , En2 , v116
	.byte	W18
	.byte		N05   , Dn2 , v108
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W06
	.byte		N17   , Gs1 , v108
	.byte	W18
@ 007   ----------------------------------------
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N05   , Cs2 , v112
	.byte	W12
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N17   , An1 , v120
	.byte	W18
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		N05   , Cs2 , v104
	.byte	W06
	.byte		N17   , En1 , v120
	.byte	W18
@ 008   ----------------------------------------
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W12
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		N17   , Fs1 , v112
	.byte	W18
	.byte		N11   , Gs1 , v108
	.byte	W24
	.byte		        As1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn1 , v120
	.byte	W12
	.byte		N05   , An2 , v112
	.byte	W12
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte	W06
	.byte		N17   , Bn1 , v108
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W06
	.byte		N17   , Dn2 , v108
	.byte	W18
@ 010   ----------------------------------------
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N05   , Gs2 , v108
	.byte	W12
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		N17   , En2 , v108
	.byte	W18
	.byte		N05   , Dn2 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N17   , Gs1 , v108
	.byte	W18
@ 011   ----------------------------------------
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N05   , Gn2 , v112
	.byte	W12
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N17   , An1 , v112
	.byte	W18
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		N17   , En1 , v112
	.byte	W18
@ 012   ----------------------------------------
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N17   , Fs2 , v116
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		N05   , As1 , v104
	.byte	W06
	.byte		N17   , Fs2 , v112
	.byte	W18
@ 013   ----------------------------------------
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		N03   , Fs2 , v104
	.byte	W06
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An1 , v120
	.byte	W18
	.byte		        As1 , v112
	.byte	W18
	.byte		N17   , Bn1 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En1 , v120
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v108
	.byte	W06
	.byte		N17   , Dn2 , v116
	.byte	W18
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs2 , v120
	.byte	W18
	.byte		        En2 , v104
	.byte	W18
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		        Bn1 , v116
	.byte	W24
	.byte		N11   , As1 , v108
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_eusine_3_B1
mus_hg_eusine_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_eusine_4:
	.byte	KEYSH , mus_hg_eusine_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-44
	.byte		VOL   , 90*mus_hg_eusine_mvl/mxv
	.byte	PRIO  , 58
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   , Dn3 , v108
	.byte		N02   , Bn3 , v120
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N02   , Bn3 , v108
	.byte	W06
	.byte		N05   , Cs3 , v104
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte		        Dn3 , v104
	.byte		N05   , Bn3 , v116
	.byte	W24
	.byte		N22   , Dn3 , v108
	.byte		N22   , Bn3 , v120
	.byte	W24
	.byte		N10   , Dn3 , v104
	.byte		N10   , An3 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		N02   , Bn2 , v104
	.byte		N02   , Gs3 , v116
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N02   , Gs3 , v108
	.byte	W06
	.byte		N05   , Bn2 , v104
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N05   , Dn3 , v104
	.byte		N05   , Gs3 , v124
	.byte	W18
	.byte		        Bn2 , v104
	.byte		N05   , Gs3 , v116
	.byte	W24
	.byte		N22   , An2 , v104
	.byte		N22   , Fs3 , v116
	.byte	W24
	.byte		N10   , Bn2 , v104
	.byte		N10   , Gs3 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		N02   , Cs3 , v104
	.byte		N02   , An3 , v116
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N02   , An3 , v108
	.byte	W06
	.byte		N05   , Cs3 , v104
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        Cs3 , v112
	.byte		N05   , An3 , v124
	.byte	W18
	.byte		        Cs3 , v104
	.byte		N05   , An3 , v116
	.byte	W24
	.byte		N22   , Cs3 , v104
	.byte		N22   , An3 , v116
	.byte	W24
	.byte		N10   , Cs3 , v104
	.byte		N10   , Gn3 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		N02   , As2 , v104
	.byte		N02   , Fs3 , v116
	.byte	W06
	.byte		        As2 , v096
	.byte		N02   , Fs3 , v108
	.byte	W06
	.byte		N04   , As2 , v112
	.byte		N04   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , Fs3 , v124
	.byte	W12
	.byte		        Cs3 , v104
	.byte		N04   , As3 , v116
	.byte	W12
	.byte		N11   , Fs3 , v104
	.byte		N11   , Cs4 , v116
	.byte	W18
	.byte		N10   , En3 , v104
	.byte		N10   , Fs3 , v116
	.byte	W24
	.byte		        As2 , v104
	.byte		N10   , En3 , v116
	.byte	W12
mus_hg_eusine_4_B1:
@ 005   ----------------------------------------
	.byte		N44   , Dn3 , v072, gtp2
	.byte		N44   , Bn3 , v084, gtp2
	.byte	W48
	.byte		N22   , Bn2 , v064
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Dn3 , v072
	.byte		N22   , Bn3 , v076
	.byte	W24
@ 006   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte		N44   , An3 , v088, gtp2
	.byte	W48
	.byte		        Gs3 , v084, gtp2
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Cs3 , v076, gtp2
	.byte		N44   , An3 , v084, gtp2
	.byte	W48
	.byte		N22   , An2 , v072
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		        Cs3 , v072
	.byte		N22   , An3 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , As2 , v080, gtp3
	.byte		N32   , Fs3 , v080, gtp2
	.byte	W36
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		N44   , As2 , v084, gtp2
	.byte		N22   , En3 , v088
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Fs3 , v096, gtp2
	.byte	W48
	.byte		N22   , Dn3 , v088
	.byte	W24
	.byte		N19   , Fs3 , v100
	.byte	W21
	.byte		N01   , Ds3 , v080
	.byte	W03
@ 010   ----------------------------------------
	.byte		N44   , En3 , v096, gtp2
	.byte	W48
	.byte		N42   , En3 , v088, gtp1
	.byte	W44
	.byte	W01
	.byte		N01   , Bn2 , v084
	.byte	W03
@ 011   ----------------------------------------
	.byte		N44   , Cs3 , v092, gtp2
	.byte	W48
	.byte		N22   , An2 , v096
	.byte	W24
	.byte		N19   , Cs3 , v088
	.byte	W21
	.byte		N01   , Bn2 , v084
	.byte	W03
@ 012   ----------------------------------------
	.byte		N30   , Cs3 , v096, gtp1
	.byte	W36
	.byte		N04   , Dn3 , v088
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		N23   , As2 , v092
	.byte	W24
	.byte		        Cs3 , v084
	.byte	W24
@ 013   ----------------------------------------
	.byte		N92   , Bn3 , v076, gtp2
	.byte	W96
@ 014   ----------------------------------------
	.byte		N44   , Dn4 , v080, gtp2
	.byte	W48
	.byte		        En4 , v076, gtp2
	.byte	W48
@ 015   ----------------------------------------
	.byte		N92   , Fs4 , v076, gtp2
	.byte	W96
@ 016   ----------------------------------------
	.byte		N32   , Dn4 , v076, gtp3
	.byte	W36
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_eusine_4_B1
mus_hg_eusine_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_eusine_5:
	.byte	KEYSH , mus_hg_eusine_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_hg_eusine_mvl/mxv
	.byte	PRIO  , 64
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_eusine_5_B1:
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
	.byte		PAN   , c_v+50
	.byte		N05   , Dn5 , v092
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v-58
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte		N05   , Dn5 , v096
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		N05   , Cs5 , v096
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_eusine_5_B1
mus_hg_eusine_5_B2:
@ 017   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_eusine_6:
	.byte	KEYSH , mus_hg_eusine_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-48
	.byte		VOL   , 105*mus_hg_eusine_mvl/mxv
	.byte	PRIO  , 50
	.byte	W06
@ 001   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_eusine_6_B1:
@ 005   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fs3 , v108, gtp3
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
	.byte	GOTO
	 .word	mus_hg_eusine_6_B1
mus_hg_eusine_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_eusine_7:
	.byte	KEYSH , mus_hg_eusine_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_eusine_mvl/mxv
	.byte	PRIO  , 40
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W36
@ 002   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W36
@ 003   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W30
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
mus_hg_eusine_7_B1:
@ 005   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W60
	.byte		        Cn1 , v108
	.byte	W36
@ 007   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W36
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v116
	.byte	W18
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W42
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W36
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W60
	.byte		        Cn1 , v104
	.byte	W36
@ 011   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W42
	.byte		        Cn1 , v108
	.byte	W18
	.byte		        Cn1 , v116
	.byte	W36
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W30
	.byte		        Cn1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W18
@ 013   ----------------------------------------
	.byte		N10   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W18
	.byte		N04   , Cn1 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		N10   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N04   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
@ 015   ----------------------------------------
	.byte		N10   , Cn1 , v116
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_eusine_7_B1
mus_hg_eusine_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_eusine_8:
	.byte	KEYSH , mus_hg_eusine_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-14
	.byte		VOL   , 90*mus_hg_eusine_mvl/mxv
	.byte	PRIO  , 44
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
	.byte		N17   , En1 , v108
	.byte	W48
	.byte		        En1 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        En1 , v108
	.byte	W30
	.byte		N14   , En1 , v084
	.byte	W18
	.byte		N17   , En1 , v104
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N17   , En1 , v112
	.byte	W36
	.byte		N02   , En1 , v048
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
mus_hg_eusine_8_B1:
@ 005   ----------------------------------------
mus_hg_eusine_8_005:
	.byte	W24
	.byte		N23   , En1 , v104
	.byte	W48
	.byte		        En1 , v112
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		N17   , En1 , v104
	.byte	W18
	.byte		        En1 , v088
	.byte	W30
	.byte		N23   , En1 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_eusine_8_005
@ 008   ----------------------------------------
	.byte	W24
	.byte		N17   , En1 , v104
	.byte	W18
	.byte		        En1 , v084
	.byte	W18
	.byte		N23   , En1 , v108
	.byte	W24
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		N17   , En1 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte	W24
	.byte		N16   
	.byte	W48
	.byte		N16   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N16   
	.byte	W18
	.byte		        En1 , v084
	.byte	W30
	.byte		        En1 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W48
	.byte		N17   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , En1 , v064
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N16   , En1 , v104
	.byte	W18
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N04   , Bn1 , v108
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
@ 013   ----------------------------------------
mus_hg_eusine_8_013:
	.byte		N12   , En1 , v112
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
	.byte		        En1 , v112
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N08   , En1 , v108
	.byte	W12
	.byte		N04   , Bn1 , v112
	.byte	W06
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , En1 , v108
	.byte	W24
	.byte		N08   , En1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N03   , Gn1 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_eusine_8_013
@ 016   ----------------------------------------
	.byte		N08   , En1 , v108
	.byte	W12
	.byte		N04   , Bn1 , v112
	.byte	W06
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N05   , En1 , v052
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N10   , En1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N04   , En1 , v092
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_eusine_8_B1
mus_hg_eusine_8_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_eusine_9:
	.byte	KEYSH , mus_hg_eusine_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*mus_hg_eusine_mvl/mxv
	.byte	PRIO  , 46
	.byte	W06
@ 001   ----------------------------------------
	.byte		N32   , As2 , v108, gtp3
	.byte	W36
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W05
	.byte		        Fs1 , v092
	.byte	W01
@ 002   ----------------------------------------
	.byte	W05
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W07
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W54
@ 004   ----------------------------------------
	.byte		N28   , An2 , v100, gtp1
	.byte	W30
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N17   , En2 , v076
	.byte	W36
mus_hg_eusine_9_B1:
@ 005   ----------------------------------------
mus_hg_eusine_9_005:
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W05
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W07
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W05
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_eusine_9_006:
	.byte	W05
	.byte		N02   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_eusine_9_007:
	.byte	W05
	.byte		N02   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W07
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W05
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W13
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W11
	.byte		N02   , Fs1 , v056
	.byte	W07
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v036
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_eusine_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_eusine_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_eusine_9_007
@ 012   ----------------------------------------
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v056
	.byte	W54
@ 013   ----------------------------------------
	.byte		N32   , As2 , v108
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        As2 , v100
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_eusine_9_B1
mus_hg_eusine_9_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_eusine_10:
	.byte	KEYSH , mus_hg_eusine_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+36
	.byte		VOL   , 53*mus_hg_eusine_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 54
	.byte		MOD   , 45
	.byte		LFOS  , 23
	.byte		MODT  , 2
	.byte		LFODL , 12
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte		N44   , Bn3 , v096
	.byte	W44
	.byte	W01
	.byte		N02   , Cs4 , v088
	.byte	W03
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , Fs4 , v108
	.byte	W48
	.byte		BEND  , c_v-11
	.byte		N23   , En4 , v092
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N20   , Bn3 , v100
	.byte	W21
	.byte		N02   , Cn4 , v084
	.byte	W03
@ 003   ----------------------------------------
	.byte		N40   , Cs4 , v100, gtp1
	.byte	W42
	.byte		N02   , Bn3 , v076
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W03
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Dn4 , v088
	.byte	W24
@ 004   ----------------------------------------
	.byte		N04   , Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		N05   , Cs4 , v116
	.byte	W18
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
mus_hg_eusine_10_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		N01   , Gn2 , v008
	.byte	W02
	.byte		        An2 , v012
	.byte	W01
	.byte		        Bn2 , v020
	.byte	W02
	.byte		        Cn3 , v024
	.byte	W01
	.byte		        Dn3 , v032
	.byte	W02
	.byte		        En3 , v052
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W02
	.byte		        Gn3 , v076
	.byte	W01
	.byte		        An3 , v080
	.byte	W02
@ 009   ----------------------------------------
	.byte		N44   , Bn3 , v084, gtp2
	.byte	W48
	.byte		N22   , Fs3 , v080
	.byte	W24
	.byte		N19   , Bn3 , v096
	.byte	W21
	.byte		N01   , Gs3 , v080
	.byte	W03
@ 010   ----------------------------------------
	.byte		N44   , An3 , v092, gtp2
	.byte	W48
	.byte		N32   , Gs3 , v088, gtp2
	.byte	W32
	.byte	W02
	.byte		N01   , Gn3 , v080
	.byte	W02
	.byte		        Fn3 , v072
	.byte	W01
	.byte		        En3 , v060
	.byte	W02
	.byte		        Dn3 , v048
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W02
	.byte		        Bn2 , v028
	.byte	W01
	.byte		        An2 , v016
	.byte	W03
	.byte		        Gs3 , v068
	.byte	W02
@ 011   ----------------------------------------
	.byte		N44   , An3 , v092, gtp2
	.byte	W48
	.byte		N22   , En3 
	.byte	W24
	.byte		N19   , An3 , v084
	.byte	W22
	.byte		N01   , En3 , v080
	.byte	W02
@ 012   ----------------------------------------
	.byte		N32   , Fs3 , v096
	.byte	W36
	.byte		N04   , Gn3 , v088
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		        Fs3 , v084
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_eusine_10_B1
mus_hg_eusine_10_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_eusine_11:
	.byte	KEYSH , mus_hg_eusine_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-14
	.byte		VOL   , 101*mus_hg_eusine_mvl/mxv
	.byte	PRIO  , 58
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_eusine_11_B1:
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
	.byte		N13   , Dn4 , v100
	.byte		N13   , Bn4 , v116
	.byte	W24
	.byte		        Dn4 , v092
	.byte		N13   , Bn4 , v108
	.byte	W24
	.byte		        Fs4 , v100
	.byte		N13   , Dn5 , v120
	.byte	W18
	.byte		        En4 , v092
	.byte		N13   , Cs5 , v108
	.byte	W18
	.byte		N60   , Dn4 , v100, gtp1
	.byte		N60   , Bn4 , v116, gtp1
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N13   , Dn4 , v100
	.byte		N13   , Bn4 , v120
	.byte	W24
	.byte		        Fs4 , v088
	.byte		N13   , Dn5 , v108
	.byte	W24
	.byte		        En4 , v100
	.byte		N13   , Cs5 , v120
	.byte	W18
	.byte		        Dn4 , v088
	.byte		N13   , Bn4 , v108
	.byte	W18
	.byte		N56   , Cs4 , v100, gtp3
	.byte		N56   , As4 , v120, gtp3
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_eusine_11_B1
mus_hg_eusine_11_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_eusine_12:
	.byte	KEYSH , mus_hg_eusine_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+46
	.byte		VOL   , 112*mus_hg_eusine_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 56
	.byte		N01   , Bn1 , v092
	.byte		N01   , Fs2 , v108
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W02
	.byte		        Bn1 , v092
	.byte		N01   , Fs2 , v080
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W02
@ 001   ----------------------------------------
	.byte		N56   , Bn1 , v096
	.byte		N56   , Fs2 , v084
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W56
	.byte	W03
	.byte		N10   , Dn3 , v108
	.byte	W06
	.byte		BEND  , c_v-32
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Dn3 , v112
	.byte	W06
	.byte		BEND  , c_v+21
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Fs3 , v120
	.byte	W04
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+32
	.byte	W06
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte		N32   , En2 , v092, gtp1
	.byte	W01
	.byte		        Bn2 , v092, gtp1
	.byte		N32   , Gs3 , v092, gtp1
	.byte	W32
	.byte	W03
	.byte		N02   , En3 , v112
	.byte	W03
	.byte		N03   , En3 , v088
	.byte	W05
	.byte		        En3 , v100
	.byte	W04
	.byte		N05   , En3 , v116
	.byte	W13
	.byte		N04   , En3 , v120
	.byte	W11
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
@ 003   ----------------------------------------
	.byte		N32   , En2 
	.byte		N32   , Cs3 , v084
	.byte	W01
	.byte		        An3 , v092
	.byte	W32
	.byte	W03
	.byte		N01   , En2 , v072
	.byte		N01   , Cs3 , v064
	.byte	W01
	.byte		        An3 , v072
	.byte	W05
	.byte		        En2 , v060
	.byte		N01   , Cs3 , v052
	.byte	W01
	.byte		        An3 , v060
	.byte	W05
	.byte		N16   , En2 , v092
	.byte		N16   , Cs3 , v084
	.byte	W01
	.byte		        Bn3 , v108
	.byte	W17
	.byte		        En2 , v092
	.byte		N16   , Cs3 , v084
	.byte	W01
	.byte		        An3 , v108
	.byte	W17
	.byte		N10   , En2 , v092
	.byte		N10   , Cs3 , v084
	.byte	W01
	.byte		        Gn3 , v108
	.byte	W11
@ 004   ----------------------------------------
	.byte		N03   , Cs2 , v092
	.byte		N03   , Fs2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Cs2 , v084
	.byte		N03   , Fs2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Cs2 , v092
	.byte		N03   , Fs2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Fs2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		        Cs2 , v100
	.byte		N03   , Fs2 
	.byte		N03   , En3 
	.byte	W12
	.byte		N10   , Cs2 
	.byte		N10   , Fs2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N01   , Cs2 , v056
	.byte		N01   , Fs2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte	W01
	.byte		        Cs3 , v068
	.byte	W05
	.byte		        Cs2 , v048
	.byte		N01   , Fs2 
	.byte	W01
	.byte		        Cs3 , v060
	.byte	W05
mus_hg_eusine_12_B1:
@ 005   ----------------------------------------
	.byte		N56   , Bn1 , v092, gtp2
	.byte		N56   , Fs2 , v084, gtp2
	.byte	W01
	.byte		        Dn3 , v108, gtp2
	.byte	W56
	.byte	W03
	.byte		N01   , Bn1 , v052
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
	.byte		        Bn1 , v052
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
@ 006   ----------------------------------------
	.byte		N32   , En2 , v092, gtp2
	.byte		N32   , Bn2 , v084, gtp2
	.byte	W01
	.byte		        En3 , v096, gtp2
	.byte	W32
	.byte	W03
	.byte		N01   , En2 , v044
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		N11   , En2 , v092
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N01   , En2 , v044
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N32   , An1 , v092, gtp2
	.byte		N32   , An2 , v084, gtp1
	.byte	W01
	.byte		        Cs3 , v096, gtp1
	.byte	W32
	.byte	W03
	.byte		N01   , An1 , v044
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N01   , An1 , v044
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Cs2 , v092, gtp2
	.byte		N32   , As2 , v084, gtp2
	.byte	W01
	.byte		        Cs3 , v096, gtp2
	.byte	W32
	.byte	W03
	.byte		N01   , Cs2 , v044
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W06
	.byte		N10   , Fs2 , v088
	.byte		N10   , As2 
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N01   , Fs2 , v036
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		N08   , Fs2 , v088
	.byte		N08   , As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		N01   , Fs2 , v036
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        Fs2 
	.byte	W01
	.byte		        Cs3 , v044
	.byte	W02
@ 009   ----------------------------------------
	.byte		N56   , Bn1 , v092, gtp2
	.byte		N56   , Fs2 , v084, gtp2
	.byte	W01
	.byte		        Dn3 , v104, gtp2
	.byte	W56
	.byte	W03
	.byte		N01   , Bn1 , v052
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
	.byte		        Bn1 , v052
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Dn3 , v056
	.byte	W06
@ 010   ----------------------------------------
	.byte		N32   , En2 , v092, gtp2
	.byte		N32   , Bn2 , v084, gtp2
	.byte	W01
	.byte		        En3 , v096, gtp2
	.byte	W32
	.byte	W03
	.byte		N01   , En2 , v044
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , En2 , v092
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N01   , En2 , v044
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N32   , An1 , v092, gtp2
	.byte		N32   , An2 , v084, gtp2
	.byte	W01
	.byte		        Cs3 , v096, gtp2
	.byte	W32
	.byte	W03
	.byte		N01   , An1 , v044
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N10   , An1 , v092
	.byte		N10   , An2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N01   , An1 , v044
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Cs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N28   , Cs2 , v092, gtp1
	.byte		N28   , As2 , v084
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W28
	.byte	W01
	.byte		N10   , Cs2 , v080
	.byte		N10   , As2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W16
	.byte		N01   , Cs2 , v044
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W06
	.byte		N10   , Cs2 , v092
	.byte		N10   , As2 
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte		N01   , Cs2 , v044
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		N11   , Cs2 , v092
	.byte		N11   , As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		N01   , Cs2 , v044
	.byte	W01
	.byte		        Cs3 
	.byte	W05
@ 013   ----------------------------------------
	.byte		N10   , Bn1 , v104
	.byte		N10   , Fs2 , v092
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N10   , Bn1 , v092
	.byte		N10   , Fs2 , v084
	.byte	W01
	.byte		        Dn3 , v096
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N10   , Bn1 , v100
	.byte		N10   , Fs2 
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
@ 014   ----------------------------------------
	.byte		N10   , Bn1 , v092
	.byte		N10   , Fs2 , v084
	.byte	W01
	.byte		        Dn3 , v096
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N10   , Bn1 , v092
	.byte		N10   , Fs2 , v084
	.byte	W01
	.byte		        Dn3 , v096
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N08   , Bn1 , v100
	.byte		N08   , Fs2 
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		        Bn1 , v108
	.byte		N08   , Fs2 
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
@ 015   ----------------------------------------
	.byte		N10   , Bn1 , v100
	.byte		N10   , Bn2 , v088
	.byte	W01
	.byte		        Dn3 , v104
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N10   , Bn1 , v092
	.byte		N10   , Bn2 , v084
	.byte	W01
	.byte		        Dn3 , v096
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N10   , Bn1 , v100
	.byte		N10   , Bn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
@ 016   ----------------------------------------
	.byte		N10   , Cs2 , v092
	.byte		N10   , As2 , v084
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W11
	.byte		N01   , Cs2 , v044
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		N10   , Cs2 , v092
	.byte		N10   , As2 , v084
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W11
	.byte		N01   , Cs2 , v044
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		N08   , Cs2 , v100
	.byte		N08   , As2 
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		        Cs2 , v108
	.byte		N08   , As2 , v100
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		N01   , Cs2 , v044
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	GOTO
	 .word	mus_hg_eusine_12_B1
mus_hg_eusine_12_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_eusine_13:
	.byte	KEYSH , mus_hg_eusine_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*mus_hg_eusine_mvl/mxv
	.byte		BENDR , 1
	.byte	PRIO  , 38
	.byte		BEND  , c_v+1
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_eusine_13_B1:
@ 005   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn3 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W06
	.byte		N17   , An4 , v108
	.byte	W18
	.byte		N23   , Bn4 , v120
	.byte	W30
	.byte		N04   , An4 , v108
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Dn5 , v116
	.byte	W06
	.byte		N17   , Cs5 , v108
	.byte	W18
	.byte		N32   , Bn4 , v116, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		N02   , As4 , v084
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
	.byte		        Gs4 , v048
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		N04   , Cs5 , v116
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		N17   , An4 , v120
	.byte	W18
	.byte		N04   , Gn4 , v116
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W06
	.byte		N17   , En4 , v120
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N04   , Fs4 , v116
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N17   , En4 , v124
	.byte	W18
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        As3 , v056
	.byte	W03
	.byte		        Gs3 , v048
	.byte	W03
@ 009   ----------------------------------------
	.byte		        Fs3 , v036
	.byte	W03
	.byte		        En3 , v028
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W90
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 28*mus_hg_eusine_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte	PRIO  , 36
	.byte	W22
	.byte		N13   , Bn4 , v116
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W24
	.byte		        Dn5 , v120
	.byte	W18
	.byte		        Cs5 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N60   , Bn4 , v116, gtp1
	.byte	W84
@ 015   ----------------------------------------
	.byte	W24
	.byte		N13   , Bn4 , v120
	.byte	W24
	.byte		        Dn5 , v108
	.byte	W24
	.byte		        Cs5 , v120
	.byte	W18
	.byte		        Bn4 , v108
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N56   , As4 , v120, gtp3
	.byte	W78
	.byte		VOICE , 35
	.byte		VOL   , 27*mus_hg_eusine_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte	PRIO  , 38
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_eusine_13_B1
mus_hg_eusine_13_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_eusine:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_eusine_pri	@ Priority
	.byte	mus_hg_eusine_rev	@ Reverb.

	.word	mus_hg_eusine_grp

	.word	mus_hg_eusine_1
	.word	mus_hg_eusine_2
	.word	mus_hg_eusine_3
	.word	mus_hg_eusine_4
	.word	mus_hg_eusine_5
	.word	mus_hg_eusine_6
	.word	mus_hg_eusine_7
	.word	mus_hg_eusine_8
	.word	mus_hg_eusine_9
	.word	mus_hg_eusine_10
	.word	mus_hg_eusine_11
	.word	mus_hg_eusine_12
	.word	mus_hg_eusine_13

	.end
