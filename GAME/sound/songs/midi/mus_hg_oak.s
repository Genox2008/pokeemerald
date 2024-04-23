	.include "MPlayDef.s"

	.equ	mus_hg_oak_grp, voicegroup229
	.equ	mus_hg_oak_pri, 0
	.equ	mus_hg_oak_rev, reverb_set+0
	.equ	mus_hg_oak_mvl, 100
	.equ	mus_hg_oak_key, 0
	.equ	mus_hg_oak_tbs, 1
	.equ	mus_hg_oak_exg, 1
	.equ	mus_hg_oak_cmp, 1

	.section .rodata
	.global	mus_hg_oak
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_oak_1:
	.byte	KEYSH , mus_hg_oak_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (163*mus_hg_oak_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_hg_oak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_hg_oak_mvl/mxv
	.byte	PRIO  , 64
	.byte		N04   , Bn4 , v092
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        As5 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   , Bn5 , v088
	.byte	W03
	.byte		        Cs6 , v076
	.byte	W03
	.byte		        Bn5 , v084
	.byte	W03
	.byte		        Cs6 , v076
	.byte	W03
	.byte		        Bn5 , v080
	.byte	W03
	.byte		        Cs6 , v072
	.byte	W03
	.byte		        Bn5 , v080
	.byte	W03
	.byte		        Cs6 , v064
	.byte	W03
	.byte		N03   , Bn5 , v072
	.byte	W04
	.byte		        Cs6 , v056
	.byte	W04
	.byte		        Bn5 , v064
	.byte	W04
	.byte		        Cs6 , v052
	.byte	W04
	.byte		        Bn5 , v056
	.byte	W04
	.byte		        Cs6 , v044
	.byte	W04
	.byte		        Bn5 , v052
	.byte	W04
	.byte		        Cs6 , v044
	.byte	W04
	.byte		        Bn5 , v048
	.byte	W04
	.byte		        Cs6 , v036
	.byte	W04
	.byte		        Bn5 , v044
	.byte	W04
	.byte		        Cs6 , v036
	.byte	W04
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cs6 , v028
	.byte	W06
	.byte		        Bn5 , v032
	.byte	W06
	.byte		        Cs6 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte	TEMPO , (162*mus_hg_oak_tbs+1)/2
	.byte	W48
	.byte		        Bn5 , v088
	.byte	W06
	.byte		        Cs6 , v092
	.byte	W06
	.byte		        Bn5 , v084
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 , v080
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En5 , v076
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_hg_oak_1_007:
	.byte	W60
	.byte		N10   , Gs4 , v088
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		        An4 , v084
	.byte		N10   , Cs5 , v092
	.byte	W12
	.byte		        Bn4 
	.byte		N10   , Ds5 , v104
	.byte	W12
	.byte	PEND
mus_hg_oak_1_B1:
@ 008   ----------------------------------------
	.byte		N10   , Gs4 , v096
	.byte		N10   , En5 , v112
	.byte	W24
	.byte		        Bn4 , v084
	.byte		N10   , Ds5 , v104
	.byte	W12
	.byte		        En4 , v060
	.byte		N10   , Cs5 , v088
	.byte	W60
@ 009   ----------------------------------------
	.byte	W60
	.byte		        Gs4 , v096
	.byte		N10   , Bn4 , v108
	.byte	W12
	.byte		        Fs4 , v080
	.byte		N10   , An4 , v088
	.byte	W12
	.byte		        En4 
	.byte		N10   , Gs4 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte		N10   , An4 , v108
	.byte	W24
	.byte		N07   , Gs4 , v088
	.byte		N07   , Bn4 , v096
	.byte	W12
	.byte		        Gs4 , v076
	.byte		N07   , Bn4 , v084
	.byte	W60
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
	.byte		N32   , An4 , v120, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N44   , Ds5 , v112, gtp3
	.byte	W30
	.byte		VOL   , 72*mus_hg_oak_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_oak_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_oak_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        78*mus_hg_oak_mvl/mxv
	.byte		N23   , En5 , v124
	.byte	W24
	.byte		        Ds5 , v116
	.byte	W24
	.byte		        Cs5 , v120
	.byte	W24
	.byte		        Cn5 , v112
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , Bn4 , v116, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v104
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		N32   , En5 , v116, gtp3
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 , v108
	.byte	W06
@ 019   ----------------------------------------
	.byte		N64   , Gs5 , v120, gtp1
	.byte	W48
	.byte		VOL   , 73*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_oak_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_oak_mvl/mxv
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N32   , An4 , v112, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v108
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N44   , Ds5 , v112, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N23   , En5 , v120
	.byte	W24
	.byte		        Ds5 , v108
	.byte	W24
	.byte		        Cs5 , v116
	.byte	W24
	.byte		        Cn5 , v108
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Bn4 , v112, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v104
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N32   , En5 , v120, gtp3
	.byte	W36
	.byte		N05   , Bn4 , v108
	.byte	W06
	.byte		        En5 , v104
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , Gs5 , v124, gtp3
	.byte	W24
	.byte		VOL   , 73*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_oak_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_oak_mvl/mxv
	.byte	W12
	.byte		N05   , Bn5 , v100
	.byte	W06
	.byte		        Cs6 , v108
	.byte	W06
	.byte		        Bn5 , v096
	.byte	W06
	.byte		        An5 , v092
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Fs5 , v104
	.byte	W06
@ 028   ----------------------------------------
	.byte		        En5 , v092
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_1_007
	.byte	GOTO
	 .word	mus_hg_oak_1_B1
mus_hg_oak_1_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_oak_2:
	.byte	KEYSH , mus_hg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 92*mus_hg_oak_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 72*mus_hg_oak_mvl/mxv
	.byte	PRIO  , 62
	.byte		N04   , Bn3 , v088
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W03
	.byte		        Cs5 , v068
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W03
	.byte		        Cs5 , v060
	.byte	W03
	.byte		N03   , Bn4 , v068
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W04
	.byte		        Cs5 , v048
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Bn4 , v048
	.byte	W04
	.byte		        Cs5 , v036
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		        Bn4 , v036
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 , v024
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Cs5 , v024
	.byte	W06
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En4 , v072
	.byte	W60
	.byte		N04   , Bn3 , v088
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En4 , v092
	.byte	W24
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W60
@ 005   ----------------------------------------
	.byte	W60
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 , v092
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W12
	.byte		N04   
	.byte	W60
mus_hg_oak_2_B1:
@ 007   ----------------------------------------
	.byte	W60
	.byte		N04   , Bn3 , v080
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En4 , v084
	.byte	W24
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W60
@ 009   ----------------------------------------
	.byte	W60
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An3 , v088
	.byte	W24
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W60
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N03   , Bn3 , v060
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Bn3 , v052
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , Bn3 , v036
	.byte	W04
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		N03   , En4 , v060
	.byte	W04
	.byte		        En4 , v048
	.byte	W04
	.byte		        En4 , v052
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , En4 , v036
	.byte	W02
	.byte		        En4 , v028
	.byte	W02
	.byte		        En4 , v032
	.byte	W02
	.byte		        En4 , v020
	.byte	W10
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
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N03   , Bn3 , v060
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Bn3 , v052
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , Bn3 , v036
	.byte	W04
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		N03   , En4 , v060
	.byte	W04
	.byte		        En4 , v048
	.byte	W04
	.byte		        En4 , v052
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , En4 , v036
	.byte	W02
	.byte		        En4 , v028
	.byte	W02
	.byte		        En4 , v032
	.byte	W02
	.byte		        En4 , v020
	.byte	W10
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
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W60
	.byte		N04   , Bn2 , v088
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte		        En3 , v092
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W60
@ 031   ----------------------------------------
	.byte	W60
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An2 , v092
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	GOTO
	 .word	mus_hg_oak_2_B1
mus_hg_oak_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_oak_3:
	.byte	KEYSH , mus_hg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 124*mus_hg_oak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_hg_oak_mvl/mxv
	.byte	PRIO  , 60
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , En1 , v116
	.byte	W24
	.byte		N05   , En2 , v108
	.byte	W12
	.byte		N11   , An1 
	.byte	W24
	.byte		        Bn0 , v120
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En1 , v112
	.byte	W24
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N11   , Gs1 , v108
	.byte	W24
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
@ 003   ----------------------------------------
mus_hg_oak_3_003:
	.byte		N11   , En1 , v120
	.byte	W24
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N11   , Gs1 , v108
	.byte	W24
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N05   , Bn1 , v104
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_oak_3_004:
	.byte		N11   , En1 , v120
	.byte	W24
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N11   , Gs1 , v112
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_oak_3_005:
	.byte		N11   , Bn0 , v116
	.byte	W24
	.byte		N05   , Ds2 , v104
	.byte	W12
	.byte		N11   , Ds1 , v108
	.byte	W24
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N05   , Bn1 , v100
	.byte	W12
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_oak_3_006:
	.byte		N11   , Bn0 , v116
	.byte	W24
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		N11   , Ds1 , v108
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte	PEND
mus_hg_oak_3_B1:
@ 007   ----------------------------------------
	.byte		N11   , En1 , v116
	.byte	W24
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N11   , Gs1 , v108
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En1 , v116
	.byte	W24
	.byte		N05   , En2 , v104
	.byte	W12
	.byte		N11   , Gs1 , v112
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W12
	.byte		N05   , Bn1 , v100
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W24
	.byte		N05   , Ds2 , v104
	.byte	W12
	.byte		N11   , Ds1 , v112
	.byte	W24
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , Ds1 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn0 , v120
	.byte	W24
	.byte		N05   , Ds2 , v108
	.byte	W12
	.byte		N11   , Ds1 , v116
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , Ds1 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An0 , v112
	.byte	W24
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		N11   , An0 , v112
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		N11   , Cs1 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An0 , v116
	.byte	W24
	.byte		N05   , An1 , v100
	.byte	W12
	.byte		N11   , An0 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		N11   , Cs1 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gs0 , v124
	.byte	W24
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N11   , Gs0 , v112
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W24
	.byte		N05   , Gs1 , v104
	.byte	W12
	.byte		N11   , Cs1 , v112
	.byte	W36
	.byte		N23   , Gn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte	W24
	.byte		N05   , Bn1 , v100
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , Ds1 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W24
	.byte		N05   , Bn1 , v096
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , Ds1 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs0 , v124
	.byte	W24
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N11   , Gs0 , v112
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   , Gs1 , v116
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En1 , v120
	.byte	W24
	.byte		N05   , En1 , v104
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		        En1 , v116
	.byte	W12
	.byte		N05   , Gs1 , v120
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An0 , v124
	.byte	W24
	.byte		N05   , An1 , v108
	.byte	W12
	.byte		N11   , An0 , v112
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   , An1 , v112
	.byte	W12
	.byte		N11   , Cs1 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An0 , v124
	.byte	W24
	.byte		N05   , An1 , v100
	.byte	W12
	.byte		N11   , An0 , v108
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
	.byte		N05   , An1 , v100
	.byte	W12
	.byte		N11   , Cs1 , v112
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gs0 , v120
	.byte	W24
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N11   , Gs0 , v112
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   , Gs1 , v112
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn0 , v124
	.byte	W24
	.byte		N05   , En1 , v096
	.byte	W12
	.byte		N11   , Gn0 , v108
	.byte	W24
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs0 , v112
	.byte	W24
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N11   , Cs1 , v112
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N05   , An1 , v108
	.byte	W12
	.byte		N11   , Cs1 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn0 , v120
	.byte	W24
	.byte		N05   , Bn1 , v096
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N11   , Ds1 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En1 , v120
	.byte	W24
	.byte		N05   , Gs1 , v096
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		        En1 , v120
	.byte	W12
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En0 , v120
	.byte	W24
	.byte		N05   , Gs1 , v096
	.byte	W12
	.byte		N11   , En0 , v124
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   , Gs1 , v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		N10   , En1 , v120
	.byte	W24
	.byte		        En1 , v100
	.byte	W36
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v108
	.byte	W24
@ 028   ----------------------------------------
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W60
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_3_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_3_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_3_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_3_006
	.byte	GOTO
	 .word	mus_hg_oak_3_B1
mus_hg_oak_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_oak_4:
	.byte	KEYSH , mus_hg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_oak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_hg_oak_mvl/mxv
	.byte	PRIO  , 40
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N28   , Dn2 , v108, gtp1
	.byte	W24
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W01
@ 002   ----------------------------------------
	.byte	W11
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W01
	.byte		        Ds1 , v076
	.byte	W11
	.byte		        Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N28   , Ds2 , v088, gtp1
	.byte	W24
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W01
@ 004   ----------------------------------------
mus_hg_oak_4_004:
	.byte	W11
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W01
	.byte		        Ds1 , v088
	.byte	W11
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_oak_4_005:
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		        Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_oak_4_006:
	.byte	W11
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W01
	.byte		        Ds1 , v088
	.byte	W11
	.byte		N02   , Fs1 , v060
	.byte	W01
	.byte		N11   , Ds1 , v072
	.byte	W11
	.byte		        Cn1 , v100
	.byte	W01
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte	PEND
mus_hg_oak_4_B1:
@ 007   ----------------------------------------
mus_hg_oak_4_007:
	.byte		N11   , Cn1 , v112
	.byte		N28   , As2 , v076, gtp1
	.byte	W24
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_004
@ 009   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N28   , En2 , v076, gtp1
	.byte	W24
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W01
@ 010   ----------------------------------------
	.byte	W11
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W13
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W05
	.byte		N11   , Cn1 , v112
	.byte	W01
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W05
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W11
	.byte		N28   , As2 , v076, gtp1
	.byte	W01
@ 011   ----------------------------------------
mus_hg_oak_4_011:
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		        Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_005
@ 014   ----------------------------------------
mus_hg_oak_4_014:
	.byte	W11
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_oak_4_015:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_007
@ 018   ----------------------------------------
	.byte		N28   , En2 , v076, gtp1
	.byte	W23
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W13
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W05
	.byte		N11   , Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W01
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W05
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W11
	.byte		N28   , As2 , v076, gtp1
	.byte	W01
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_014
@ 023   ----------------------------------------
mus_hg_oak_4_023:
	.byte		N11   , Cn1 , v112
	.byte		N28   , Ds2 , v076, gtp1
	.byte	W24
	.byte		N11   , Ds1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_015
@ 026   ----------------------------------------
	.byte	W11
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W01
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Ds1 , v076
	.byte	W11
	.byte		        Cn1 , v100
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N11   , Ds1 , v092
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N11   , Ds1 , v088
	.byte	W36
	.byte		        Cn1 , v120
	.byte		N11   , Ds1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Ds1 , v088
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N11   , Ds1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N11   , Ds1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Ds1 , v088
	.byte	W60
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_4_006
	.byte	GOTO
	 .word	mus_hg_oak_4_B1
mus_hg_oak_4_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_oak_5:
	.byte	KEYSH , mus_hg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 108*mus_hg_oak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_hg_oak_mvl/mxv
	.byte	PRIO  , 58
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_hg_oak_5_002:
	.byte	W60
	.byte		N10   , En3 , v088
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        En3 , v076
	.byte		N10   , Cs4 , v084
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , Ds4 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_oak_5_003:
	.byte		N10   , Gs3 , v092
	.byte		N10   , En4 , v104
	.byte	W24
	.byte		        Fs3 , v088
	.byte		N10   , Ds4 , v096
	.byte	W12
	.byte		        En3 , v076
	.byte		N10   , Cs4 , v084
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_oak_5_004:
	.byte	W60
	.byte		N10   , En3 , v088
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N10   , An3 , v084
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Gs3 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_oak_5_005:
	.byte		N10   , Ds3 , v092
	.byte		N10   , An3 , v104
	.byte	W24
	.byte		N06   , Ds3 , v088
	.byte		N06   , Bn3 , v096
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N06   , Bn3 , v084
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
mus_hg_oak_5_B1:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N32   , Cs4 , v108, gtp3
	.byte	W36
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		N28   , En4 , v116, gtp1
	.byte	W36
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Fs4 , v116
	.byte	W24
	.byte		        En4 , v104
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W24
	.byte		        Cs4 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Bn3 , v112, gtp3
	.byte	W36
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N40   , En4 , v112, gtp1
	.byte	W30
	.byte		VOL   , 78*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_oak_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        85*mus_hg_oak_mvl/mxv
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
	.byte		N32   , Cs4 , v112, gtp3
	.byte	W36
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N28   , En4 , v116, gtp1
	.byte	W36
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		N23   , Fs4 , v120
	.byte	W24
	.byte		        En4 , v108
	.byte	W24
	.byte		        Ds4 , v120
	.byte	W24
	.byte		        Cs4 , v112
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , Bn3 , v120, gtp3
	.byte	W36
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N40   , En4 , v116, gtp1
	.byte	W24
	.byte		VOL   , 78*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_oak_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte		        84*mus_hg_oak_mvl/mxv
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
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_5_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_5_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_5_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_5_005
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_oak_5_B1
mus_hg_oak_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_oak_6:
	.byte	KEYSH , mus_hg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 82*mus_hg_oak_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		VOL   , 64*mus_hg_oak_mvl/mxv
	.byte	PRIO  , 56
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
@ 001   ----------------------------------------
	.byte		N92   , En3 , v076, gtp2
	.byte		N92   , An3 , v084, gtp2
	.byte	W78
	.byte		VOL   , 59*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_oak_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        64*mus_hg_oak_mvl/mxv
	.byte		N92   , Bn2 , v068, gtp2
	.byte		N92   , Gs3 , v072, gtp2
	.byte	W84
	.byte		VOL   , 54*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_oak_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_oak_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        64*mus_hg_oak_mvl/mxv
	.byte		N05   , Bn2 , v096
	.byte		N05   , Gs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W60
@ 004   ----------------------------------------
mus_hg_oak_6_004:
	.byte		N05   , Ds3 , v096
	.byte		N05   , Gs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_oak_6_005:
	.byte		N05   , Bn2 , v096
	.byte		N05   , Fs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_oak_6_006:
	.byte		N05   , Ds3 , v096
	.byte		N05   , An3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W60
	.byte	PEND
mus_hg_oak_6_B1:
@ 007   ----------------------------------------
	.byte		N05   , Bn2 , v096
	.byte		N05   , Gs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W36
	.byte		        Bn2 , v088
	.byte		N05   , An3 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Gs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , An3 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Fs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , An3 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Fs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W36
	.byte		        Bn2 , v088
	.byte		N05   , An3 , v096
	.byte	W24
@ 011   ----------------------------------------
	.byte		N68   , En3 , v080, gtp3
	.byte	W72
	.byte		N23   , Gs3 , v072
	.byte	W24
@ 012   ----------------------------------------
	.byte		N68   , Fs3 , v084, gtp3
	.byte	W72
	.byte		N23   , Bn3 , v072
	.byte	W24
@ 013   ----------------------------------------
	.byte		N68   , Gs3 , v088, gtp3
	.byte	W72
	.byte		N23   , En4 , v080
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Ds4 , v072
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W24
	.byte		        Bn3 , v064
	.byte	W24
@ 015   ----------------------------------------
	.byte		N56   , An3 , v072, gtp3
	.byte	W60
	.byte		N11   , Fs3 , v068
	.byte	W12
	.byte		        Gs3 , v060
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , Ds3 , v076, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v084
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
@ 017   ----------------------------------------
	.byte		N32   , En3 , v072, gtp3
	.byte	W36
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N32   , Gs3 , v068, gtp3
	.byte	W36
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		N17   , Bn3 , v056
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v060
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
@ 019   ----------------------------------------
	.byte		N56   , An3 , v076, gtp3
	.byte	W60
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Cs4 , v072
	.byte	W18
@ 020   ----------------------------------------
	.byte		N68   , Ds4 , v076, gtp3
	.byte	W48
	.byte		VOL   , 59*mus_hg_oak_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_oak_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_oak_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_oak_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_oak_mvl/mxv
	.byte		N23   , Fs4 , v072
	.byte	W24
@ 021   ----------------------------------------
	.byte		N44   , Ds4 , v076, gtp3
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Ds4 , v084
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , An3 , v084, gtp3
	.byte	W48
	.byte		N15   , Fs3 , v080
	.byte	W16
	.byte		        Gs3 , v072
	.byte	W16
	.byte		        An3 , v080
	.byte	W16
@ 024   ----------------------------------------
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		        Cn4 , v072
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W36
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		N32   , Gs3 , v084, gtp3
	.byte	W36
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
@ 026   ----------------------------------------
	.byte		N88   , En3 , v088, gtp1
	.byte	W72
	.byte		VOL   , 59*mus_hg_oak_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_oak_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_oak_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_oak_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		        64*mus_hg_oak_mvl/mxv
	.byte		N04   , Bn2 , v100
	.byte		N04   , Gs3 , v104
	.byte	W24
	.byte		        Bn2 
	.byte		N04   , Gs3 , v112
	.byte	W36
	.byte		        Bn2 , v092
	.byte		N04   , Gs3 , v096
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , Gs3 , v100
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Bn2 
	.byte		N04   , Gs3 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N04   , Gs3 , v100
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N04   , Gs3 , v100
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N04   , Gs3 , v108
	.byte	W60
@ 029   ----------------------------------------
	.byte		N05   , Bn2 , v096
	.byte		N05   , Gs3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W60
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_6_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_6_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_6_006
	.byte	GOTO
	 .word	mus_hg_oak_6_B1
mus_hg_oak_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_oak_7:
	.byte	KEYSH , mus_hg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 78*mus_hg_oak_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*mus_hg_oak_mvl/mxv
	.byte	PRIO  , 54
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_hg_oak_7_003:
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_7_003
@ 005   ----------------------------------------
mus_hg_oak_7_005:
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_7_005
mus_hg_oak_7_B1:
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_7_005
@ 011   ----------------------------------------
	.byte		N05   , An2 , v096
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        Ds3 , v092
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Bn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An2 , v096
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
@ 023   ----------------------------------------
mus_hg_oak_7_023:
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_7_023
@ 025   ----------------------------------------
mus_hg_oak_7_025:
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_7_025
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_7_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_7_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_7_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_7_005
	.byte	GOTO
	 .word	mus_hg_oak_7_B1
mus_hg_oak_7_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_oak_8:
	.byte	KEYSH , mus_hg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 27*mus_hg_oak_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_oak_mvl/mxv
	.byte	PRIO  , 38
	.byte	W12
	.byte		N04   , Bn4 , v092
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        As5 , v092
	.byte	W06
	.byte		N02   , Bn5 , v088
	.byte	W03
	.byte		        Cs6 , v076
	.byte	W03
	.byte		        Bn5 , v084
	.byte	W03
	.byte		        Cs6 , v076
	.byte	W03
	.byte		        Bn5 , v080
	.byte	W03
	.byte		        Cs6 , v072
	.byte	W03
	.byte		        Bn5 , v080
	.byte	W03
	.byte		        Cs6 , v064
	.byte	W03
	.byte		N03   , Bn5 , v072
	.byte	W04
	.byte		        Cs6 , v056
	.byte	W04
	.byte		        Bn5 , v064
	.byte	W04
	.byte		        Cs6 , v052
	.byte	W04
	.byte		        Bn5 , v056
	.byte	W04
	.byte		        Cs6 , v044
	.byte	W04
	.byte		        Bn5 , v052
	.byte	W04
	.byte		        Cs6 , v044
	.byte	W04
	.byte		        Bn5 , v048
	.byte	W04
	.byte		        Cs6 , v036
	.byte	W04
	.byte		        Bn5 , v044
	.byte	W04
	.byte		        Cs6 , v036
	.byte	W04
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cs6 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Bn5 , v032
	.byte	W06
	.byte		        Cs6 , v028
	.byte	W54
	.byte		        Bn5 , v088
	.byte	W06
	.byte		        Cs6 , v092
	.byte	W06
	.byte		        Bn5 , v084
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gs5 , v080
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        En5 , v076
	.byte	W84
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_hg_oak_8_006:
	.byte	W72
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte	PEND
mus_hg_oak_8_B1:
@ 007   ----------------------------------------
	.byte		N10   , Ds5 , v104
	.byte	W12
	.byte		        En5 , v112
	.byte	W24
	.byte		        Ds5 , v104
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W48
@ 008   ----------------------------------------
	.byte	W72
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        An4 , v108
	.byte	W24
	.byte		N06   , Bn4 , v096
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W48
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
	.byte	W12
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v076
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		N44   , Ds5 , v096, gtp3
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte		N23   , En5 , v104
	.byte	W24
	.byte		        Ds5 , v096
	.byte	W24
	.byte		        Cs5 , v104
	.byte	W24
	.byte		        Cn5 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v084
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		N32   , En5 , v096, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N68   , Gs5 , v104, gtp3
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		N32   , An4 , v092, gtp3
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Ds5 , v092, gtp3
	.byte	W36
@ 024   ----------------------------------------
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn4 , v092, gtp3
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N32   , En5 , v092, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N52   , Gs5 , v092, gtp1
	.byte	W60
	.byte		N05   , Bn5 , v080
	.byte	W06
	.byte		        Cs6 , v084
	.byte	W06
	.byte		        Bn5 , v076
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gs5 , v080
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        En5 , v072
	.byte	W84
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_8_006
	.byte	GOTO
	 .word	mus_hg_oak_8_B1
mus_hg_oak_8_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_oak_9:
	.byte	KEYSH , mus_hg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 36*mus_hg_oak_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*mus_hg_oak_mvl/mxv
	.byte	PRIO  , 36
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_hg_oak_9_003:
	.byte	W24
	.byte		N04   , Bn2 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_oak_9_004:
	.byte		N04   , Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_oak_9_005:
	.byte		N04   , Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_oak_9_006:
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte	PEND
mus_hg_oak_9_B1:
@ 007   ----------------------------------------
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_9_006
@ 011   ----------------------------------------
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W84
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
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_9_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_9_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_9_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_9_006
	.byte	GOTO
	 .word	mus_hg_oak_9_B1
mus_hg_oak_9_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_oak_10:
	.byte	KEYSH , mus_hg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 116*mus_hg_oak_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 90*mus_hg_oak_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 50
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , En2 , v104
	.byte	W24
	.byte		        En3 , v100
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        An1 , v104
	.byte	W24
	.byte		        En3 , v092
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 , v092
	.byte		N05   , An3 , v104
	.byte	W12
@ 002   ----------------------------------------
mus_hg_oak_10_002:
	.byte		N05   , En2 , v104
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_10_002
@ 004   ----------------------------------------
mus_hg_oak_10_004:
	.byte		N05   , En2 , v104
	.byte	W12
	.byte		N03   , Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_oak_10_005:
	.byte		N05   , Bn1 , v104
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N05   , Fs3 , v112
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_oak_10_006:
	.byte		N05   , Bn1 , v104
	.byte	W12
	.byte		N03   , Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte		N05   , Fs3 , v112
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte	PEND
mus_hg_oak_10_B1:
@ 007   ----------------------------------------
	.byte		N05   , En2 , v104
	.byte	W24
	.byte		        Ds3 , v100
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
	.byte		        Ds3 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		        En2 , v104
	.byte	W24
	.byte		        Ds3 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Gs3 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_10_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_10_006
@ 011   ----------------------------------------
	.byte		N17   , An1 , v100
	.byte	W12
	.byte		N23   , Gs2 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , En3 , v100, gtp3
	.byte	W24
	.byte		N23   , En2 , v092
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N17   , An1 
	.byte	W12
	.byte		N32   , Bn2 , v092, gtp3
	.byte	W12
	.byte		        Ds3 , v092, gtp3
	.byte	W12
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W24
	.byte		N17   , Fs2 , v092
	.byte	W12
	.byte		N11   , Bn2 , v088
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N17   , Gs1 
	.byte	W12
	.byte		N23   , Gs2 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 , v100
	.byte	W24
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		N17   , Cs2 
	.byte	W12
	.byte		N28   , Bn2 , v092, gtp1
	.byte	W12
	.byte		        Ds3 , v092, gtp1
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N11   
	.byte	W04
	.byte		BEND  , c_v+32
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , Bn2 , v092
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		N17   , Fs1 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 , v096
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   , En3 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte		N17   , Bn1 , v100
	.byte	W12
	.byte		N23   , An2 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N28   , Fs3 , v096, gtp1
	.byte	W24
	.byte		N23   , Bn2 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N17   , Gn3 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		N28   , Gs2 , v092, gtp1
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W12
	.byte		N28   , Ds3 , v096, gtp1
	.byte	W24
	.byte		N23   , En2 , v092
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W12
	.byte		N11   , Ds3 , v096
	.byte	W12
@ 018   ----------------------------------------
	.byte		N17   , En1 , v100
	.byte	W12
	.byte		N20   , Gs2 , v092
	.byte		N20   , Dn3 , v080
	.byte	W01
	.byte		N21   , Fs3 , v088
	.byte	W32
	.byte	W03
	.byte		N08   , Gs2 
	.byte		N08   , Dn3 , v092
	.byte	W01
	.byte		        Gs3 , v096
	.byte	W23
	.byte		        Gs2 , v088
	.byte		N08   , Dn3 , v092
	.byte	W01
	.byte		        Fs3 , v096
	.byte	W23
@ 019   ----------------------------------------
	.byte		N17   , An1 , v100
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , En3 , v096
	.byte	W24
	.byte		        Gs2 , v092
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N11   , En3 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte		N17   , An1 , v100
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
	.byte		N11   , Fs3 , v104
	.byte	W12
@ 021   ----------------------------------------
	.byte		N17   , Gs1 , v100
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N17   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		N17   , Gn1 
	.byte	W12
	.byte		N23   , Gn2 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 , v100
	.byte	W24
	.byte		N11   , Gn3 , v088
	.byte	W04
	.byte		BEND  , c_v+42
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte		N17   , Fs1 , v100
	.byte	W12
	.byte		N23   , An2 , v092
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N17   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N17   , Bn1 , v100
	.byte	W12
	.byte		N23   , An2 , v092
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W24
	.byte		N17   , An2 
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N23   , Fs3 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		N17   , En1 , v100
	.byte	W12
	.byte		N23   , Bn2 , v092
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W12
	.byte		N17   , Ds3 , v088
	.byte	W12
	.byte		N11   , Gs3 , v104
	.byte	W12
@ 026   ----------------------------------------
	.byte		N17   , En2 , v092
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N21   , Gs3 , v104
	.byte	W24
	.byte		N11   , Gs3 , v100
	.byte	W04
	.byte		BEND  , c_v+32
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N20   , En3 
	.byte	W12
	.byte		BEND  , c_v-54
	.byte	W11
	.byte		        c_v+0
	.byte	W01
@ 027   ----------------------------------------
	.byte		N05   , En1 
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        En1 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W36
	.byte		        En1 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En1 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        En1 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En1 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        En1 , v100
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N09   , En1 , v100
	.byte		N09   , Bn2 , v096
	.byte		N09   , Ds3 , v092
	.byte		N09   , Gs3 
	.byte	W60
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_10_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_10_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_10_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_10_006
	.byte	GOTO
	 .word	mus_hg_oak_10_B1
mus_hg_oak_10_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_oak_11:
	.byte	KEYSH , mus_hg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 27*mus_hg_oak_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*mus_hg_oak_mvl/mxv
	.byte	PRIO  , 34
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_hg_oak_11_002:
	.byte	W72
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_oak_11_003:
	.byte		N10   , Ds4 , v092
	.byte	W12
	.byte		        En4 , v104
	.byte	W24
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_oak_11_004:
	.byte	W72
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_oak_11_005:
	.byte		N10   , Gs3 , v092
	.byte	W12
	.byte		        An3 , v104
	.byte	W24
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
mus_hg_oak_11_B1:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		N28   , En4 , v108, gtp1
	.byte	W36
@ 012   ----------------------------------------
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N23   , Fs4 , v108
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
	.byte		        Ds4 , v104
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn3 , v104, gtp3
	.byte	W36
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N40   , En4 , v108, gtp1
	.byte	W36
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
	.byte	W12
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		N28   , En4 , v104, gtp1
	.byte	W36
@ 020   ----------------------------------------
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N23   , Fs4 , v108
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn3 , v108, gtp3
	.byte	W36
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N40   , En4 , v104, gtp1
	.byte	W36
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
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_11_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_11_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_11_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_11_005
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_oak_11_B1
mus_hg_oak_11_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_oak_12:
	.byte	KEYSH , mus_hg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 19*mus_hg_oak_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 14*mus_hg_oak_mvl/mxv
	.byte	PRIO  , 34
	.byte	W24
@ 001   ----------------------------------------
	.byte		N04   , Bn3 , v092
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		N02   , Bn4 , v088
	.byte	W03
	.byte		        Cs5 , v076
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        Cs5 , v076
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W03
	.byte		N03   , Bn4 , v072
	.byte	W04
	.byte		        Cs5 , v056
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Bn4 , v056
	.byte	W04
	.byte		        Cs5 , v044
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Cs5 , v044
	.byte	W04
	.byte		        Bn4 , v048
	.byte	W04
	.byte		        Cs5 , v036
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		        Cs5 , v036
	.byte	W04
@ 002   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W54
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        En4 , v076
	.byte	W42
	.byte		N04   , Bn2 , v088
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W06
@ 004   ----------------------------------------
mus_hg_oak_12_004:
	.byte	W06
	.byte		N04   , En3 , v092
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W54
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_oak_12_005:
	.byte	W66
	.byte		N04   , Bn2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_oak_12_006:
	.byte	W06
	.byte		N04   , An2 , v092
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W12
	.byte		N04   
	.byte	W54
	.byte	PEND
mus_hg_oak_12_B1:
@ 007   ----------------------------------------
	.byte	W66
	.byte		N04   , Bn3 , v080
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        En4 , v084
	.byte	W24
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W54
@ 009   ----------------------------------------
	.byte	W66
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        An3 , v088
	.byte	W24
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W54
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
mus_hg_oak_12_014:
	.byte	W06
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N03   , Bn3 , v060
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Bn3 , v052
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , Bn3 , v036
	.byte	W04
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		N03   , En4 , v060
	.byte	W04
	.byte		        En4 , v048
	.byte	W04
	.byte		        En4 , v052
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , En4 , v036
	.byte	W02
	.byte		        En4 , v028
	.byte	W02
	.byte		        En4 , v032
	.byte	W02
	.byte		        En4 , v020
	.byte	W04
	.byte	PEND
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
	.byte	PATT
	 .word	mus_hg_oak_12_014
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
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W66
	.byte		N04   , Bn2 , v088
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_12_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_12_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_oak_12_006
	.byte	GOTO
	 .word	mus_hg_oak_12_B1
mus_hg_oak_12_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_oak_13:
	.byte	KEYSH , mus_hg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 27*mus_hg_oak_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_oak_mvl/mxv
	.byte	PRIO  , 36
	.byte	W24
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
mus_hg_oak_13_B1:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		N68   , En3 , v080, gtp3
	.byte	W72
	.byte		N23   , Gs3 , v072
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N68   , Fs3 , v084, gtp3
	.byte	W72
	.byte		N23   , Bn3 , v072
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N68   , Gs3 , v088, gtp3
	.byte	W72
	.byte		N23   , En4 , v080
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W24
	.byte		        Bn3 , v064
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N56   , An3 , v072, gtp3
	.byte	W60
	.byte		N11   , Fs3 , v068
	.byte	W12
	.byte		        Gs3 , v060
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An3 , v084
	.byte	W12
	.byte		N44   , Ds3 , v076, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v084
	.byte	W24
	.byte		        An3 , v072
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , En3 , v072, gtp3
	.byte	W36
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N32   , Gs3 , v068, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		N17   , Bn3 , v056
	.byte	W18
	.byte		N11   , En3 , v060
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn3 , v072
	.byte	W12
	.byte		N56   , An3 , v076, gtp3
	.byte	W60
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Cs4 , v072
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		N68   , Ds4 , v076, gtp3
	.byte	W72
	.byte		N23   , Fs4 , v072
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N44   , Ds4 , v076, gtp3
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N44   , An3 , v084, gtp3
	.byte	W48
	.byte		N15   , Fs3 , v080
	.byte	W16
	.byte		        Gs3 , v072
	.byte	W16
	.byte		        An3 , v080
	.byte	W04
@ 024   ----------------------------------------
	.byte	W12
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		        Cn4 , v072
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W36
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		N32   , Gs3 , v084, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		N88   , En3 , v088, gtp1
	.byte	W84
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_oak_13_B1
mus_hg_oak_13_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_oak:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_oak_pri	@ Priority
	.byte	mus_hg_oak_rev	@ Reverb.

	.word	mus_hg_oak_grp

	.word	mus_hg_oak_1
	.word	mus_hg_oak_2
	.word	mus_hg_oak_3
	.word	mus_hg_oak_4
	.word	mus_hg_oak_5
	.word	mus_hg_oak_6
	.word	mus_hg_oak_7
	.word	mus_hg_oak_8
	.word	mus_hg_oak_9
	.word	mus_hg_oak_10
	.word	mus_hg_oak_11
	.word	mus_hg_oak_12
	.word	mus_hg_oak_13

	.end
