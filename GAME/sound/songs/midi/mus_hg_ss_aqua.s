	.include "MPlayDef.s"

	.equ	mus_hg_ss_aqua_grp, voicegroup229
	.equ	mus_hg_ss_aqua_pri, 0
	.equ	mus_hg_ss_aqua_rev, reverb_set+0
	.equ	mus_hg_ss_aqua_mvl, 77
	.equ	mus_hg_ss_aqua_key, 0
	.equ	mus_hg_ss_aqua_tbs, 1
	.equ	mus_hg_ss_aqua_exg, 1
	.equ	mus_hg_ss_aqua_cmp, 1

	.section .rodata
	.global	mus_hg_ss_aqua
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_ss_aqua_1:
	.byte	KEYSH , mus_hg_ss_aqua_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (150*mus_hg_ss_aqua_tbs+1)/2
	.byte		VOL   , 116*mus_hg_ss_aqua_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte	PRIO  , 64
	.byte		MOD   , 0
	.byte		LFOS  , 22
	.byte	W12
mus_hg_ss_aqua_1_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		VOICE , 38
	.byte	W04
	.byte		N01   , Cs4 , v088
	.byte	W02
@ 006   ----------------------------------------
	.byte		N56   , Dn4 , v088, gtp1
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W10
	.byte		N01   , Ds4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N68   , Cs4 , v088, gtp3
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		N10   , An3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 008   ----------------------------------------
	.byte		N56   , Cn4 
	.byte	W18
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W22
	.byte		N01   , As3 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W10
	.byte		N01   , As3 
	.byte	W02
@ 009   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W22
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W12
	.byte		N01   , Fn3 , v056
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N01   , En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
@ 010   ----------------------------------------
	.byte		N56   , Dn5 , v088, gtp1
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W10
	.byte		N01   , Ds5 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N68   , Cs5 , v088, gtp3
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		N10   , An4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N56   , Cn5 
	.byte	W18
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W22
	.byte		N01   , As4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W10
	.byte		N01   , As4 
	.byte	W02
@ 013   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W22
	.byte		N01   , Fs5 
	.byte	W02
	.byte		N44   , Gn5 , v088, gtp3
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W24
	.byte		VOICE , 0
	.byte		MOD   , 0
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 014   ----------------------------------------
mus_hg_ss_aqua_1_014:
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An4 , v108
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		N56   , Fs4 , v088, gtp3
	.byte	W60
@ 017   ----------------------------------------
mus_hg_ss_aqua_1_017:
	.byte	W84
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_hg_ss_aqua_1_018:
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An4 , v108
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N56   , Cn5 , v108, gtp3
	.byte	W60
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		        An4 , v108, gtp3
	.byte	W48
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_1_014
@ 023   ----------------------------------------
	.byte		N11   , Dn4 , v088
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An4 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , Bn4 , v112, gtp3
	.byte	W36
	.byte		N56   , Fs4 , v088, gtp3
	.byte	W60
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_1_018
@ 027   ----------------------------------------
	.byte		N11   , Gn4 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An4 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N02   , Ds5 
	.byte	W03
	.byte		N56   , En5 
	.byte	W56
	.byte	W01
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte		N32   , Bn4 , v112, gtp3
	.byte	W36
	.byte		        An4 , v112, gtp3
	.byte	W36
	.byte		VOICE , 17
	.byte		N03   , Cs4 , v056
	.byte	W04
	.byte		        Dn4 , v060
	.byte	W04
	.byte		        En4 , v068
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        An4 , v088
	.byte	W04
@ 030   ----------------------------------------
mus_hg_ss_aqua_1_030:
	.byte		N56   , An4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W05
	.byte		        c_v+0
	.byte	W06
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+32
	.byte	W09
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W24
@ 032   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W12
	.byte		        0
	.byte		BEND  , c_v+1
	.byte		N32   , As4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_1_030
@ 035   ----------------------------------------
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , An4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W05
	.byte		        c_v+63
	.byte	W06
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+32
	.byte	W09
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W24
@ 036   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N23   
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N23   , An4 
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N23   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N23   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_ss_aqua_1_B1
mus_hg_ss_aqua_1_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_ss_aqua_2:
	.byte	KEYSH , mus_hg_ss_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 116*mus_hg_ss_aqua_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte	PRIO  , 54
	.byte		N02   , Gn1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
mus_hg_ss_aqua_2_B1:
@ 001   ----------------------------------------
mus_hg_ss_aqua_2_001:
	.byte		N56   , Gn1 , v127, gtp3
	.byte	W72
	.byte		N02   
	.byte	W12
	.byte		N80   , Gn1 , v127, gtp3
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W84
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_2_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 21
	.byte		N11   , Gn0 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 006   ----------------------------------------
mus_hg_ss_aqua_2_006:
	.byte		N11   , Gn0 , v080
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_ss_aqua_2_007:
	.byte		N11   , Gn0 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_2_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_2_007
@ 012   ----------------------------------------
	.byte		N11   , Gn0 , v080
	.byte	W24
	.byte		        En0 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N04   , En0 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N04   , Fn0 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N04   , Fs0 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
@ 014   ----------------------------------------
mus_hg_ss_aqua_2_014:
	.byte		N11   , Gn0 , v080
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_ss_aqua_2_015:
	.byte		N11   , Bn0 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_hg_ss_aqua_2_016:
	.byte		N11   , Bn0 , v080
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_hg_ss_aqua_2_017:
	.byte		N11   , En0 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N04   , Cs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Dn1 
	.byte	W09
	.byte		BEND  , c_v+63
	.byte	W03
@ 021   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Gn0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_2_017
@ 026   ----------------------------------------
	.byte		N11   , Dn1 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        En0 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , An0 
	.byte	W09
	.byte		BEND  , c_v+63
	.byte	W03
@ 027   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , An0 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N11   , An0 
	.byte	W09
	.byte		BEND  , c_v+32
	.byte	W03
@ 029   ----------------------------------------
mus_hg_ss_aqua_2_029:
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v080
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N11   , En0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N01   , En0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N01   , En0 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , An0 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , An0 
	.byte	W09
	.byte		BEND  , c_v+32
	.byte	W03
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_2_029
@ 034   ----------------------------------------
	.byte		N11   , En0 , v080
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N01   , En0 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N01   , Fs0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N01   , Gn0 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N01   , En0 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , An0 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOICE , 20
	.byte		N02   , Gn1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_ss_aqua_2_B1
mus_hg_ss_aqua_2_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_ss_aqua_3:
	.byte	KEYSH , mus_hg_ss_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_ss_aqua_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	PRIO  , 38
	.byte		N02   , Gn3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
mus_hg_ss_aqua_3_B1:
@ 001   ----------------------------------------
mus_hg_ss_aqua_3_001:
	.byte		N56   , Gn3 , v127, gtp3
	.byte	W72
	.byte		N02   
	.byte	W12
	.byte		N80   , Gn3 , v127, gtp3
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_ss_aqua_3_002:
	.byte	W84
	.byte		N02   , Gn3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_3_001
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
	.byte	PATT
	 .word	mus_hg_ss_aqua_3_002
	.byte	GOTO
	 .word	mus_hg_ss_aqua_3_B1
mus_hg_ss_aqua_3_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_ss_aqua_4:
	.byte	KEYSH , mus_hg_ss_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_ss_aqua_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	PRIO  , 44
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
mus_hg_ss_aqua_4_B1:
@ 001   ----------------------------------------
	.byte		N56   , Dn3 , v100, gtp3
	.byte	W72
	.byte		N02   
	.byte	W12
	.byte		N80   , Cs3 , v100, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W84
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N56   , Cn3 , v100, gtp3
	.byte	W72
	.byte		N02   
	.byte	W12
	.byte		N80   , Bn2 , v100, gtp3
	.byte	W12
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
	.byte	W84
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_ss_aqua_4_B1
mus_hg_ss_aqua_4_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_ss_aqua_5:
	.byte	KEYSH , mus_hg_ss_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 116*mus_hg_ss_aqua_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	PRIO  , 38
	.byte	W12
mus_hg_ss_aqua_5_B1:
@ 001   ----------------------------------------
mus_hg_ss_aqua_5_001:
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_001
@ 005   ----------------------------------------
mus_hg_ss_aqua_5_005:
	.byte		N10   , Gn4 , v072
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_005
@ 013   ----------------------------------------
mus_hg_ss_aqua_5_013:
	.byte	W24
	.byte	W01
	.byte		N02   , Bn3 , v072
	.byte	W05
	.byte		N02   
	.byte	W19
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W30
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_013
@ 019   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N02   , Cn4 , v072
	.byte	W05
	.byte		N02   
	.byte	W19
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W30
@ 020   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte		N02   
	.byte	W19
	.byte		        Dn4 
	.byte	W05
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W30
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_001
@ 023   ----------------------------------------
	.byte		N05   , Bn4 , v048
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Bn4 , v060
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 025   ----------------------------------------
mus_hg_ss_aqua_5_025:
	.byte		N05   , En4 , v072
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_5_001
@ 028   ----------------------------------------
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W42
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
	.byte	GOTO
	 .word	mus_hg_ss_aqua_5_B1
mus_hg_ss_aqua_5_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_ss_aqua_6:
	.byte	KEYSH , mus_hg_ss_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 116*mus_hg_ss_aqua_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	PRIO  , 38
	.byte	W12
mus_hg_ss_aqua_6_B1:
@ 001   ----------------------------------------
mus_hg_ss_aqua_6_001:
	.byte	W12
	.byte		N01   , Gn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_001
@ 005   ----------------------------------------
mus_hg_ss_aqua_6_005:
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N01   , Gn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_005
@ 013   ----------------------------------------
mus_hg_ss_aqua_6_013:
	.byte	W12
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W18
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_013
@ 015   ----------------------------------------
	.byte	W12
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Ds3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , En3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N02   , En3 , v072
	.byte	W18
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Fn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Fs3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N02   , Fs3 , v072
	.byte	W18
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
@ 017   ----------------------------------------
mus_hg_ss_aqua_6_017:
	.byte	W12
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W18
	.byte		N01   , Bn2 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_017
@ 019   ----------------------------------------
	.byte	W12
	.byte		N01   , Cn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Cn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Cn3 , v056
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W18
	.byte		N01   , Cn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Fs3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N02   , Fs3 , v072
	.byte	W18
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_001
@ 023   ----------------------------------------
mus_hg_ss_aqua_6_023:
	.byte	W12
	.byte		N01   , Bn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_023
@ 025   ----------------------------------------
mus_hg_ss_aqua_6_025:
	.byte	W12
	.byte		N01   , En3 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_6_001
@ 028   ----------------------------------------
	.byte	W12
	.byte		N01   , Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W30
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
	.byte	GOTO
	 .word	mus_hg_ss_aqua_6_B1
mus_hg_ss_aqua_6_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_ss_aqua_7:
	.byte	KEYSH , mus_hg_ss_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_ss_aqua_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	PRIO  , 44
	.byte	W12
mus_hg_ss_aqua_7_B1:
@ 001   ----------------------------------------
	.byte		N23   , Dn4 , v056
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn4 , v048
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
mus_hg_ss_aqua_7_012:
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		N40   , Dn3 , v068, gtp1
	.byte	W48
	.byte		        En3 , v068, gtp1
	.byte	W44
@ 014   ----------------------------------------
mus_hg_ss_aqua_7_014:
	.byte	W04
	.byte		N40   , Fs3 , v068, gtp1
	.byte	W48
	.byte		        Gn3 , v068, gtp1
	.byte	W44
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_7_014
@ 016   ----------------------------------------
	.byte	W04
	.byte		N40   , Gs3 , v068, gtp1
	.byte	W48
	.byte		        An3 , v068, gtp1
	.byte	W44
@ 017   ----------------------------------------
mus_hg_ss_aqua_7_017:
	.byte	W04
	.byte		N40   , Bn3 , v068, gtp1
	.byte	W48
	.byte		        Bn3 , v068, gtp1
	.byte	W44
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_7_017
@ 019   ----------------------------------------
	.byte	W04
	.byte		N40   , Cn4 , v068, gtp1
	.byte	W48
	.byte		        Gn3 , v068, gtp1
	.byte	W44
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Gn3 , v068, gtp1
	.byte	W48
	.byte		        Fs3 , v068, gtp1
	.byte	W44
@ 021   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+25
	.byte		N23   , Dn3 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
mus_hg_ss_aqua_7_022:
	.byte		N23   , Fs3 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_7_022
@ 024   ----------------------------------------
	.byte		N23   , Gs3 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 025   ----------------------------------------
mus_hg_ss_aqua_7_025:
	.byte		N23   , Bn3 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_7_025
@ 027   ----------------------------------------
	.byte		N23   , Cn4 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 , v060
	.byte	W24
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Gn3 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 029   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_7_012
@ 031   ----------------------------------------
mus_hg_ss_aqua_7_031:
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_7_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_7_031
@ 036   ----------------------------------------
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_ss_aqua_7_B1
mus_hg_ss_aqua_7_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_ss_aqua_8:
	.byte	KEYSH , mus_hg_ss_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_ss_aqua_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	PRIO  , 44
	.byte	W12
mus_hg_ss_aqua_8_B1:
@ 001   ----------------------------------------
	.byte		N23   , Bn3 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
mus_hg_ss_aqua_8_005:
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
mus_hg_ss_aqua_8_009:
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_ss_aqua_8_010:
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_8_005
@ 013   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N40   , Bn2 , v068, gtp1
	.byte	W48
	.byte		        Cn3 , v068, gtp1
	.byte	W44
	.byte	W02
@ 014   ----------------------------------------
	.byte	W02
	.byte		        Dn3 , v068, gtp1
	.byte	W48
	.byte		        En3 , v068, gtp1
	.byte	W44
	.byte	W02
@ 015   ----------------------------------------
	.byte	W02
	.byte		        Ds3 , v068, gtp1
	.byte	W48
	.byte		        En3 , v068, gtp1
	.byte	W44
	.byte	W02
@ 016   ----------------------------------------
	.byte	W02
	.byte		        Fn3 , v068, gtp1
	.byte	W48
	.byte		        Fs3 , v068, gtp1
	.byte	W44
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v068, gtp1
	.byte	W48
	.byte		        An3 , v068, gtp1
	.byte	W44
	.byte	W02
@ 018   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v068, gtp1
	.byte	W48
	.byte		        En3 , v068, gtp1
	.byte	W44
	.byte	W02
@ 019   ----------------------------------------
	.byte	W02
	.byte		        En3 , v068, gtp1
	.byte	W48
	.byte		        Ds3 , v068, gtp1
	.byte	W44
	.byte	W02
@ 020   ----------------------------------------
	.byte	W02
	.byte		        Dn3 , v068, gtp1
	.byte	W48
	.byte		        Dn3 , v068, gtp1
	.byte	W44
	.byte	W02
@ 021   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-25
	.byte		N23   , Bn2 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 029   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 030   ----------------------------------------
mus_hg_ss_aqua_8_030:
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_8_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_8_009
@ 033   ----------------------------------------
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_8_030
@ 035   ----------------------------------------
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_ss_aqua_8_B1
mus_hg_ss_aqua_8_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_ss_aqua_9:
	.byte	KEYSH , mus_hg_ss_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_ss_aqua_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	PRIO  , 38
	.byte	W12
mus_hg_ss_aqua_9_B1:
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
	.byte		VOICE , 12
	.byte		PAN   , c_v-10
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_hg_ss_aqua_9_016:
	.byte		N01   , Bn4 , v072
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W18
	.byte	PEND
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
	.byte	PATT
	 .word	mus_hg_ss_aqua_9_016
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+20
	.byte		N05   , Bn3 , v048
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N17   , An4 
	.byte		N17   , En5 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N01   , As4 
	.byte	W02
	.byte		N09   , Bn4 
	.byte	W10
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , En4 
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N09   , Gn4 
	.byte	W10
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N09   , En4 
	.byte	W10
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N17   , Fs4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N09   , An4 
	.byte	W10
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 033   ----------------------------------------
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
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N17   , An4 
	.byte		N17   , En5 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte	W02
	.byte		N09   , Fs4 
	.byte	W10
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N17   , Fs4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_ss_aqua_9_B1
mus_hg_ss_aqua_9_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_ss_aqua_10:
	.byte	KEYSH , mus_hg_ss_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_ss_aqua_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 38
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
mus_hg_ss_aqua_10_B1:
@ 001   ----------------------------------------
mus_hg_ss_aqua_10_001:
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_001
@ 004   ----------------------------------------
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N02   , Fs0 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
mus_hg_ss_aqua_10_005:
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_ss_aqua_10_006:
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 008   ----------------------------------------
mus_hg_ss_aqua_10_008:
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 020   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_006
@ 028   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		        Fs0 , v116
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v036
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
mus_hg_ss_aqua_10_029:
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_hg_ss_aqua_10_030:
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W18
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_10_030
@ 035   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		        Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_ss_aqua_10_B1
mus_hg_ss_aqua_10_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_ss_aqua_11:
	.byte	KEYSH , mus_hg_ss_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_ss_aqua_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte	W12
mus_hg_ss_aqua_11_B1:
@ 001   ----------------------------------------
mus_hg_ss_aqua_11_001:
	.byte		N23   , An2 , v088
	.byte	W72
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N23   , As2 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W72
	.byte		N11   , As1 , v072
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_11_001
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   , As1 , v072
	.byte	W72
@ 005   ----------------------------------------
	.byte		        En2 , v092
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte		N11   , As1 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N11   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   , Ds2 , v088
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		N11   , As1 , v072
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , An2 , v088
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W84
	.byte		N11   , As1 , v072
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 029   ----------------------------------------
	.byte		N23   , As2 , v088
	.byte	W12
	.byte		N11   , Bn2 , v036
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W06
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v036
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        As1 , v072
	.byte	W12
@ 033   ----------------------------------------
	.byte		N23   , An2 , v088
	.byte	W12
	.byte		N11   , Bn2 , v036
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W06
	.byte		N05   , As1 , v060
	.byte	W06
@ 035   ----------------------------------------
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		N11   , Bn2 , v036
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 , v072
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_ss_aqua_11_B1
mus_hg_ss_aqua_11_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_ss_aqua_12:
	.byte	KEYSH , mus_hg_ss_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_ss_aqua_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	PRIO  , 38
	.byte	W12
mus_hg_ss_aqua_12_B1:
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
	.byte	W84
	.byte		VOICE , 0
	.byte	W12
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
mus_hg_ss_aqua_12_020:
	.byte	W84
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_hg_ss_aqua_12_021:
	.byte		N32   , Bn4 , v060, gtp3
	.byte	W36
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W24
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        As5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Bn5 , v060, gtp3
	.byte	W36
	.byte		N56   , Fs5 , v060, gtp3
	.byte	W60
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_12_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_12_021
@ 026   ----------------------------------------
	.byte		N11   , Bn4 , v060
	.byte	W24
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N56   , Gn5 
	.byte	W56
	.byte	W01
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , Dn5 , v072, gtp3
	.byte	W36
	.byte		        Cn5 , v060, gtp3
	.byte	W60
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
	.byte	GOTO
	 .word	mus_hg_ss_aqua_12_B1
mus_hg_ss_aqua_12_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_ss_aqua_13:
	.byte	KEYSH , mus_hg_ss_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 47*mus_hg_ss_aqua_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BENDR , 2
	.byte	PRIO  , 38
	.byte		MOD   , 0
	.byte		LFOS  , 22
	.byte	W12
mus_hg_ss_aqua_13_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-40
	.byte	W04
	.byte		N01   , Cs4 , v088
	.byte	W02
	.byte		N56   , Dn4 , v088, gtp1
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W10
	.byte		N01   , Ds4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N68   , Cs4 , v088, gtp3
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		N10   , An3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        As3 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W02
	.byte		        Bn3 
	.byte	W04
	.byte		N56   , Cn4 
	.byte	W18
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W22
	.byte		N01   , As3 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W04
	.byte		N01   , As3 
	.byte	W02
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W22
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W12
	.byte		N01   , Fn3 , v056
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N01   , En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
@ 009   ----------------------------------------
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		N56   , Dn5 , v088, gtp1
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W10
	.byte		N01   , Ds5 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N68   , Cs5 , v088, gtp3
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		N10   , An4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        As4 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		        Bn4 
	.byte	W04
	.byte		N56   , Cn5 
	.byte	W18
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W22
	.byte		N01   , As4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N05   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W04
	.byte		N01   , As4 
	.byte	W02
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W22
	.byte		N01   , Fs5 
	.byte	W02
	.byte		N44   , Gn5 , v088, gtp3
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W24
	.byte		VOICE , 0
	.byte		MOD   , 0
	.byte		N05   , Bn3 
	.byte	W06
@ 013   ----------------------------------------
mus_hg_ss_aqua_13_013:
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_ss_aqua_13_014:
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An4 , v108
	.byte	W24
	.byte		        As4 
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_ss_aqua_13_015:
	.byte	W06
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		N56   , Fs4 , v088, gtp3
	.byte	W54
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W90
	.byte		N05   , En4 
	.byte	W06
@ 017   ----------------------------------------
mus_hg_ss_aqua_13_017:
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_hg_ss_aqua_13_018:
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An4 , v108
	.byte	W24
	.byte		        Bn4 
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W06
	.byte		N56   , Cn5 , v108, gtp3
	.byte	W60
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		        An4 , v108, gtp3
	.byte	W48
	.byte		N05   , Bn3 , v088
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_13_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_13_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_13_015
@ 024   ----------------------------------------
	.byte	W90
	.byte		N05   , En4 , v088
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_13_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ss_aqua_13_018
@ 027   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds5 , v108
	.byte	W03
	.byte		N56   , En5 
	.byte	W56
	.byte	W01
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W36
	.byte		        An4 , v108, gtp3
	.byte	W36
	.byte		VOICE , 17
	.byte		PAN   , c_v-50
	.byte		N03   , Cs4 , v048
	.byte	W04
	.byte		        Dn4 , v056
	.byte	W04
	.byte		        En4 , v060
	.byte	W04
	.byte		        Fs4 , v068
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W02
@ 029   ----------------------------------------
	.byte	W02
	.byte		        An4 , v080
	.byte	W04
	.byte		N56   , An4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Fs4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W05
	.byte		        c_v+0
	.byte	W06
	.byte		N44   , Fs4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+32
	.byte	W09
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W18
@ 031   ----------------------------------------
	.byte	W06
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W12
	.byte		        0
	.byte		BEND  , c_v+1
	.byte		N32   , As4 , v092, gtp3
	.byte	W18
	.byte		MOD   , 5
	.byte	W24
@ 033   ----------------------------------------
	.byte		        0
	.byte	W06
	.byte		N56   , An4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        6
	.byte	W24
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Fs4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+63
	.byte	W15
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N11   , An4 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W05
	.byte		        c_v+63
	.byte	W06
	.byte		N44   , Fs4 , v092, gtp3
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+32
	.byte	W09
	.byte		MOD   , 3
	.byte	W12
	.byte		        6
	.byte	W18
@ 035   ----------------------------------------
	.byte	W06
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N23   
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N23   , An4 
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N23   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N23   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_ss_aqua_13_B1
mus_hg_ss_aqua_13_B2:
@ 037   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_ss_aqua:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_ss_aqua_pri	@ Priority
	.byte	mus_hg_ss_aqua_rev	@ Reverb.

	.word	mus_hg_ss_aqua_grp

	.word	mus_hg_ss_aqua_1
	.word	mus_hg_ss_aqua_2
	.word	mus_hg_ss_aqua_3
	.word	mus_hg_ss_aqua_4
	.word	mus_hg_ss_aqua_5
	.word	mus_hg_ss_aqua_6
	.word	mus_hg_ss_aqua_7
	.word	mus_hg_ss_aqua_8
	.word	mus_hg_ss_aqua_9
	.word	mus_hg_ss_aqua_10
	.word	mus_hg_ss_aqua_11
	.word	mus_hg_ss_aqua_12
	.word	mus_hg_ss_aqua_13

	.end
