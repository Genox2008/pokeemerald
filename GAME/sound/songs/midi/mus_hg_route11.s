	.include "MPlayDef.s"

	.equ	mus_hg_route11_grp, voicegroup229
	.equ	mus_hg_route11_pri, 0
	.equ	mus_hg_route11_rev, reverb_set+0
	.equ	mus_hg_route11_mvl, 77
	.equ	mus_hg_route11_key, 0
	.equ	mus_hg_route11_tbs, 1
	.equ	mus_hg_route11_exg, 1
	.equ	mus_hg_route11_cmp, 1

	.section .rodata
	.global	mus_hg_route11
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_route11_1:
	.byte	KEYSH , mus_hg_route11_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (115*mus_hg_route11_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		        c_v-20
	.byte		N05   , En5 , v068
	.byte	W18
	.byte		        Fs5 
	.byte	W06
	.byte		N02   , En5 , v060
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W24
@ 001   ----------------------------------------
	.byte	TEMPO , (110*mus_hg_route11_tbs+1)/2
	.byte		N05   , Bn4 , v068
	.byte	W18
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Bn4 , v060
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte	TEMPO , (105*mus_hg_route11_tbs+1)/2
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte	TEMPO , (100*mus_hg_route11_tbs+1)/2
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte	TEMPO , (95*mus_hg_route11_tbs+1)/2
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte	TEMPO , (85*mus_hg_route11_tbs+1)/2
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 002   ----------------------------------------
	.byte	TEMPO , (115*mus_hg_route11_tbs+1)/2
	.byte		N05   , Bn4 , v068
	.byte	W48
	.byte	TEMPO , (110*mus_hg_route11_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (115*mus_hg_route11_tbs+1)/2
	.byte		N03   , Fs4 , v048
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
mus_hg_route11_1_B1:
@ 003   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_route11_tbs+1)/2
	.byte		N05   , En5 , v060
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N03   , Ds4 , v056
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		N03   , En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        As5 
	.byte	W04
@ 010   ----------------------------------------
	.byte		N02   , Bn5 , v060
	.byte	W18
	.byte		        An5 
	.byte	W06
	.byte		N44   , Gs5 , v060, gtp3
	.byte	W72
@ 011   ----------------------------------------
	.byte	TEMPO , (116*mus_hg_route11_tbs+1)/2
	.byte	W48
	.byte		N17   , Cs5 , v036
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N01   , Fs5 , v044
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N02   , Fs5 
	.byte	W12
	.byte		        En5 , v048
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N04   , Ds5 
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	TEMPO , (114*mus_hg_route11_tbs+1)/2
	.byte		        En4 
	.byte	W48
	.byte		N17   , Bn4 , v036
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N01   , En5 , v044
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		N02   , En5 
	.byte	W12
	.byte		        Dn5 , v048
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N04   , Cs5 
	.byte	W06
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	TEMPO , (112*mus_hg_route11_tbs+1)/2
	.byte		N17   , Bn4 , v044
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte	TEMPO , (110*mus_hg_route11_tbs+1)/2
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , Fs3 , v048
	.byte	W12
@ 016   ----------------------------------------
	.byte	TEMPO , (106*mus_hg_route11_tbs+1)/2
	.byte		N05   , Bn3 , v044
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	TEMPO , (90*mus_hg_route11_tbs+1)/2
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte	TEMPO , (115*mus_hg_route11_tbs+1)/2
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 , v048
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 017   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_route11_tbs+1)/2
	.byte		N05   , En5 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_route11_1_B1
mus_hg_route11_1_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_route11_2:
	.byte	KEYSH , mus_hg_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		        c_v-15
	.byte		N05   , En4 , v060
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		N44   , En4 , v060, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		N68   , Bn3 , v060, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte	W48
	.byte		VOICE , 34
	.byte		PAN   , c_v+15
	.byte	W48
mus_hg_route11_2_B1:
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
	.byte	W12
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N16   , Cs4 , v056
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W12
	.byte		N28   , An3 , v056, gtp1
	.byte	W48
@ 012   ----------------------------------------
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N13   , An3 
	.byte	W24
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N28   , Gs3 , v056, gtp1
	.byte	W48
@ 014   ----------------------------------------
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N13   , Gn3 
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        En3 , v048
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W18
	.byte		        Bn2 , v044
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route11_2_B1
mus_hg_route11_2_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_route11_3:
	.byte	KEYSH , mus_hg_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v-5
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte		N44   , En3 , v100, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		N68   , Bn2 , v100, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte	W96
mus_hg_route11_3_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		N23   , En3 , v100
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gs3 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N68   , Bn2 , v100, gtp3
	.byte	W72
@ 006   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W72
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 33
	.byte		N17   , An3 , v084
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W12
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		N92   , Fs3 , v084, gtp3
	.byte	W06
	.byte		VOL   , 114*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_route11_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        92*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_route11_mvl/mxv
	.byte	W30
	.byte		        116*mus_hg_route11_mvl/mxv
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W12
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		N92   , En3 , v084, gtp3
	.byte	W06
	.byte		VOL   , 114*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_route11_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        92*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_route11_mvl/mxv
	.byte	W30
	.byte		        116*mus_hg_route11_mvl/mxv
	.byte		N23   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W12
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		N80   , Bn3 , v084, gtp3
	.byte	W06
	.byte		VOL   , 112*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_route11_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        88*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route11_mvl/mxv
	.byte	W24
	.byte		        116*mus_hg_route11_mvl/mxv
	.byte		N44   , An3 , v072, gtp3
	.byte	W06
	.byte		VOL   , 111*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_route11_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        116*mus_hg_route11_mvl/mxv
	.byte		N05   , Gs3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		N80   , En3 , v084, gtp3
	.byte	W06
	.byte		VOL   , 112*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route11_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route11_3_B1
mus_hg_route11_3_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_route11_4:
	.byte	KEYSH , mus_hg_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		        c_v-40
	.byte		N05   , Gs3 , v080
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		N44   , Gs3 , v080, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N68   , Ds3 , v080, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
mus_hg_route11_4_B1:
@ 003   ----------------------------------------
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
mus_hg_route11_4_004:
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N02   , An2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_route11_4_005:
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_4_005
@ 010   ----------------------------------------
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N10   , An3 , v056
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_4_005
@ 018   ----------------------------------------
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N02   , An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_route11_4_B1
mus_hg_route11_4_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_route11_5:
	.byte	KEYSH , mus_hg_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		        c_v+40
	.byte		N05   , Bn2 , v088
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		N68   , Fs2 , v088, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte	W48
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
mus_hg_route11_5_B1:
@ 003   ----------------------------------------
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W12
@ 004   ----------------------------------------
mus_hg_route11_5_004:
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N05   , An2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N02   , An2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_route11_5_005:
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_5_005
@ 010   ----------------------------------------
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N10   , Cs3 , v060
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_5_005
@ 018   ----------------------------------------
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_route11_5_B1
mus_hg_route11_5_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_route11_6:
	.byte	KEYSH , mus_hg_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		        c_v+5
	.byte		N05   , En0 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N44   , En0 , v088, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte	W18
	.byte		        As0 
	.byte	W06
	.byte		N68   , Bn0 , v088, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
mus_hg_route11_6_B1:
@ 003   ----------------------------------------
mus_hg_route11_6_003:
	.byte		N08   , En0 , v127
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_route11_6_004:
	.byte		N08   , Dn1 , v127
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_6_003
@ 006   ----------------------------------------
	.byte		N08   , En0 , v127
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_6_003
@ 010   ----------------------------------------
	.byte		N08   , En0 , v127
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOICE , 25
	.byte		N23   , Fs0 , v072
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W12
@ 012   ----------------------------------------
mus_hg_route11_6_012:
	.byte		N23   , Bn0 , v072
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N23   , En0 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   , As0 
	.byte	W36
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_6_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_6_012
@ 017   ----------------------------------------
	.byte		VOICE , 31
	.byte		N08   , En0 , v127
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N08   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_route11_6_B1
mus_hg_route11_6_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_route11_7:
	.byte	KEYSH , mus_hg_route11_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_hg_route11_7_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+25
	.byte		N23   , En2 , v080
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N17   , Fs2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gs2 
	.byte	W18
	.byte		        En2 
	.byte	W06
	.byte		N68   , Bn1 , v080, gtp3
	.byte	W72
@ 006   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N17   , Fs2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W18
	.byte		        An2 
	.byte	W06
	.byte		N68   , Gs2 , v080, gtp3
	.byte	W72
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 32
	.byte	W72
	.byte		N05   , Fs2 
	.byte	W18
	.byte		N04   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N20   , An2 , v056
	.byte	W24
	.byte		N05   , Fs2 , v080
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N44   , Cn3 , v056, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte	W72
	.byte		N05   , En2 , v080
	.byte	W18
	.byte		N04   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N20   , Gn2 , v056
	.byte	W24
	.byte		N05   , En2 , v080
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N44   , As2 , v056, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte	W84
	.byte		N05   , Ds2 , v072
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N23   , Fs2 , v056
	.byte	W36
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N44   , An2 , v056, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte	W36
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N23   , Bn1 
	.byte	W36
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_route11_7_B1
mus_hg_route11_7_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_route11_8:
	.byte	KEYSH , mus_hg_route11_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		VOICE , 32
	.byte		PAN   , c_v-25
	.byte	W48
mus_hg_route11_8_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N23   , Gs2 , v100
	.byte	W36
	.byte		N04   , En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N40   , Dn3 , v100, gtp1
	.byte	W48
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gs2 
	.byte	W18
	.byte		        Fs2 
	.byte	W06
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W18
	.byte		        An2 
	.byte	W06
	.byte		N68   , Gs2 , v100, gtp3
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N05   , An2 , v080
	.byte	W18
	.byte		N04   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N20   , Cn3 , v056
	.byte	W24
	.byte		N05   , An2 , v080
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N44   , Fs3 , v056, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs2 , v080
	.byte	W18
	.byte		N04   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N20   , Bn2 , v056
	.byte	W24
	.byte		N05   , Gn2 , v080
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N44   , En3 , v056, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte	W84
	.byte		N05   , Bn2 , v072
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N23   , Ds3 , v056
	.byte	W36
	.byte		N05   , Ds3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , Fs3 , v056, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte	W36
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N23   , Gs2 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_route11_8_B1
mus_hg_route11_8_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_route11_9:
	.byte	KEYSH , mus_hg_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		        c_v+10
	.byte		N11   , En3 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
mus_hg_route11_9_B1:
@ 003   ----------------------------------------
	.byte		N11   , En3 , v127
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
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
	.byte	W72
	.byte		N03   , Bn2 , v080
	.byte	W04
	.byte		        Bn2 , v088
	.byte	W04
	.byte		        Bn2 , v096
	.byte	W04
	.byte		        Bn2 , v104
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Bn2 , v120
	.byte	W04
@ 017   ----------------------------------------
	.byte		N11   , En3 , v127
	.byte	W72
	.byte		N03   , Bn2 , v096
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Bn2 , v116
	.byte	W04
	.byte		        Bn2 , v120
	.byte	W04
@ 018   ----------------------------------------
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_route11_9_B1
mus_hg_route11_9_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_route11_10:
	.byte	KEYSH , mus_hg_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W24
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 002   ----------------------------------------
	.byte		N05   , Dn1 , v080
	.byte	W72
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
mus_hg_route11_10_B1:
@ 003   ----------------------------------------
mus_hg_route11_10_003:
	.byte	W36
	.byte		N01   , Dn1 , v056
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W22
	.byte		N01   , Dn1 , v056
	.byte	W02
	.byte		N05   , Dn1 , v080
	.byte	W12
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_route11_10_004:
	.byte		N05   , Dn1 , v080
	.byte	W36
	.byte		N01   , Dn1 , v056
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W22
	.byte		N01   , Dn1 , v056
	.byte	W02
	.byte		N05   , Dn1 , v080
	.byte	W12
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_10_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_10_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_10_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route11_10_004
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
	.byte		N05   , Dn1 , v072
	.byte	W36
	.byte		N01   , Dn1 , v048
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W22
	.byte		N01   , Dn1 , v048
	.byte	W02
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 018   ----------------------------------------
	.byte		N05   , Dn1 , v072
	.byte	W36
	.byte		N01   , Dn1 , v056
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W11
	.byte		N01   , Dn1 , v056
	.byte	W02
	.byte		N03   , Dn1 , v080
	.byte	W11
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_route11_10_B1
mus_hg_route11_10_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_route11_11:
	.byte	KEYSH , mus_hg_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte		N23   , Cn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_hg_route11_11_B1:
@ 003   ----------------------------------------
	.byte		N23   , Cn2 , v100
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N23   
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
	.byte		        Cn2 , v088
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route11_11_B1
mus_hg_route11_11_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_route11_12:
	.byte	KEYSH , mus_hg_route11_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 108*mus_hg_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_hg_route11_12_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-30
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N02   , En4 , v028
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		N05   , Dn4 , v036
	.byte	W84
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 009   ----------------------------------------
	.byte		        Bn4 
	.byte	W18
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W72
@ 010   ----------------------------------------
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 9
	.byte		N11   , Cs4 , v032
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Bn2 , v028
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route11_12_B1
mus_hg_route11_12_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_route11_13:
	.byte	KEYSH , mus_hg_route11_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 53*mus_hg_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 30
	.byte	W06
	.byte		VOICE , 29
	.byte		PAN   , c_v+20
	.byte		VOL   , 53*mus_hg_route11_mvl/mxv
	.byte		N05   , En3 , v088
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte		N44   , En3 , v088, gtp3
	.byte	W66
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		N68   , Bn2 , v088, gtp3
	.byte	W66
@ 002   ----------------------------------------
	.byte	W96
mus_hg_route11_13_B1:
@ 003   ----------------------------------------
	.byte	W06
	.byte		VOICE , 29
	.byte		PAN   , c_v-50
	.byte		VOL   , 53*mus_hg_route11_mvl/mxv
	.byte		N23   , En3 , v092
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N68   , Bn2 , v092, gtp3
	.byte	W66
@ 006   ----------------------------------------
	.byte	W54
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		N68   , Gs3 , v092, gtp3
	.byte	W66
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W06
	.byte		VOICE , 33
	.byte		N17   , An3 , v072
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W12
	.byte		VOL   , 53*mus_hg_route11_mvl/mxv
	.byte		N92   , Fs3 , v072, gtp3
	.byte	W06
	.byte		VOL   , 52*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_route11_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        44*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_route11_mvl/mxv
	.byte	W30
	.byte		        53*mus_hg_route11_mvl/mxv
	.byte		N23   
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W12
	.byte		VOL   , 53*mus_hg_route11_mvl/mxv
	.byte		N92   , En3 , v072, gtp3
	.byte	W06
	.byte		VOL   , 52*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_route11_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        44*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_route11_mvl/mxv
	.byte	W30
	.byte		        53*mus_hg_route11_mvl/mxv
	.byte		N23   
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W12
	.byte		VOL   , 53*mus_hg_route11_mvl/mxv
	.byte		N80   , Bn3 , v072, gtp3
	.byte	W06
	.byte		VOL   , 50*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_route11_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        42*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_route11_mvl/mxv
	.byte	W24
	.byte		        53*mus_hg_route11_mvl/mxv
	.byte		N44   , An3 , v072, gtp3
	.byte	W06
	.byte		VOL   , 50*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_route11_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        35*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_route11_mvl/mxv
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		VOL   , 53*mus_hg_route11_mvl/mxv
	.byte		N80   , En3 , v072, gtp3
	.byte	W06
	.byte		VOL   , 50*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_route11_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_route11_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        34*mus_hg_route11_mvl/mxv
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route11_13_B1
mus_hg_route11_13_B2:
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_route11:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_route11_pri	@ Priority
	.byte	mus_hg_route11_rev	@ Reverb.

	.word	mus_hg_route11_grp

	.word	mus_hg_route11_1
	.word	mus_hg_route11_2
	.word	mus_hg_route11_3
	.word	mus_hg_route11_4
	.word	mus_hg_route11_5
	.word	mus_hg_route11_6
	.word	mus_hg_route11_7
	.word	mus_hg_route11_8
	.word	mus_hg_route11_9
	.word	mus_hg_route11_10
	.word	mus_hg_route11_11
	.word	mus_hg_route11_12
	.word	mus_hg_route11_13

	.end
