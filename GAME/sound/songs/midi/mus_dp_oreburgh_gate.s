	.include "MPlayDef.s"

	.equ	mus_dp_oreburgh_gate_grp, voicegroup191
	.equ	mus_dp_oreburgh_gate_pri, 0
	.equ	mus_dp_oreburgh_gate_rev, reverb_set+0
	.equ	mus_dp_oreburgh_gate_mvl, 110
	.equ	mus_dp_oreburgh_gate_key, 0
	.equ	mus_dp_oreburgh_gate_tbs, 1
	.equ	mus_dp_oreburgh_gate_exg, 1
	.equ	mus_dp_oreburgh_gate_cmp, 1

	.section .rodata
	.global	mus_dp_oreburgh_gate
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_oreburgh_gate_1:
	.byte	KEYSH , mus_dp_oreburgh_gate_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (69*mus_dp_oreburgh_gate_tbs+1)/2
	.byte		VOICE , 45
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W48
mus_dp_oreburgh_gate_1_B1:
	.byte	TEMPO , (69*mus_dp_oreburgh_gate_tbs+1)/2
	.byte		VOICE , 45
	.byte		N08   , Gn3 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Fs5 
	.byte	W12
@ 001   ----------------------------------------
mus_dp_oreburgh_gate_1_001:
	.byte	W06
	.byte		N08   , Gn5 , v100
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_oreburgh_gate_1_002:
	.byte		N08   , Fs3 , v100
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		        Fs5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N08   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_oreburgh_gate_1_003:
	.byte	W12
	.byte		N08   , Fs3 , v100
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_oreburgh_gate_1_004:
	.byte	W06
	.byte		N08   , En5 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_oreburgh_gate_1_005:
	.byte		N08   , Ds3 , v100
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_oreburgh_gate_1_006:
	.byte	W12
	.byte		N08   , En3 , v100
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Gn3 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Fs5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_1_005
@ 018   ----------------------------------------
	.byte	W12
	.byte		N08   , En3 , v100
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		VOL   , 36*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N02   , Fs5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W72
	.byte	W03
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W72
	.byte	TEMPO , (59*mus_dp_oreburgh_gate_tbs+1)/2
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_oreburgh_gate_1_B1
mus_dp_oreburgh_gate_1_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_oreburgh_gate_2:
	.byte	KEYSH , mus_dp_oreburgh_gate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 47*mus_dp_oreburgh_gate_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
mus_dp_oreburgh_gate_2_B1:
	.byte		VOICE , 45
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N08   , Cs4 , v100
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		        Gn5 
	.byte	W06
@ 001   ----------------------------------------
mus_dp_oreburgh_gate_2_001:
	.byte	W12
	.byte		N08   , Fs5 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_oreburgh_gate_2_002:
	.byte	W06
	.byte		N08   , As3 , v100
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		        Fs5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_oreburgh_gate_2_003:
	.byte		N08   , An4 , v100
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_oreburgh_gate_2_004:
	.byte	W12
	.byte		N08   , Ds5 , v100
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_oreburgh_gate_2_005:
	.byte	W06
	.byte		N08   , As3 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_oreburgh_gate_2_006:
	.byte		N08   , Gn4 , v100
	.byte	W18
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_2_005
@ 018   ----------------------------------------
	.byte		N08   , Gn4 , v100
	.byte	W18
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W66
@ 019   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W03
	.byte		N08   , Gn2 , v100
	.byte	W09
	.byte		N02   , Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W03
	.byte		N08   , Gn2 , v072
	.byte	W09
	.byte		N02   , Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v052
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W03
	.byte		N08   , Gn2 , v048
	.byte	W09
	.byte		N02   , Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Gn2 , v012
	.byte	W03
	.byte		        Gs2 , v108
	.byte	W03
	.byte		        Gs2 , v012
	.byte	W03
	.byte		N08   , Gs2 , v100
	.byte	W09
	.byte		N02   , Gs2 , v012
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		        Gs2 , v012
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		        Gs2 , v012
	.byte	W03
	.byte		N08   , Gs2 , v072
	.byte	W09
	.byte		N02   , Gs2 , v012
	.byte	W03
	.byte		        Gs2 , v060
	.byte	W03
	.byte		        Gs2 , v012
	.byte	W03
	.byte		        Gs2 , v052
	.byte	W03
	.byte		        Gs2 , v012
	.byte	W03
	.byte		N08   , Gs2 , v048
	.byte	W09
	.byte		N02   , Gs2 , v012
	.byte	W03
	.byte		        Gs2 , v040
	.byte	W03
	.byte		        Gs2 , v012
	.byte	W03
	.byte		        An2 , v108
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		N08   , An2 , v100
	.byte	W09
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
@ 021   ----------------------------------------
	.byte		        An2 , v012
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		N08   , An2 , v072
	.byte	W09
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		N08   , An2 , v048
	.byte	W09
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		        An2 , v108
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		N08   , An2 , v100
	.byte	W09
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		N08   , An2 , v072
	.byte	W09
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
@ 022   ----------------------------------------
	.byte		        An2 , v012
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		N08   , An2 , v048
	.byte	W09
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        An2 , v012
	.byte	W72
	.byte	GOTO
	 .word	mus_dp_oreburgh_gate_2_B1
mus_dp_oreburgh_gate_2_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_oreburgh_gate_3:
	.byte	KEYSH , mus_dp_oreburgh_gate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+32
	.byte		VOL   , 47*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W48
mus_dp_oreburgh_gate_3_B1:
	.byte	W12
	.byte		N08   , Fs4 , v100
	.byte	W18
	.byte		        Cs5 
	.byte	W18
@ 001   ----------------------------------------
mus_dp_oreburgh_gate_3_001:
	.byte		N08   , As5 , v100
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N08   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_oreburgh_gate_3_002:
	.byte	W12
	.byte		N08   , En4 , v100
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		        As5 
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_oreburgh_gate_3_003:
	.byte	W06
	.byte		N08   , Cn5 , v100
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_oreburgh_gate_3_004:
	.byte		N08   , Gn5 , v100
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_oreburgh_gate_3_005:
	.byte	W12
	.byte		N08   , Cs4 , v100
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		        Gn5 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_oreburgh_gate_3_006:
	.byte	W06
	.byte		N08   , Cs5 , v100
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_3_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_3_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_3_005
@ 018   ----------------------------------------
	.byte	W06
	.byte		N08   , Cs5 , v100
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        En5 
	.byte	W06
	.byte		VOL   , 36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		N02   , Fs5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_oreburgh_gate_3_B1
mus_dp_oreburgh_gate_3_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_oreburgh_gate_4:
	.byte	KEYSH , mus_dp_oreburgh_gate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 101*mus_dp_oreburgh_gate_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 14*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
mus_dp_oreburgh_gate_4_B1:
	.byte		VOL   , 20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
mus_dp_oreburgh_gate_4_001:
	.byte		VOL   , 98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Gn4 , v100
	.byte	W05
	.byte		VOL   , 112*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 101*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , En4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W05
	.byte		VOL   , 112*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 101*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N11   , An3 
	.byte	W02
	.byte		VOL   , 19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Ds4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
mus_dp_oreburgh_gate_4_004:
	.byte		VOL   , 98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , En4 , v100
	.byte	W05
	.byte		VOL   , 112*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , Fs4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 101*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_oreburgh_gate_4_005:
	.byte		VOL   , 20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W02
	.byte		VOL   , 85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Ds4 
	.byte	W05
	.byte		VOL   , 112*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , En4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 101*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W02
	.byte		VOL   , 48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N11   , En4 , v127
	.byte	W02
	.byte		VOL   , 35*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W05
	.byte		VOL   , 112*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 101*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N23   , En4 
	.byte	W02
	.byte		VOL   , 48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N11   , As3 , v116
	.byte	W02
	.byte		VOL   , 20*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
mus_dp_oreburgh_gate_4_008:
	.byte		VOL   , 20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W05
	.byte		VOL   , 112*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N68   , Fs4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 101*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_oreburgh_gate_4_009:
	.byte		VOL   , 72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Ds4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_4_005
@ 012   ----------------------------------------
	.byte		VOL   , 72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N23   , Dn4 , v100
	.byte	W02
	.byte		VOL   , 48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N11   , En4 
	.byte	W02
	.byte		VOL   , 31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_4_005
@ 018   ----------------------------------------
	.byte		VOL   , 72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N23   , Dn4 , v100
	.byte	W02
	.byte		VOL   , 48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N11   , En4 , v127
	.byte	W02
	.byte		VOL   , 31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W06
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N68   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W15
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W06
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W06
	.byte		        39*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        17*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N68   , An3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        56*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		N68   , An3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte		        38*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W28
	.byte		        14*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_oreburgh_gate_4_B1
mus_dp_oreburgh_gate_4_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_oreburgh_gate_5:
	.byte	KEYSH , mus_dp_oreburgh_gate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_oreburgh_gate_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W48
mus_dp_oreburgh_gate_5_B1:
	.byte		PAN   , c_v+2
	.byte		VOL   , 80*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+2
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		        c_v+2
	.byte		VOL   , 80*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+2
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		        c_v+2
	.byte		VOL   , 4*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        4*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , Cs3 , v116, gtp3
	.byte	W03
	.byte		VOL   , 13*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte		        43*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W02
	.byte		VOL   , 68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W02
	.byte		VOL   , 82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		N32   , As2 , v116, gtp3
	.byte	W09
	.byte		VOL   , 76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , An2 
	.byte	W02
	.byte		VOL   , 36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , Gs2 
	.byte	W02
	.byte		VOL   , 27*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W02
	.byte		VOL   , 23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		        5*mus_dp_oreburgh_gate_mvl/mxv
	.byte		        4*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N68   , Cs2 , v116, gtp3
	.byte	W02
	.byte		VOL   , 4*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        43*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		N44   , Cn2 , v116, gtp3
	.byte	W09
	.byte		VOL   , 76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N23   , En2 , v127
	.byte	W02
	.byte		VOL   , 23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+2
	.byte		VOL   , 5*mus_dp_oreburgh_gate_mvl/mxv
	.byte		        4*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Bn1 , v116, gtp3
	.byte	W02
	.byte		VOL   , 4*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		        43*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Ds2 
	.byte	W02
	.byte		VOL   , 68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W02
	.byte		VOL   , 82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		N44   , As1 , v116, gtp3
	.byte	W09
	.byte		VOL   , 76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , An1 
	.byte	W02
	.byte		VOL   , 23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , Gs1 
	.byte	W02
	.byte		VOL   , 16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N11   , Gn1 
	.byte	W02
	.byte		VOL   , 10*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte		        5*mus_dp_oreburgh_gate_mvl/mxv
	.byte		        4*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Ds2 , v116, gtp3
	.byte	W02
	.byte		VOL   , 4*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        43*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Cs2 
	.byte	W02
	.byte		VOL   , 68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W02
	.byte		VOL   , 82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		N56   , As1 , v116, gtp3
	.byte	W09
	.byte		VOL   , 76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N11   , En2 , v127
	.byte	W02
	.byte		VOL   , 10*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v048
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v048
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
@ 019   ----------------------------------------
mus_dp_oreburgh_gate_5_019:
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v048
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v048
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v048
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v048
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_5_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_5_019
@ 022   ----------------------------------------
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v048
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W66
	.byte	GOTO
	 .word	mus_dp_oreburgh_gate_5_B1
mus_dp_oreburgh_gate_5_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_oreburgh_gate_6:
	.byte	KEYSH , mus_dp_oreburgh_gate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W48
mus_dp_oreburgh_gate_6_B1:
	.byte	W48
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
	.byte		VOICE , 56
	.byte	W24
	.byte		PAN   , c_v+20
	.byte		VOL   , 64*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N02   , Cs2 , v108
	.byte	W03
	.byte		        Cs2 , v012
	.byte	W03
	.byte		N08   , Cs2 , v100
	.byte	W09
	.byte		N02   , Cs2 , v012
	.byte	W03
	.byte		        Cs2 , v080
	.byte	W03
	.byte		        Cs2 , v012
	.byte	W03
	.byte		        Cs2 , v076
	.byte	W03
	.byte		        Cs2 , v012
	.byte	W03
	.byte		N08   , Cs2 , v072
	.byte	W09
	.byte		N02   , Cs2 , v012
	.byte	W03
	.byte		        Cs2 , v060
	.byte	W03
	.byte		        Cs2 , v012
	.byte	W03
	.byte		        Cs2 , v052
	.byte	W03
	.byte		        Cs2 , v012
	.byte	W03
	.byte		N08   , Cs2 , v048
	.byte	W09
	.byte		N02   , Cs2 , v012
	.byte	W03
	.byte		        Cs2 , v040
	.byte	W03
	.byte		        Cs2 , v012
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W03
	.byte		        Dn2 , v012
	.byte	W03
	.byte		N08   , Dn2 , v100
	.byte	W09
	.byte		N02   , Dn2 , v012
	.byte	W03
	.byte		        Dn2 , v080
	.byte	W03
	.byte		        Dn2 , v012
	.byte	W03
	.byte		        Dn2 , v076
	.byte	W03
	.byte		        Dn2 , v012
	.byte	W03
	.byte		N08   , Dn2 , v072
	.byte	W09
	.byte		N02   , Dn2 , v012
	.byte	W03
	.byte		        Dn2 , v060
	.byte	W03
	.byte		        Dn2 , v012
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Dn2 , v012
	.byte	W03
	.byte		N08   , Dn2 , v048
	.byte	W09
	.byte		N02   , Dn2 , v012
	.byte	W03
	.byte		        Dn2 , v040
	.byte	W03
	.byte		        Dn2 , v012
	.byte	W03
	.byte		        Ds2 , v108
	.byte	W03
	.byte		        Ds2 , v012
	.byte	W03
	.byte		N08   , Ds2 , v100
	.byte	W09
	.byte		N02   , Ds2 , v012
	.byte	W03
	.byte		        Ds2 , v080
	.byte	W03
	.byte		        Ds2 , v012
	.byte	W03
@ 021   ----------------------------------------
	.byte		        Ds2 , v076
	.byte	W03
	.byte		        Ds2 , v012
	.byte	W03
	.byte		N08   , Ds2 , v072
	.byte	W09
	.byte		N02   , Ds2 , v012
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Ds2 , v012
	.byte	W03
	.byte		        Ds2 , v052
	.byte	W03
	.byte		        Ds2 , v012
	.byte	W03
	.byte		N08   , Ds2 , v048
	.byte	W09
	.byte		N02   , Ds2 , v012
	.byte	W03
	.byte		        Ds2 , v040
	.byte	W03
	.byte		        Ds2 , v012
	.byte	W03
	.byte		        Ds2 , v108
	.byte	W03
	.byte		        Ds2 , v012
	.byte	W03
	.byte		N08   , Ds2 , v100
	.byte	W09
	.byte		N02   , Ds2 , v012
	.byte	W03
	.byte		        Ds2 , v080
	.byte	W03
	.byte		        Ds2 , v012
	.byte	W03
	.byte		        Ds2 , v076
	.byte	W03
	.byte		        Ds2 , v012
	.byte	W03
	.byte		N08   , Ds2 , v072
	.byte	W09
	.byte		N02   , Ds2 , v012
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Ds2 , v012
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Ds2 , v052
	.byte	W03
	.byte		        Ds2 , v012
	.byte	W03
	.byte		N08   , Ds2 , v048
	.byte	W09
	.byte		N02   , Ds2 , v012
	.byte	W03
	.byte		        Ds2 , v040
	.byte	W03
	.byte		        Ds2 , v012
	.byte	W72
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_oreburgh_gate_6_B1
mus_dp_oreburgh_gate_6_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_oreburgh_gate_7:
	.byte	KEYSH , mus_dp_oreburgh_gate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		VOL   , 61*mus_dp_oreburgh_gate_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+2
	.byte	W48
mus_dp_oreburgh_gate_7_B1:
	.byte		VOICE , 24
	.byte		PAN   , c_v+32
	.byte		VOL   , 35*mus_dp_oreburgh_gate_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 007   ----------------------------------------
mus_dp_oreburgh_gate_7_007:
	.byte		PAN   , c_v+32
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_oreburgh_gate_7_008:
	.byte		PAN   , c_v+32
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_oreburgh_gate_7_009:
	.byte		PAN   , c_v+32
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , En3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , En3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_oreburgh_gate_7_010:
	.byte		PAN   , c_v+32
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , En3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , En3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
mus_dp_oreburgh_gate_7_011:
	.byte		PAN   , c_v+32
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , En3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_7_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_7_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_7_011
@ 018   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , En3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , As3 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		VOL   , 80*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W48
@ 019   ----------------------------------------
	.byte		VOICE , 56
	.byte	W24
	.byte		VOL   , 80*mus_dp_oreburgh_gate_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W03
	.byte		N08   , Gn2 , v100
	.byte	W09
	.byte		N02   , Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W03
	.byte		N08   , Gn2 , v072
	.byte	W09
	.byte		N02   , Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v052
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W03
	.byte		N08   , Gn2 , v048
	.byte	W09
	.byte		N02   , Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Gs2 , v108
	.byte	W03
	.byte		        Gs2 , v012
	.byte	W03
	.byte		N08   , Gs2 , v100
	.byte	W09
	.byte		N02   , Gs2 , v012
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		        Gs2 , v012
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		        Gs2 , v012
	.byte	W03
	.byte		N08   , Gs2 , v072
	.byte	W09
	.byte		N02   , Gs2 , v012
	.byte	W03
	.byte		        Gs2 , v060
	.byte	W03
	.byte		        Gs2 , v012
	.byte	W03
	.byte		        Gs2 , v052
	.byte	W03
	.byte		        Gs2 , v012
	.byte	W03
	.byte		N08   , Gs2 , v048
	.byte	W09
	.byte		N02   , Gs2 , v012
	.byte	W03
	.byte		        Gs2 , v040
	.byte	W03
	.byte		        Gs2 , v012
	.byte	W03
	.byte		        An2 , v108
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		N08   , An2 , v100
	.byte	W09
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
@ 021   ----------------------------------------
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		N08   , An2 , v072
	.byte	W09
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		N08   , An2 , v048
	.byte	W09
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		        An2 , v108
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		N08   , An2 , v100
	.byte	W09
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		N08   , An2 , v072
	.byte	W09
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
@ 022   ----------------------------------------
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		N08   , An2 , v048
	.byte	W09
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        An2 , v012
	.byte	W72
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_oreburgh_gate_7_B1
mus_dp_oreburgh_gate_7_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_oreburgh_gate_8:
	.byte	KEYSH , mus_dp_oreburgh_gate_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W48
mus_dp_oreburgh_gate_8_B1:
	.byte	W48
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
	.byte	W24
	.byte		VOICE , 47
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W03
	.byte		VOL   , 68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W09
	.byte		VOICE , 47
	.byte		VOL   , 68*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Gs1 , v100, gtp3
	.byte	W72
	.byte	GOTO
	 .word	mus_dp_oreburgh_gate_8_B1
mus_dp_oreburgh_gate_8_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_oreburgh_gate_9:
	.byte	KEYSH , mus_dp_oreburgh_gate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+4
	.byte		VOL   , 14*mus_dp_oreburgh_gate_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BENDR , 12
	.byte		N44   , Gn3 , v036, gtp1
	.byte	W06
	.byte		VOL   , 16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
mus_dp_oreburgh_gate_9_B1:
	.byte	W02
	.byte		VOL   , 20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Fs4 , v036, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
mus_dp_oreburgh_gate_9_001:
	.byte	W02
	.byte		VOL   , 98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Gn4 , v036
	.byte	W05
	.byte		VOL   , 112*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , Fs4 , v036, gtp3
	.byte	W05
	.byte		VOL   , 101*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , En4 , v036, gtp3
	.byte	W02
	.byte		VOL   , 48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W02
	.byte		        20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Fs4 , v036, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W05
	.byte		VOL   , 112*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Fs4 , v036, gtp3
	.byte	W05
	.byte		VOL   , 101*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N11   , An3 
	.byte	W02
	.byte		VOL   , 19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Ds4 , v036, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
mus_dp_oreburgh_gate_9_004:
	.byte	W02
	.byte		VOL   , 98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , En4 , v036
	.byte	W05
	.byte		VOL   , 112*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , Fs4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , Ds4 , v036, gtp3
	.byte	W05
	.byte		VOL   , 101*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , Cs4 , v036, gtp3
	.byte	W02
	.byte		VOL   , 48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_oreburgh_gate_9_005:
	.byte	W02
	.byte		VOL   , 20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , Ds4 , v036, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W02
	.byte		VOL   , 85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Ds4 
	.byte	W05
	.byte		VOL   , 112*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , En4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , Ds4 , v036, gtp3
	.byte	W05
	.byte		VOL   , 101*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W02
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W02
	.byte		VOL   , 48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N11   , En4 
	.byte	W02
	.byte		VOL   , 35*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Fs4 , v036, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	W02
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W05
	.byte		VOL   , 112*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N32   , Fs4 , v036, gtp3
	.byte	W05
	.byte		VOL   , 101*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N23   , En4 
	.byte	W02
	.byte		VOL   , 48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N11   , As3 
	.byte	W02
	.byte		VOL   , 20*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
mus_dp_oreburgh_gate_9_008:
	.byte	W02
	.byte		VOL   , 20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Fs4 , v036, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		        106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W05
	.byte		VOL   , 112*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		VOL   , 106*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N68   , Fs4 , v036, gtp3
	.byte	W05
	.byte		VOL   , 101*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_oreburgh_gate_9_009:
	.byte	W02
	.byte		VOL   , 72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Ds4 , v036, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_9_005
@ 012   ----------------------------------------
	.byte	W02
	.byte		VOL   , 72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N23   , Dn4 , v036
	.byte	W02
	.byte		VOL   , 48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N11   , En4 
	.byte	W02
	.byte		VOL   , 31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N56   , Fs4 , v036, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_9_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_9_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_oreburgh_gate_9_005
@ 018   ----------------------------------------
	.byte	W02
	.byte		VOL   , 72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N23   , Dn4 , v036
	.byte	W02
	.byte		VOL   , 48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N11   , En4 
	.byte	W02
	.byte		VOL   , 31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		VOICE , 48
	.byte		VOL   , 52*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W02
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 20*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N68   , Gn3 , v036, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W15
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
@ 020   ----------------------------------------
	.byte	W02
	.byte		        82*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N68   , Gs3 , v036, gtp3
	.byte	W06
	.byte		VOL   , 78*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W06
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W06
	.byte		        39*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        17*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N68   , An3 , v036, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
@ 021   ----------------------------------------
	.byte	W02
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        56*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W07
	.byte		N68   , An3 , v036, gtp3
	.byte	W06
	.byte		VOL   , 76*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte	W02
	.byte		        38*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W28
	.byte		        14*mus_dp_oreburgh_gate_mvl/mxv
	.byte		N44   , Gn3 , v036, gtp1
	.byte	W06
	.byte		VOL   , 16*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        37*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte		        48*mus_dp_oreburgh_gate_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_oreburgh_gate_9_B1
mus_dp_oreburgh_gate_9_B2:
@ 023   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_oreburgh_gate:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_oreburgh_gate_pri	@ Priority
	.byte	mus_dp_oreburgh_gate_rev	@ Reverb.

	.word	mus_dp_oreburgh_gate_grp

	.word	mus_dp_oreburgh_gate_1
	.word	mus_dp_oreburgh_gate_2
	.word	mus_dp_oreburgh_gate_3
	.word	mus_dp_oreburgh_gate_4
	.word	mus_dp_oreburgh_gate_5
	.word	mus_dp_oreburgh_gate_6
	.word	mus_dp_oreburgh_gate_7
	.word	mus_dp_oreburgh_gate_8
	.word	mus_dp_oreburgh_gate_9

	.end
