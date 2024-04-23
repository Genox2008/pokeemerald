	.include "MPlayDef.s"

	.equ	mus_hg_pewter_grp, voicegroup229
	.equ	mus_hg_pewter_pri, 0
	.equ	mus_hg_pewter_rev, reverb_set+0
	.equ	mus_hg_pewter_mvl, 58
	.equ	mus_hg_pewter_key, 0
	.equ	mus_hg_pewter_tbs, 1
	.equ	mus_hg_pewter_exg, 1
	.equ	mus_hg_pewter_cmp, 1

	.section .rodata
	.global	mus_hg_pewter
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pewter_1:
	.byte	KEYSH , mus_hg_pewter_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (122*mus_hg_pewter_tbs+1)/2
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_hg_pewter_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BENDR , 1
	.byte	PRIO  , 64
	.byte		LFOS  , 27
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N01   , Fn4 , v084
	.byte	W02
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N09   , Gn4 
	.byte	W10
	.byte		N01   , Gs4 
	.byte	W02
@ 004   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte		N11   , An4 
	.byte	W24
	.byte		        Gn4 , v096
	.byte	W24
	.byte		        Fs4 
	.byte	W48
mus_hg_pewter_1_B1:
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 , v084
	.byte	W22
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W10
	.byte		N01   
	.byte	W02
@ 006   ----------------------------------------
mus_hg_pewter_1_006:
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W84
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W10
	.byte		N01   
	.byte	W02
@ 008   ----------------------------------------
mus_hg_pewter_1_008:
	.byte		N11   , Gn4 , v096
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_pewter_1_009:
	.byte	W12
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W22
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N09   , En4 
	.byte	W10
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N09   , Gn4 
	.byte	W10
	.byte		N01   , Gs4 
	.byte	W02
@ 012   ----------------------------------------
	.byte		N11   , An4 
	.byte	W24
	.byte		        Gn4 , v096
	.byte	W24
	.byte		        Fs4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 , v084
	.byte	W22
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W10
	.byte		N01   
	.byte	W02
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_1_006
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 , v084
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W10
	.byte		N01   
	.byte	W02
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_1_009
@ 018   ----------------------------------------
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W44
	.byte	W02
	.byte		N01   , Cs5 , v084
	.byte	W02
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , En4 , v084, gtp1
	.byte	W12
@ 019   ----------------------------------------
	.byte	W15
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N23   , Dn4 
	.byte	W48
	.byte		VOICE , 35
	.byte		PAN   , c_v-10
	.byte	W18
	.byte		N02   , An4 , v072
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N60   , Bn4 , v108, gtp2
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W15
	.byte		        0
	.byte		N02   , As4 , v072
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N20   , Gn4 , v100
	.byte	W21
	.byte		N02   , Cs5 , v072
	.byte	W03
@ 021   ----------------------------------------
	.byte		N28   , Dn5 , v108, gtp1
	.byte	W44
	.byte	W01
	.byte		N02   , Dn5 , v072
	.byte	W03
	.byte		N11   , En5 , v108
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N08   , Cs5 
	.byte	W09
	.byte		N02   , Cn5 , v072
	.byte	W03
	.byte		N11   , Bn4 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte		N64   , An4 , v100, gtp1
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W18
	.byte		        0
	.byte		N02   , Gs4 , v072
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N20   , Fs4 , v100
	.byte	W21
	.byte		N02   , Gs4 , v072
	.byte	W03
@ 023   ----------------------------------------
	.byte		N44   , An4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 1
	.byte	W18
	.byte		        2
	.byte	W12
	.byte		        0
	.byte	W48
@ 024   ----------------------------------------
	.byte		N68   , En4 
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W21
	.byte		        0
	.byte		N02   , Fn4 , v072
	.byte	W03
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W09
	.byte		N02   , Fs4 , v072
	.byte	W03
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N23   , Fs4 , v092
	.byte	W24
	.byte		N17   , En4 
	.byte	W18
	.byte		N02   , Fn4 , v072
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N23   , Gn4 , v092
	.byte	W24
@ 026   ----------------------------------------
	.byte		N60   , Fs4 , v100, gtp2
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W15
	.byte		        0
	.byte		N02   , Fn4 , v072
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N23   , Dn4 , v088
	.byte	W24
@ 027   ----------------------------------------
	.byte		        An4 , v100
	.byte	W36
	.byte	W03
	.byte		N02   , An4 , v072
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N44   , Cn5 , v108, gtp3
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
@ 028   ----------------------------------------
	.byte		        0
	.byte		N56   , Bn4 , v108, gtp3
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N08   , Dn5 
	.byte	W10
	.byte		N02   , Ds5 , v072
	.byte	W02
@ 029   ----------------------------------------
	.byte		N17   , En5 , v108
	.byte	W24
	.byte		        Dn5 
	.byte	W18
	.byte		N02   , En5 , v072
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N20   , Cs5 , v108
	.byte	W21
	.byte		N02   , Cn5 , v072
	.byte	W03
	.byte		N23   , Bn4 , v108
	.byte	W24
@ 030   ----------------------------------------
	.byte		N64   , An4 , v100, gtp1
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W18
	.byte		        0
	.byte	W03
	.byte		N02   , As4 , v072
	.byte	W03
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N02   , Gs4 , v072
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N11   , Fs4 , v100
	.byte	W24
	.byte		N68   , Gn4 , v100, gtp3
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , An4 , v072
	.byte	W03
	.byte		N32   , As4 , v108, gtp3
	.byte	W12
@ 033   ----------------------------------------
	.byte	W06
	.byte		MOD   , 1
	.byte	W18
	.byte		        0
	.byte		N23   , An4 , v100
	.byte	W32
	.byte	W01
	.byte		N02   , An4 , v072
	.byte	W03
	.byte		N11   , As4 , v108
	.byte	W21
	.byte		N02   , Gs4 , v072
	.byte	W03
	.byte		N44   , An4 , v100, gtp3
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		MOD   , 1
	.byte	W24
	.byte		        0
	.byte		N03   , Fs4 , v060
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N32   , An3 , v072, gtp3
	.byte	W18
	.byte		MOD   , 1
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v-22
	.byte	W09
	.byte		        c_v+0
	.byte	W03
@ 035   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+5
	.byte	W92
	.byte	W02
	.byte		N01   , Gs4 , v100
	.byte	W02
@ 036   ----------------------------------------
	.byte		N11   , An4 , v088
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_pewter_1_B1
mus_hg_pewter_1_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pewter_2:
	.byte	KEYSH , mus_hg_pewter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 108*mus_hg_pewter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		N23   , Dn2 , v127
	.byte	W36
	.byte		N05   , An1 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Dn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N11   , As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 002   ----------------------------------------
mus_hg_pewter_2_002:
	.byte		N23   , Dn2 , v127
	.byte	W36
	.byte		N05   , An1 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Dn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N44   , An1 , v127, gtp3
	.byte	W72
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_002
mus_hg_pewter_2_B1:
@ 005   ----------------------------------------
mus_hg_pewter_2_005:
	.byte		N23   , Ds2 , v127
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Ds2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pewter_2_006:
	.byte		N23   , En2 , v127
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , En2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_pewter_2_007:
	.byte		N23   , En2 , v127
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , En1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_pewter_2_008:
	.byte		N23   , Gn1 , v127
	.byte	W36
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Gn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_pewter_2_009:
	.byte		N23   , An1 , v127
	.byte	W36
	.byte		N05   , En2 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , An1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_002
@ 011   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds2 , v127, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_002
@ 019   ----------------------------------------
	.byte	W24
	.byte		N32   , Cn2 , v127, gtp3
	.byte	W36
	.byte		N11   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_008
@ 022   ----------------------------------------
mus_hg_pewter_2_022:
	.byte		N23   , Fs1 , v127
	.byte	W36
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Fs1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_006
@ 025   ----------------------------------------
mus_hg_pewter_2_025:
	.byte		N23   , Ds2 , v127
	.byte	W36
	.byte		N05   , As1 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Ds2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_022
@ 031   ----------------------------------------
	.byte		N23   , Fn1 , v127
	.byte	W36
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Fn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N23   , En2 
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Ds2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_002
@ 035   ----------------------------------------
	.byte		N05   , En2 , v127
	.byte	W24
	.byte		N32   , En2 , v127, gtp3
	.byte	W48
	.byte		N23   , An1 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_2_002
	.byte	GOTO
	 .word	mus_hg_pewter_2_B1
mus_hg_pewter_2_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pewter_3:
	.byte	KEYSH , mus_hg_pewter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_hg_pewter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		        c_v+5
	.byte	W96
@ 001   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N01   , En4 , v068
	.byte	W02
	.byte		N13   , Fn4 , v080
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N23   , As3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn4 , v056
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N44   , An3 , v080, gtp3
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_pewter_3_B1:
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
	.byte	W12
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W10
	.byte		N01   , Fs4 , v060
	.byte	W02
	.byte		N11   , Gn4 , v072
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Cs4 , v072, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W60
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W10
	.byte		N01   , An3 , v060
	.byte	W02
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , Dn4 , v072, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W10
	.byte		N01   , Fn4 , v060
	.byte	W02
	.byte		N23   , Fs4 , v072
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N32   , Cs4 , v072, gtp3
	.byte	W84
	.byte		N11   , Ds4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W10
	.byte		N01   , Dn4 , v060
	.byte	W02
	.byte		N11   , Ds4 , v072
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N32   , Bn3 , v072, gtp3
	.byte	W12
@ 032   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N01   , Cs4 , v060
	.byte	W02
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W22
	.byte		N01   , Fs4 , v060
	.byte	W02
	.byte		N11   , Gn4 , v072
	.byte	W24
	.byte		N32   , Fs4 , v072, gtp3
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pewter_3_B1
mus_hg_pewter_3_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pewter_4:
	.byte	KEYSH , mus_hg_pewter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 100*mus_hg_pewter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W12
	.byte		N01   , Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W36
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Ds2 , v072
	.byte		N01   , As2 , v060
	.byte	W36
	.byte		        Ds2 , v072
	.byte		N01   , As2 , v060
	.byte	W12
@ 002   ----------------------------------------
mus_hg_pewter_4_002:
	.byte	W12
	.byte		N01   , Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W36
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_pewter_4_003:
	.byte		N01   , Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_002
mus_hg_pewter_4_B1:
@ 005   ----------------------------------------
mus_hg_pewter_4_005:
	.byte		N01   , Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Ds2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Ds2 , v072
	.byte		N01   , An2 , v060
	.byte	W36
	.byte		        Ds2 , v072
	.byte		N01   , An2 , v060
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pewter_4_006:
	.byte	W12
	.byte		N01   , En2 , v072
	.byte		N01   , Bn2 , v060
	.byte	W36
	.byte		        En2 , v072
	.byte		N01   , Bn2 , v060
	.byte	W24
	.byte		        En2 , v072
	.byte		N01   , Bn2 , v060
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_pewter_4_007:
	.byte		N01   , En2 , v072
	.byte		N01   , Bn2 , v060
	.byte	W24
	.byte		        En2 , v072
	.byte		N01   , Bn2 , v060
	.byte	W48
	.byte		        En2 , v072
	.byte		N01   , Bn2 , v060
	.byte	W12
	.byte		        En2 , v072
	.byte		N01   , Bn2 , v060
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_pewter_4_008:
	.byte	W12
	.byte		N01   , En2 , v072
	.byte		N01   , As2 , v060
	.byte	W36
	.byte		        En2 , v072
	.byte		N01   , As2 , v060
	.byte	W24
	.byte		        En2 , v072
	.byte		N01   , As2 , v060
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_pewter_4_009:
	.byte		N01   , En2 , v072
	.byte		N01   , As2 , v060
	.byte	W24
	.byte		        En2 , v072
	.byte		N01   , As2 , v060
	.byte	W24
	.byte		        En2 , v072
	.byte		N01   , As2 , v060
	.byte	W36
	.byte		        En2 , v072
	.byte		N01   , As2 , v060
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_002
@ 019   ----------------------------------------
	.byte		N01   , Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W48
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W36
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_002
@ 021   ----------------------------------------
mus_hg_pewter_4_021:
	.byte		N01   , Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W36
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_hg_pewter_4_022:
	.byte	W12
	.byte		N01   , Cs2 , v072
	.byte		N01   , An2 , v060
	.byte	W36
	.byte		        Cs2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Cs2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cs2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Cs2 , v072
	.byte		N01   , An2 , v060
	.byte	W12
	.byte		        Cs2 , v072
	.byte		N01   , An2 , v060
	.byte	W60
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v072
	.byte		N01   , Dn2 , v060
	.byte	W36
	.byte		        Gn1 , v072
	.byte		N01   , Dn2 , v060
	.byte	W24
	.byte		        Gn1 , v072
	.byte		N01   , Dn2 , v060
	.byte	W24
@ 025   ----------------------------------------
mus_hg_pewter_4_025:
	.byte		N01   , As1 , v072
	.byte		N01   , Ds2 , v060
	.byte	W24
	.byte		        As1 , v072
	.byte		N01   , Ds2 , v060
	.byte	W24
	.byte		        As1 , v072
	.byte		N01   , Ds2 , v060
	.byte	W36
	.byte		        As1 , v072
	.byte		N01   , Ds2 , v060
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_002
@ 027   ----------------------------------------
	.byte		N01   , Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W36
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_022
@ 031   ----------------------------------------
	.byte		N01   , Cn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Cn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Cn2 , v072
	.byte		N01   , An2 , v060
	.byte	W36
	.byte		        Cn2 , v072
	.byte		N01   , An2 , v060
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v072
	.byte		N01   , En2 , v060
	.byte	W36
	.byte		        Bn1 , v072
	.byte		N01   , En2 , v060
	.byte	W24
	.byte		        Bn1 , v072
	.byte		N01   , En2 , v060
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_025
@ 034   ----------------------------------------
	.byte	W12
	.byte		N01   , Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W36
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W24
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N01   , An2 , v060
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        En2 , v072
	.byte		N01   , Bn2 , v060
	.byte	W48
	.byte		        En2 , v072
	.byte		N01   , Bn2 , v060
	.byte	W36
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_4_002
	.byte	GOTO
	 .word	mus_hg_pewter_4_B1
mus_hg_pewter_4_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pewter_5:
	.byte	KEYSH , mus_hg_pewter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 100*mus_hg_pewter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		        c_v+20
	.byte	W01
	.byte		N08   , En3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N20   
	.byte	W36
@ 002   ----------------------------------------
mus_hg_pewter_5_002:
	.byte	W01
	.byte		N08   , En3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W68
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_002
mus_hg_pewter_5_B1:
@ 005   ----------------------------------------
mus_hg_pewter_5_005:
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pewter_5_006:
	.byte	W01
	.byte		N08   , Gn3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N09   , Gn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_pewter_5_007:
	.byte	W12
	.byte		N09   , Dn4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W13
	.byte		N20   
	.byte	W44
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_pewter_5_008:
	.byte	W01
	.byte		N08   , Gn3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_pewter_5_009:
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_pewter_5_010:
	.byte	W01
	.byte		N08   , Fs3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W68
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_009
@ 018   ----------------------------------------
	.byte	W01
	.byte		N08   , Fs3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N32   
	.byte	W48
	.byte		N23   , En4 
	.byte	W23
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_010
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W36
	.byte	W01
	.byte		N20   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W23
@ 024   ----------------------------------------
	.byte	W01
	.byte		N08   , Bn2 
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 025   ----------------------------------------
mus_hg_pewter_5_025:
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_002
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W36
	.byte	W01
	.byte		N08   
	.byte	W24
	.byte		N20   , En3 
	.byte	W23
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_005
@ 030   ----------------------------------------
	.byte	W01
	.byte		N08   , Fs3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N20   
	.byte	W36
@ 032   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn3 
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_025
@ 034   ----------------------------------------
	.byte	W01
	.byte		N08   , En3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W36
@ 035   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W24
	.byte		N28   , Dn4 , v100, gtp1
	.byte	W48
	.byte		N22   , En4 
	.byte	W23
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_5_002
	.byte	GOTO
	 .word	mus_hg_pewter_5_B1
mus_hg_pewter_5_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_pewter_6:
	.byte	KEYSH , mus_hg_pewter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 100*mus_hg_pewter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		        c_v+10
	.byte	W01
	.byte		N08   , Cs3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
mus_hg_pewter_6_001:
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_pewter_6_002:
	.byte	W01
	.byte		N08   , Cs3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W68
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_6_002
mus_hg_pewter_6_B1:
@ 005   ----------------------------------------
mus_hg_pewter_6_005:
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pewter_6_006:
	.byte	W01
	.byte		N08   , Dn3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N09   , Dn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W13
	.byte		N20   
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
mus_hg_pewter_6_008:
	.byte	W01
	.byte		N08   , Dn3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_6_002
@ 011   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W68
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_6_006
@ 015   ----------------------------------------
	.byte	W12
	.byte		N09   , An3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W13
	.byte		N20   
	.byte	W44
	.byte	W03
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_6_001
@ 018   ----------------------------------------
	.byte	W01
	.byte		N08   , Cs3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N32   , As3 
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W23
@ 020   ----------------------------------------
mus_hg_pewter_6_020:
	.byte	W01
	.byte		N08   , Bn2 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_hg_pewter_6_021:
	.byte	W12
	.byte		N05   , Bn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W01
	.byte		N08   , En3 
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	W01
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W23
@ 024   ----------------------------------------
	.byte	W01
	.byte		N08   , En2 
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 025   ----------------------------------------
mus_hg_pewter_6_025:
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_6_002
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W36
	.byte	W01
	.byte		N08   
	.byte	W24
	.byte		N20   
	.byte	W23
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_6_021
@ 030   ----------------------------------------
	.byte	W01
	.byte		N08   , En3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N20   
	.byte	W36
@ 032   ----------------------------------------
	.byte	W01
	.byte		N08   , Gn2 
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_6_025
@ 034   ----------------------------------------
	.byte	W01
	.byte		N08   , Cs3 , v100
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte		N05   
	.byte	W36
@ 035   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W24
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W48
	.byte		N22   , As3 
	.byte	W23
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_6_002
	.byte	GOTO
	 .word	mus_hg_pewter_6_B1
mus_hg_pewter_6_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_pewter_7:
	.byte	KEYSH , mus_hg_pewter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 100*mus_hg_pewter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		        c_v-10
	.byte		N08   , Fs2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W11
@ 001   ----------------------------------------
	.byte	W13
	.byte		N05   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
@ 002   ----------------------------------------
mus_hg_pewter_7_002:
	.byte		N08   , Fs2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N44   , As2 , v100, gtp3
	.byte	W72
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_002
mus_hg_pewter_7_B1:
@ 005   ----------------------------------------
mus_hg_pewter_7_005:
	.byte	W13
	.byte		N05   , An2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pewter_7_006:
	.byte		N08   , Bn2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		N09   , Bn3 
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W13
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W11
	.byte		N20   
	.byte	W48
@ 008   ----------------------------------------
mus_hg_pewter_7_008:
	.byte		N08   , As2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_pewter_7_009:
	.byte	W13
	.byte		N05   , As2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_pewter_7_010:
	.byte		N08   , An2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn2 , v100, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_006
@ 015   ----------------------------------------
	.byte	W13
	.byte		N09   , Gn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W11
	.byte		N20   
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_009
@ 018   ----------------------------------------
	.byte		N08   , An2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		        En3 
	.byte	W11
@ 019   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_010
@ 023   ----------------------------------------
	.byte	W13
	.byte		N05   , An2 , v100
	.byte	W32
	.byte	W03
	.byte		N20   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N08   , Dn2 
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W11
@ 025   ----------------------------------------
mus_hg_pewter_7_025:
	.byte	W13
	.byte		N05   , Ds2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_002
@ 027   ----------------------------------------
	.byte	W13
	.byte		N05   , An2 , v100
	.byte	W32
	.byte	W03
	.byte		N08   
	.byte	W24
	.byte		N20   , Fs2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_005
@ 030   ----------------------------------------
	.byte		N08   , An2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		        Fn2 
	.byte	W11
@ 031   ----------------------------------------
	.byte	W13
	.byte		N05   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
@ 032   ----------------------------------------
	.byte		N08   , En2 
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		        Ds2 
	.byte	W11
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_025
@ 034   ----------------------------------------
	.byte		N08   , Fs2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W32
	.byte	W03
@ 035   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N28   , En3 , v100, gtp1
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_7_002
	.byte	GOTO
	 .word	mus_hg_pewter_7_B1
mus_hg_pewter_7_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_pewter_8:
	.byte	KEYSH , mus_hg_pewter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 100*mus_hg_pewter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 38
	.byte		        c_v-20
	.byte		N08   , Dn2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W11
@ 001   ----------------------------------------
	.byte	W13
	.byte		N05   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
@ 002   ----------------------------------------
mus_hg_pewter_8_002:
	.byte		N08   , Dn2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N44   , En2 , v100, gtp3
	.byte	W72
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_8_002
mus_hg_pewter_8_B1:
@ 005   ----------------------------------------
mus_hg_pewter_8_005:
	.byte	W13
	.byte		N05   , Ds2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pewter_8_006:
	.byte		N08   , En2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		N09   , En3 
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W13
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W11
	.byte		N20   
	.byte	W48
@ 008   ----------------------------------------
mus_hg_pewter_8_008:
	.byte		N08   , En2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_pewter_8_009:
	.byte	W13
	.byte		N05   , En2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_8_002
@ 011   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_8_006
@ 015   ----------------------------------------
	.byte	W13
	.byte		N09   , Dn3 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W11
	.byte		N20   
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_8_009
@ 018   ----------------------------------------
	.byte		N08   , Dn2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		        Bn2 
	.byte	W11
@ 019   ----------------------------------------
	.byte	W24
	.byte		N32   , Cn3 
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_8_002
@ 021   ----------------------------------------
	.byte	W13
	.byte		N05   , Dn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N20   
	.byte	W32
	.byte	W03
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W11
@ 023   ----------------------------------------
	.byte	W13
	.byte		N05   
	.byte	W32
	.byte	W03
	.byte		N20   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N08   , Gn1 
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W32
	.byte	W03
@ 025   ----------------------------------------
mus_hg_pewter_8_025:
	.byte	W13
	.byte		N05   , As1 , v100
	.byte	W48
	.byte		N20   
	.byte	W32
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
mus_hg_pewter_8_026:
	.byte	W24
	.byte		N20   , Dn2 , v100
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W13
	.byte		N05   
	.byte	W56
	.byte	W03
	.byte		N11   
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_8_026
@ 029   ----------------------------------------
	.byte	W13
	.byte		N05   , Dn2 , v100
	.byte	W48
	.byte		N20   
	.byte	W32
	.byte	W03
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W32
	.byte	W03
@ 031   ----------------------------------------
	.byte	W13
	.byte		        Cn2 
	.byte	W48
	.byte		N20   , Fn2 
	.byte	W32
	.byte	W03
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W32
	.byte	W03
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_8_025
@ 034   ----------------------------------------
	.byte	W24
	.byte		N20   , Dn2 , v100
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W32
	.byte	W03
@ 035   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N28   , Bn2 , v100, gtp1
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_8_002
	.byte	GOTO
	 .word	mus_hg_pewter_8_B1
mus_hg_pewter_8_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_pewter_9:
	.byte	KEYSH , mus_hg_pewter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_pewter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		N05   , Cn1 , v100
	.byte		N05   , En4 , v036
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		        Cs1 , v072
	.byte		N05   , En4 , v036
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		        Cs1 , v072
	.byte		N05   , En4 , v036
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , En4 , v036
	.byte	W12
@ 001   ----------------------------------------
mus_hg_pewter_9_001:
	.byte		N05   , Cn1 , v100
	.byte		N05   , En4 , v036
	.byte	W12
	.byte		        Cs1 , v072
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte		N05   , En4 , v036
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte		N05   , En4 , v036
	.byte	W12
	.byte		        Cs1 , v072
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , En4 , v036
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_pewter_9_002:
	.byte		N05   , Cn1 , v100
	.byte		N05   , En4 , v036
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		        Cs1 , v072
	.byte		N05   , En4 , v036
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		        Cs1 , v072
	.byte		N05   , En4 , v036
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , En4 , v036
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_pewter_9_003:
	.byte		N05   , Cs1 , v072
	.byte		N05   , En4 , v036
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_002
mus_hg_pewter_9_B1:
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_003
@ 020   ----------------------------------------
mus_hg_pewter_9_020:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Cs1 , v072
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_hg_pewter_9_021:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cs1 , v072
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_020
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cs1 , v072
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_020
@ 031   ----------------------------------------
mus_hg_pewter_9_031:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_020
@ 035   ----------------------------------------
	.byte		N05   , Cs1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W36
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_9_002
	.byte	GOTO
	 .word	mus_hg_pewter_9_B1
mus_hg_pewter_9_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_pewter_10:
	.byte	KEYSH , mus_hg_pewter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_pewter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_hg_pewter_10_003:
	.byte	W24
	.byte		N32   , As1 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
mus_hg_pewter_10_B1:
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
	.byte	PATT
	 .word	mus_hg_pewter_10_003
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
	.byte	PATT
	 .word	mus_hg_pewter_10_003
@ 020   ----------------------------------------
	.byte		N17   , An2 , v068
	.byte	W36
	.byte		N11   , Bn2 , v044
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W36
	.byte		        Bn2 , v044
	.byte	W12
@ 021   ----------------------------------------
mus_hg_pewter_10_021:
	.byte		N11   , Bn2 , v048
	.byte	W36
	.byte		        Bn2 , v044
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W36
	.byte		        Bn2 , v044
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_10_021
@ 023   ----------------------------------------
	.byte		N11   , Bn2 , v048
	.byte	W36
	.byte		        Bn2 , v044
	.byte	W12
	.byte		        As1 , v072
	.byte	W24
	.byte		N11   
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_10_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_10_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_10_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_10_021
@ 028   ----------------------------------------
	.byte		N17   , As2 , v056
	.byte	W36
	.byte		N11   , Bn2 , v044
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W36
	.byte		        Bn2 , v044
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_10_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_10_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_10_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_10_021
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_10_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_10_021
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_10_003
@ 036   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pewter_10_B1
mus_hg_pewter_10_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_pewter_11:
	.byte	KEYSH , mus_hg_pewter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 36*mus_hg_pewter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 1
	.byte	PRIO  , 40
	.byte		LFOS  , 27
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W48
	.byte	W02
	.byte		N01   , En4 , v068
	.byte	W02
	.byte		N13   , Fn4 , v080
	.byte	W24
	.byte		        Cs4 
	.byte	W20
@ 002   ----------------------------------------
	.byte	W04
	.byte		N23   , As3 
	.byte	W24
	.byte		N03   , Cn4 , v056
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N44   , An3 , v080, gtp3
	.byte	W56
@ 003   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		N01   , Fn4 , v064
	.byte	W02
	.byte		N11   , Fs4 
	.byte	W08
@ 004   ----------------------------------------
mus_hg_pewter_11_004:
	.byte	W04
	.byte		N09   , Gn4 , v064
	.byte	W10
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N11   , An4 
	.byte	W24
	.byte		        Gn4 , v076
	.byte	W24
	.byte		        Fs4 
	.byte	W32
	.byte	PEND
mus_hg_pewter_11_B1:
@ 005   ----------------------------------------
mus_hg_pewter_11_005:
	.byte	W28
	.byte		N11   , Fs4 , v076
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 , v064
	.byte	W22
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pewter_11_006:
	.byte	W04
	.byte		N09   , Fs4 , v076
	.byte	W10
	.byte		N01   
	.byte	W02
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W68
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W88
	.byte		N11   
	.byte	W08
@ 008   ----------------------------------------
mus_hg_pewter_11_008:
	.byte	W04
	.byte		N09   , Fs4 , v076
	.byte	W10
	.byte		N01   
	.byte	W02
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W32
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_pewter_11_009:
	.byte	W28
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W22
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W04
	.byte		N09   , En4 
	.byte	W10
	.byte		N01   
	.byte	W02
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W68
@ 011   ----------------------------------------
	.byte	W28
	.byte		        As3 , v064
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W08
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_11_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_11_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_11_006
@ 015   ----------------------------------------
	.byte	W28
	.byte		N11   , As3 , v064
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En4 , v076
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_11_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pewter_11_009
@ 018   ----------------------------------------
	.byte	W04
	.byte		N09   , En4 , v076
	.byte	W10
	.byte		N01   
	.byte	W02
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W44
	.byte	W02
	.byte		N01   , Cs5 , v064
	.byte	W02
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W04
	.byte		N24   , En4 , v064, gtp1
	.byte	W24
	.byte	W03
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N23   , Dn4 
	.byte	W44
	.byte		VOICE , 35
	.byte		PAN   , c_v-34
	.byte	W12
@ 020   ----------------------------------------
	.byte	W06
	.byte		N02   , An4 , v068
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N60   , Bn4 , v100, gtp2
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W15
	.byte		        0
	.byte		N02   , As4 , v068
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N20   , Gn4 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte	W09
	.byte		N02   , Cs5 , v068
	.byte	W03
	.byte		N28   , Dn5 , v100, gtp1
	.byte	W44
	.byte	W01
	.byte		N02   , Dn5 , v068
	.byte	W03
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N08   , Cs5 
	.byte	W09
	.byte		N02   , Cn5 , v068
	.byte	W03
@ 022   ----------------------------------------
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N64   , An4 , v092, gtp1
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W18
	.byte		        0
	.byte		N02   , Gs4 , v068
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N20   , Fs4 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte	W09
	.byte		N02   , Gs4 , v068
	.byte	W03
	.byte		N44   , An4 , v092, gtp3
	.byte	W18
	.byte		MOD   , 1
	.byte	W18
	.byte		        2
	.byte	W12
	.byte		        0
	.byte	W36
@ 024   ----------------------------------------
	.byte	W12
	.byte		N68   , En4 
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W21
	.byte		        0
	.byte		N02   , Fn4 , v068
	.byte	W03
	.byte		N11   , Fs4 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn4 
	.byte	W21
	.byte		N02   , Fs4 , v068
	.byte	W03
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		N23   , Fs4 , v088
	.byte	W24
	.byte		N17   , En4 
	.byte	W18
	.byte		N02   , Fn4 , v068
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N23   , Gn4 , v088
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N60   , Fs4 , v092, gtp2
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W15
	.byte		        0
	.byte		N02   , Fn4 , v068
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N23   , Dn4 , v080
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        An4 , v092
	.byte	W36
	.byte	W03
	.byte		N02   , An4 , v068
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W24
	.byte		MOD   , 1
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte		N56   , Bn4 , v100, gtp3
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N08   , Dn5 
	.byte	W10
	.byte		N02   , Ds5 , v068
	.byte	W02
	.byte		N17   , En5 , v100
	.byte	W24
	.byte		        Dn5 
	.byte	W18
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N20   , Cs5 , v100
	.byte	W21
	.byte		N02   , Cn5 , v068
	.byte	W03
	.byte		N23   , Bn4 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N64   , An4 , v092, gtp1
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W18
	.byte		        0
	.byte	W03
	.byte		N02   , As4 , v068
	.byte	W03
	.byte		N11   , Bn4 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N17   , An4 , v092
	.byte	W18
	.byte		N02   , Gs4 , v068
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N11   , Fs4 , v092
	.byte	W24
@ 032   ----------------------------------------
	.byte		N68   , Gn4 , v092, gtp3
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , An4 , v068
	.byte	W03
@ 033   ----------------------------------------
	.byte		N32   , As4 , v100, gtp3
	.byte	W18
	.byte		MOD   , 1
	.byte	W18
	.byte		        0
	.byte		N23   , An4 , v092
	.byte	W32
	.byte	W01
	.byte		N02   , An4 , v068
	.byte	W03
	.byte		N11   , As4 , v100
	.byte	W21
	.byte		N02   , Gs4 , v068
	.byte	W03
@ 034   ----------------------------------------
	.byte		N44   , An4 , v092, gtp3
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        0
	.byte		N03   , Fs4 , v056
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N32   , An3 , v068, gtp3
	.byte	W18
	.byte		MOD   , 1
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W03
@ 035   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v-22
	.byte	W09
	.byte		        c_v+0
	.byte	W84
	.byte	W03
@ 036   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-10
	.byte	W14
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N11   , An4 
	.byte	W24
	.byte		        Gn4 , v080
	.byte	W24
	.byte		        Fs4 
	.byte	W32
	.byte	GOTO
	 .word	mus_hg_pewter_11_B1
mus_hg_pewter_11_B2:
@ 037   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pewter:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pewter_pri	@ Priority
	.byte	mus_hg_pewter_rev	@ Reverb.

	.word	mus_hg_pewter_grp

	.word	mus_hg_pewter_1
	.word	mus_hg_pewter_2
	.word	mus_hg_pewter_3
	.word	mus_hg_pewter_4
	.word	mus_hg_pewter_5
	.word	mus_hg_pewter_6
	.word	mus_hg_pewter_7
	.word	mus_hg_pewter_8
	.word	mus_hg_pewter_9
	.word	mus_hg_pewter_10
	.word	mus_hg_pewter_11

	.end
