	.include "MPlayDef.s"

	.equ	mus_dp_encounter_sailor_grp, voicegroup191
	.equ	mus_dp_encounter_sailor_pri, 0
	.equ	mus_dp_encounter_sailor_rev, reverb_set+0
	.equ	mus_dp_encounter_sailor_mvl, 70
	.equ	mus_dp_encounter_sailor_key, 0
	.equ	mus_dp_encounter_sailor_tbs, 1
	.equ	mus_dp_encounter_sailor_exg, 1
	.equ	mus_dp_encounter_sailor_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_sailor
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_sailor_1:
	.byte	KEYSH , mus_dp_encounter_sailor_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (141*mus_dp_encounter_sailor_tbs+1)/2
	.byte		VOICE , 55
	.byte		VOL   , 100*mus_dp_encounter_sailor_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N08   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 27*mus_dp_encounter_sailor_mvl/mxv
	.byte		N36   , As2 , v100, gtp2
	.byte	W02
	.byte		VOL   , 41*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        109*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W28
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N92   , Bn2 , v100, gtp3
	.byte	W32
	.byte		VOL   , 119*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        114*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte	TEMPO , (103*mus_dp_encounter_sailor_tbs+1)/2
	.byte		        17*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_encounter_sailor_mvl/mxv
	.byte	W07
	.byte	TEMPO , (122*mus_dp_encounter_sailor_tbs+1)/2
	.byte	W12
@ 002   ----------------------------------------
	.byte	TEMPO , (141*mus_dp_encounter_sailor_tbs+1)/2
	.byte		VOICE , 34
	.byte		VOL   , 80*mus_dp_encounter_sailor_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W21
	.byte		N02   
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
@ 003   ----------------------------------------
mus_dp_encounter_sailor_1_003:
	.byte	W24
	.byte		N02   , Fs3 , v100
	.byte	W48
	.byte		N02   
	.byte	W24
	.byte	PEND
mus_dp_encounter_sailor_1_B1:
@ 004   ----------------------------------------
mus_dp_encounter_sailor_1_004:
	.byte	W21
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_1_003
@ 006   ----------------------------------------
mus_dp_encounter_sailor_1_006:
	.byte	W21
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_encounter_sailor_1_007:
	.byte		N05   , Fs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_encounter_sailor_1_008:
	.byte	W21
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_encounter_sailor_1_009:
	.byte	W24
	.byte		N02   , Gn3 , v100
	.byte	W48
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_1_006
@ 017   ----------------------------------------
	.byte		N08   , Fs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_1_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_1_003
	.byte	GOTO
	 .word	mus_dp_encounter_sailor_1_B1
mus_dp_encounter_sailor_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_sailor_2:
	.byte	KEYSH , mus_dp_encounter_sailor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 100*mus_dp_encounter_sailor_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N08   , Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 27*mus_dp_encounter_sailor_mvl/mxv
	.byte		N36   , En3 , v100, gtp2
	.byte	W02
	.byte		VOL   , 41*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        109*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W28
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W44
	.byte		VOL   , 119*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        114*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        17*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_encounter_sailor_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 80*mus_dp_encounter_sailor_mvl/mxv
	.byte		PAN   , c_v+53
	.byte	W22
	.byte		N01   , Dn3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	W02
@ 003   ----------------------------------------
mus_dp_encounter_sailor_2_003:
	.byte	W22
	.byte		N02   , Bn2 , v100
	.byte	W48
	.byte		N02   
	.byte	W24
	.byte	W02
	.byte	PEND
mus_dp_encounter_sailor_2_B1:
@ 004   ----------------------------------------
mus_dp_encounter_sailor_2_004:
	.byte	W22
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_2_003
@ 006   ----------------------------------------
	.byte	W22
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		N02   , As2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N05   
	.byte	W02
@ 007   ----------------------------------------
mus_dp_encounter_sailor_2_007:
	.byte	W22
	.byte		N05   , As2 , v100
	.byte	W48
	.byte		N02   
	.byte	W24
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_encounter_sailor_2_008:
	.byte	W22
	.byte		N01   , En3 , v100
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_2_003
@ 010   ----------------------------------------
	.byte	W22
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		N02   , As2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	W02
@ 011   ----------------------------------------
	.byte	W22
	.byte		N02   
	.byte	W48
	.byte		N02   
	.byte	W24
	.byte	W02
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_2_003
@ 014   ----------------------------------------
	.byte	W22
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N05   , As2 
	.byte	W02
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_2_007
@ 016   ----------------------------------------
	.byte	W22
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		N02   , As2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N08   
	.byte	W02
@ 017   ----------------------------------------
	.byte	W10
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W72
	.byte	W02
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_2_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_2_003
	.byte	GOTO
	 .word	mus_dp_encounter_sailor_2_B1
mus_dp_encounter_sailor_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_sailor_3:
	.byte	KEYSH , mus_dp_encounter_sailor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		BENDR , 12
	.byte		LFOS  , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W12
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		BEND  , c_v-36
	.byte		N68   , En3 , v120, gtp3
	.byte	W03
	.byte		BENDR , 6
	.byte		BEND  , c_v-48
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		MOD   , 18
	.byte	W24
	.byte		VOL   , 112*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v-55
	.byte		TIE   , Bn2 , v112
	.byte	W12
	.byte		LFOS  , 22
	.byte		BEND  , c_v-42
	.byte	W03
	.byte		MOD   , 4
	.byte	W09
@ 002   ----------------------------------------
	.byte		LFOS  , 19
	.byte		MOD   , 0
	.byte		BEND  , c_v-10
	.byte	W06
	.byte		        c_v+0
	.byte	W42
	.byte		MOD   , 9
	.byte	W24
	.byte		VOL   , 124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W12
	.byte		        124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        119*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        114*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        109*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        98*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        35*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        27*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        19*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        17*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        15*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        10*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        8*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        6*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        5*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        4*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        2*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        1*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        0*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        1*mus_dp_encounter_sailor_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte	W48
mus_dp_encounter_sailor_3_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 98*mus_dp_encounter_sailor_mvl/mxv
	.byte	W24
	.byte		BEND  , c_v-37
	.byte		N36   , Bn2 , v112, gtp2
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N11   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N02   , As2 
	.byte	W03
	.byte		N05   , Bn2 
	.byte	W09
	.byte		N08   
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N68   , Fs3 , v112, gtp3
	.byte	W06
	.byte		VOL   , 90*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        35*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        35*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		MOD   , 9
	.byte	W02
	.byte		VOL   , 94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W28
	.byte		MOD   , 0
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N08   , Fs3 
	.byte	W20
	.byte		VOL   , 64*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		N08   
	.byte	W05
	.byte		VOL   , 76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 80*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v-43
	.byte		N68   , Bn3 , v112, gtp3
	.byte	W02
	.byte		VOL   , 103*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		VOL   , 124*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 127*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W04
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W22
	.byte		MOD   , 6
	.byte	W09
	.byte		VOL   , 114*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		BEND  , c_v-16
	.byte		N76   , En3 , v112, gtp1
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 114*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		        30*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		MOD   , 10
	.byte		VOL   , 41*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		BEND  , c_v-26
	.byte		N68   , Fs3 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 90*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        35*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W06
	.byte		        27*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        35*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte		VOL   , 98*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W19
	.byte		MOD   , 0
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		VOL   , 94*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N64   , Fs3 , v112, gtp1
	.byte	W02
	.byte		VOL   , 127*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-3
	.byte	W07
	.byte		        c_v+0
	.byte	W24
	.byte		VOL   , 124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W16
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		BEND  , c_v-30
	.byte		N68   , Bn3 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W07
	.byte		        c_v+0
	.byte	W36
	.byte	W03
	.byte		        c_v-28
	.byte		N23   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v+0
	.byte	W19
@ 013   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N20   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N68   , Fs3 , v112, gtp3
	.byte	W12
	.byte		VOL   , 119*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N08   , Fs3 
	.byte	W24
	.byte		N08   
	.byte	W48
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		BEND  , c_v-22
	.byte		N68   , Fs3 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 48*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		VOL   , 38*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 27*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        35*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        114*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W24
	.byte		        0
	.byte		BEND  , c_v-26
	.byte		N23   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W18
@ 017   ----------------------------------------
	.byte		        c_v-12
	.byte		N23   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		BEND  , c_v-46
	.byte		N68   , Bn2 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 119*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W05
	.byte		VOL   , 59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        109*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W16
	.byte		MOD   , 0
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		BEND  , c_v-24
	.byte		N92   , Bn2 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-5
	.byte	W04
	.byte		VOL   , 119*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 98*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W06
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		MOD   , 9
	.byte		VOL   , 55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        114*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W36
	.byte	GOTO
	 .word	mus_dp_encounter_sailor_3_B1
mus_dp_encounter_sailor_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_sailor_4:
	.byte	KEYSH , mus_dp_encounter_sailor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		LFOS  , 26
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_encounter_sailor_mvl/mxv
	.byte		N08   , Fs1 , v127
	.byte	W09
	.byte		N05   , Fs1 , v020
	.byte	W15
	.byte		N36   , Fs1 , v127, gtp2
	.byte	W24
	.byte		VOL   , 116*mus_dp_encounter_sailor_mvl/mxv
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 112*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_encounter_sailor_mvl/mxv
	.byte	W10
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		N68   , Gn1 , v127, gtp3
	.byte	W18
	.byte		VOL   , 124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        114*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        17*mus_dp_encounter_sailor_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 11*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        2*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        0*mus_dp_encounter_sailor_mvl/mxv
	.byte	W10
	.byte		MOD   , 0
	.byte	W24
@ 002   ----------------------------------------
mus_dp_encounter_sailor_4_002:
	.byte		VOL   , 127*mus_dp_encounter_sailor_mvl/mxv
	.byte		N56   , Bn0 , v127, gtp3
	.byte	W48
	.byte		VOL   , 98*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W16
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte		N23   , Fs0 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N68   , Bn0 , v127, gtp3
	.byte	W36
	.byte		VOL   , 124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        119*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W30
	.byte	W01
mus_dp_encounter_sailor_4_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_4_002
@ 005   ----------------------------------------
	.byte		N68   , Bn0 , v127
	.byte	W36
	.byte		VOL   , 124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        119*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W07
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
mus_dp_encounter_sailor_4_006:
	.byte		N56   , Cs1 , v127, gtp3
	.byte	W48
	.byte		VOL   , 98*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W16
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte		N23   , Fs0 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W66
@ 008   ----------------------------------------
mus_dp_encounter_sailor_4_008:
	.byte		N56   , En1 , v127, gtp3
	.byte	W48
	.byte		VOL   , 98*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W16
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte		N23   , Bn0 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N68   , En1 
	.byte	W36
	.byte		VOL   , 124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        119*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W07
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		N17   
	.byte	W21
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_4_006
@ 011   ----------------------------------------
	.byte		N68   , Cs1 , v127
	.byte	W36
	.byte		VOL   , 124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        119*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W07
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_4_008
@ 013   ----------------------------------------
	.byte		N68   , En1 , v127
	.byte	W36
	.byte		VOL   , 124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        119*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W07
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W24
@ 014   ----------------------------------------
	.byte		N56   , Bn0 , v127, gtp3
	.byte	W48
	.byte		VOL   , 98*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W16
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte		N23   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W66
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_4_006
@ 017   ----------------------------------------
	.byte		N68   , Cs1 , v127, gtp3
	.byte	W36
	.byte		VOL   , 124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        119*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W07
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte	W24
@ 018   ----------------------------------------
	.byte		N56   , Bn0 , v127, gtp3
	.byte	W48
	.byte		VOL   , 98*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W16
	.byte		        127*mus_dp_encounter_sailor_mvl/mxv
	.byte		N23   , Fs0 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N68   , Bn0 
	.byte	W36
	.byte		VOL   , 124*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        119*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W30
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_encounter_sailor_4_B1
mus_dp_encounter_sailor_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_sailor_5:
	.byte	KEYSH , mus_dp_encounter_sailor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		BENDR , 6
	.byte		LFOS  , 26
	.byte		VOL   , 100*mus_dp_encounter_sailor_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v+3
	.byte	W12
	.byte		VOICE , 24
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N36   , En3 , v100, gtp2
	.byte	W72
@ 001   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
mus_dp_encounter_sailor_5_B1:
@ 004   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 64*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_encounter_sailor_mvl/mxv
	.byte	W28
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As2 
	.byte	W03
	.byte		N32   , Bn2 
	.byte	W12
	.byte		MOD   , 10
	.byte	W32
	.byte	W01
@ 006   ----------------------------------------
	.byte		        0
	.byte	W96
@ 007   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N05   
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As2 
	.byte	W03
	.byte		N32   , Bn2 
	.byte	W44
	.byte	W01
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
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N05   
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_sailor_5_B1
mus_dp_encounter_sailor_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_sailor_6:
	.byte	KEYSH , mus_dp_encounter_sailor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 6
	.byte		VOL   , 87*mus_dp_encounter_sailor_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N92   , En5 , v100, gtp3
	.byte	W30
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-25
	.byte	W04
	.byte		        c_v-32
	.byte	W48
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte		TIE   , Dn5 
	.byte	W78
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-25
	.byte	W04
@ 002   ----------------------------------------
	.byte		        c_v-32
	.byte	W96
@ 003   ----------------------------------------
	.byte	W15
	.byte		VOL   , 80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W06
	.byte		        52*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W06
	.byte		        30*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        17*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_encounter_sailor_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W01
mus_dp_encounter_sailor_6_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		VOL   , 45*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v-43
	.byte		TIE   , Fs3 , v100
	.byte	W03
	.byte		BEND  , c_v-30
	.byte	W02
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v+0
	.byte	W78
	.byte	W01
@ 005   ----------------------------------------
mus_dp_encounter_sailor_6_005:
	.byte	W05
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-43
	.byte	W80
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte	W01
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N92   , As2 , v100, gtp3
	.byte	W09
	.byte		VOL   , 35*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_encounter_sailor_mvl/mxv
	.byte	W08
	.byte		        21*mus_dp_encounter_sailor_mvl/mxv
	.byte	W09
	.byte		        25*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        50*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_encounter_sailor_mvl/mxv
	.byte	W19
@ 007   ----------------------------------------
	.byte		        47*mus_dp_encounter_sailor_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W66
@ 008   ----------------------------------------
	.byte		BEND  , c_v-32
	.byte		TIE   , Bn2 , v100
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_6_005
	.byte		EOT   , Bn2 
	.byte	W01
@ 010   ----------------------------------------
	.byte		BEND  , c_v-32
	.byte		TIE   , Cs3 , v100
	.byte	W03
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W78
	.byte	W01
@ 011   ----------------------------------------
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-32
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOL   , 30*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 34*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_encounter_sailor_mvl/mxv
	.byte	W19
	.byte		        69*mus_dp_encounter_sailor_mvl/mxv
	.byte		TIE   , Gn4 
	.byte	W24
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-20
	.byte	W06
@ 013   ----------------------------------------
	.byte		        c_v-32
	.byte	W48
	.byte		VOL   , 41*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 014   ----------------------------------------
	.byte		VOL   , 19*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 23*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W16
	.byte		        85*mus_dp_encounter_sailor_mvl/mxv
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W24
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-20
	.byte	W06
@ 015   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W66
@ 016   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W09
	.byte		VOL   , 72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_encounter_sailor_mvl/mxv
	.byte	W08
	.byte		        21*mus_dp_encounter_sailor_mvl/mxv
	.byte	W09
	.byte		        25*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        50*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_encounter_sailor_mvl/mxv
	.byte	W19
@ 017   ----------------------------------------
	.byte		        65*mus_dp_encounter_sailor_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W66
@ 018   ----------------------------------------
	.byte		BEND  , c_v-32
	.byte		TIE   , Dn3 , v100
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W72
@ 019   ----------------------------------------
	.byte	W03
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-32
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_encounter_sailor_6_B1
mus_dp_encounter_sailor_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_encounter_sailor_7:
	.byte	KEYSH , mus_dp_encounter_sailor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		PAN   , c_v+42
	.byte		VOL   , 119*mus_dp_encounter_sailor_mvl/mxv
	.byte	W12
	.byte		N08   , Cs5 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W90
@ 002   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_dp_encounter_sailor_7_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		BEND  , c_v-54
	.byte		TIE   , Bn3 , v100
	.byte	W03
	.byte		BEND  , c_v-50
	.byte	W02
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-3
	.byte	W07
	.byte		        c_v+0
	.byte	W72
@ 005   ----------------------------------------
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-54
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W09
	.byte		VOL   , 35*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_encounter_sailor_mvl/mxv
	.byte	W08
	.byte		        21*mus_dp_encounter_sailor_mvl/mxv
	.byte	W09
	.byte		        25*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        50*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_encounter_sailor_mvl/mxv
	.byte	W19
@ 007   ----------------------------------------
	.byte		        47*mus_dp_encounter_sailor_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W66
@ 008   ----------------------------------------
mus_dp_encounter_sailor_7_008:
	.byte		BEND  , c_v-51
	.byte		TIE   , Bn3 , v100
	.byte	W03
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-29
	.byte	W04
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W66
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-59
	.byte	W04
	.byte		BENDR , 12
	.byte		BEND  , c_v-38
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		BENDR , 6
	.byte		BEND  , c_v-43
	.byte		TIE   , As3 
	.byte	W03
	.byte		BEND  , c_v-36
	.byte	W02
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-25
	.byte	W04
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte	W72
@ 011   ----------------------------------------
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-43
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOL   , 25*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_encounter_sailor_mvl/mxv
	.byte	W19
	.byte		TIE   , Bn4 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-40
	.byte	W03
@ 013   ----------------------------------------
	.byte		        c_v-44
	.byte	W48
	.byte		VOL   , 63*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 014   ----------------------------------------
	.byte		VOL   , 19*mus_dp_encounter_sailor_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 23*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W12
	.byte		        85*mus_dp_encounter_sailor_mvl/mxv
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-40
	.byte	W03
@ 015   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W66
@ 016   ----------------------------------------
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W09
	.byte		VOL   , 68*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_encounter_sailor_mvl/mxv
	.byte	W12
	.byte		        21*mus_dp_encounter_sailor_mvl/mxv
	.byte	W09
	.byte		        25*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        50*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_encounter_sailor_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_encounter_sailor_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_encounter_sailor_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_encounter_sailor_mvl/mxv
	.byte	W19
@ 017   ----------------------------------------
	.byte		        64*mus_dp_encounter_sailor_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W66
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_7_008
@ 019   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-43
	.byte	W04
	.byte		        c_v-54
	.byte	W68
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_encounter_sailor_7_B1
mus_dp_encounter_sailor_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_encounter_sailor_8:
	.byte	KEYSH , mus_dp_encounter_sailor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 122*mus_dp_encounter_sailor_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , As4 
	.byte	W06
	.byte		N68   , Fs4 , v100, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		VOL   , 72*mus_dp_encounter_sailor_mvl/mxv
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
mus_dp_encounter_sailor_8_B1:
@ 004   ----------------------------------------
	.byte		N44   , Fs5 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 90*mus_dp_encounter_sailor_mvl/mxv
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , En4 , v100, gtp3
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Fs5 , v100, gtp3
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
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_sailor_8_B1
mus_dp_encounter_sailor_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_encounter_sailor_9:
	.byte	KEYSH , mus_dp_encounter_sailor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_sailor_mvl/mxv
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N14   , En5 
	.byte	W48
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		N23   , As1 , v080
	.byte	W24
@ 002   ----------------------------------------
	.byte		N14   , Cn1 , v100
	.byte	W24
	.byte		N05   , Fs1 , v044
	.byte	W48
	.byte		        Cn1 , v100
	.byte	W24
@ 003   ----------------------------------------
mus_dp_encounter_sailor_9_003:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte	PEND
mus_dp_encounter_sailor_9_B1:
@ 004   ----------------------------------------
mus_dp_encounter_sailor_9_004:
	.byte		N14   , Cn1 , v100
	.byte	W72
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_9_004
@ 007   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 , v064
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N05   , Fs1 , v036
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N23   , As1 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_9_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_9_004
@ 015   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , En5 
	.byte	W24
	.byte		N05   , Cn1 
	.byte		N23   , As1 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_9_004
@ 017   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte		N23   , As1 , v080
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_9_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_sailor_9_003
	.byte	GOTO
	 .word	mus_dp_encounter_sailor_9_B1
mus_dp_encounter_sailor_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_sailor:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_sailor_pri	@ Priority
	.byte	mus_dp_encounter_sailor_rev	@ Reverb.

	.word	mus_dp_encounter_sailor_grp

	.word	mus_dp_encounter_sailor_1
	.word	mus_dp_encounter_sailor_2
	.word	mus_dp_encounter_sailor_3
	.word	mus_dp_encounter_sailor_4
	.word	mus_dp_encounter_sailor_5
	.word	mus_dp_encounter_sailor_6
	.word	mus_dp_encounter_sailor_7
	.word	mus_dp_encounter_sailor_8
	.word	mus_dp_encounter_sailor_9

	.end
