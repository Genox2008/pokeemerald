	.include "MPlayDef.s"

	.equ	mus_hg_vs_rival_grp, voicegroup229
	.equ	mus_hg_vs_rival_pri, 0
	.equ	mus_hg_vs_rival_rev, reverb_set+0
	.equ	mus_hg_vs_rival_mvl, 84
	.equ	mus_hg_vs_rival_key, 0
	.equ	mus_hg_vs_rival_tbs, 1
	.equ	mus_hg_vs_rival_exg, 1
	.equ	mus_hg_vs_rival_cmp, 1

	.section .rodata
	.global	mus_hg_vs_rival
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_vs_rival_1:
	.byte	KEYSH , mus_hg_vs_rival_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (181*mus_hg_vs_rival_tbs+1)/2
	.byte		VOICE , 0
	.byte		        16
	.byte		VOL   , 85*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		LFOS  , 23
	.byte		LFODL , 7
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 120*mus_hg_vs_rival_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		N09   , As2 
	.byte	W12
	.byte		N01   , An2 , v100
	.byte	W06
	.byte		N02   , As2 , v080
	.byte	W06
	.byte		N56   , As2 , v080, gtp3
	.byte	W60
@ 003   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N01   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N32   , Cs3 , v080, gtp3
	.byte	W36
	.byte		VOL   , 90*mus_hg_vs_rival_mvl/mxv
	.byte		MOD   , 13
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+3
	.byte		N23   , As4 
	.byte	W12
	.byte		MOD   , 21
	.byte	W12
@ 004   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W96
@ 005   ----------------------------------------
	.byte		PAN   , c_v+48
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
mus_hg_vs_rival_1_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v+48
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
	.byte	W90
	.byte		N01   , Bn1 , v076
	.byte		N01   , Fs2 , v080
	.byte	W03
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v056
	.byte	W03
@ 020   ----------------------------------------
mus_hg_vs_rival_1_020:
	.byte		BEND  , c_v-11
	.byte		N92   , Bn1 , v076, gtp1
	.byte		N92   , Fs2 , v080, gtp1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W01
	.byte		VOL   , 77*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        88*mus_hg_vs_rival_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N44   , Cs2 , v076, gtp1
	.byte		N44   , Gs2 , v080, gtp1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		VOL   , 78*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_vs_rival_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N44   , Bn1 , v076, gtp1
	.byte		N44   , Fs2 , v080, gtp1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		VOL   , 78*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_vs_rival_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte		        90*mus_hg_vs_rival_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N88   , As1 , v076, gtp1
	.byte		N88   , Fn2 , v080, gtp1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W01
	.byte		VOL   , 80*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_vs_rival_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        92*mus_hg_vs_rival_mvl/mxv
	.byte		N11   , As1 , v076
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N01   , As1 , v076
	.byte		N01   , Fn2 , v080
	.byte	W12
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v056
	.byte	W12
	.byte		N11   , As1 , v076
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N01   , As1 , v076
	.byte		N01   , Fn2 , v080
	.byte	W12
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v056
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , As1 , v076
	.byte		N11   , Fn2 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Bn1 , v076
	.byte		N01   , Fs2 , v080
	.byte	W05
	.byte		        Bn1 , v052
	.byte	W01
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v056
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_1_020
@ 025   ----------------------------------------
	.byte		VOL   , 88*mus_hg_vs_rival_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N44   , Cs2 , v076, gtp1
	.byte		N44   , Gs2 , v080, gtp1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		VOL   , 78*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_vs_rival_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N36   , Bn1 , v076, gtp2
	.byte		N36   , Fs2 , v080, gtp2
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		VOL   , 77*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_vs_rival_mvl/mxv
	.byte		N01   , Ds2 , v052
	.byte		N01   , As2 
	.byte	W03
	.byte		        Ds2 
	.byte		N01   , As2 
	.byte	W03
@ 026   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N92   , Ds2 , v076
	.byte		N92   , As2 , v080
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		VOL   , 80*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_vs_rival_mvl/mxv
	.byte	W03
@ 027   ----------------------------------------
	.byte		        90*mus_hg_vs_rival_mvl/mxv
	.byte		N11   , Ds2 , v076
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		N01   , Ds2 , v076
	.byte		N01   , As2 , v080
	.byte	W06
	.byte		        Ds2 , v044
	.byte		N01   , As2 , v048
	.byte	W06
	.byte		        Ds2 , v052
	.byte		N01   , As2 , v056
	.byte	W12
	.byte		N11   , Ds2 , v076
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		N01   , Ds2 , v076
	.byte		N01   , As2 , v080
	.byte	W12
	.byte		        Ds2 , v052
	.byte		N01   , As2 , v056
	.byte	W12
	.byte		N11   , Ds2 , v076
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		N01   , Ds2 , v076
	.byte		N01   , As2 , v080
	.byte	W05
	.byte		        Ds2 , v052
	.byte	W01
	.byte		        As2 , v056
	.byte	W03
	.byte		        Ds2 , v052
	.byte		N01   , As2 , v056
	.byte	W03
@ 028   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N90   , En2 , v076
	.byte		N90   , Bn2 , v080
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W01
	.byte		VOL   , 80*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_vs_rival_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		VOL   , 92*mus_hg_vs_rival_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+63
	.byte		N44   , Ds2 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v+53
	.byte	W02
	.byte		        c_v+49
	.byte	W03
	.byte		        c_v+43
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		BEND  , c_v+37
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v-28
	.byte	W04
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+0
	.byte		N02   , As0 , v100
	.byte	W12
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N23   , Dn1 , v108
	.byte	W24
@ 030   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		BENDR , 6
	.byte		BEND  , c_v-11
	.byte		N11   , Ds1 , v088
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N23   
	.byte	W24
	.byte		BEND  , c_v-19
	.byte		N23   , As1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N11   , Ds1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N08   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N44   , Gn1 , v088, gtp3
	.byte	W24
	.byte		BEND  , c_v-4
	.byte	W09
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-28
	.byte	W06
	.byte		        c_v-43
	.byte	W03
@ 034   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 100*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+0
	.byte		N44   , Gn3 , v064, gtp3
	.byte	W48
	.byte		        Ds3 , v052, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte		        As3 , v060, gtp3
	.byte	W48
	.byte		        Gs3 , v056, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Bn2 , v064, gtp3
	.byte	W48
	.byte		        Cs3 , v056, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Ds3 , v064, gtp3
	.byte	W48
	.byte		        Fn3 , v056, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_rival_1_B1
mus_hg_vs_rival_1_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_vs_rival_2:
	.byte	KEYSH , mus_hg_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 85*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		LFOS  , 18
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+48
	.byte		VOL   , 94*mus_hg_vs_rival_mvl/mxv
	.byte		N11   , Cs1 , v088
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 003   ----------------------------------------
mus_hg_vs_rival_2_003:
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_2_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_2_003
@ 007   ----------------------------------------
	.byte		VOL   , 106*mus_hg_vs_rival_mvl/mxv
	.byte		N11   , Cs1 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 008   ----------------------------------------
mus_hg_vs_rival_2_008:
	.byte		N11   , Cs1 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_2_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_2_008
mus_hg_vs_rival_2_B1:
@ 011   ----------------------------------------
mus_hg_vs_rival_2_011:
	.byte		VOL   , 91*mus_hg_vs_rival_mvl/mxv
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N08   , Cs1 , v100
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		MOD   , 2
	.byte		N32   , Cs3 , v112, gtp3
	.byte	W24
	.byte		MOD   , 0
	.byte	W12
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_2_011
@ 016   ----------------------------------------
	.byte		N02   , Cs1 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs3 , v064
	.byte	W12
	.byte		N02   , Cs1 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn2 , v060
	.byte	W12
	.byte		N02   , Cs1 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As2 , v068
	.byte	W12
	.byte		N02   , Cs1 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs2 , v068
	.byte	W12
@ 017   ----------------------------------------
	.byte		N02   , Cs1 , v116
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		N11   , Cs1 , v116
	.byte	W12
	.byte		N02   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOL   , 100*mus_hg_vs_rival_mvl/mxv
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		MOD   , 2
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   , Cs2 , v068
	.byte	W12
	.byte		MOD   , 0
	.byte		N32   , Gs2 , v072, gtp3
	.byte	W24
	.byte		MOD   , 22
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOICE , 23
	.byte		MOD   , 0
	.byte		PAN   , c_v-42
	.byte		VOL   , 116*mus_hg_vs_rival_mvl/mxv
	.byte		N08   , Ds3 , v116
	.byte	W09
	.byte		N02   , Dn3 , v112
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N05   , Bn2 , v104
	.byte	W09
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		N05   , Bn3 , v084
	.byte	W12
	.byte		VOICE , 26
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W12
	.byte		VOICE , 23
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fn3 , v092
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Dn4 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 26
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		VOICE , 23
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_vs_rival_mvl/mxv
	.byte		N08   , Ds3 
	.byte	W09
	.byte		N02   , Dn3 , v112
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N05   , Bn2 , v100
	.byte	W09
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte		VOICE , 26
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fs4 , v104
	.byte	W12
	.byte		VOICE , 23
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
@ 026   ----------------------------------------
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N05   , As3 , v088
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , As3 , v084
	.byte	W12
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N02   , An3 , v116
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
@ 027   ----------------------------------------
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		N02   , As3 , v127
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
@ 028   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn3 , v088
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 116*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		VOL   , 127*mus_hg_vs_rival_mvl/mxv
	.byte		N11   , As4 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        Ds5 , v068
	.byte	W12
	.byte		        En5 , v072
	.byte	W12
	.byte		        Ds5 , v068
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W12
@ 030   ----------------------------------------
mus_hg_vs_rival_2_030:
	.byte		N11   , As4 , v072
	.byte	W12
	.byte		        Ds5 , v068
	.byte	W12
	.byte		        En5 , v072
	.byte	W12
	.byte		        Ds5 , v068
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        Ds5 , v068
	.byte	W12
	.byte		        En5 , v072
	.byte	W12
	.byte		        Ds5 , v068
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_2_030
@ 033   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 116*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N44   , Ds3 , v084, gtp2
	.byte	W48
	.byte		        As2 , v076, gtp2
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Gn3 , v088, gtp2
	.byte	W48
	.byte		        Ds3 , v080, gtp2
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Gs2 , v088, gtp2
	.byte	W48
	.byte		        As2 , v076, gtp2
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Bn2 , v088, gtp2
	.byte	W48
	.byte		        Cs3 , v076, gtp2
	.byte	W48
@ 037   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 101*mus_hg_vs_rival_mvl/mxv
	.byte		N07   , Ds4 , v088
	.byte	W08
	.byte		        Ds4 , v008
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        Ds4 , v008
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W08
	.byte		        As3 , v088
	.byte	W08
	.byte		        As3 , v008
	.byte	W08
	.byte		        As3 , v052
	.byte	W08
	.byte		        As3 , v072
	.byte	W08
	.byte		        As3 , v008
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
@ 038   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W08
	.byte		        Gn4 , v008
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W08
	.byte		        Gn4 , v072
	.byte	W08
	.byte		        Gn4 , v008
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W08
	.byte		        Ds4 , v088
	.byte	W08
	.byte		        Ds4 , v008
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        Ds4 , v008
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W08
@ 039   ----------------------------------------
	.byte		        Gs3 , v088
	.byte	W08
	.byte		        Gs3 , v008
	.byte	W08
	.byte		        Gs3 , v052
	.byte	W08
	.byte		        Gs3 , v072
	.byte	W08
	.byte		        Gs3 , v008
	.byte	W08
	.byte		        Gs3 , v104
	.byte	W08
	.byte		        As3 , v088
	.byte	W08
	.byte		        As3 , v008
	.byte	W08
	.byte		        As3 , v052
	.byte	W08
	.byte		        As3 , v072
	.byte	W08
	.byte		        As3 , v008
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
@ 040   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W08
	.byte		        Bn3 , v008
	.byte	W08
	.byte		        Bn3 , v052
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W08
	.byte		        Bn3 , v008
	.byte	W08
	.byte		        Bn3 , v104
	.byte	W08
	.byte		        Cs4 , v088
	.byte	W08
	.byte		        Cs4 , v008
	.byte	W08
	.byte		        Cs4 , v052
	.byte	W08
	.byte		        Cs4 , v072
	.byte	W08
	.byte		        Cs4 , v008
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W08
@ 041   ----------------------------------------
	.byte		        Ds4 , v088
	.byte	W08
	.byte		        Ds4 , v008
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        Ds4 , v008
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W08
	.byte		        Ds4 , v088
	.byte	W08
	.byte		        Ds4 , v008
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        Ds4 , v008
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W08
@ 042   ----------------------------------------
	.byte		VOL   , 116*mus_hg_vs_rival_mvl/mxv
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W72
	.byte		VOICE , 17
	.byte		PAN   , c_v+51
	.byte		VOL   , 97*mus_hg_vs_rival_mvl/mxv
	.byte		N05   , Ds1 , v084
	.byte	W06
	.byte		N01   , Ds1 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Ds1 , v068
	.byte	W06
@ 045   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N02   , As1 , v048
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N32   , Cs2 , v084, gtp3
	.byte	W36
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N02   , Ds2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
@ 046   ----------------------------------------
	.byte		VOICE , 16
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N02   , Ds2 , v080
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		N32   , Ds2 , v084, gtp3
	.byte	W36
	.byte		N11   , Cs2 , v076
	.byte	W12
	.byte		N02   , Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
@ 047   ----------------------------------------
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N01   , Gs2 , v040
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N10   , Gs2 , v088
	.byte	W12
	.byte		N32   , En2 , v092, gtp3
	.byte	W36
	.byte		N23   , Ds2 , v080
	.byte	W24
@ 048   ----------------------------------------
	.byte		N11   , Cs2 , v092
	.byte	W12
	.byte		N01   , Cs2 , v084
	.byte	W12
	.byte		N11   , Cs2 , v088
	.byte	W12
	.byte		N32   , Ds2 , v088, gtp3
	.byte	W36
	.byte		N23   , Dn2 , v080
	.byte	W24
@ 049   ----------------------------------------
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		N02   , Gn1 , v044
	.byte	W12
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		N32   , Bn1 , v080, gtp3
	.byte	W36
	.byte		N11   , Cs2 , v092
	.byte	W12
	.byte		N02   , Cs2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
@ 050   ----------------------------------------
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		N02   , Dn2 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N32   , Cs2 , v072, gtp3
	.byte	W36
	.byte		N11   , Bn1 , v084
	.byte	W12
	.byte		N02   , Bn1 , v052
	.byte	W06
	.byte		N01   , Bn1 , v036
	.byte	W06
@ 051   ----------------------------------------
	.byte		N11   , Fs2 , v084
	.byte	W12
	.byte		N02   , Fs2 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v084
	.byte	W12
	.byte		N32   , Dn2 , v072, gtp3
	.byte	W36
	.byte		N23   , Cs2 , v080
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   , Bn1 , v084
	.byte	W12
	.byte		N01   , Bn1 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Bn1 , v084
	.byte	W12
	.byte		N32   , Cs2 , v076, gtp3
	.byte	W36
	.byte		N23   , Cn2 , v088
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_vs_rival_2_B1
mus_hg_vs_rival_2_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_vs_rival_3:
	.byte	KEYSH , mus_hg_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 120*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v-50
	.byte	PRIO  , 64
	.byte		LFOS  , 18
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N09   , As1 
	.byte	W12
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		N02   , As1 , v092
	.byte	W06
	.byte		N56   , As1 , v092, gtp3
	.byte	W60
@ 002   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N01   , Cn2 , v120
	.byte	W06
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N23   , Cs2 , v092
	.byte	W24
	.byte		PAN   , c_v-56
	.byte		N03   , En4 , v127
	.byte	W06
	.byte		N04   , Fn4 
	.byte	W06
	.byte		VOL   , 106*mus_hg_vs_rival_mvl/mxv
	.byte		MOD   , 9
	.byte		N23   , Fn4 , v080
	.byte	W15
	.byte		MOD   , 15
	.byte	W09
@ 003   ----------------------------------------
	.byte		VOICE , 66
	.byte		MOD   , 0
	.byte		N32   , As2 , v088, gtp3
	.byte	W36
	.byte		        Cs3 , v088, gtp3
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N32   , Cs3 , v088, gtp3
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N32   , As2 , v088, gtp3
	.byte	W36
	.byte		        Cs3 , v088, gtp3
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N01   , Cs3 , v056
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		N32   , Cs3 , v088, gtp3
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , Gs3 , v088, gtp3
	.byte	W36
	.byte		        Bn3 , v088, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N32   , Gs3 , v088, gtp3
	.byte	W36
	.byte		        Bn3 , v088, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N01   , Bn3 , v056
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
mus_hg_vs_rival_3_B1:
@ 011   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 55*mus_hg_vs_rival_mvl/mxv
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
@ 013   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-44
	.byte		VOL   , 127*mus_hg_vs_rival_mvl/mxv
	.byte		        98*mus_hg_vs_rival_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		VOICE , 46
	.byte		N11   , Bn4 , v076
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 55*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		        c_v-50
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Fs3 , v108
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N08   , Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W12
	.byte		N32   , Gs3 , v108, gtp3
	.byte	W36
@ 017   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 91*mus_hg_vs_rival_mvl/mxv
	.byte		N32   , Cs4 , v084, gtp3
	.byte	W36
	.byte		        Bn3 , v084, gtp3
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N08   , Bn3 , v116
	.byte	W09
	.byte		N02   , As3 , v112
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N05   , Fs3 , v104
	.byte	W09
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		N05   , Fs4 , v084
	.byte	W12
	.byte		VOICE , 26
	.byte		VOL   , 103*mus_hg_vs_rival_mvl/mxv
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N05   , Ds4 , v124
	.byte	W12
	.byte		VOICE , 23
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N32   , Dn3 , v088, gtp3
	.byte	W36
	.byte		VOICE , 46
	.byte		VOL   , 91*mus_hg_vs_rival_mvl/mxv
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		N05   , As3 , v088
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , As4 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 103*mus_hg_vs_rival_mvl/mxv
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		VOICE , 23
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 91*mus_hg_vs_rival_mvl/mxv
	.byte		N08   , Bn3 , v116
	.byte	W09
	.byte		N02   , As3 , v104
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N05   , Fs3 , v088
	.byte	W09
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W12
	.byte		VOICE , 26
	.byte		VOL   , 103*mus_hg_vs_rival_mvl/mxv
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Ds4 , v124
	.byte	W12
	.byte		VOICE , 23
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        As3 , v092
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        As3 , v092
	.byte	W18
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W18
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N14   , Bn2 
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 94*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N05   , As3 , v084
	.byte	W12
@ 030   ----------------------------------------
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N05   , As3 , v080
	.byte	W12
@ 031   ----------------------------------------
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N05   , As3 , v084
	.byte	W12
@ 032   ----------------------------------------
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N05   , As3 , v080
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 88*mus_hg_vs_rival_mvl/mxv
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		N23   , As3 , v092
	.byte	W24
@ 034   ----------------------------------------
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		N23   , Gs3 , v092
	.byte	W24
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		N23   , Bn2 , v092
	.byte	W24
@ 035   ----------------------------------------
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		N23   , Fs3 , v092
	.byte	W24
@ 036   ----------------------------------------
	.byte		N05   , Bn2 , v088
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N23   , Ds3 , v092
	.byte	W24
	.byte		N05   , Fs2 , v088
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
@ 037   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		VOL   , 80*mus_hg_vs_rival_mvl/mxv
	.byte		N40   , Ds3 , v088, gtp1
	.byte	W48
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		        As2 , v088, gtp3
	.byte	W48
	.byte		        Cs3 , v088, gtp3
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Fs3 , v088, gtp3
	.byte	W48
	.byte		        Fn3 , v088, gtp3
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Bn3 , v088, gtp3
	.byte	W48
	.byte		        Gs3 , v088, gtp3
	.byte	W48
@ 041   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 33*mus_hg_vs_rival_mvl/mxv
	.byte		N92   , Gn3 , v127, gtp3
	.byte	W05
	.byte		VOL   , 39*mus_hg_vs_rival_mvl/mxv
	.byte	W12
	.byte		        43*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        125*mus_hg_vs_rival_mvl/mxv
	.byte	W36
	.byte	W01
@ 042   ----------------------------------------
	.byte		        92*mus_hg_vs_rival_mvl/mxv
	.byte		N92   , Ds3 , v127, gtp3
	.byte	W11
	.byte		VOL   , 95*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_vs_rival_mvl/mxv
	.byte	W12
	.byte		        105*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        112*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        119*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        125*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_vs_rival_mvl/mxv
	.byte	W19
@ 043   ----------------------------------------
	.byte		N44   , Bn2 , v127, gtp3
	.byte	W48
	.byte		        As2 , v127, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Gs2 , v127, gtp3
	.byte	W48
	.byte		        En2 , v127, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-25
	.byte		VOL   , 114*mus_hg_vs_rival_mvl/mxv
	.byte		N32   , Ds3 , v080, gtp3
	.byte	W36
	.byte		        Fs3 , v072, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N01   , Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
@ 046   ----------------------------------------
	.byte		N32   , Ds3 , v072, gtp3
	.byte	W36
	.byte		        Fs3 , v072, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 047   ----------------------------------------
	.byte		N32   , Ds3 , v072, gtp3
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N32   , Fs3 , v072, gtp3
	.byte	W36
	.byte		VOICE , 66
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 049   ----------------------------------------
	.byte		VOICE , 66
	.byte		N32   , Cs3 , v088, gtp3
	.byte	W36
	.byte		        En3 , v080, gtp3
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N02   , Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
@ 050   ----------------------------------------
	.byte		N32   , Cs3 , v080, gtp3
	.byte	W36
	.byte		        En3 , v080, gtp3
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N32   , Cs3 , v080, gtp3
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N32   , En3 , v080, gtp3
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_vs_rival_3_B1
mus_hg_vs_rival_3_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_vs_rival_4:
	.byte	KEYSH , mus_hg_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 85*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 55
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Cs1 , v127
	.byte	W36
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As0 , v088
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        As0 , v120
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , Cs1 
	.byte	W48
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W06
	.byte		        c_v+0
	.byte		N02   , Cs1 , v088
	.byte	W06
	.byte		N05   , Cs1 , v120
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
@ 003   ----------------------------------------
	.byte		N32   , Ds1 , v127, gtp3
	.byte	W36
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W12
	.byte		N02   , Ds1 , v104
	.byte	W06
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N02   , Ds1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , Ds1 , v127, gtp3
	.byte	W36
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W12
	.byte		N02   , Ds1 , v104
	.byte	W06
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Ds0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N05   , An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N32   , Cs1 , v127, gtp3
	.byte	W36
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Cs1 , v120
	.byte	W12
	.byte		N02   , Cs1 , v104
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		N02   , Cs1 , v127
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Cs1 , v127, gtp3
	.byte	W36
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Cs1 , v120
	.byte	W12
	.byte		N02   , Cs1 , v104
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Cs2 , v088
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , Cs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
mus_hg_vs_rival_4_B1:
@ 011   ----------------------------------------
mus_hg_vs_rival_4_011:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		N05   , An0 , v100
	.byte	W06
	.byte		N02   , As0 , v120
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        As0 , v120
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        As0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N02   , As0 , v127
	.byte	W06
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N02   , As0 , v127
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        Cs1 , v120
	.byte	W24
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_4_011
@ 016   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , As0 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Cs1 , v127
	.byte	W24
	.byte		        Gs0 , v120
	.byte	W24
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W18
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn0 , v120
	.byte	W12
	.byte		BEND  , c_v-13
	.byte		N11   , Bn1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N23   , Ds1 , v088
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , As0 , v116
	.byte	W18
	.byte		N05   , As0 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As0 , v127
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N23   , As0 
	.byte	W06
	.byte		BEND  , c_v+35
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-13
	.byte		N11   , Fs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W18
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , Bn1 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Fs0 , v088
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn0 , v088
	.byte	W12
	.byte		BEND  , c_v-13
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N23   , Ds1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 025   ----------------------------------------
	.byte		        c_v-11
	.byte		N23   , Ds1 , v116
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , Dn1 , v112
	.byte	W24
	.byte		N02   , Ds1 , v088
	.byte	W06
	.byte		N05   , Ds2 , v116
	.byte	W06
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		N02   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , Gs1 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , As0 , v120
	.byte	W12
	.byte		BEND  , c_v-13
	.byte		N11   , Ds1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , As1 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Fs1 , v088
	.byte	W06
	.byte		BEND  , c_v-13
	.byte	W06
	.byte		        c_v+0
	.byte		N23   , As0 , v127
	.byte	W06
	.byte		BEND  , c_v+17
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N02   , Ds1 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , As1 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 027   ----------------------------------------
	.byte		        c_v-11
	.byte		N23   , En1 , v112
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , Ds1 , v127
	.byte	W24
	.byte		N02   , En1 , v088
	.byte	W06
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , An1 , v116
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 028   ----------------------------------------
	.byte		N14   , En1 , v108
	.byte	W18
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		N02   , Bn0 , v127
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , En1 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOICE , 21
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W24
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N23   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W24
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		BEND  , c_v-13
	.byte		N23   , Gn1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N02   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Ds1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-13
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N44   , Ds1 , v088, gtp3
	.byte	W08
	.byte		BEND  , c_v-24
	.byte	W08
	.byte		        c_v+0
	.byte	W32
	.byte		N23   , Ds2 
	.byte	W24
	.byte		BEND  , c_v-13
	.byte		N15   , Ds1 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N07   , Gn1 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        As0 
	.byte	W08
	.byte		BEND  , c_v+17
	.byte	W08
	.byte		        c_v+0
	.byte	W08
	.byte		N15   , Ds1 , v127
	.byte	W16
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N07   , As0 , v092
	.byte	W08
@ 039   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Gs0 , v120
	.byte	W08
	.byte		N07   , Gs1 , v088
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N03   , Gs1 , v127
	.byte	W08
	.byte		        Gs1 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
@ 040   ----------------------------------------
	.byte		N07   , Gs0 , v120
	.byte	W08
	.byte		        Ds0 , v088
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		BEND  , c_v-13
	.byte		N15   , Gn0 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N07   , Gs1 , v127
	.byte	W08
	.byte		N15   , Bn0 , v088
	.byte	W16
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , Cs2 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N15   , Gn1 , v127
	.byte	W16
	.byte		N07   , Ds2 , v088
	.byte	W16
	.byte		        Ds2 , v120
	.byte	W08
	.byte		        Gn1 , v088
	.byte	W08
	.byte		        Ds1 , v116
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
	.byte		        As1 , v104
	.byte	W08
	.byte		N15   , Cs2 , v088
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
@ 042   ----------------------------------------
	.byte		N05   , Ds2 , v127
	.byte	W06
	.byte		N17   , Ds1 , v100
	.byte	W18
	.byte		N11   , Ds1 , v112
	.byte		N07   , Fn2 , v127
	.byte	W18
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		N05   , Ds1 , v088
	.byte	W12
@ 043   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W36
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W36
@ 044   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W06
	.byte		BEND  , c_v+22
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		N05   , Ds1 , v100
	.byte	W12
	.byte		N02   , Ds1 , v116
	.byte	W06
	.byte		N05   , As0 , v092
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		N11   , Ds2 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N05   , As0 , v120
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		N11   , Ds1 , v092
	.byte	W12
@ 046   ----------------------------------------
	.byte		BEND  , c_v-19
	.byte		N23   , Ds2 , v120
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , As0 , v116
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , As0 , v092
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N11   , Fs1 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-12
	.byte		N11   , Ds1 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 047   ----------------------------------------
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		N05   , An0 , v116
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		N05   , Ds1 , v092
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		N05   , Ds1 , v092
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		BEND  , c_v-12
	.byte		N11   , Cs1 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-12
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 049   ----------------------------------------
	.byte		N11   , Gs0 , v116
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte	W12
	.byte		N02   , Cs1 , v116
	.byte	W06
	.byte		N05   , Gs0 , v092
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		N11   , Cs2 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N11   , Cs1 , v092
	.byte	W12
@ 050   ----------------------------------------
	.byte		BEND  , c_v-19
	.byte		N23   , Cs2 , v108
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N02   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-12
	.byte		N11   , Cs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 051   ----------------------------------------
	.byte		        c_v-12
	.byte		N11   , Cs2 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-12
	.byte		N11   , Gs1 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte	W06
	.byte		N23   , Cs1 , v108
	.byte	W24
	.byte		N05   , An1 , v104
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		N11   , Cs1 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 052   ----------------------------------------
	.byte		N02   , Gs0 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N02   , Gs0 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N02   , Gs0 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N02   , Gs0 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_rival_4_B1
mus_hg_vs_rival_4_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_vs_rival_5:
	.byte	KEYSH , mus_hg_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 85*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-55
	.byte		VOL   , 65*mus_hg_vs_rival_mvl/mxv
	.byte		N04   , En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-55
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N04   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v-55
	.byte		N04   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		VOL   , 44*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N04   , Cs3 , v127
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 31*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+55
	.byte	PRIO  , 40
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W36
	.byte		        Fs3 , v088, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , Fs3 , v088, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W36
	.byte		        Fs3 , v088, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N01   , Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N32   , Fs3 , v088, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N32   , Cs4 , v088, gtp3
	.byte	W36
	.byte		        En4 , v088, gtp3
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , En4 , v088, gtp3
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		N32   , Cs4 , v088, gtp3
	.byte	W36
	.byte		        En4 , v088, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N01   , En4 , v056
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N32   , En4 , v088, gtp3
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W18
mus_hg_vs_rival_5_B1:
@ 011   ----------------------------------------
	.byte		VOICE , 66
	.byte	W06
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W60
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W06
@ 012   ----------------------------------------
mus_hg_vs_rival_5_012:
	.byte	W06
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W30
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_vs_rival_5_013:
	.byte	W06
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W90
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Gs4 , v100, gtp3
	.byte	W90
@ 015   ----------------------------------------
	.byte	W06
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W60
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_5_013
@ 018   ----------------------------------------
	.byte	W06
	.byte		N92   , Gs4 , v104, gtp3
	.byte	W90
@ 019   ----------------------------------------
	.byte		VOICE , 23
	.byte		BEND  , c_v+3
	.byte	W12
	.byte		N92   , Bn4 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W09
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		N44   , Cs5 , v104
	.byte	W44
	.byte	W01
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		N44   , Bn4 , v104, gtp3
	.byte	W36
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		N80   , As4 , v088, gtp3
	.byte	W72
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W06
	.byte		N92   , Bn4 , v100
	.byte	W90
@ 024   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		N44   , Cs5 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W42
@ 025   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		TIE   , Ds5 
	.byte	W78
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		N44   , En5 , v088, gtp3
	.byte	W48
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs5 , v127, gtp3
	.byte	W48
	.byte		N40   , Bn4 , v088, gtp1
	.byte	W42
@ 029   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 39*mus_hg_vs_rival_mvl/mxv
	.byte	PRIO  , 54
	.byte		BEND  , c_v+7
	.byte		N92   , As3 , v044, gtp2
	.byte	W08
	.byte		VOL   , 43*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_vs_rival_mvl/mxv
	.byte	W09
	.byte		        52*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_vs_rival_mvl/mxv
	.byte	W09
	.byte		        55*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        120*mus_hg_vs_rival_mvl/mxv
	.byte	W24
	.byte	W01
@ 030   ----------------------------------------
	.byte		        41*mus_hg_vs_rival_mvl/mxv
	.byte		N92   , An3 , v044, gtp2
	.byte	W11
	.byte		VOL   , 45*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_vs_rival_mvl/mxv
	.byte	W12
	.byte		        52*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_vs_rival_mvl/mxv
	.byte	W12
	.byte		        58*mus_hg_vs_rival_mvl/mxv
	.byte	W09
	.byte		        69*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_vs_rival_mvl/mxv
	.byte	W24
	.byte	W01
@ 031   ----------------------------------------
	.byte		        39*mus_hg_vs_rival_mvl/mxv
	.byte		N92   , Gs3 , v044, gtp2
	.byte	W11
	.byte		VOL   , 45*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_vs_rival_mvl/mxv
	.byte	W09
	.byte		        52*mus_hg_vs_rival_mvl/mxv
	.byte	W12
	.byte		        55*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_vs_rival_mvl/mxv
	.byte	W24
	.byte	W01
@ 032   ----------------------------------------
	.byte		        39*mus_hg_vs_rival_mvl/mxv
	.byte		N92   , Gn3 , v044, gtp2
	.byte	W08
	.byte		VOL   , 43*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_vs_rival_mvl/mxv
	.byte	W09
	.byte		        52*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_vs_rival_mvl/mxv
	.byte	W12
	.byte		        58*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        112*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_vs_rival_mvl/mxv
	.byte	W24
	.byte	W01
@ 033   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 61*mus_hg_vs_rival_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
	.byte		        Ds3 , v088, gtp3
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		        As3 , v088, gtp3
	.byte	W48
	.byte		        Gs3 , v088, gtp3
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v088, gtp3
	.byte	W48
	.byte		        Cs3 , v088, gtp3
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v088, gtp3
	.byte	W48
	.byte		        Fn3 , v088, gtp3
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		VOL   , 31*mus_hg_vs_rival_mvl/mxv
	.byte	PRIO  , 40
	.byte	W06
	.byte		VOICE , 46
	.byte		N32   , As3 , v084, gtp3
	.byte	W36
	.byte		        Cs4 , v084, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N01   , Ds4 , v112
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N32   , As3 , v084, gtp3
	.byte	W36
	.byte		        Cs4 , v084, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N32   , As3 , v084, gtp3
	.byte	W36
	.byte		        Cs4 , v084, gtp3
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W18
@ 048   ----------------------------------------
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N32   , Cs4 , v084, gtp3
	.byte	W36
	.byte		VOICE , 66
	.byte		N05   , Gs4 , v108
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		VOICE , 66
	.byte		N32   , Gs3 , v096, gtp3
	.byte	W36
	.byte		        Bn3 , v096, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , Cs4 , v127
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Cs4 , v096
	.byte	W06
	.byte		N32   , Gs3 , v096, gtp3
	.byte	W36
	.byte		        Bn3 , v096, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N32   , Gs3 , v096, gtp3
	.byte	W36
	.byte		        Bn3 , v096, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W18
@ 052   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , Bn3 , v096, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W18
	.byte	GOTO
	 .word	mus_hg_vs_rival_5_B1
mus_hg_vs_rival_5_B2:
@ 053   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_vs_rival_6:
	.byte	KEYSH , mus_hg_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 85*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , En5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+33
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N04   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		VOL   , 127*mus_hg_vs_rival_mvl/mxv
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 003   ----------------------------------------
mus_hg_vs_rival_6_003:
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W36
	.byte		        Fs3 , v088, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , Fs3 , v088, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_6_003
@ 006   ----------------------------------------
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N01   , Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N32   , Fs3 , v088, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , Cs4 , v088, gtp3
	.byte	W36
	.byte		        En4 , v088, gtp3
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , En4 , v088, gtp3
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N32   , Cs4 , v088, gtp3
	.byte	W36
	.byte		        En4 , v088, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N01   , En4 , v056
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N32   , En4 , v088, gtp3
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
mus_hg_vs_rival_6_B1:
@ 011   ----------------------------------------
	.byte		VOICE , 66
	.byte		PAN   , c_v-5
	.byte		N44   , Ds4 , v104, gtp3
	.byte	W24
	.byte		VOL   , 127*mus_hg_vs_rival_mvl/mxv
	.byte	W36
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N32   , Ds4 , v104, gtp3
	.byte	W36
@ 013   ----------------------------------------
	.byte		N92   , Fn4 , v104, gtp3
	.byte	W60
	.byte		VOL   , 85*mus_hg_vs_rival_mvl/mxv
	.byte	W05
	.byte		        49*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_vs_rival_mvl/mxv
	.byte	W07
	.byte		        52*mus_hg_vs_rival_mvl/mxv
	.byte	W05
	.byte		        78*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_vs_rival_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		N92   , Gs4 , v104, gtp3
	.byte	W05
	.byte		VOL   , 127*mus_hg_vs_rival_mvl/mxv
	.byte	W54
	.byte	W01
	.byte		        127*mus_hg_vs_rival_mvl/mxv
	.byte	W05
	.byte		        49*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_vs_rival_mvl/mxv
	.byte	W07
	.byte		        52*mus_hg_vs_rival_mvl/mxv
	.byte	W05
	.byte		        78*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_vs_rival_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		N44   , Ds4 , v104, gtp3
	.byte	W05
	.byte		VOL   , 127*mus_hg_vs_rival_mvl/mxv
	.byte	W19
	.byte		        127*mus_hg_vs_rival_mvl/mxv
	.byte	W36
	.byte		N05   , As3 , v092
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		N11   , Fs4 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W24
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N32   , Ds4 , v104, gtp3
	.byte	W36
@ 017   ----------------------------------------
	.byte		N92   , Fn4 , v104, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Gs4 , v104, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 64*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+1
	.byte		N92   , Fs4 , v092
	.byte	W92
	.byte	W01
	.byte		N02   , Gn4 , v080
	.byte	W03
@ 020   ----------------------------------------
	.byte		N44   , Gs4 , v092
	.byte	W48
	.byte		        Fs4 , v092, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		N32   , Fn4 , v092, gtp3
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		VOL   , 82*mus_hg_vs_rival_mvl/mxv
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W12
	.byte		N02   , As4 , v080
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W03
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        As4 , v092
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N11   , As4 , v096
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOL   , 74*mus_hg_vs_rival_mvl/mxv
	.byte		N92   , Fs4 , v092
	.byte	W92
	.byte	W01
	.byte		N02   , Gn4 , v076
	.byte	W03
@ 024   ----------------------------------------
	.byte		N44   , Gs4 , v092
	.byte	W44
	.byte	W01
	.byte		N02   , Gn4 , v076
	.byte	W03
	.byte		N44   , Fs4 , v092, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		TIE   , As4 , v092
	.byte	W84
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
@ 028   ----------------------------------------
	.byte		        En4 , v108
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 85*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		N08   , Ds3 , v112
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		N08   , Ds3 , v112
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		N08   , Ds3 , v120
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
@ 030   ----------------------------------------
	.byte		PAN   , c_v+53
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		N08   , En3 , v120
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		N11   , En3 , v120
	.byte	W12
@ 031   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N08   , Fn3 , v127
	.byte	W12
	.byte		N05   , Fn3 , v088
	.byte	W12
	.byte		N08   , Fn3 , v112
	.byte	W12
	.byte		N05   , Fn3 , v088
	.byte	W12
	.byte		N08   , Fn3 , v120
	.byte	W12
	.byte		N05   , Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 98*mus_hg_vs_rival_mvl/mxv
	.byte		N44   , As3 , v088, gtp3
	.byte	W48
	.byte		VOL   , 127*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		N04   , Fs4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N04   , Ds4 , v127
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		N04   , As2 , v127
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOL   , 87*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N05   , Ds2 , v092
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N05   , Gn2 , v092
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
@ 034   ----------------------------------------
	.byte		N05   , As2 , v092
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Gs2 , v092
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		N23   , Ds2 , v092
	.byte	W24
@ 035   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Fs2 , v092
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
	.byte		N23   , Bn2 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte		N05   , Ds2 , v092
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		N23   , Fs2 , v100
	.byte	W24
	.byte		N05   , Bn1 , v092
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		VOL   , 33*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N92   , Ds3 , v088, gtp1
	.byte	W11
	.byte		VOL   , 39*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        125*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_vs_rival_mvl/mxv
	.byte	W42
	.byte	W01
@ 042   ----------------------------------------
	.byte		        92*mus_hg_vs_rival_mvl/mxv
	.byte		N92   , As2 , v127, gtp3
	.byte	W11
	.byte		VOL   , 95*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_vs_rival_mvl/mxv
	.byte	W12
	.byte		        105*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        112*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        119*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        125*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_vs_rival_mvl/mxv
	.byte	W19
@ 043   ----------------------------------------
	.byte		N44   , Ds2 , v127, gtp3
	.byte	W48
	.byte		        Cs2 , v127, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		VOL   , 108*mus_hg_vs_rival_mvl/mxv
	.byte		N23   , Cs2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-5
	.byte		VOL   , 125*mus_hg_vs_rival_mvl/mxv
	.byte		N32   , As3 , v084, gtp3
	.byte	W36
	.byte		        Cs4 , v084, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N01   , Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
@ 046   ----------------------------------------
	.byte		N32   , As3 , v084, gtp3
	.byte	W36
	.byte		        Cs4 , v084, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N32   , As3 , v084, gtp3
	.byte	W36
	.byte		        Cs4 , v084, gtp3
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N32   , Cs4 , v084, gtp3
	.byte	W36
	.byte		VOICE , 66
	.byte		N05   , Gs4 , v108
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 049   ----------------------------------------
	.byte		VOICE , 66
	.byte		N32   , Gs3 , v096, gtp3
	.byte	W36
	.byte		        Bn3 , v096, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
@ 050   ----------------------------------------
	.byte		N32   , Gs3 , v096, gtp3
	.byte	W36
	.byte		        Bn3 , v096, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N32   , Gs3 , v096, gtp3
	.byte	W36
	.byte		        Bn3 , v096, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , Bn3 , v096, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_vs_rival_6_B1
mus_hg_vs_rival_6_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_vs_rival_7:
	.byte	KEYSH , mus_hg_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 85*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 58
	.byte		LFOS  , 18
	.byte		LFODL , 8
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		VOICE , 16
	.byte		PAN   , c_v-26
	.byte		N11   , Gs0 , v088
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 003   ----------------------------------------
mus_hg_vs_rival_7_003:
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_7_003
@ 007   ----------------------------------------
mus_hg_vs_rival_7_007:
	.byte		N11   , Gs0 , v088
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N02   , Gs0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_7_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_7_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_7_007
mus_hg_vs_rival_7_B1:
@ 011   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v-25
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N02   , As0 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N02   , As0 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N02   , As0 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds1 , v072
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-12
	.byte		VOL   , 65*mus_hg_vs_rival_mvl/mxv
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		VOICE , 16
	.byte		MOD   , 21
	.byte		PAN   , c_v+15
	.byte		VOL   , 92*mus_hg_vs_rival_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N56   , Gs4 , v088, gtp3
	.byte	W24
	.byte		MOD   , 0
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N11   , Fn1 , v100
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-13
	.byte	W04
	.byte		        c_v-16
	.byte		N11   , En1 
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-27
	.byte	W04
@ 015   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gs0 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs2 , v064
	.byte	W12
	.byte		N02   , Gs0 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v060
	.byte	W12
	.byte		N02   , Gs0 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn2 , v068
	.byte	W12
	.byte		N02   , Gs0 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds2 , v068
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		N02   , Gs0 , v104
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W90
@ 018   ----------------------------------------
	.byte		VOICE , 16
	.byte	W36
	.byte		MOD   , 21
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+2
	.byte	W12
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_vs_rival_mvl/mxv
	.byte		N05   , Fn5 , v092
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v+0
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PRIO  , 64
	.byte		N92   , Bn3 
	.byte		N92   , Bn4 , v112
	.byte	W92
	.byte	W01
	.byte		N02   , Cn4 , v080
	.byte		N02   , Cn5 , v096
	.byte	W03
@ 020   ----------------------------------------
mus_hg_vs_rival_7_020:
	.byte		N44   , Cs4 , v092
	.byte		N44   , Cs5 , v112
	.byte	W44
	.byte	W01
	.byte		N02   , Cn4 , v080
	.byte		N02   , Cn5 , v096
	.byte	W03
	.byte		N44   , Bn3 , v092, gtp3
	.byte		N44   , Bn4 , v112, gtp3
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N05   , As3 , v092
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        An3 , v080
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		N80   , As3 , v080, gtp3
	.byte		N80   , As4 , v096, gtp3
	.byte	W84
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N92   , Bn3 , v092
	.byte		N92   , Bn4 , v112
	.byte	W92
	.byte	W01
	.byte		N02   , Cn4 , v080
	.byte		N02   , Cn5 , v096
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_7_020
@ 025   ----------------------------------------
	.byte		N05   , Ds4 , v092
	.byte		N05   , Ds5 , v112
	.byte	W06
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 , v096
	.byte	W06
	.byte		TIE   , Ds4 , v080
	.byte		TIE   , Ds5 , v096
	.byte	W84
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W01
@ 027   ----------------------------------------
	.byte		N05   , En4 , v108
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Ds4 , v092
	.byte		N05   , Ds5 , v096
	.byte	W06
	.byte		N44   , En4 , v092, gtp2
	.byte		N44   , En5 , v096, gtp2
	.byte	W48
	.byte		N11   , En3 , v092
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N11   , Gs4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 , v096
	.byte	W12
@ 028   ----------------------------------------
	.byte		N44   , Cs4 , v092, gtp3
	.byte		N44   , Cs5 , v104, gtp3
	.byte	W48
	.byte		        Bn3 , v080, gtp3
	.byte		N44   , Bn4 , v088, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 39*mus_hg_vs_rival_mvl/mxv
	.byte	PRIO  , 54
	.byte		N92   , As3 , v120, gtp3
	.byte	W02
	.byte		VOL   , 41*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_vs_rival_mvl/mxv
	.byte	W12
	.byte		        54*mus_hg_vs_rival_mvl/mxv
	.byte	W09
	.byte		        55*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        120*mus_hg_vs_rival_mvl/mxv
	.byte	W24
	.byte	W01
@ 030   ----------------------------------------
	.byte		        39*mus_hg_vs_rival_mvl/mxv
	.byte		N92   , An3 , v116, gtp3
	.byte	W02
	.byte		VOL   , 41*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_rival_mvl/mxv
	.byte	W09
	.byte		        52*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_vs_rival_mvl/mxv
	.byte	W09
	.byte		        55*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_vs_rival_mvl/mxv
	.byte	W24
	.byte	W01
@ 031   ----------------------------------------
	.byte		        39*mus_hg_vs_rival_mvl/mxv
	.byte		N92   , Gs3 , v120, gtp3
	.byte	W02
	.byte		VOL   , 41*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_rival_mvl/mxv
	.byte	W09
	.byte		        52*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_vs_rival_mvl/mxv
	.byte	W09
	.byte		        55*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_vs_rival_mvl/mxv
	.byte	W24
	.byte	W01
@ 032   ----------------------------------------
	.byte		        39*mus_hg_vs_rival_mvl/mxv
	.byte		N92   , Gn3 , v120, gtp3
	.byte	W02
	.byte		VOL   , 41*mus_hg_vs_rival_mvl/mxv
	.byte	W09
	.byte		        45*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_rival_mvl/mxv
	.byte	W09
	.byte		        52*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_vs_rival_mvl/mxv
	.byte	W09
	.byte		        55*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_vs_rival_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_vs_rival_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_vs_rival_mvl/mxv
	.byte	W24
	.byte	W01
@ 033   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-24
	.byte	PRIO  , 64
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
	.byte		        Ds3 , v076, gtp3
	.byte	W48
@ 034   ----------------------------------------
	.byte		        As3 , v088, gtp3
	.byte	W48
	.byte		        Gs3 , v080, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Bn2 , v088, gtp3
	.byte	W48
	.byte		        Cs3 , v080, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Ds3 , v088, gtp3
	.byte	W48
	.byte		        Fn3 , v080, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-24
	.byte		VOL   , 106*mus_hg_vs_rival_mvl/mxv
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		        Gn4 , v008
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N07   , Gn4 , v072
	.byte	W08
	.byte		        Gn4 , v008
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Ds4 , v088
	.byte	W08
	.byte		        Ds4 , v008
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N07   , Ds4 , v072
	.byte	W08
	.byte		        Ds4 , v008
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W08
@ 038   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N07   , As4 , v088
	.byte	W08
	.byte		        As4 , v008
	.byte	W08
	.byte		        As4 , v052
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N07   , As4 , v072
	.byte	W08
	.byte		        As4 , v008
	.byte	W08
	.byte		        As4 , v104
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Gs4 , v088
	.byte	W08
	.byte		        Gs4 , v008
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N07   , Gs4 , v072
	.byte	W08
	.byte		        Gs4 , v008
	.byte	W08
	.byte		        Gs4 , v104
	.byte	W08
@ 039   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N07   , Bn3 , v088
	.byte	W08
	.byte		        Bn3 , v008
	.byte	W08
	.byte		        Bn3 , v052
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N07   , Bn3 , v072
	.byte	W08
	.byte		        Bn3 , v008
	.byte	W08
	.byte		        Bn3 , v104
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Cs4 , v088
	.byte	W08
	.byte		        Cs4 , v008
	.byte	W08
	.byte		        Cs4 , v052
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N07   , Cs4 , v072
	.byte	W08
	.byte		        Cs4 , v008
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W08
@ 040   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N07   , Ds4 , v088
	.byte	W08
	.byte		        Ds4 , v008
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N07   , Ds4 , v072
	.byte	W08
	.byte		        Ds4 , v008
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Fn4 , v088
	.byte	W08
	.byte		        Fn4 , v008
	.byte	W08
	.byte		        Fn4 , v052
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N07   , Fn4 , v072
	.byte	W08
	.byte		        Fn4 , v008
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W08
@ 041   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		        Gn4 , v008
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N07   , Gn4 , v072
	.byte	W08
	.byte		        Gn4 , v008
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		        Gn4 , v008
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N07   , Gn4 , v072
	.byte	W08
	.byte		        Gn4 , v008
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W08
@ 042   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 119*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N92   , Ds4 , v088, gtp3
	.byte	W96
@ 043   ----------------------------------------
	.byte		N44   , Bn3 , v088, gtp3
	.byte	W48
	.byte		        As3 , v088, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Gs3 , v088, gtp3
	.byte	W48
	.byte		        En3 , v088, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 91*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	PRIO  , 58
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N02   , Ds1 , v052
	.byte	W06
	.byte		        Ds1 , v032
	.byte	W06
	.byte		N11   , Ds1 , v076
	.byte	W12
	.byte		N32   , Fs1 , v068, gtp3
	.byte	W36
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		N02   , Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
@ 046   ----------------------------------------
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N02   , As1 , v044
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		N32   , Gs1 , v064, gtp3
	.byte	W36
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 047   ----------------------------------------
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		N32   , Bn1 , v068, gtp3
	.byte	W36
	.byte		N23   , As1 , v080
	.byte	W24
@ 048   ----------------------------------------
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		N02   , Gs1 , v088
	.byte	W12
	.byte		N11   , Gs1 , v068
	.byte	W12
	.byte		N32   , As1 , v080, gtp3
	.byte	W36
	.byte		N23   , An1 , v068
	.byte	W24
@ 049   ----------------------------------------
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N02   , Cs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		N32   , En1 , v068, gtp3
	.byte	W36
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
@ 050   ----------------------------------------
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		N32   , Fs1 , v084, gtp3
	.byte	W36
	.byte		N11   , En1 
	.byte	W12
	.byte		N02   , En1 , v092
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
@ 051   ----------------------------------------
	.byte		N11   , Cs2 , v056
	.byte	W12
	.byte		N02   , Cs2 , v088
	.byte	W12
	.byte		N11   , Cs2 , v068
	.byte	W12
	.byte		N32   , An1 , v084, gtp3
	.byte	W36
	.byte		N23   , Gs1 , v076
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N32   , Gs1 , v072, gtp3
	.byte	W36
	.byte		N23   , Gn1 , v076
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_vs_rival_7_B1
mus_hg_vs_rival_7_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_vs_rival_8:
	.byte	KEYSH , mus_hg_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 112*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 55
	.byte		LFOS  , 18
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 003   ----------------------------------------
mus_hg_vs_rival_8_003:
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_8_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_8_003
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		VOL   , 127*mus_hg_vs_rival_mvl/mxv
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 112*mus_hg_vs_rival_mvl/mxv
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_8_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_8_003
@ 010   ----------------------------------------
mus_hg_vs_rival_8_010:
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte	PEND
mus_hg_vs_rival_8_B1:
@ 011   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_8_003
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_8_003
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		VOICE , 16
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+3
	.byte	W12
	.byte		MOD   , 6
	.byte		N32   , Fn4 , v080, gtp3
	.byte	W36
@ 019   ----------------------------------------
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte	W24
	.byte		VOICE , 62
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 033   ----------------------------------------
mus_hg_vs_rival_8_033:
	.byte	W36
	.byte		N11   , Dn1 , v072
	.byte	W24
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_8_033
@ 036   ----------------------------------------
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		N07   , Dn1 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 041   ----------------------------------------
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
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
@ 042   ----------------------------------------
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v088
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
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W36
@ 044   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W36
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v108
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
@ 045   ----------------------------------------
mus_hg_vs_rival_8_045:
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_8_045
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_8_045
@ 048   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		VOL   , 127*mus_hg_vs_rival_mvl/mxv
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 049   ----------------------------------------
	.byte		VOL   , 116*mus_hg_vs_rival_mvl/mxv
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_8_003
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_8_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_8_010
	.byte	GOTO
	 .word	mus_hg_vs_rival_8_B1
mus_hg_vs_rival_8_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_vs_rival_9:
	.byte	KEYSH , mus_hg_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		LFOS  , 18
	.byte	PRIO  , 42
	.byte	W12
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
mus_hg_vs_rival_9_006:
	.byte		VOL   , 127*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		BEND  , c_v+6
	.byte	W24
	.byte		N68   , Gn0 , v127, gtp3
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N44   , Ds2 , v127, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_hg_vs_rival_9_010:
	.byte		PAN   , c_v-55
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		N68   , Gn0 , v127, gtp3
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+10
	.byte	W04
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+19
	.byte	W04
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+30
	.byte	W04
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+36
	.byte	W06
	.byte		        c_v+41
	.byte	W04
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+58
	.byte	W04
	.byte		        c_v+62
	.byte	W12
	.byte	PEND
mus_hg_vs_rival_9_B1:
@ 011   ----------------------------------------
	.byte		BEND  , c_v+8
	.byte		N32   , Ds2 , v127, gtp3
	.byte	W36
	.byte		VOICE , 29
	.byte		BEND  , c_v+0
	.byte		N32   , Fs5 , v056, gtp3
	.byte	W03
	.byte		MOD   , 3
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W24
@ 012   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 39
	.byte		BEND  , c_v+17
	.byte		N32   , Ds2 , v127, gtp3
	.byte	W24
	.byte		PAN   , c_v+15
	.byte	W12
	.byte		VOICE , 29
	.byte		BEND  , c_v+0
	.byte		N32   , Fs5 , v056, gtp3
	.byte	W03
	.byte		MOD   , 3
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W24
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
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		VOICE , 39
	.byte		N44   , Ds2 , v127, gtp3
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_9_006
@ 049   ----------------------------------------
	.byte		N44   , Ds2 , v127, gtp3
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_9_010
	.byte	GOTO
	 .word	mus_hg_vs_rival_9_B1
mus_hg_vs_rival_9_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_vs_rival_10:
	.byte	KEYSH , mus_hg_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 85*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	PRIO  , 50
	.byte		VOL   , 112*mus_hg_vs_rival_mvl/mxv
	.byte		BEND  , c_v+14
	.byte		N11   , An0 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 39
	.byte		BEND  , c_v+0
	.byte		N11   , An0 , v072
	.byte		N23   , Fs1 , v104
	.byte		N23   , As2 , v116
	.byte	W24
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		BEND  , c_v+15
	.byte		N05   , Fs1 , v048
	.byte	W12
	.byte		N11   , An0 , v092
	.byte		N11   , As1 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , An0 , v072
	.byte		N23   , Fs1 , v068
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W30
@ 003   ----------------------------------------
mus_hg_vs_rival_10_003:
	.byte		BEND  , c_v+16
	.byte		N11   , Bn0 , v092
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W18
	.byte		N11   , Bn0 , v092
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 , v072
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_vs_rival_10_004:
	.byte		N11   , Bn0 , v092
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W18
	.byte		N11   , Bn0 , v092
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 , v072
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_004
mus_hg_vs_rival_10_B1:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_004
@ 013   ----------------------------------------
mus_hg_vs_rival_10_013:
	.byte		BEND  , c_v+0
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		N23   , An0 , v104
	.byte	W24
	.byte		        En1 , v124
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		        En1 , v124
	.byte	W24
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N11   
	.byte		N23   , En1 , v124
	.byte	W12
	.byte		N11   , An0 , v080
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_013
@ 018   ----------------------------------------
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N20   , En1 , v124
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		N05   
	.byte	W03
	.byte		N02   , En1 , v096
	.byte	W03
	.byte		N23   , En1 , v124
	.byte	W12
	.byte		N11   , An0 , v080
	.byte	W12
@ 019   ----------------------------------------
	.byte		BEND  , c_v+16
	.byte		N11   , Bn0 , v104
	.byte		N23   , En2 , v116
	.byte	W12
	.byte		N11   , Fs1 , v104
	.byte	W06
	.byte		N05   , Bn0 , v068
	.byte	W06
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 , v104
	.byte	W12
@ 020   ----------------------------------------
mus_hg_vs_rival_10_020:
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Bn0 , v068
	.byte	W06
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 , v104
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_020
@ 023   ----------------------------------------
	.byte		N11   , Bn0 , v104
	.byte		N23   , Dn2 , v116
	.byte	W12
	.byte		N11   , Fs1 , v104
	.byte	W06
	.byte		N05   , Bn0 , v068
	.byte	W06
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 , v104
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_020
@ 025   ----------------------------------------
mus_hg_vs_rival_10_025:
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Bn0 , v068
	.byte	W06
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn0 , v080
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_025
@ 028   ----------------------------------------
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v080
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v104
	.byte	W06
	.byte		N05   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
@ 029   ----------------------------------------
mus_hg_vs_rival_10_029:
	.byte		N23   , Gs0 , v088
	.byte		N23   , Dn2 , v068
	.byte	W24
	.byte		        Gs0 , v056
	.byte		N23   , Cs2 , v068
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		N11   , Gs0 , v056
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Gs0 , v088
	.byte		N11   , Cs2 , v068
	.byte	W12
	.byte		        Gs0 , v056
	.byte		N11   , An2 , v068
	.byte	W12
	.byte		N23   , Gs0 , v088
	.byte		N23   , As2 , v068
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		N11   , Gs0 , v056
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_029
@ 032   ----------------------------------------
	.byte		N11   , Gs0 , v088
	.byte		N11   , Cs2 , v068
	.byte	W12
	.byte		        Gs0 , v056
	.byte		N11   , An2 , v068
	.byte	W12
	.byte		N23   , Gs0 , v088
	.byte		N23   , As2 , v068
	.byte	W48
	.byte		N11   , Gs0 , v056
	.byte	W24
@ 033   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W24
	.byte		        Bn0 , v068
	.byte		N11   , Fs1 , v072
	.byte	W12
@ 034   ----------------------------------------
mus_hg_vs_rival_10_034:
	.byte	W12
	.byte		N11   , Bn0 , v068
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W24
	.byte		        Bn0 , v068
	.byte		N11   , Fs1 , v072
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_034
@ 037   ----------------------------------------
	.byte		N07   , Bn0 , v104
	.byte		N07   , Fs1 , v084
	.byte	W16
	.byte		        Bn0 , v068
	.byte		N07   , Fs1 , v044
	.byte	W08
	.byte		        An0 , v088
	.byte		N07   , Fs1 , v084
	.byte	W08
	.byte		        An0 , v060
	.byte		N07   , As1 , v076
	.byte	W08
	.byte		        An0 , v072
	.byte		N07   , Fs1 , v044
	.byte	W08
	.byte		N15   , En1 , v120
	.byte		N07   , Fs1 , v076
	.byte	W16
	.byte		        En1 , v080
	.byte		N07   , Fs1 , v044
	.byte	W08
	.byte		N15   , An0 , v096
	.byte		N07   , Fs1 , v076
	.byte	W16
	.byte		        An0 , v060
	.byte		N07   , Fs1 , v116
	.byte	W08
@ 038   ----------------------------------------
	.byte		        Dn1 
	.byte		N15   , As1 
	.byte	W08
	.byte		N07   , En1 , v084
	.byte	W08
	.byte		        Dn1 , v076
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Bn0 , v104
	.byte	W16
	.byte		        Bn0 , v068
	.byte	W08
	.byte		        An0 , v096
	.byte	W08
	.byte		        An0 , v060
	.byte	W08
	.byte		        An0 , v076
	.byte	W08
	.byte		N15   , En1 , v080
	.byte	W16
	.byte		N03   , As0 , v100
	.byte	W04
	.byte		        As0 , v064
	.byte	W04
@ 039   ----------------------------------------
	.byte		N07   , As0 , v088
	.byte	W16
	.byte		        As0 , v064
	.byte	W08
	.byte		        As0 , v084
	.byte	W08
	.byte		N03   , As0 , v064
	.byte	W04
	.byte		        As0 , v040
	.byte	W04
	.byte		        As0 , v060
	.byte	W04
	.byte		        As0 , v040
	.byte	W04
	.byte		N15   , Ds1 , v116
	.byte	W16
	.byte		N07   , An0 , v076
	.byte	W08
	.byte		BEND  , c_v+47
	.byte		N07   , En1 , v120
	.byte	W08
	.byte		N03   , En1 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
@ 040   ----------------------------------------
	.byte		BEND  , c_v+16
	.byte		N07   , Bn0 , v104
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		        Bn0 , v068
	.byte	W08
	.byte		N15   , En1 , v120
	.byte	W16
	.byte		N07   , An0 , v076
	.byte	W56
@ 041   ----------------------------------------
	.byte		N15   , An0 , v100
	.byte	W16
	.byte		N07   , Bn0 , v068
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn2 , v048
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , An0 , v104
	.byte	W16
	.byte		N07   , Bn0 , v068
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn2 , v060
	.byte	W08
	.byte		        Fn2 , v056
	.byte	W08
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N05   , Bn0 , v052
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W36
@ 044   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v056
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
@ 045   ----------------------------------------
mus_hg_vs_rival_10_045:
	.byte		N11   , Bn0 , v096
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W18
	.byte		N11   , Bn0 , v096
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 , v072
	.byte	W18
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_045
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_045
@ 049   ----------------------------------------
mus_hg_vs_rival_10_049:
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N05   , Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v076
	.byte	W18
	.byte		N11   , Bn0 , v100
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 , v076
	.byte	W18
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_10_049
	.byte	GOTO
	 .word	mus_hg_vs_rival_10_B1
mus_hg_vs_rival_10_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_vs_rival_11:
	.byte	KEYSH , mus_hg_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 108*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	PRIO  , 40
	.byte	W12
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
mus_hg_vs_rival_11_B1:
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W78
	.byte		VOICE , 16
	.byte	W12
	.byte		VOL   , 36*mus_hg_vs_rival_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	W06
@ 019   ----------------------------------------
	.byte		N01   , Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W03
	.byte		BEND  , c_v-6
	.byte		N92   , Fs2 , v088, gtp1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W03
@ 020   ----------------------------------------
	.byte	W06
	.byte		        c_v-6
	.byte		N44   , Gs2 , v088, gtp1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W01
	.byte		        c_v-6
	.byte		N44   , Fs2 , v088, gtp1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W03
@ 021   ----------------------------------------
	.byte	W06
	.byte		        c_v-6
	.byte		N88   , Fn2 , v088, gtp1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W03
@ 022   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		N11   , Fn2 , v088
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N11   , Fn2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs2 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-6
	.byte		N92   , Fs2 , v088, gtp1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W03
@ 024   ----------------------------------------
	.byte	W06
	.byte		        c_v-6
	.byte		N44   , Gs2 , v088, gtp1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W01
	.byte		        c_v-6
	.byte		N36   , Fs2 , v088, gtp2
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W03
@ 025   ----------------------------------------
	.byte		N01   , As2 , v056
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-6
	.byte		N92   , As2 , v088
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W03
@ 026   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        As2 , v060
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N01   
	.byte	W06
@ 027   ----------------------------------------
	.byte		        As2 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-6
	.byte		N90   , Bn2 , v088
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W03
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 108*mus_hg_vs_rival_mvl/mxv
	.byte	PRIO  , 60
	.byte	W96
@ 033   ----------------------------------------
mus_hg_vs_rival_11_033:
	.byte		N22   , Gn3 , v100
	.byte	W24
	.byte		PAN   , c_v-55
	.byte		N22   , Gn3 , v052
	.byte	W24
	.byte		PAN   , c_v+26
	.byte		N22   , Ds3 , v084
	.byte	W24
	.byte		PAN   , c_v-55
	.byte		N22   , Ds3 , v040
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_hg_vs_rival_11_034:
	.byte		PAN   , c_v+26
	.byte		        c_v+26
	.byte		N22   , As3 , v092
	.byte	W24
	.byte		PAN   , c_v-55
	.byte		N22   , As3 , v048
	.byte	W24
	.byte		PAN   , c_v+26
	.byte		N22   , Gs3 , v088
	.byte	W24
	.byte		PAN   , c_v-55
	.byte		N22   , Gs3 , v044
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_hg_vs_rival_11_035:
	.byte		PAN   , c_v+26
	.byte		        c_v+26
	.byte		N22   , Bn2 , v100
	.byte	W24
	.byte		PAN   , c_v-55
	.byte		N22   , Bn2 , v052
	.byte	W24
	.byte		PAN   , c_v+26
	.byte		N22   , Cs3 , v084
	.byte	W24
	.byte		PAN   , c_v-55
	.byte		N22   , Cs3 , v044
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		        c_v+26
	.byte		N22   , Ds3 , v096
	.byte	W23
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		N22   , Ds3 , v052
	.byte	W23
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N22   , Fn3 , v084
	.byte	W23
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		N22   , Fn3 , v044
	.byte	W23
	.byte		PAN   , c_v+26
	.byte		        c_v+26
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_11_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_11_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_rival_11_035
@ 040   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		        c_v+26
	.byte		N22   , Ds3 , v096
	.byte	W24
	.byte		PAN   , c_v-55
	.byte		N22   , Ds3 , v052
	.byte	W24
	.byte		PAN   , c_v+26
	.byte		N22   , Fn3 , v084
	.byte	W24
	.byte		PAN   , c_v-55
	.byte		N22   , Fn3 , v044
	.byte	W24
@ 041   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		        c_v+26
	.byte		N22   , Gn3 , v084
	.byte	W24
	.byte		PAN   , c_v-55
	.byte		N22   , Gn3 , v044
	.byte	W72
@ 042   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		        c_v+26
	.byte		N22   , Ds3 , v084
	.byte	W24
	.byte		        Ds3 , v044
	.byte	W72
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		VOICE , 16
	.byte	PRIO  , 40
	.byte		PAN   , c_v-52
	.byte		VOL   , 27*mus_hg_vs_rival_mvl/mxv
	.byte	W78
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N01   , Ds1 , v080
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
@ 045   ----------------------------------------
	.byte		N05   , Ds1 , v068
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N32   , Cs2 , v092, gtp3
	.byte	W36
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , Ds2 , v112
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Ds2 , v112
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		N32   , Ds2 , v092, gtp3
	.byte	W36
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , Cs2 , v116
	.byte	W06
@ 047   ----------------------------------------
	.byte		N05   , Cs2 , v092
	.byte	W06
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N02   , Gs2 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs2 , v092
	.byte	W12
	.byte		N32   , En2 , v092, gtp3
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W18
@ 048   ----------------------------------------
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N01   , Cs2 , v060
	.byte	W12
	.byte		N11   , Cs2 , v092
	.byte	W12
	.byte		N32   , Ds2 , v092, gtp3
	.byte	W36
	.byte		N23   , Dn2 
	.byte	W18
@ 049   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N02   , Gn1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		N32   , Bn1 , v092, gtp3
	.byte	W36
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , Cs2 , v112
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		N02   , Dn2 , v068
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N02   , Bn1 , v064
	.byte	W06
@ 051   ----------------------------------------
	.byte		N01   , Bn1 , v048
	.byte	W06
	.byte		N11   , Fs2 , v092
	.byte	W12
	.byte		N02   , Fs2 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v092
	.byte	W12
	.byte		N32   , Dn2 , v092, gtp3
	.byte	W36
	.byte		N23   , Cs2 
	.byte	W18
@ 052   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N01   , Bn1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N32   , Cs2 , v092, gtp3
	.byte	W36
	.byte		N23   , Cn2 
	.byte	W18
	.byte	GOTO
	 .word	mus_hg_vs_rival_11_B1
mus_hg_vs_rival_11_B2:
@ 053   ----------------------------------------
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_vs_rival:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_vs_rival_pri	@ Priority
	.byte	mus_hg_vs_rival_rev	@ Reverb.

	.word	mus_hg_vs_rival_grp

	.word	mus_hg_vs_rival_1
	.word	mus_hg_vs_rival_2
	.word	mus_hg_vs_rival_3
	.word	mus_hg_vs_rival_4
	.word	mus_hg_vs_rival_5
	.word	mus_hg_vs_rival_6
	.word	mus_hg_vs_rival_7
	.word	mus_hg_vs_rival_8
	.word	mus_hg_vs_rival_9
	.word	mus_hg_vs_rival_10
	.word	mus_hg_vs_rival_11

	.end
