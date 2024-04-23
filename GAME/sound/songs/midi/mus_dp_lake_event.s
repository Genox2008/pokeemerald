	.include "MPlayDef.s"

	.equ	mus_dp_lake_event_grp, voicegroup191
	.equ	mus_dp_lake_event_pri, 0
	.equ	mus_dp_lake_event_rev, reverb_set+0
	.equ	mus_dp_lake_event_mvl, 96
	.equ	mus_dp_lake_event_key, 0
	.equ	mus_dp_lake_event_tbs, 1
	.equ	mus_dp_lake_event_exg, 1
	.equ	mus_dp_lake_event_cmp, 1

	.section .rodata
	.global	mus_dp_lake_event
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_lake_event_1:
	.byte	KEYSH , mus_dp_lake_event_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (152*mus_dp_lake_event_tbs+1)/2
	.byte		VOICE , 55
	.byte		PAN   , c_v+36
	.byte		VOL   , 74*mus_dp_lake_event_mvl/mxv
	.byte	W84
	.byte		N05   , Gn2 , v100
	.byte	W12
mus_dp_lake_event_1_B1:
@ 001   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		        Gn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		        An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W84
	.byte		        An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_lake_event_1_B1
mus_dp_lake_event_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_lake_event_2:
	.byte	KEYSH , mus_dp_lake_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+34
	.byte		VOL   , 94*mus_dp_lake_event_mvl/mxv
	.byte		N17   , Fn2 , v100
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
mus_dp_lake_event_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 57
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W18
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		N08   , Ds4 , v100
	.byte	W09
	.byte		N05   , Ds4 , v020
	.byte	W03
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W18
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		N08   , Ds4 , v100
	.byte	W09
	.byte		N05   , Ds4 , v020
	.byte	W03
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
	.byte		N08   , Fn4 , v100
	.byte	W09
	.byte		N05   , Fn4 , v020
	.byte	W03
@ 006   ----------------------------------------
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
	.byte		N08   , Fn4 , v100
	.byte	W09
	.byte		N02   , Fn4 , v020
	.byte	W03
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_lake_event_2_B1
mus_dp_lake_event_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_lake_event_3:
	.byte	KEYSH , mus_dp_lake_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_lake_event_mvl/mxv
	.byte		N17   , Cn1 , v100
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
mus_dp_lake_event_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 35
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v040
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v040
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v040
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v040
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v040
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v040
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v040
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v040
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v040
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v040
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v040
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_lake_event_3_B1
mus_dp_lake_event_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_lake_event_4:
	.byte	KEYSH , mus_dp_lake_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_dp_lake_event_mvl/mxv
	.byte		N17   , As1 , v100
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
mus_dp_lake_event_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 65
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W18
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W18
	.byte		N08   , Gn4 , v100
	.byte	W09
	.byte		N05   , Gn4 , v020
	.byte	W03
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W18
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W18
	.byte		N08   , Gn4 , v100
	.byte	W09
	.byte		N05   , Gn4 , v020
	.byte	W03
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
@ 005   ----------------------------------------
mus_dp_lake_event_4_005:
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		N08   , An4 , v100
	.byte	W09
	.byte		N05   , An4 , v020
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_event_4_005
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_lake_event_4_B1
mus_dp_lake_event_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_lake_event_5:
	.byte	KEYSH , mus_dp_lake_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-34
	.byte		VOL   , 48*mus_dp_lake_event_mvl/mxv
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
mus_dp_lake_event_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 84*mus_dp_lake_event_mvl/mxv
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		N08   , Cn4 , v100
	.byte	W09
	.byte		N05   , Cn4 , v020
	.byte	W03
@ 002   ----------------------------------------
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		N08   , Cn4 , v100
	.byte	W09
	.byte		N05   , Cn4 , v020
	.byte	W03
@ 004   ----------------------------------------
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
@ 005   ----------------------------------------
mus_dp_lake_event_5_005:
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		N08   , Dn4 , v100
	.byte	W09
	.byte		N05   , Dn4 , v020
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_event_5_005
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_lake_event_5_B1
mus_dp_lake_event_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_lake_event_6:
	.byte	KEYSH , mus_dp_lake_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*mus_dp_lake_event_mvl/mxv
	.byte		N02   , Dn5 , v100
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
mus_dp_lake_event_6_B1:
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
	.byte	W72
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_lake_event_6_B1
mus_dp_lake_event_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_lake_event_7:
	.byte	KEYSH , mus_dp_lake_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_lake_event_mvl/mxv
	.byte		N23   , Cn2 , v100
	.byte	W84
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
mus_dp_lake_event_7_B1:
@ 001   ----------------------------------------
	.byte		N23   , Cn2 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		N11   , As1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_lake_event_7_B1
mus_dp_lake_event_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_lake_event_8:
	.byte	KEYSH , mus_dp_lake_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_lake_event_mvl/mxv
	.byte		N17   , Cn1 , v100
	.byte		N44   , An2 , v100, gtp3
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        En1 
	.byte	W06
mus_dp_lake_event_8_B1:
@ 001   ----------------------------------------
mus_dp_lake_event_8_001:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte		N44   , An2 , v100, gtp3
	.byte	W06
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs1 , v016
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_event_8_001
@ 004   ----------------------------------------
mus_dp_lake_event_8_004:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_event_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_event_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_event_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_event_8_004
	.byte	GOTO
	 .word	mus_dp_lake_event_8_B1
mus_dp_lake_event_8_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_lake_event:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_lake_event_pri	@ Priority
	.byte	mus_dp_lake_event_rev	@ Reverb.

	.word	mus_dp_lake_event_grp

	.word	mus_dp_lake_event_1
	.word	mus_dp_lake_event_2
	.word	mus_dp_lake_event_3
	.word	mus_dp_lake_event_4
	.word	mus_dp_lake_event_5
	.word	mus_dp_lake_event_6
	.word	mus_dp_lake_event_7
	.word	mus_dp_lake_event_8

	.end
