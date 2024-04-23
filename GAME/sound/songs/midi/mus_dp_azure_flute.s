	.include "MPlayDef.s"

	.equ	mus_dp_azure_flute_grp, voicegroup191
	.equ	mus_dp_azure_flute_pri, 0
	.equ	mus_dp_azure_flute_rev, reverb_set+0
	.equ	mus_dp_azure_flute_mvl, 127
	.equ	mus_dp_azure_flute_key, 0
	.equ	mus_dp_azure_flute_tbs, 1
	.equ	mus_dp_azure_flute_exg, 1
	.equ	mus_dp_azure_flute_cmp, 1

	.section .rodata
	.global	mus_dp_azure_flute
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_azure_flute_1:
	.byte	KEYSH , mus_dp_azure_flute_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (77*mus_dp_azure_flute_tbs+1)/2
	.byte		VOICE , 73
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		BENDR , 6
	.byte		LFOS  , 47
	.byte		MOD   , 0
	.byte		VOL   , 41*mus_dp_azure_flute_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		N01   , Gn4 , v056
	.byte	W02
	.byte		        Cn5 , v068
	.byte	W02
	.byte		        Fn5 , v100
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W14
	.byte		PAN   , c_v-30
	.byte	W06
	.byte		N01   , En5 , v044
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W14
	.byte		PAN   , c_v+35
	.byte	W06
	.byte		N01   , En5 , v024
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W14
	.byte		PAN   , c_v-44
	.byte	W06
	.byte		N01   , En5 , v016
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+39
	.byte	W06
	.byte		N01   , En5 , v008
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W14
	.byte		PAN   , c_v-55
	.byte	W06
	.byte		N01   , En5 , v004
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W14
	.byte		PAN   , c_v+57
	.byte	W06
	.byte		N01   , En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W20
	.byte	TEMPO , (79*mus_dp_azure_flute_tbs+1)/2
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		VOL   , 47*mus_dp_azure_flute_mvl/mxv
	.byte		N44   , Cn5 , v048, gtp3
	.byte	W08
	.byte		VOL   , 50*mus_dp_azure_flute_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 56*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 63*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 77*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_azure_flute_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N44   , An4 , v048, gtp3
	.byte	W12
	.byte		MOD   , 3
	.byte	W06
	.byte		VOL   , 92*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 84*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 70*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        28*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 41*mus_dp_azure_flute_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 44*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte		        74*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 103*mus_dp_azure_flute_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 33*mus_dp_azure_flute_mvl/mxv
	.byte		N44   , An4 , v048, gtp3
	.byte	W02
	.byte		VOL   , 39*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 66*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 84*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 92*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 39*mus_dp_azure_flute_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 101*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_dp_azure_flute_mvl/mxv
	.byte		TIE   , Ds5 
	.byte	W02
	.byte		VOL   , 47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_azure_flute_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte		        39*mus_dp_azure_flute_mvl/mxv
	.byte	W12
	.byte		        41*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_azure_flute_mvl/mxv
	.byte	W06
	.byte		        50*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 58*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 66*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 78*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_azure_flute_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W06
	.byte		        97*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_azure_flute_mvl/mxv
	.byte	W05
@ 005   ----------------------------------------
	.byte	W02
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_azure_flute_2:
	.byte	KEYSH , mus_dp_azure_flute_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 47
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 59*mus_dp_azure_flute_mvl/mxv
	.byte		N01   , Gn4 , v056
	.byte	W02
	.byte		        Cn5 , v068
	.byte	W02
	.byte		        Fn5 , v100
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W15
	.byte		PAN   , c_v-16
	.byte	W05
	.byte		N01   , En5 , v044
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W15
	.byte		PAN   , c_v+26
	.byte	W05
	.byte		N01   , En5 , v024
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W15
	.byte		PAN   , c_v-36
	.byte	W05
	.byte		N01   , En5 , v016
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W10
@ 001   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W05
	.byte		N01   , En5 , v008
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W18
	.byte		PAN   , c_v-57
	.byte	W02
	.byte		N01   , En5 , v004
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W15
	.byte		PAN   , c_v+58
	.byte	W05
	.byte		N01   , En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W21
	.byte		VOL   , 47*mus_dp_azure_flute_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W08
	.byte		VOL   , 50*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 3
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		VOL   , 56*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 63*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 77*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_azure_flute_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N44   , An4 , v100, gtp3
	.byte	W12
	.byte		MOD   , 3
	.byte	W06
	.byte		VOL   , 92*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 84*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 70*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        28*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 41*mus_dp_azure_flute_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 44*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_azure_flute_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 103*mus_dp_azure_flute_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 33*mus_dp_azure_flute_mvl/mxv
	.byte		N44   , An4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 39*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 66*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 84*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 92*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 39*mus_dp_azure_flute_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 101*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_dp_azure_flute_mvl/mxv
	.byte		TIE   , Ds5 
	.byte	W02
	.byte		VOL   , 47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_azure_flute_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W11
	.byte		        41*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_azure_flute_mvl/mxv
	.byte	W06
	.byte		        50*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 58*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 66*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 78*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_azure_flute_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W06
	.byte		        97*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_azure_flute_mvl/mxv
	.byte	W07
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_azure_flute_3:
	.byte	KEYSH , mus_dp_azure_flute_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		BENDR , 12
	.byte		LFOS  , 47
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 41*mus_dp_azure_flute_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		N01   , Gn4 , v056
	.byte	W02
	.byte		        Cn5 , v068
	.byte	W02
	.byte		        Fn5 , v100
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W13
	.byte		PAN   , c_v-33
	.byte	W07
	.byte		N01   , En5 , v044
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W13
	.byte		PAN   , c_v+37
	.byte	W07
	.byte		N01   , En5 , v024
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W13
	.byte		PAN   , c_v-42
	.byte	W07
	.byte		N01   , En5 , v016
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+44
	.byte	W07
	.byte		N01   , En5 , v008
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W13
	.byte		PAN   , c_v-55
	.byte	W07
	.byte		N01   , En5 , v004
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W13
	.byte		PAN   , c_v+57
	.byte	W07
	.byte		N01   , En5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W19
	.byte		PAN   , c_v+22
	.byte	W06
	.byte		VOL   , 47*mus_dp_azure_flute_mvl/mxv
	.byte		N44   , Cn5 , v056, gtp3
	.byte	W07
@ 002   ----------------------------------------
	.byte	W01
	.byte		VOL   , 50*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 56*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 63*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 77*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_azure_flute_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N44   , An4 , v056, gtp3
	.byte	W12
	.byte		MOD   , 3
	.byte	W06
	.byte		VOL   , 92*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 84*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 70*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        28*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 41*mus_dp_azure_flute_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 44*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 103*mus_dp_azure_flute_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 33*mus_dp_azure_flute_mvl/mxv
	.byte		N44   , An4 , v056, gtp3
	.byte	W02
	.byte		VOL   , 39*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 66*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 84*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 92*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 39*mus_dp_azure_flute_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W02
	.byte		VOL   , 47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 101*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_dp_azure_flute_mvl/mxv
	.byte		TIE   , Ds5 
	.byte	W02
	.byte		VOL   , 47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_azure_flute_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        41*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_azure_flute_mvl/mxv
	.byte	W12
	.byte		        41*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_azure_flute_mvl/mxv
	.byte	W06
	.byte		        50*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 58*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 66*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 78*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_azure_flute_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W06
	.byte		        97*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_azure_flute_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte	W05
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_dp_azure_flute_4:
	.byte	KEYSH , mus_dp_azure_flute_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		BENDR , 6
	.byte		LFOS  , 47
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 25*mus_dp_azure_flute_mvl/mxv
	.byte		N01   , Gn2 , v056
	.byte	W02
	.byte		        Cn3 , v068
	.byte	W02
	.byte		        Fn3 , v100
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W15
	.byte		PAN   , c_v-33
	.byte	W05
	.byte		N01   , En3 , v044
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W15
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		N01   , En3 , v024
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W15
	.byte		PAN   , c_v-42
	.byte	W05
	.byte		N01   , En3 , v016
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W10
@ 001   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+41
	.byte	W05
	.byte		N01   , En3 , v008
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W15
	.byte		PAN   , c_v-55
	.byte	W05
	.byte		N01   , En3 , v004
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W15
	.byte		PAN   , c_v+57
	.byte	W05
	.byte		N01   , En3 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W19
	.byte		VOL   , 37*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-32
	.byte		N44   , Cn3 , v044, gtp3
	.byte	W01
	.byte		VOL   , 44*mus_dp_azure_flute_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 47*mus_dp_azure_flute_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 50*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte	W01
@ 002   ----------------------------------------
	.byte	W02
	.byte		VOL   , 53*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 59*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 15
	.byte	W03
	.byte		VOL   , 66*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_azure_flute_mvl/mxv
	.byte	W09
	.byte		        49*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-32
	.byte		N44   , An2 , v044, gtp3
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 68*mus_dp_azure_flute_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 85*mus_dp_azure_flute_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 91*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		MOD   , 3
	.byte	W06
	.byte		        8
	.byte	W03
	.byte		VOL   , 92*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 15
	.byte	W03
	.byte		VOL   , 80*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        28*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-32
	.byte		N23   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 41*mus_dp_azure_flute_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 44*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 53*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte		MOD   , 7
	.byte		VOL   , 74*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   , An2 , v044, gtp3
	.byte	W03
	.byte		VOL   , 33*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte	W03
	.byte		VOL   , 59*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 77*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 15
	.byte	W03
	.byte		VOL   , 88*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W09
	.byte		        37*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-36
	.byte		N23   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		VOL   , 39*mus_dp_azure_flute_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 47*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 74*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_azure_flute_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-36
	.byte		TIE   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 65*mus_dp_azure_flute_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 56*mus_dp_azure_flute_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 44*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_azure_flute_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W14
	.byte		        41*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_azure_flute_mvl/mxv
	.byte	W06
	.byte		        50*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte	W03
	.byte		VOL   , 53*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 63*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_azure_flute_mvl/mxv
	.byte	W01
	.byte		MOD   , 15
	.byte	W03
	.byte		VOL   , 70*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_azure_flute_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        103*mus_dp_azure_flute_mvl/mxv
	.byte	W06
	.byte		        97*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_azure_flute_mvl/mxv
	.byte	W05
@ 005   ----------------------------------------
	.byte	W02
	.byte		        88*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_azure_flute_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_azure_flute_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 2*mus_dp_azure_flute_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_azure_flute:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_azure_flute_pri	@ Priority
	.byte	mus_dp_azure_flute_rev	@ Reverb.

	.word	mus_dp_azure_flute_grp

	.word	mus_dp_azure_flute_1
	.word	mus_dp_azure_flute_2
	.word	mus_dp_azure_flute_3
	.word	mus_dp_azure_flute_4

	.end
