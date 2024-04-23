	.include "MPlayDef.s"

	.equ	mus_dp_tv_end_grp, voicegroup191
	.equ	mus_dp_tv_end_pri, 5
	.equ	mus_dp_tv_end_rev, reverb_set+0
	.equ	mus_dp_tv_end_mvl, 90
	.equ	mus_dp_tv_end_key, 0
	.equ	mus_dp_tv_end_tbs, 1
	.equ	mus_dp_tv_end_exg, 1
	.equ	mus_dp_tv_end_cmp, 1

	.section .rodata
	.global	mus_dp_tv_end
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_tv_end_1:
	.byte	KEYSH , mus_dp_tv_end_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (133*mus_dp_tv_end_tbs+1)/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_tv_end_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W48
	.byte		TIE   , En5 , v064
	.byte	W03
	.byte		VOL   , 77*mus_dp_tv_end_mvl/mxv
	.byte	W17
	.byte		        78*mus_dp_tv_end_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_tv_end_mvl/mxv
	.byte	W08
	.byte		        85*mus_dp_tv_end_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_tv_end_mvl/mxv
	.byte	W06
	.byte		        88*mus_dp_tv_end_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		        90*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_tv_end_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_tv_end_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_tv_end_mvl/mxv
	.byte	W06
	.byte		        103*mus_dp_tv_end_mvl/mxv
	.byte	W06
	.byte		        109*mus_dp_tv_end_mvl/mxv
	.byte	W04
	.byte		        111*mus_dp_tv_end_mvl/mxv
	.byte	W02
	.byte		        114*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        117*mus_dp_tv_end_mvl/mxv
	.byte	W07
	.byte		        122*mus_dp_tv_end_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_tv_end_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W01
	.byte		N17   , En5 , v016
	.byte	W17
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_tv_end_2:
	.byte	KEYSH , mus_dp_tv_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+36
	.byte		VOL   , 112*mus_dp_tv_end_mvl/mxv
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		TIE   
	.byte	W84
@ 001   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   , Fs1 , v020
	.byte	W17
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_tv_end_3:
	.byte	KEYSH , mus_dp_tv_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_tv_end_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W48
	.byte		VOL   , 65*mus_dp_tv_end_mvl/mxv
	.byte		TIE   , Cs4 , v100
	.byte	W02
	.byte		VOL   , 68*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_tv_end_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_tv_end_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_tv_end_mvl/mxv
	.byte	W07
	.byte		        78*mus_dp_tv_end_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_tv_end_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_tv_end_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_tv_end_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        100*mus_dp_tv_end_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        111*mus_dp_tv_end_mvl/mxv
	.byte	W04
	.byte		        114*mus_dp_tv_end_mvl/mxv
	.byte	W02
	.byte		        117*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        119*mus_dp_tv_end_mvl/mxv
	.byte	W03
	.byte		        125*mus_dp_tv_end_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_tv_end_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   , Cs4 , v020
	.byte	W17
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_tv_end_4:
	.byte	KEYSH , mus_dp_tv_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_tv_end_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		        c_v-32
	.byte		TIE   , Fs0 , v100
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*mus_dp_tv_end_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fs0 , v100, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_tv_end_5:
	.byte	KEYSH , mus_dp_tv_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_dp_tv_end_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W24
	.byte		TIE   , Cn1 , v100
	.byte	W72
@ 001   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_tv_end_6:
	.byte	KEYSH , mus_dp_tv_end_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_tv_end_mvl/mxv
	.byte	W12
	.byte		VOICE , 48
	.byte	W24
	.byte		TIE   , Fs3 , v100
	.byte	W60
@ 001   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   , Fs3 , v020
	.byte	W17
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_tv_end_7:
	.byte	KEYSH , mus_dp_tv_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*mus_dp_tv_end_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W24
	.byte		TIE   , Cn2 , v100
	.byte	W72
@ 001   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N20   , Cn2 , v020
	.byte	W20
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_tv_end_8:
	.byte	KEYSH , mus_dp_tv_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_dp_tv_end_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		        c_v+23
	.byte		VOL   , 127*mus_dp_tv_end_mvl/mxv
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		VOL   , 127*mus_dp_tv_end_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N68   , Fs1 , v100, gtp3
	.byte	W72
	.byte		N02   , Fs1 , v020
	.byte	W03
	.byte		        Fs1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v028
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
	.byte		        Fs1 , v096
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v108
	.byte	W03
	.byte		        Fs1 , v112
	.byte	W03
	.byte		N44   , Fs1 , v124, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_tv_end:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_tv_end_pri	@ Priority
	.byte	mus_dp_tv_end_rev	@ Reverb.

	.word	mus_dp_tv_end_grp

	.word	mus_dp_tv_end_1
	.word	mus_dp_tv_end_2
	.word	mus_dp_tv_end_3
	.word	mus_dp_tv_end_4
	.word	mus_dp_tv_end_5
	.word	mus_dp_tv_end_6
	.word	mus_dp_tv_end_7
	.word	mus_dp_tv_end_8

	.end
