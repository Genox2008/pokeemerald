	.include "MPlayDef.s"

	.equ	mus_pl_global_terminal_grp, voicegroup191
	.equ	mus_pl_global_terminal_pri, 0
	.equ	mus_pl_global_terminal_rev, reverb_set+0
	.equ	mus_pl_global_terminal_mvl, 85
	.equ	mus_pl_global_terminal_key, 0
	.equ	mus_pl_global_terminal_tbs, 1
	.equ	mus_pl_global_terminal_exg, 1
	.equ	mus_pl_global_terminal_cmp, 1

	.section .rodata
	.global	mus_pl_global_terminal
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_global_terminal_1:
	.byte	KEYSH , mus_pl_global_terminal_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (160*mus_pl_global_terminal_tbs+1)/2
	.byte		VOICE , 20
	.byte		PAN   , c_v-5
	.byte	PRIO  , 72
	.byte		VOL   , 103*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Cs4 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOL   , 124*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , En4 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs4 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
mus_pl_global_terminal_1_B1:
@ 006   ----------------------------------------
	.byte		N92   , En5 , v127, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		N68   , An4 , v127, gtp3
	.byte	W72
	.byte		N23   , Bn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 127*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Cs5 
	.byte	W03
	.byte		VOL   , 122*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        116*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        111*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        103*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        97*mus_pl_global_terminal_mvl/mxv
	.byte	W72
	.byte	W03
	.byte		        101*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        109*mus_pl_global_terminal_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
mus_pl_global_terminal_1_021:
	.byte		VOL   , 116*mus_pl_global_terminal_mvl/mxv
	.byte	W02
	.byte		        122*mus_pl_global_terminal_mvl/mxv
	.byte	W04
	.byte		        124*mus_pl_global_terminal_mvl/mxv
	.byte	W02
	.byte		        127*mus_pl_global_terminal_mvl/mxv
	.byte	W15
	.byte	PEND
	.byte		EOT   , Cs5 
	.byte	W01
	.byte		VOL   , 127*mus_pl_global_terminal_mvl/mxv
	.byte		N23   , As4 , v127
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		VOL   , 127*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Fs4 
	.byte	W03
	.byte		VOL   , 122*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        116*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        111*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        103*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        97*mus_pl_global_terminal_mvl/mxv
	.byte	W72
	.byte	W03
	.byte		        101*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        109*mus_pl_global_terminal_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_1_021
	.byte		EOT   , Fs4 
	.byte	W01
	.byte		VOL   , 127*mus_pl_global_terminal_mvl/mxv
	.byte		N23   , Bn4 , v127
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		VOL   , 127*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Cs5 
	.byte	W03
	.byte		VOL   , 122*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        116*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        111*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        103*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        97*mus_pl_global_terminal_mvl/mxv
	.byte	W72
	.byte	W03
	.byte		        101*mus_pl_global_terminal_mvl/mxv
	.byte	W03
	.byte		        109*mus_pl_global_terminal_mvl/mxv
	.byte	W03
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_1_021
	.byte		EOT   , Cs5 
	.byte	W01
	.byte		VOL   , 127*mus_pl_global_terminal_mvl/mxv
	.byte		N23   , As4 , v127
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOL   , 114*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Fs4 
	.byte	W18
	.byte		VOL   , 103*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        100*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        97*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        91*mus_pl_global_terminal_mvl/mxv
	.byte	W12
	.byte		        88*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        85*mus_pl_global_terminal_mvl/mxv
	.byte	W24
	.byte		        82*mus_pl_global_terminal_mvl/mxv
	.byte	W19
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
	.byte		TIE   
	.byte	W36
	.byte		VOL   , 88*mus_pl_global_terminal_mvl/mxv
	.byte	W24
	.byte		        91*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        94*mus_pl_global_terminal_mvl/mxv
	.byte	W19
	.byte		        97*mus_pl_global_terminal_mvl/mxv
	.byte	W12
@ 029   ----------------------------------------
	.byte		        100*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        103*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        108*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        114*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        122*mus_pl_global_terminal_mvl/mxv
	.byte	W12
	.byte		        125*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        127*mus_pl_global_terminal_mvl/mxv
	.byte	W19
	.byte		        125*mus_pl_global_terminal_mvl/mxv
	.byte	W17
	.byte		        127*mus_pl_global_terminal_mvl/mxv
	.byte	W18
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 80*mus_pl_global_terminal_mvl/mxv
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
@ 031   ----------------------------------------
	.byte		        As3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 97*mus_pl_global_terminal_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N44   , As4 , v100, gtp3
	.byte	W48
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W48
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		N23   
	.byte	W66
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 040   ----------------------------------------
mus_pl_global_terminal_1_040:
	.byte	W84
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_1_040
@ 043   ----------------------------------------
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N17   , Cs5 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W72
@ 046   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-5
	.byte		VOL   , 127*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Cs4 , v127
	.byte	W96
@ 047   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	GOTO
	 .word	mus_pl_global_terminal_1_B1
mus_pl_global_terminal_1_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_global_terminal_2:
	.byte	KEYSH , mus_pl_global_terminal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 59*mus_pl_global_terminal_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	PRIO  , 64
	.byte		TIE   , An3 , v100
	.byte	W96
@ 001   ----------------------------------------
mus_pl_global_terminal_2_001:
	.byte	W54
	.byte		VOL   , 56*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        59*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        61*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        64*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        69*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        70*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        76*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , An3 
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 36*mus_pl_global_terminal_mvl/mxv
	.byte		        59*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Dn3 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_001
	.byte		EOT   , Dn3 
	.byte	W01
@ 004   ----------------------------------------
mus_pl_global_terminal_2_004:
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Gs3 , v100
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
mus_pl_global_terminal_2_005:
	.byte	W18
	.byte		VOL   , 97*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        94*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        91*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        85*mus_pl_global_terminal_mvl/mxv
	.byte	W17
	.byte		        88*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        91*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        94*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_global_terminal_mvl/mxv
	.byte	W18
	.byte	PEND
	.byte		EOT   , Gs3 
	.byte	W01
mus_pl_global_terminal_2_B1:
@ 006   ----------------------------------------
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Fs3 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_005
	.byte		EOT   , Fs3 
	.byte	W01
@ 008   ----------------------------------------
mus_pl_global_terminal_2_008:
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Cs4 , v100
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_005
	.byte		EOT   , Cs4 
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_005
	.byte		EOT   , Cs4 
	.byte	W01
@ 012   ----------------------------------------
mus_pl_global_terminal_2_012:
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Ds4 , v100
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_005
	.byte		EOT   , Ds4 
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_005
	.byte		EOT   , Gs3 
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_005
	.byte		EOT   , Gs3 
	.byte	W01
@ 018   ----------------------------------------
	.byte		VOL   , 97*mus_pl_global_terminal_mvl/mxv
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W52
	.byte	W01
	.byte		VOL   , 88*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        91*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        94*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_global_terminal_mvl/mxv
	.byte	W19
@ 019   ----------------------------------------
	.byte		        97*mus_pl_global_terminal_mvl/mxv
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W52
	.byte	W01
	.byte		VOL   , 88*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        91*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        94*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_global_terminal_mvl/mxv
	.byte	W19
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_005
	.byte		EOT   , Cs4 
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_005
	.byte		EOT   , Ds4 
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_005
	.byte		EOT   , Cs4 
	.byte	W01
@ 026   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 91*mus_pl_global_terminal_mvl/mxv
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
mus_pl_global_terminal_2_028:
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_028
@ 030   ----------------------------------------
	.byte		VOICE , 21
	.byte		TIE   , Gs3 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-26
	.byte		VOL   , 108*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Cs4 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N92   , As4 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		N68   , Fs4 , v100, gtp3
	.byte	W72
	.byte		N23   , Gs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v+18
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 045   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+18
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Gs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_005
	.byte		EOT   , Gs3 
	.byte	W01
@ 048   ----------------------------------------
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Cs3 , v100
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_005
	.byte		EOT   , Cs3 
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_2_005
	.byte		EOT   , Gs3 
	.byte	W01
	.byte	GOTO
	 .word	mus_pl_global_terminal_2_B1
mus_pl_global_terminal_2_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_global_terminal_3:
	.byte	KEYSH , mus_pl_global_terminal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 59*mus_pl_global_terminal_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	PRIO  , 64
	.byte		TIE   , Gs3 , v100
	.byte	W96
@ 001   ----------------------------------------
mus_pl_global_terminal_3_001:
	.byte	W54
	.byte		VOL   , 56*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        59*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        61*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        64*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        69*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        70*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        76*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Gs3 
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 36*mus_pl_global_terminal_mvl/mxv
	.byte		        59*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Cs3 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_001
	.byte		EOT   , Cs3 
	.byte	W01
@ 004   ----------------------------------------
mus_pl_global_terminal_3_004:
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , En3 , v100
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
mus_pl_global_terminal_3_005:
	.byte	W18
	.byte		VOL   , 97*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        94*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        91*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        85*mus_pl_global_terminal_mvl/mxv
	.byte	W17
	.byte		        88*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        91*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        94*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_global_terminal_mvl/mxv
	.byte	W18
	.byte	PEND
	.byte		EOT   , En3 
	.byte	W01
mus_pl_global_terminal_3_B1:
@ 006   ----------------------------------------
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Dn3 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_005
	.byte		EOT   , Dn3 
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Gs3 , v100
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_005
	.byte		EOT   , Gs3 
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Fs3 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_005
	.byte		EOT   , Fs3 
	.byte	W01
@ 012   ----------------------------------------
mus_pl_global_terminal_3_012:
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Bn3 , v100
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_005
	.byte		EOT   , Bn3 
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_005
	.byte		EOT   , En3 
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_005
	.byte		EOT   , En3 
	.byte	W01
@ 018   ----------------------------------------
mus_pl_global_terminal_3_018:
	.byte		VOL   , 97*mus_pl_global_terminal_mvl/mxv
	.byte		N92   , En3 , v100, gtp3
	.byte	W52
	.byte	W01
	.byte		VOL   , 88*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        91*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        94*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_global_terminal_mvl/mxv
	.byte	W19
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_005
	.byte		EOT   , Bn3 
	.byte	W01
@ 022   ----------------------------------------
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Cs4 , v100
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_005
	.byte		EOT   , Cs4 
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , As3 , v100
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_005
	.byte		EOT   , As3 
	.byte	W01
@ 026   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 91*mus_pl_global_terminal_mvl/mxv
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
mus_pl_global_terminal_3_028:
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_028
@ 030   ----------------------------------------
	.byte		VOICE , 21
	.byte		TIE   , Fn3 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-26
	.byte		VOL   , 108*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Gs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 036   ----------------------------------------
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N23   
	.byte	W24
@ 038   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 039   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v+18
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N92   , An3 , v100, gtp3
	.byte	W96
@ 045   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+18
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_005
	.byte		EOT   , En3 
	.byte	W01
@ 048   ----------------------------------------
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , An2 , v100
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_005
	.byte		EOT   , An2 
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_3_005
	.byte		EOT   , En3 
	.byte	W01
	.byte	GOTO
	 .word	mus_pl_global_terminal_3_B1
mus_pl_global_terminal_3_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_global_terminal_4:
	.byte	KEYSH , mus_pl_global_terminal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 59*mus_pl_global_terminal_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	PRIO  , 64
	.byte		TIE   , En3 , v100
	.byte	W96
@ 001   ----------------------------------------
mus_pl_global_terminal_4_001:
	.byte	W54
	.byte		VOL   , 56*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        59*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        61*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        64*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        69*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        70*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        76*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , En3 
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 36*mus_pl_global_terminal_mvl/mxv
	.byte		        59*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , An2 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_001
	.byte		EOT   , An2 
	.byte	W01
@ 004   ----------------------------------------
mus_pl_global_terminal_4_004:
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Cs3 , v100
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
mus_pl_global_terminal_4_005:
	.byte	W18
	.byte		VOL   , 97*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        94*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        91*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        85*mus_pl_global_terminal_mvl/mxv
	.byte	W17
	.byte		        88*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        91*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        94*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_global_terminal_mvl/mxv
	.byte	W18
	.byte	PEND
	.byte		EOT   , Cs3 
	.byte	W01
mus_pl_global_terminal_4_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_005
	.byte		EOT   , Cs3 
	.byte	W01
@ 008   ----------------------------------------
mus_pl_global_terminal_4_008:
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , En3 , v100
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_005
	.byte		EOT   , En3 
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Dn3 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_005
	.byte		EOT   , Dn3 
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_005
	.byte		EOT   , En3 
	.byte	W01
@ 014   ----------------------------------------
mus_pl_global_terminal_4_014:
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , An2 , v100
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_005
	.byte		EOT   , An2 
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_005
	.byte		EOT   , Cs3 
	.byte	W01
@ 018   ----------------------------------------
	.byte		VOL   , 97*mus_pl_global_terminal_mvl/mxv
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W52
	.byte	W01
	.byte		VOL   , 88*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        91*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        94*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_global_terminal_mvl/mxv
	.byte	W19
@ 019   ----------------------------------------
	.byte		        97*mus_pl_global_terminal_mvl/mxv
	.byte		N92   , An2 , v100, gtp3
	.byte	W52
	.byte	W01
	.byte		VOL   , 88*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        91*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        94*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_global_terminal_mvl/mxv
	.byte	W19
@ 020   ----------------------------------------
mus_pl_global_terminal_4_020:
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Fs3 , v100
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_005
	.byte		EOT   , Fs3 
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_005
	.byte		EOT   , Fs3 
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_005
	.byte		EOT   , Fs3 
	.byte	W01
@ 026   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 91*mus_pl_global_terminal_mvl/mxv
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
mus_pl_global_terminal_4_028:
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_028
@ 030   ----------------------------------------
	.byte		VOICE , 21
	.byte		TIE   , Cs3 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-26
	.byte		VOL   , 108*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Fs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		N68   , As3 , v100, gtp3
	.byte	W72
	.byte		N23   , Bn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 039   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W48
@ 042   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 044   ----------------------------------------
	.byte		N92   , En3 , v100, gtp3
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+18
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , An2 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_005
	.byte		EOT   , An2 
	.byte	W01
@ 048   ----------------------------------------
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Fs2 , v100
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_005
	.byte		EOT   , Fs2 
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_4_005
	.byte		EOT   , An2 
	.byte	W01
	.byte	GOTO
	 .word	mus_pl_global_terminal_4_B1
mus_pl_global_terminal_4_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_global_terminal_5:
	.byte	KEYSH , mus_pl_global_terminal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 59*mus_pl_global_terminal_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	PRIO  , 64
	.byte		TIE   , An2 , v100
	.byte	W96
@ 001   ----------------------------------------
mus_pl_global_terminal_5_001:
	.byte	W54
	.byte		VOL   , 56*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        59*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        61*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        64*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        69*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        70*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        76*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 36*mus_pl_global_terminal_mvl/mxv
	.byte		        59*mus_pl_global_terminal_mvl/mxv
	.byte		TIE   , Fs2 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_5_001
	.byte		EOT   , Fs2 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_pl_global_terminal_5_B1:
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
	.byte		VOICE , 32
	.byte		PAN   , c_v+44
	.byte		VOL   , 68*mus_pl_global_terminal_mvl/mxv
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        As6 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn6 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        As6 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+34
	.byte		VOL   , 84*mus_pl_global_terminal_mvl/mxv
	.byte	W48
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		        As4 , v100, gtp3
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs5 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W48
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		        Cs5 , v100, gtp3
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds5 
	.byte	W72
@ 034   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 97*mus_pl_global_terminal_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N17   , Gs3 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W24
	.byte		N23   , Cs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W48
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W36
@ 038   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N23   , Cs4 
	.byte	W66
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 040   ----------------------------------------
mus_pl_global_terminal_5_040:
	.byte	W84
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_5_040
@ 043   ----------------------------------------
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , An4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W72
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
	.byte	GOTO
	 .word	mus_pl_global_terminal_5_B1
mus_pl_global_terminal_5_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_global_terminal_6:
	.byte	KEYSH , mus_pl_global_terminal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 59*mus_pl_global_terminal_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	PRIO  , 64
	.byte	W96
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
mus_pl_global_terminal_6_B1:
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
	.byte		PAN   , c_v+34
	.byte		VOL   , 84*mus_pl_global_terminal_mvl/mxv
	.byte	W48
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		        Fn4 , v100, gtp3
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W72
@ 032   ----------------------------------------
	.byte	W48
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		        Fs4 , v100, gtp3
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W72
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
	.byte	GOTO
	 .word	mus_pl_global_terminal_6_B1
mus_pl_global_terminal_6_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_global_terminal_7:
	.byte	KEYSH , mus_pl_global_terminal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v-49
	.byte		VOL   , 32*mus_pl_global_terminal_mvl/mxv
	.byte	PRIO  , 64
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte	W06
	.byte		N02   , En4 , v044
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
mus_pl_global_terminal_7_001:
	.byte	W24
	.byte		PAN   , c_v-49
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte	W06
	.byte		N02   , En4 , v044
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pl_global_terminal_7_002:
	.byte		N02   , An4 , v044
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		PAN   , c_v-49
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pl_global_terminal_7_003:
	.byte		PAN   , c_v+46
	.byte	W06
	.byte		N02   , En4 , v044
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		PAN   , c_v-49
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pl_global_terminal_7_004:
	.byte		N02   , An4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte	W06
	.byte		N02   , En4 , v044
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte	PEND
@ 005   ----------------------------------------
mus_pl_global_terminal_7_005:
	.byte		PAN   , c_v-49
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte	W06
	.byte		N02   , En4 , v044
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
mus_pl_global_terminal_7_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_001
@ 012   ----------------------------------------
	.byte		N02   , An4 , v044
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		PAN   , c_v-49
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 013   ----------------------------------------
mus_pl_global_terminal_7_013:
	.byte		PAN   , c_v+46
	.byte	W06
	.byte		N02   , Bn3 , v044
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		PAN   , c_v-49
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte	W06
	.byte		N02   , Bn3 , v044
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
@ 015   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte	W06
	.byte		N02   , Bn3 , v044
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-49
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte	W06
	.byte		N02   , Bn3 , v044
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		PAN   , c_v-49
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_013
@ 019   ----------------------------------------
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		        An4 
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
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 85*mus_pl_global_terminal_mvl/mxv
	.byte	W24
	.byte		N02   , Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Ds6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W18
@ 026   ----------------------------------------
mus_pl_global_terminal_7_026:
	.byte		N02   , Cs5 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
mus_pl_global_terminal_7_027:
	.byte	W24
	.byte		N02   , Cs5 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_027
@ 030   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 32*mus_pl_global_terminal_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-28
	.byte		N02   , Fs5 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N02   , Cs5 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
@ 031   ----------------------------------------
mus_pl_global_terminal_7_031:
	.byte	W48
	.byte		PAN   , c_v-28
	.byte		N02   , Fs5 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N02   , Cs5 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_031
@ 034   ----------------------------------------
	.byte	W24
	.byte		VOICE , 4
	.byte		VOL   , 69*mus_pl_global_terminal_mvl/mxv
	.byte	W72
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
mus_pl_global_terminal_7_038:
	.byte	W48
	.byte		N02   , En5 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_pl_global_terminal_7_039:
	.byte	W06
	.byte		N02   , En5 , v100
	.byte	W06
	.byte		N02   
	.byte	W84
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_039
@ 042   ----------------------------------------
	.byte	W24
	.byte		N02   , En5 , v100
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
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
@ 043   ----------------------------------------
	.byte	W48
	.byte		        An4 
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
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 044   ----------------------------------------
	.byte	W24
	.byte		        En5 
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
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 045   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		VOL   , 74*mus_pl_global_terminal_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOL   , 80*mus_pl_global_terminal_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		VOL   , 84*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		VOL   , 94*mus_pl_global_terminal_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		VOL   , 106*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W06
@ 046   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v-49
	.byte		VOL   , 32*mus_pl_global_terminal_mvl/mxv
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte	W06
	.byte		N02   , En4 , v044
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_7_005
	.byte	GOTO
	 .word	mus_pl_global_terminal_7_B1
mus_pl_global_terminal_7_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_global_terminal_8:
	.byte	KEYSH , mus_pl_global_terminal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 66*mus_pl_global_terminal_mvl/mxv
	.byte	PRIO  , 58
	.byte	W84
	.byte		        74*mus_pl_global_terminal_mvl/mxv
	.byte		N44   , En5 , v100, gtp3
	.byte	W09
	.byte		VOL   , 69*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
@ 001   ----------------------------------------
mus_pl_global_terminal_8_001:
	.byte		VOL   , 61*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 59*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 52*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		VOL   , 46*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 41*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 36*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 32*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 29*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		VOL   , 23*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 20*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		VOL   , 13*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-46
	.byte		        c_v-54
	.byte	W02
	.byte		VOL   , 8*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 6*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		VOL   , 2*mus_pl_global_terminal_mvl/mxv
	.byte	W02
	.byte		        0*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        0*mus_pl_global_terminal_mvl/mxv
	.byte	W56
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        74*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W09
	.byte		VOL   , 69*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 61*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 59*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 52*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		VOL   , 46*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 41*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 36*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 32*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 29*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		VOL   , 23*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 20*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		VOL   , 13*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-46
	.byte		        c_v-54
	.byte	W02
	.byte		VOL   , 8*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 6*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		VOL   , 2*mus_pl_global_terminal_mvl/mxv
	.byte	W02
	.byte		        0*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        0*mus_pl_global_terminal_mvl/mxv
	.byte	W32
	.byte	W01
@ 003   ----------------------------------------
	.byte	W84
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v-3
	.byte	W02
@ 004   ----------------------------------------
	.byte		        c_v-5
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-46
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-63
	.byte	W66
	.byte	W01
@ 005   ----------------------------------------
	.byte	W24
	.byte		VOL   , 74*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W09
	.byte		VOL   , 69*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 61*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 59*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 52*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		VOL   , 46*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 41*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 36*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 32*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 29*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		VOL   , 23*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 20*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		VOL   , 13*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-46
	.byte		        c_v-54
	.byte	W02
	.byte		VOL   , 8*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 6*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		VOL   , 2*mus_pl_global_terminal_mvl/mxv
	.byte	W02
	.byte		        0*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        0*mus_pl_global_terminal_mvl/mxv
	.byte	W21
mus_pl_global_terminal_8_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 74*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , En5 , v100, gtp3
	.byte	W09
	.byte		VOL   , 69*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 61*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 59*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 52*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		VOL   , 46*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 41*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 36*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 32*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 29*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		VOL   , 23*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 20*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		VOL   , 13*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-46
	.byte		        c_v-54
	.byte	W02
	.byte		VOL   , 8*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 6*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		VOL   , 2*mus_pl_global_terminal_mvl/mxv
	.byte	W02
	.byte		        0*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        0*mus_pl_global_terminal_mvl/mxv
	.byte	W32
	.byte	W01
@ 008   ----------------------------------------
	.byte	W72
	.byte		        74*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W09
	.byte		VOL   , 69*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 61*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 59*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 52*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		VOL   , 46*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 41*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W02
@ 009   ----------------------------------------
	.byte		VOL   , 36*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 32*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 29*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		VOL   , 23*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 20*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		VOL   , 13*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-46
	.byte		        c_v-54
	.byte	W02
	.byte		VOL   , 8*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 6*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		VOL   , 2*mus_pl_global_terminal_mvl/mxv
	.byte	W02
	.byte		        0*mus_pl_global_terminal_mvl/mxv
	.byte	W72
	.byte	W03
@ 010   ----------------------------------------
	.byte	W60
	.byte		        74*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , En5 , v100, gtp3
	.byte	W09
	.byte		VOL   , 69*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 61*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 59*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 52*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		VOL   , 46*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 41*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 36*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 32*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 29*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		VOL   , 23*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 20*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W02
@ 011   ----------------------------------------
	.byte		VOL   , 13*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-46
	.byte		        c_v-54
	.byte	W02
	.byte		VOL   , 8*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 6*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		VOL   , 2*mus_pl_global_terminal_mvl/mxv
	.byte	W02
	.byte		        0*mus_pl_global_terminal_mvl/mxv
	.byte	W84
	.byte	W03
@ 012   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 91*mus_pl_global_terminal_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		PAN   , c_v+41
	.byte	W06
	.byte		        c_v+40
	.byte		N05   , En5 , v024
	.byte	W05
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En5 , v052
	.byte	W05
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , En5 , v080
	.byte	W05
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , En5 , v056
	.byte	W05
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N05   
	.byte	W78
@ 014   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N05   , En5 , v024
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        En5 , v052
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En5 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N05   , En5 , v056
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+8
	.byte	W05
	.byte		        c_v+11
	.byte	W78
	.byte	W01
@ 016   ----------------------------------------
	.byte	W12
	.byte		        c_v+41
	.byte		N05   , En5 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N05   , En5 , v052
	.byte	W05
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En5 , v080
	.byte	W05
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		N05   , En5 , v056
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W05
	.byte		        c_v-16
	.byte	W90
	.byte	W01
@ 018   ----------------------------------------
	.byte		N05   , En5 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N05   , En5 , v052
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        En5 , v080
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        En5 , v056
	.byte	W05
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+2
	.byte	W05
	.byte		        c_v+6
	.byte	W07
@ 019   ----------------------------------------
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+11
	.byte	W90
	.byte	W01
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
	.byte		VOICE , 20
	.byte		PAN   , c_v+48
	.byte		VOL   , 72*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v+50
	.byte		        c_v+63
	.byte		TIE   , Fs5 , v100
	.byte	W09
	.byte		BEND  , c_v+62
	.byte	W03
	.byte		        c_v+61
	.byte	W05
	.byte		PAN   , c_v+43
	.byte		BEND  , c_v+59
	.byte	W07
	.byte		        c_v+56
	.byte	W05
	.byte		        c_v+54
	.byte	W07
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+49
	.byte	W05
	.byte		        c_v+45
	.byte	W07
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+41
	.byte	W05
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+37
	.byte	W07
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+33
	.byte	W05
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+30
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+26
	.byte	W05
	.byte		        c_v+23
	.byte	W07
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+19
	.byte	W05
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+11
	.byte	W07
@ 027   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte	W05
	.byte		        c_v+15
	.byte		BEND  , c_v+4
	.byte	W07
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v-8
	.byte	W05
	.byte		        c_v-11
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-15
	.byte	W05
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v-21
	.byte	W07
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-26
	.byte	W05
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-30
	.byte	W07
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v-38
	.byte	W05
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v-42
	.byte	W07
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v-47
	.byte	W05
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v-51
	.byte	W07
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-57
	.byte	W05
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v-62
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 84*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-63
	.byte		TIE   , Cs2 
	.byte	W24
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v-60
	.byte	W05
	.byte		        c_v-59
	.byte	W07
	.byte		        c_v-56
	.byte	W05
	.byte		        c_v-52
	.byte	W07
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-51
	.byte	W05
	.byte		        c_v-47
	.byte	W07
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v-45
	.byte	W05
	.byte		        c_v-43
	.byte	W07
	.byte		        c_v-39
	.byte	W05
	.byte		        c_v-35
	.byte	W07
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v-29
	.byte	W05
	.byte		        c_v-24
	.byte	W07
@ 029   ----------------------------------------
	.byte		        c_v-19
	.byte	W05
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v-15
	.byte	W07
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-6
	.byte	W07
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+4
	.byte	W07
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+11
	.byte	W05
	.byte		        c_v+19
	.byte	W07
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+25
	.byte	W05
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+33
	.byte	W07
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+40
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+44
	.byte	W07
	.byte		        c_v+51
	.byte	W05
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+57
	.byte	W07
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+60
	.byte	W05
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte	W48
	.byte		VOL   , 72*mus_pl_global_terminal_mvl/mxv
	.byte	W48
@ 031   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		TIE   , Fs5 
	.byte	W09
	.byte		BEND  , c_v+62
	.byte	W03
	.byte		        c_v+61
	.byte	W05
	.byte		PAN   , c_v+43
	.byte		BEND  , c_v+59
	.byte	W07
	.byte		        c_v+56
	.byte	W05
	.byte		        c_v+54
	.byte	W07
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+49
	.byte	W05
	.byte		        c_v+45
	.byte	W07
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+41
	.byte	W05
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+37
	.byte	W07
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+33
	.byte	W05
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+30
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+26
	.byte	W05
	.byte		        c_v+23
	.byte	W07
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+19
	.byte	W05
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+11
	.byte	W07
@ 032   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte	W05
	.byte		        c_v+15
	.byte		BEND  , c_v+4
	.byte	W07
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v-8
	.byte	W05
	.byte		        c_v-11
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-15
	.byte	W05
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v-21
	.byte	W07
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-26
	.byte	W05
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-30
	.byte	W07
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v-38
	.byte	W05
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 64*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        55*mus_pl_global_terminal_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v-47
	.byte	W05
	.byte		VOL   , 41*mus_pl_global_terminal_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v-51
	.byte	W07
	.byte		VOL   , 32*mus_pl_global_terminal_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-57
	.byte	W05
	.byte		VOL   , 19*mus_pl_global_terminal_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v-62
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 033   ----------------------------------------
	.byte		VOL   , 11*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W05
	.byte		VOL   , 4*mus_pl_global_terminal_mvl/mxv
	.byte	W90
	.byte	W01
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
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		VOL   , 76*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		TIE   , En5 , v088
	.byte	W09
	.byte		BEND  , c_v+62
	.byte	W03
	.byte		        c_v+59
	.byte	W05
	.byte		PAN   , c_v+43
	.byte		BEND  , c_v+58
	.byte	W07
	.byte		        c_v+56
	.byte	W05
	.byte		        c_v+50
	.byte	W07
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+48
	.byte	W05
	.byte		        c_v+42
	.byte	W07
@ 040   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+41
	.byte	W05
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+37
	.byte	W07
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+35
	.byte	W05
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+29
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+25
	.byte	W05
	.byte		        c_v+22
	.byte	W07
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+18
	.byte	W05
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+13
	.byte	W07
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+9
	.byte	W05
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+6
	.byte	W07
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+3
	.byte	W05
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v-4
	.byte	W07
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v-8
	.byte	W05
	.byte		        c_v-12
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-15
	.byte	W05
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v-22
	.byte	W07
@ 041   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-26
	.byte	W05
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-29
	.byte	W07
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v-35
	.byte	W05
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v-40
	.byte	W07
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v-43
	.byte	W05
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v-51
	.byte	W07
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-57
	.byte	W05
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		VOL   , 34*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 29*mus_pl_global_terminal_mvl/mxv
	.byte	W05
	.byte		        25*mus_pl_global_terminal_mvl/mxv
	.byte	W07
	.byte		        23*mus_pl_global_terminal_mvl/mxv
	.byte	W36
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		VOICE , 18
	.byte	PRIO  , 64
	.byte	W24
	.byte		VOL   , 80*mus_pl_global_terminal_mvl/mxv
	.byte	W42
	.byte		PAN   , c_v-32
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W05
@ 045   ----------------------------------------
	.byte		        c_v-63
	.byte		TIE   , An2 , v100
	.byte	W05
	.byte		BEND  , c_v-60
	.byte	W07
	.byte		        c_v-58
	.byte	W05
	.byte		        c_v-51
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v-46
	.byte	W05
	.byte		        c_v-43
	.byte	W07
	.byte		        c_v-41
	.byte	W05
	.byte		        c_v-37
	.byte	W07
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-30
	.byte	W05
	.byte		        c_v-28
	.byte	W07
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v-25
	.byte	W05
	.byte		        c_v-22
	.byte	W07
	.byte		        c_v-15
	.byte	W05
	.byte		        c_v-12
	.byte	W07
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v-9
	.byte	W05
	.byte		        c_v-4
	.byte	W07
@ 046   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+6
	.byte	W07
	.byte		        c_v+9
	.byte	W05
	.byte		        c_v+13
	.byte	W07
	.byte		        c_v+17
	.byte	W05
	.byte		        c_v+21
	.byte	W07
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+25
	.byte	W05
	.byte		        c_v+29
	.byte	W07
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+30
	.byte	W05
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+36
	.byte	W07
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+42
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+46
	.byte	W07
	.byte		        c_v+50
	.byte	W05
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+54
	.byte	W07
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+57
	.byte	W05
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+62
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 047   ----------------------------------------
	.byte		BEND  , c_v+63
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+12
	.byte	PRIO  , 56
	.byte	W12
	.byte		VOL   , 74*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W09
	.byte		VOL   , 69*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 61*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 59*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 52*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		VOL   , 46*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 41*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 36*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 32*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 29*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		VOL   , 23*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 20*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		VOL   , 13*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v-46
	.byte		        c_v-54
	.byte	W02
	.byte		VOL   , 8*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 6*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		VOL   , 2*mus_pl_global_terminal_mvl/mxv
	.byte	W02
	.byte		        0*mus_pl_global_terminal_mvl/mxv
	.byte	W06
	.byte		        0*mus_pl_global_terminal_mvl/mxv
	.byte	W32
	.byte	W01
@ 049   ----------------------------------------
	.byte	W84
	.byte		        74*mus_pl_global_terminal_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , En5 , v100, gtp3
	.byte	W09
	.byte		VOL   , 69*mus_pl_global_terminal_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_8_001
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_pl_global_terminal_8_B1
mus_pl_global_terminal_8_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pl_global_terminal_9:
	.byte	KEYSH , mus_pl_global_terminal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_global_terminal_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        127*mus_pl_global_terminal_mvl/mxv
	.byte		N05   , An0 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		VOICE , 31
	.byte		VOL   , 100*mus_pl_global_terminal_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 005   ----------------------------------------
mus_pl_global_terminal_9_005:
	.byte		N05   , An0 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
mus_pl_global_terminal_9_B1:
@ 006   ----------------------------------------
mus_pl_global_terminal_9_006:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_006
@ 012   ----------------------------------------
mus_pl_global_terminal_9_012:
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_005
@ 016   ----------------------------------------
mus_pl_global_terminal_9_016:
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_005
@ 019   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fs2 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Bn1 
	.byte	W60
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Ds2 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W60
	.byte		        Bn0 
	.byte	W18
	.byte		N05   
	.byte	W18
@ 028   ----------------------------------------
	.byte		        Cs1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Cs2 
	.byte	W60
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Cs1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
	.byte		VOICE , 67
	.byte		TIE   , Fs1 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
mus_pl_global_terminal_9_034:
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_034
@ 036   ----------------------------------------
mus_pl_global_terminal_9_036:
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_036
@ 038   ----------------------------------------
mus_pl_global_terminal_9_038:
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_038
@ 040   ----------------------------------------
mus_pl_global_terminal_9_040:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_038
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_040
@ 045   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 046   ----------------------------------------
	.byte		VOICE , 31
	.byte		N05   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_006
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_005
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_9_005
	.byte	GOTO
	 .word	mus_pl_global_terminal_9_B1
mus_pl_global_terminal_9_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pl_global_terminal_10:
	.byte	KEYSH , mus_pl_global_terminal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_global_terminal_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds0 , v100, gtp3
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
mus_pl_global_terminal_10_004:
	.byte		N11   , Cn1 , v100
	.byte	W24
	.byte		N17   , En1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N17   , En1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
mus_pl_global_terminal_10_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_global_terminal_10_004
	.byte	GOTO
	 .word	mus_pl_global_terminal_10_B1
mus_pl_global_terminal_10_B2:
@ 052   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_global_terminal:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_global_terminal_pri	@ Priority
	.byte	mus_pl_global_terminal_rev	@ Reverb.

	.word	mus_pl_global_terminal_grp

	.word	mus_pl_global_terminal_1
	.word	mus_pl_global_terminal_2
	.word	mus_pl_global_terminal_3
	.word	mus_pl_global_terminal_4
	.word	mus_pl_global_terminal_5
	.word	mus_pl_global_terminal_6
	.word	mus_pl_global_terminal_7
	.word	mus_pl_global_terminal_8
	.word	mus_pl_global_terminal_9
	.word	mus_pl_global_terminal_10

	.end
