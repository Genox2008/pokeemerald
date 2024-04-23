	.include "MPlayDef.s"

	.equ	mus_dp_encounter_suspicious_grp, voicegroup191
	.equ	mus_dp_encounter_suspicious_pri, 0
	.equ	mus_dp_encounter_suspicious_rev, reverb_set+0
	.equ	mus_dp_encounter_suspicious_mvl, 80
	.equ	mus_dp_encounter_suspicious_key, 0
	.equ	mus_dp_encounter_suspicious_tbs, 1
	.equ	mus_dp_encounter_suspicious_exg, 1
	.equ	mus_dp_encounter_suspicious_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_suspicious
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_suspicious_1:
	.byte	KEYSH , mus_dp_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (208*mus_dp_encounter_suspicious_tbs+1)/2
	.byte		VOICE , 71
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_suspicious_mvl/mxv
	.byte		        127*mus_dp_encounter_suspicious_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
mus_dp_encounter_suspicious_1_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_dp_encounter_suspicious_mvl/mxv
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W12
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		N05   , Dn3 , v020
	.byte	W12
@ 002   ----------------------------------------
mus_dp_encounter_suspicious_1_002:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W36
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_encounter_suspicious_1_003:
	.byte		VOL   , 64*mus_dp_encounter_suspicious_mvl/mxv
	.byte		BEND  , c_v-14
	.byte		N68   , Gs3 , v127, gtp3
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 72*mus_dp_encounter_suspicious_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 82*mus_dp_encounter_suspicious_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 94*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W54
	.byte		N05   , Gs3 , v020
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W84
@ 005   ----------------------------------------
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W12
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		N05   , Dn3 , v020
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_1_003
@ 008   ----------------------------------------
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W84
@ 009   ----------------------------------------
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		N05   , Dn4 , v020
	.byte	W12
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N05   , En4 , v020
	.byte	W12
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		N05   , Dn4 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		N05   , Dn4 , v020
	.byte	W12
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_1_003
@ 012   ----------------------------------------
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W36
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		N05   , Gs3 , v020
	.byte	W36
@ 013   ----------------------------------------
	.byte		VOL   , 64*mus_dp_encounter_suspicious_mvl/mxv
	.byte		TIE   , An3 , v127
	.byte	W06
	.byte		VOL   , 72*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W78
@ 014   ----------------------------------------
	.byte	W90
	.byte		        112*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte	W03
	.byte		        98*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W09
	.byte		        87*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W09
	.byte		        74*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W09
	.byte		        61*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W09
	.byte		        46*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W09
	.byte		        37*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W09
	.byte		        19*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N05   , An3 , v020
	.byte	W06
	.byte		VOL   , 9*mus_dp_encounter_suspicious_mvl/mxv
	.byte	W30
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_encounter_suspicious_1_B1
mus_dp_encounter_suspicious_1_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_suspicious_2:
	.byte	KEYSH , mus_dp_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_suspicious_mvl/mxv
	.byte		PAN   , c_v+44
	.byte	W96
mus_dp_encounter_suspicious_2_B1:
@ 001   ----------------------------------------
mus_dp_encounter_suspicious_2_001:
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_encounter_suspicious_2_002:
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_2_002
@ 004   ----------------------------------------
mus_dp_encounter_suspicious_2_004:
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_2_004
@ 009   ----------------------------------------
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_2_001
@ 011   ----------------------------------------
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte	GOTO
	 .word	mus_dp_encounter_suspicious_2_B1
mus_dp_encounter_suspicious_2_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_suspicious_3:
	.byte	KEYSH , mus_dp_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_suspicious_mvl/mxv
	.byte		        69*mus_dp_encounter_suspicious_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		N05   , An5 , v100
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N23   , An3 
	.byte	W48
mus_dp_encounter_suspicious_3_B1:
@ 001   ----------------------------------------
mus_dp_encounter_suspicious_3_001:
	.byte	W24
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N23   , An3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_3_001
@ 003   ----------------------------------------
	.byte	W24
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N23   , An3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , An3 
	.byte	W48
@ 005   ----------------------------------------
mus_dp_encounter_suspicious_3_005:
	.byte	W24
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_3_005
@ 007   ----------------------------------------
	.byte	W24
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
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
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        En4 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Fn4 , v100, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Gn4 , v100, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N05   , As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N44   , An3 , v100, gtp3
	.byte	W06
@ 018   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_encounter_suspicious_3_B1
mus_dp_encounter_suspicious_3_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_suspicious_4:
	.byte	KEYSH , mus_dp_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_suspicious_mvl/mxv
	.byte		        127*mus_dp_encounter_suspicious_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W24
	.byte		N68   , An2 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
mus_dp_encounter_suspicious_4_B1:
@ 001   ----------------------------------------
mus_dp_encounter_suspicious_4_001:
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N68   , Fn2 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_encounter_suspicious_4_002:
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N68   , Dn2 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_encounter_suspicious_4_003:
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N68   , Fn2 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_encounter_suspicious_4_004:
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N68   , An2 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_4_004
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		        An1 , v100, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Fn2 , v100, gtp3
	.byte	W48
	.byte		        Dn2 , v100, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Fn2 , v100, gtp3
	.byte	W48
	.byte		        Gs2 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Dn2 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N44   , An1 , v100, gtp3
	.byte	W48
	.byte		        En2 , v100, gtp3
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
@ 014   ----------------------------------------
	.byte		        c_v+0
	.byte		N44   , An1 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
@ 015   ----------------------------------------
	.byte		        c_v+0
	.byte		N44   , As1 , v100, gtp3
	.byte	W48
	.byte		        As2 , v100, gtp3
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
@ 016   ----------------------------------------
	.byte		        c_v+0
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W48
	.byte		        Gn2 , v100, gtp3
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
@ 017   ----------------------------------------
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v-62
	.byte		TIE   , An1 
	.byte	W06
	.byte		BEND  , c_v-59
	.byte	W06
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-52
	.byte	W06
	.byte		        c_v-49
	.byte	W06
	.byte		        c_v-44
	.byte	W06
	.byte		        c_v-41
	.byte	W06
	.byte		        c_v-37
	.byte	W06
	.byte		        c_v-33
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v-20
	.byte	W06
@ 018   ----------------------------------------
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte	GOTO
	 .word	mus_dp_encounter_suspicious_4_B1
mus_dp_encounter_suspicious_4_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_suspicious_5:
	.byte	KEYSH , mus_dp_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_suspicious_mvl/mxv
	.byte		N88   , An1 , v100, gtp1
	.byte	W96
mus_dp_encounter_suspicious_5_B1:
@ 001   ----------------------------------------
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
mus_dp_encounter_suspicious_5_002:
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gn3 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fn3 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_5_002
@ 007   ----------------------------------------
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Gn3 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Fn3 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W48
	.byte		        Bn2 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Cs2 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W48
	.byte		        En2 , v100, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W48
	.byte		        Cs2 , v100, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte	GOTO
	 .word	mus_dp_encounter_suspicious_5_B1
mus_dp_encounter_suspicious_5_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_suspicious_6:
	.byte	KEYSH , mus_dp_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_suspicious_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N88   , An5 , v100, gtp1
	.byte	W96
mus_dp_encounter_suspicious_6_B1:
@ 001   ----------------------------------------
mus_dp_encounter_suspicious_6_001:
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		        En4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_encounter_suspicious_6_002:
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_encounter_suspicious_6_003:
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
	.byte		        As4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_encounter_suspicious_6_004:
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte		        En4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_6_004
@ 009   ----------------------------------------
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W48
	.byte		        Cs4 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Fn4 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v100, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Gn4 , v100, gtp3
	.byte	W48
	.byte		        As3 , v100, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte	GOTO
	 .word	mus_dp_encounter_suspicious_6_B1
mus_dp_encounter_suspicious_6_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_encounter_suspicious_7:
	.byte	KEYSH , mus_dp_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_suspicious_mvl/mxv
	.byte		        127*mus_dp_encounter_suspicious_mvl/mxv
	.byte		N88   , An0 , v127, gtp1
	.byte	W96
mus_dp_encounter_suspicious_7_B1:
@ 001   ----------------------------------------
mus_dp_encounter_suspicious_7_001:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_encounter_suspicious_7_002:
	.byte	W24
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_7_001
@ 004   ----------------------------------------
mus_dp_encounter_suspicious_7_004:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_7_004
@ 009   ----------------------------------------
mus_dp_encounter_suspicious_7_009:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W36
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_7_009
@ 013   ----------------------------------------
mus_dp_encounter_suspicious_7_013:
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_7_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_7_013
@ 016   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v020
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v020
	.byte	W60
@ 017   ----------------------------------------
	.byte		TIE   , An0 , v127
	.byte	W96
@ 018   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N05   , An0 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_suspicious_7_B1
mus_dp_encounter_suspicious_7_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_encounter_suspicious_8:
	.byte	KEYSH , mus_dp_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_suspicious_mvl/mxv
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An4 
	.byte	W24
mus_dp_encounter_suspicious_8_B1:
@ 001   ----------------------------------------
mus_dp_encounter_suspicious_8_001:
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_encounter_suspicious_8_002:
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_suspicious_8_002
@ 009   ----------------------------------------
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
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
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		        Ds3 , v100, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Ds3 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_encounter_suspicious_8_B1
mus_dp_encounter_suspicious_8_B2:
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_suspicious:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_suspicious_pri	@ Priority
	.byte	mus_dp_encounter_suspicious_rev	@ Reverb.

	.word	mus_dp_encounter_suspicious_grp

	.word	mus_dp_encounter_suspicious_1
	.word	mus_dp_encounter_suspicious_2
	.word	mus_dp_encounter_suspicious_3
	.word	mus_dp_encounter_suspicious_4
	.word	mus_dp_encounter_suspicious_5
	.word	mus_dp_encounter_suspicious_6
	.word	mus_dp_encounter_suspicious_7
	.word	mus_dp_encounter_suspicious_8

	.end
