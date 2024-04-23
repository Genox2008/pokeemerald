	.include "MPlayDef.s"

	.equ	mus_dp_encounter_girl_grp, voicegroup191
	.equ	mus_dp_encounter_girl_pri, 0
	.equ	mus_dp_encounter_girl_rev, reverb_set+0
	.equ	mus_dp_encounter_girl_mvl, 95
	.equ	mus_dp_encounter_girl_key, 0
	.equ	mus_dp_encounter_girl_tbs, 1
	.equ	mus_dp_encounter_girl_exg, 1
	.equ	mus_dp_encounter_girl_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_girl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_girl_1:
	.byte	KEYSH , mus_dp_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (228*mus_dp_encounter_girl_tbs+1)/2
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_dp_encounter_girl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		N05   , An4 , v020
	.byte	W09
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W42
	.byte		VOL   , 80*mus_dp_encounter_girl_mvl/mxv
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+35
	.byte	W48
	.byte		N11   , Gs4 , v068
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N20   , Fs4 , v060
	.byte	W21
	.byte		N02   , Fs4 , v020
	.byte	W03
	.byte		N11   , Cn4 , v068
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
mus_dp_encounter_girl_1_B1:
	.byte		PAN   , c_v+45
	.byte		VOL   , 101*mus_dp_encounter_girl_mvl/mxv
	.byte	W24
	.byte		N17   , An3 , v068
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N32   , An3 , v080, gtp3
	.byte	W36
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N28   , An3 , v080, gtp1
	.byte	W24
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W30
	.byte		N23   , An3 , v068
	.byte	W24
	.byte		N05   , An3 , v020
	.byte	W24
	.byte		N17   , Gs3 , v068
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 , v020
	.byte	W18
	.byte		N32   , Gs3 , v068, gtp3
	.byte	W36
	.byte		N05   , Gs3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W09
	.byte		N02   , Cs4 , v020
	.byte	W03
@ 006   ----------------------------------------
	.byte		N08   , Dn4 , v068
	.byte	W09
	.byte		N02   , Dn4 , v020
	.byte	W03
	.byte		N08   , Cs4 , v064
	.byte	W09
	.byte		N02   , Cs4 , v020
	.byte	W03
	.byte		N08   , Bn3 , v064
	.byte	W09
	.byte		N02   , Bn3 , v020
	.byte	W03
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
	.byte		N17   , Dn4 , v068
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 , v020
	.byte	W18
	.byte		N32   , Dn4 , v068, gtp3
	.byte	W36
	.byte		N05   , Dn4 , v020
	.byte	W12
	.byte		N23   , Fs4 , v068
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn4 , v068
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		N23   , En4 , v068
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N32   , En4 , v068, gtp3
	.byte	W48
	.byte		N08   , Cs4 
	.byte	W09
	.byte		N05   , Cs4 , v020
	.byte	W15
@ 010   ----------------------------------------
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W18
	.byte		N23   , Bn3 , v068
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_encounter_girl_1_B1
mus_dp_encounter_girl_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_girl_2:
	.byte	KEYSH , mus_dp_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+46
	.byte		VOL   , 80*mus_dp_encounter_girl_mvl/mxv
	.byte	W60
	.byte		        68*mus_dp_encounter_girl_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N02   , Cs5 , v100
	.byte	W03
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N05   , Bn4 , v020
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		N02   , Gn4 , v100
	.byte	W03
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W36
	.byte		N23   , Cs5 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
mus_dp_encounter_girl_2_B1:
	.byte		VOL   , 91*mus_dp_encounter_girl_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N05   , Cs4 , v020
	.byte	W24
	.byte		N17   , Fs3 , v068
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs3 , v016
	.byte	W18
	.byte		N32   , Fs3 , v068, gtp3
	.byte	W36
	.byte		N05   , Fs3 , v016
	.byte	W12
	.byte		N28   , Fs3 , v068, gtp1
	.byte	W24
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs3 , v016
	.byte	W30
	.byte		N23   , Fs3 , v068
	.byte	W24
	.byte		N05   , Fs3 , v016
	.byte	W24
	.byte		N17   , Fn3 , v068
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 , v016
	.byte	W18
	.byte		N32   , Fn3 , v068, gtp3
	.byte	W36
	.byte		N05   , Fn3 , v016
	.byte	W12
	.byte		N32   , Gs3 , v068, gtp3
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N05   , Fn3 , v016
	.byte	W24
	.byte		N17   , Bn3 , v068
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 , v016
	.byte	W18
	.byte		N32   , Bn3 , v068, gtp3
	.byte	W36
	.byte		N05   , Bn3 , v016
	.byte	W12
	.byte		N28   , Dn4 , v068, gtp1
	.byte	W24
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 , v016
	.byte	W30
	.byte		N23   , As3 , v068
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		N23   , Cs4 , v068
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 , v016
	.byte	W12
	.byte		N32   , Cs4 , v068, gtp3
	.byte	W36
	.byte		N05   , Cs4 , v016
	.byte	W12
	.byte		N08   , An3 , v068
	.byte	W09
	.byte		N05   , An3 , v016
	.byte	W15
@ 010   ----------------------------------------
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		N23   , An3 , v068
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_encounter_girl_2_B1
mus_dp_encounter_girl_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_girl_3:
	.byte	KEYSH , mus_dp_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_dp_encounter_girl_mvl/mxv
	.byte	W60
	.byte		PAN   , c_v+21
	.byte		VOL   , 76*mus_dp_encounter_girl_mvl/mxv
	.byte	W36
@ 001   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v-40
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W24
	.byte		N11   , Gs3 , v068
	.byte	W12
	.byte		N05   , Gs3 , v020
	.byte	W12
mus_dp_encounter_girl_3_B1:
	.byte		PAN   , c_v-32
	.byte		VOL   , 98*mus_dp_encounter_girl_mvl/mxv
	.byte	W24
	.byte		N17   , Dn3 , v068
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v016
	.byte	W18
	.byte		N32   , Dn3 , v068, gtp3
	.byte	W36
	.byte		N05   , Dn3 , v016
	.byte	W12
	.byte		N28   , Dn3 , v068, gtp1
	.byte	W24
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v016
	.byte	W30
	.byte		N23   , Dn3 , v068
	.byte	W24
	.byte		N05   , Dn3 , v016
	.byte	W24
	.byte		N17   , Dn3 , v068
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v016
	.byte	W18
	.byte		N32   , Dn3 , v068, gtp3
	.byte	W36
	.byte		N05   , Dn3 , v016
	.byte	W12
	.byte		N32   , Fn3 , v068, gtp3
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N05   , Dn3 , v016
	.byte	W24
	.byte		N17   , Gn3 , v068
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v016
	.byte	W18
	.byte		N32   , Gn3 , v068, gtp3
	.byte	W36
	.byte		N05   , Gn3 , v016
	.byte	W12
	.byte		N28   , As3 , v068, gtp1
	.byte	W24
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , As3 , v016
	.byte	W30
	.byte		N23   , Gn3 , v068
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v016
	.byte	W18
	.byte		N23   , An3 , v068
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v016
	.byte	W12
	.byte		N32   , An3 , v068, gtp3
	.byte	W36
	.byte		N05   , An3 , v016
	.byte	W12
	.byte		N08   , Gn3 , v068
	.byte	W09
	.byte		N05   , Gn3 , v016
	.byte	W15
@ 010   ----------------------------------------
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v016
	.byte	W18
	.byte		N23   , Gn3 , v068
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_encounter_girl_3_B1
mus_dp_encounter_girl_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_girl_4:
	.byte	KEYSH , mus_dp_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*mus_dp_encounter_girl_mvl/mxv
	.byte	W60
	.byte		        127*mus_dp_encounter_girl_mvl/mxv
	.byte	W36
@ 001   ----------------------------------------
	.byte	W60
	.byte		N23   , An1 , v100
	.byte	W24
	.byte		N05   , An1 , v020
	.byte	W12
@ 002   ----------------------------------------
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N05   , Dn1 , v020
	.byte	W09
	.byte		N23   , Dn1 , v100
	.byte	W24
	.byte		        An0 
	.byte	W24
mus_dp_encounter_girl_4_B1:
	.byte		N20   , Dn1 , v100
	.byte	W21
	.byte		N05   , Dn1 , v020
	.byte	W15
@ 003   ----------------------------------------
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N17   , An1 , v100
	.byte	W18
	.byte		N05   , An1 , v020
	.byte	W18
	.byte		N02   , Dn2 , v100
	.byte	W03
	.byte		N05   , Dn2 , v020
	.byte	W09
	.byte		N20   , Dn2 , v100
	.byte	W21
	.byte		N05   , Dn2 , v020
	.byte	W15
@ 004   ----------------------------------------
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N17   , An1 , v100
	.byte	W18
	.byte		N05   , An1 , v020
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N20   , Dn1 , v100
	.byte	W21
	.byte		N05   , Dn1 , v020
	.byte	W15
@ 005   ----------------------------------------
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		N17   , Bn1 , v100
	.byte	W18
	.byte		N05   , Bn1 , v020
	.byte	W18
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		N05   , Fn2 , v020
	.byte	W09
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W18
@ 006   ----------------------------------------
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		N17   , Bn1 , v100
	.byte	W18
	.byte		N05   , Bn1 , v020
	.byte	W18
	.byte		N08   , Fn1 , v100
	.byte	W09
	.byte		N02   , Fn1 , v020
	.byte	W03
	.byte		N20   , En1 , v100
	.byte	W21
	.byte		N05   , En1 , v020
	.byte	W15
@ 007   ----------------------------------------
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		N17   , Bn1 , v100
	.byte	W18
	.byte		N05   , Bn1 , v020
	.byte	W18
	.byte		N02   , Fs2 , v100
	.byte	W03
	.byte		N05   , Fs2 , v020
	.byte	W09
	.byte		N17   , Gn2 , v100
	.byte	W18
	.byte		N05   , Gn2 , v020
	.byte	W18
@ 008   ----------------------------------------
	.byte		N02   , As1 , v100
	.byte	W03
	.byte		N05   , As1 , v020
	.byte	W09
	.byte		N17   , As1 , v100
	.byte	W18
	.byte		N05   , As1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N20   , En1 , v100
	.byte	W21
	.byte		N05   , En1 , v020
	.byte	W15
@ 009   ----------------------------------------
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N17   , An1 , v100
	.byte	W18
	.byte		N05   , An1 , v020
	.byte	W18
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W21
@ 010   ----------------------------------------
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		N05   , Gn1 , v020
	.byte	W09
	.byte		N17   , Gn1 , v100
	.byte	W18
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_encounter_girl_4_B1
mus_dp_encounter_girl_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_girl_5:
	.byte	KEYSH , mus_dp_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-41
	.byte		VOL   , 58*mus_dp_encounter_girl_mvl/mxv
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W09
	.byte		N92   , An4 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v-36
	.byte		VOL   , 72*mus_dp_encounter_girl_mvl/mxv
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W48
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
mus_dp_encounter_girl_5_B1:
	.byte		VOICE , 11
	.byte		VOL   , 76*mus_dp_encounter_girl_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W12
@ 003   ----------------------------------------
mus_dp_encounter_girl_5_003:
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N02   , Bn2 , v127
	.byte	W12
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_girl_5_003
@ 006   ----------------------------------------
	.byte		N02   , Bn2 , v127
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N02   , En3 , v127
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		N11   , En3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N02   , Dn3 , v127
	.byte	W12
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_encounter_girl_5_B1
mus_dp_encounter_girl_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_girl_6:
	.byte	KEYSH , mus_dp_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_girl_mvl/mxv
	.byte		        112*mus_dp_encounter_girl_mvl/mxv
	.byte		N08   , An3 , v100
	.byte	W12
	.byte		N23   , An4 , v108
	.byte	W24
	.byte		        An4 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N23   , An4 , v032
	.byte	W24
	.byte		PAN   , c_v-34
	.byte		N23   , An4 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+30
	.byte	W24
	.byte		        c_v-36
	.byte	W60
@ 002   ----------------------------------------
	.byte	W60
mus_dp_encounter_girl_6_B1:
	.byte		PAN   , c_v-25
	.byte	W36
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte		VOICE , 73
	.byte		PAN   , c_v-27
	.byte		VOL   , 61*mus_dp_encounter_girl_mvl/mxv
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		N20   , Cs5 
	.byte	W21
	.byte		N11   , Dn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W18
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N08   , Cs5 
	.byte	W09
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W18
@ 006   ----------------------------------------
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Gs4 , v020
	.byte	W12
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N05   , Bn4 , v020
	.byte	W36
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W60
	.byte		VOL   , 49*mus_dp_encounter_girl_mvl/mxv
	.byte		N02   , Fn5 , v100
	.byte	W03
	.byte		N08   , Fs5 
	.byte	W09
	.byte		N05   , Fs5 , v020
	.byte	W12
	.byte		N11   , Gn5 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W18
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N05   , Fs5 , v020
	.byte	W12
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		N05   , Gn5 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N08   , Ds5 
	.byte	W09
	.byte		N05   , Ds5 , v020
	.byte	W15
	.byte		N23   , En5 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_encounter_girl_6_B1
mus_dp_encounter_girl_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_encounter_girl_7:
	.byte	KEYSH , mus_dp_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+34
	.byte		VOL   , 58*mus_dp_encounter_girl_mvl/mxv
	.byte	W12
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		TIE   , An5 
	.byte	W78
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v+46
	.byte		VOL   , 49*mus_dp_encounter_girl_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N02   , Gn5 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N02   , Fs5 
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N02   , En5 
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N02   , Dn5 , v072
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W02
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        An4 , v052
	.byte	W03
mus_dp_encounter_girl_7_B1:
	.byte		PAN   , c_v-12
	.byte		VOL   , 48*mus_dp_encounter_girl_mvl/mxv
	.byte	W36
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
	.byte	W60
	.byte	GOTO
	 .word	mus_dp_encounter_girl_7_B1
mus_dp_encounter_girl_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_encounter_girl_8:
	.byte	KEYSH , mus_dp_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_dp_encounter_girl_mvl/mxv
	.byte	W60
	.byte		        76*mus_dp_encounter_girl_mvl/mxv
	.byte		N02   , Fn5 , v100
	.byte	W03
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N08   , En5 
	.byte	W09
	.byte		N05   , En5 , v020
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		N08   , Cs5 
	.byte	W09
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
mus_dp_encounter_girl_8_B1:
	.byte		VOICE , 48
	.byte		VOL   , 120*mus_dp_encounter_girl_mvl/mxv
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N68   , An3 
	.byte	W03
	.byte		VOL   , 117*mus_dp_encounter_girl_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_encounter_girl_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_encounter_girl_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_encounter_girl_mvl/mxv
	.byte	W09
	.byte		        90*mus_dp_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_encounter_girl_mvl/mxv
	.byte	W07
@ 003   ----------------------------------------
	.byte		        106*mus_dp_encounter_girl_mvl/mxv
	.byte	W02
	.byte		        116*mus_dp_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        124*mus_dp_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_encounter_girl_mvl/mxv
	.byte	W28
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Dn4 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N05   , Fs4 , v020
	.byte	W15
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
@ 005   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W36
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W48
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En4 , v020
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v020
	.byte	W12
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W15
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v020
	.byte	W12
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Dn4 , v020
	.byte	W12
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W21
@ 010   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_encounter_girl_8_B1
mus_dp_encounter_girl_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_encounter_girl_9:
	.byte	KEYSH , mus_dp_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_girl_mvl/mxv
	.byte	W60
	.byte		        127*mus_dp_encounter_girl_mvl/mxv
	.byte		N20   , As1 , v048
	.byte	W24
	.byte		N02   , Gs1 , v032
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N20   , As1 , v048
	.byte	W24
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N20   , As1 , v048
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N02   , Gs1 , v032
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs1 
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N20   , As1 , v048
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W12
mus_dp_encounter_girl_9_B1:
	.byte		N11   , Cn1 , v100
	.byte		N20   , As1 , v048
	.byte	W24
	.byte		N02   , Gs1 , v032
	.byte	W12
@ 003   ----------------------------------------
mus_dp_encounter_girl_9_003:
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N20   , As1 , v048
	.byte	W24
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N20   , As1 , v048
	.byte	W24
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_encounter_girl_9_004:
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N20   , As1 , v048
	.byte	W24
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		N08   , Gs1 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_encounter_girl_9_005:
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N08   , Gs1 , v080
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N08   , Gs1 , v080
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N08   , Gs1 , v080
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N20   , As1 , v048
	.byte	W24
	.byte		N02   , Gs1 , v032
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_girl_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_girl_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_girl_9_005
@ 010   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N08   , Gs1 , v080
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N20   , As1 , v064
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_encounter_girl_9_B1
mus_dp_encounter_girl_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_girl:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_girl_pri	@ Priority
	.byte	mus_dp_encounter_girl_rev	@ Reverb.

	.word	mus_dp_encounter_girl_grp

	.word	mus_dp_encounter_girl_1
	.word	mus_dp_encounter_girl_2
	.word	mus_dp_encounter_girl_3
	.word	mus_dp_encounter_girl_4
	.word	mus_dp_encounter_girl_5
	.word	mus_dp_encounter_girl_6
	.word	mus_dp_encounter_girl_7
	.word	mus_dp_encounter_girl_8
	.word	mus_dp_encounter_girl_9

	.end
