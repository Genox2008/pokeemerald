	.include "MPlayDef.s"

	.equ	mus_hg_magnet_train_grp, voicegroup229
	.equ	mus_hg_magnet_train_pri, 0
	.equ	mus_hg_magnet_train_rev, reverb_set+0
	.equ	mus_hg_magnet_train_mvl, 100
	.equ	mus_hg_magnet_train_key, 0
	.equ	mus_hg_magnet_train_tbs, 1
	.equ	mus_hg_magnet_train_exg, 1
	.equ	mus_hg_magnet_train_cmp, 1

	.section .rodata
	.global	mus_hg_magnet_train
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_magnet_train_1:
	.byte	KEYSH , mus_hg_magnet_train_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (164*mus_hg_magnet_train_tbs+1)/2
	.byte		VOICE , 10
	.byte		VOL   , 85*mus_hg_magnet_train_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 66*mus_hg_magnet_train_mvl/mxv
	.byte	PRIO  , 55
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v+45
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N05   , En5 , v104
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , En5 , v104
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , En5 , v104
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , En5 , v104
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N02   , Fs5 
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte	TEMPO , (160*mus_hg_magnet_train_tbs+1)/2
	.byte		PAN   , c_v+0
	.byte		N32   , Dn5 , v092, gtp3
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_magnet_train_2:
	.byte	KEYSH , mus_hg_magnet_train_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 108*mus_hg_magnet_train_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 84*mus_hg_magnet_train_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   , Gn5 , v112, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		N76   , An5 , v116, gtp1
	.byte	W84
	.byte		N02   , An5 , v100
	.byte	W06
	.byte		        An5 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		N84   , An5 , v108
	.byte	W84
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_magnet_train_3:
	.byte	KEYSH , mus_hg_magnet_train_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 108*mus_hg_magnet_train_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_hg_magnet_train_mvl/mxv
	.byte	PRIO  , 64
	.byte		PAN   , c_v+56
	.byte		N05   , Cn5 , v044
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		        c_v+40
	.byte		N05   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+33
	.byte	W03
	.byte		        c_v+25
	.byte		N05   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+18
	.byte	W03
	.byte		        c_v+10
	.byte		N05   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+2
	.byte	W03
	.byte		        c_v-5
	.byte		N05   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte		N05   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-28
	.byte	W03
	.byte		        c_v-35
	.byte		N05   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-43
	.byte	W03
	.byte		        c_v-51
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte	W03
	.byte		        c_v-62
	.byte		N05   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-46
	.byte		N05   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-39
	.byte	W03
	.byte		        c_v-31
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-23
	.byte	W03
	.byte		        c_v-15
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-7
	.byte	W03
	.byte		        c_v+1
	.byte		N05   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+9
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		        c_v+32
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		        c_v+48
	.byte		N05   , Cn3 
	.byte	W03
	.byte		PAN   , c_v+56
	.byte	W03
@ 001   ----------------------------------------
	.byte		        c_v+62
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+54
	.byte	W03
	.byte		        c_v+47
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+39
	.byte	W03
	.byte		        c_v+31
	.byte		N05   , Cn3 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte	W03
	.byte		        c_v+15
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-31
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-39
	.byte	W03
	.byte		        c_v-53
	.byte		N05   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-63
	.byte	W03
	.byte		        c_v-56
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-49
	.byte	W03
	.byte		        c_v-41
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		        c_v-26
	.byte		N05   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		        c_v-11
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W03
	.byte		        c_v+4
	.byte		N05   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+11
	.byte	W03
	.byte		        c_v+19
	.byte		N05   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+26
	.byte	W03
	.byte		        c_v+34
	.byte		N05   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		        c_v+49
	.byte		N05   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+57
	.byte	W03
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
@ 004   ----------------------------------------
	.byte		N80   , Dn1 , v072, gtp3
	.byte	W36
	.byte		VOL   , 81*mus_hg_magnet_train_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_magnet_train_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte		        81*mus_hg_magnet_train_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_magnet_train_4:
	.byte	KEYSH , mus_hg_magnet_train_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_magnet_train_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_hg_magnet_train_mvl/mxv
	.byte	PRIO  , 40
	.byte		N10   , Bn0 , v116
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		N10   , Bn0 , v116
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N02   , Bn0 , v116
	.byte		N11   , En1 , v100
	.byte	W03
	.byte		N02   , Bn0 , v116
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N07   
	.byte		N24   , Cs2 , v100, gtp2
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N10   , Bn0 , v116
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , As0 , v092
	.byte		N10   , Bn0 , v116
	.byte	W06
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        As0 , v092
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		        As0 , v092
	.byte		N04   , Bn0 , v116
	.byte	W06
	.byte		N05   , As0 , v100
	.byte		N04   , Bn0 , v096
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N04   , Bn0 , v108
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N05   , As0 
	.byte		N04   , Bn0 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte		N07   , Bn0 , v116
	.byte		N28   , As2 , v100, gtp1
	.byte	W24
	.byte		N10   , Bn0 , v116
	.byte	W12
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Bn0 , v116
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N10   , Bn0 , v116
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte		N10   , Bn0 , v116
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N10   , Bn0 , v116
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , As0 , v092
	.byte		N10   , Bn0 , v116
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N05   , As0 , v100
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		N02   , As0 , v092
	.byte		N10   , Bn0 , v116
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N02   , As0 , v100
	.byte	W03
	.byte		        As0 , v092
	.byte		N03   , Fs1 , v068
	.byte	W03
	.byte		N02   , As0 , v100
	.byte	W03
	.byte		        As0 , v092
	.byte		N04   , Bn0 , v116
	.byte		N11   , As1 , v100
	.byte	W03
	.byte		N02   , As0 
	.byte	W03
	.byte		        As0 , v092
	.byte		N04   , Bn0 , v116
	.byte	W03
	.byte		N02   , As0 , v100
	.byte	W03
@ 004   ----------------------------------------
	.byte		N10   , Bn0 , v116
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W36
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_magnet_train_5:
	.byte	KEYSH , mus_hg_magnet_train_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_magnet_train_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 84*mus_hg_magnet_train_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 50
	.byte		VOL   , 38*mus_hg_magnet_train_mvl/mxv
	.byte		BEND  , c_v-46
	.byte		N92   , Cn3 , v080, gtp3
	.byte		N92   , Gn3 , v088, gtp3
	.byte	W03
	.byte		VOL   , 59*mus_hg_magnet_train_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		VOL   , 72*mus_hg_magnet_train_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		VOL   , 78*mus_hg_magnet_train_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		VOL   , 82*mus_hg_magnet_train_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W72
	.byte	W03
@ 001   ----------------------------------------
	.byte		        c_v-27
	.byte		N92   , Ds3 , v080, gtp3
	.byte		N92   , As3 , v088, gtp3
	.byte	W03
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W84
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOL   , 44*mus_hg_magnet_train_mvl/mxv
	.byte		TIE   , Dn3 , v080
	.byte		N92   , Gn3 , v088, gtp3
	.byte	W03
	.byte		VOL   , 54*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_magnet_train_mvl/mxv
	.byte	W84
@ 003   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N80   , Dn4 , v088, gtp3
	.byte	W60
	.byte		VOL   , 78*mus_hg_magnet_train_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_magnet_train_mvl/mxv
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W01
	.byte		VOL   , 61*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_magnet_train_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        43*mus_hg_magnet_train_mvl/mxv
	.byte	W24
	.byte		        81*mus_hg_magnet_train_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_magnet_train_6:
	.byte	KEYSH , mus_hg_magnet_train_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 92*mus_hg_magnet_train_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_hg_magnet_train_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte		TIE   , Gn1 , v116
	.byte	W03
	.byte		BEND  , c_v-60
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+52
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+61
	.byte	W03
@ 002   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W90
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_magnet_train_7:
	.byte	KEYSH , mus_hg_magnet_train_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 100*mus_hg_magnet_train_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_hg_magnet_train_mvl/mxv
	.byte	PRIO  , 50
	.byte		N80   , Fn1 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		N08   , Fn1 , v104
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_magnet_train_8:
	.byte	KEYSH , mus_hg_magnet_train_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 42*mus_hg_magnet_train_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 32*mus_hg_magnet_train_mvl/mxv
	.byte		BENDR , 2
	.byte	PRIO  , 40
	.byte	W12
	.byte		VOL   , 15*mus_hg_magnet_train_mvl/mxv
	.byte		BEND  , c_v-46
	.byte		N92   , Gn3 , v088, gtp3
	.byte	W03
	.byte		VOL   , 23*mus_hg_magnet_train_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		VOL   , 28*mus_hg_magnet_train_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		VOL   , 31*mus_hg_magnet_train_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		VOL   , 31*mus_hg_magnet_train_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W60
	.byte	W03
@ 001   ----------------------------------------
	.byte	W12
	.byte		        c_v-27
	.byte		N92   , As3 , v088, gtp3
	.byte	W03
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W72
	.byte	W03
@ 002   ----------------------------------------
	.byte	W12
	.byte		VOL   , 16*mus_hg_magnet_train_mvl/mxv
	.byte		N92   , Gn3 , v088, gtp3
	.byte	W03
	.byte		VOL   , 21*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_magnet_train_mvl/mxv
	.byte	W72
@ 003   ----------------------------------------
	.byte	W12
	.byte		N92   , An3 , v088, gtp3
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		N76   , Dn4 , v088, gtp1
	.byte	W60
	.byte		VOL   , 31*mus_hg_magnet_train_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_magnet_train_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        24*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_magnet_train_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_magnet_train_mvl/mxv
	.byte	W24
	.byte		        31*mus_hg_magnet_train_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_magnet_train:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_magnet_train_pri	@ Priority
	.byte	mus_hg_magnet_train_rev	@ Reverb.

	.word	mus_hg_magnet_train_grp

	.word	mus_hg_magnet_train_1
	.word	mus_hg_magnet_train_2
	.word	mus_hg_magnet_train_3
	.word	mus_hg_magnet_train_4
	.word	mus_hg_magnet_train_5
	.word	mus_hg_magnet_train_6
	.word	mus_hg_magnet_train_7
	.word	mus_hg_magnet_train_8

	.end
