	.include "MPlayDef.s"

	.equ	mus_dp_vs_rival_grp, voicegroup191
	.equ	mus_dp_vs_rival_pri, 0
	.equ	mus_dp_vs_rival_rev, reverb_set+0
	.equ	mus_dp_vs_rival_mvl, 88
	.equ	mus_dp_vs_rival_key, 0
	.equ	mus_dp_vs_rival_tbs, 1
	.equ	mus_dp_vs_rival_exg, 1
	.equ	mus_dp_vs_rival_cmp, 1

	.section .rodata
	.global	mus_dp_vs_rival
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_vs_rival_1:
	.byte	KEYSH , mus_dp_vs_rival_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (183*mus_dp_vs_rival_tbs+1)/2
	.byte	TEMPO , (183*mus_dp_vs_rival_tbs+1)/2
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_dp_vs_rival_mvl/mxv
	.byte	W06
	.byte	TEMPO , (183*mus_dp_vs_rival_tbs+1)/2
	.byte	TEMPO , (183*mus_dp_vs_rival_tbs+1)/2
	.byte	W90
@ 001   ----------------------------------------
	.byte		N23   , Fs1 , v100
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 116*mus_dp_vs_rival_mvl/mxv
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 003   ----------------------------------------
mus_dp_vs_rival_1_003:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_003
@ 006   ----------------------------------------
mus_dp_vs_rival_1_006:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 009   ----------------------------------------
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
mus_dp_vs_rival_1_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 101*mus_dp_vs_rival_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 012   ----------------------------------------
mus_dp_vs_rival_1_012:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 016   ----------------------------------------
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 017   ----------------------------------------
mus_dp_vs_rival_1_017:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 019   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 028   ----------------------------------------
mus_dp_vs_rival_1_028:
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_dp_vs_rival_1_029:
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 031   ----------------------------------------
mus_dp_vs_rival_1_031:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 038   ----------------------------------------
mus_dp_vs_rival_1_038:
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_038
@ 040   ----------------------------------------
mus_dp_vs_rival_1_040:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_040
@ 042   ----------------------------------------
mus_dp_vs_rival_1_042:
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_042
@ 044   ----------------------------------------
mus_dp_vs_rival_1_044:
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_044
@ 047   ----------------------------------------
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_1_006
	.byte	GOTO
	 .word	mus_dp_vs_rival_1_B1
mus_dp_vs_rival_1_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_vs_rival_2:
	.byte	KEYSH , mus_dp_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_dp_vs_rival_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
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
mus_dp_vs_rival_2_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*mus_dp_vs_rival_mvl/mxv
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
mus_dp_vs_rival_2_011:
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N92   , As3 , v100, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		        As3 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_2_011
@ 016   ----------------------------------------
	.byte		N92   , Ds4 , v100, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W72
	.byte		N23   , Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v+41
	.byte		VOL   , 68*mus_dp_vs_rival_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N80   , Gn4 , v100, gtp3
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 111*mus_dp_vs_rival_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W72
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W72
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_rival_2_B1
mus_dp_vs_rival_2_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_vs_rival_3:
	.byte	KEYSH , mus_dp_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 72*mus_dp_vs_rival_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Ds3 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Dn3 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , En4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
mus_dp_vs_rival_3_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Cn4 , v127, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
@ 012   ----------------------------------------
	.byte		N80   , Fn4 , v100, gtp3
	.byte	W84
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N92   , Dn4 , v127, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn4 , v127, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
@ 016   ----------------------------------------
	.byte		N92   , Gs4 , v127, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte		N32   , As4 , v127, gtp3
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N68   , Gn4 , v127, gtp3
	.byte	W72
	.byte		N23   , Fn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   , En4 , v127, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 103*mus_dp_vs_rival_mvl/mxv
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N80   , Cn5 , v100, gtp3
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N92   , En4 , v100, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N80   , En4 , v100, gtp3
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N92   , Cn5 , v100, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_vs_rival_mvl/mxv
	.byte		N05   , As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W72
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W72
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N44   , As4 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_rival_mvl/mxv
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W24
@ 037   ----------------------------------------
	.byte	W72
	.byte		N23   , En3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W24
@ 039   ----------------------------------------
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N92   , Dn3 , v100, gtp3
	.byte	W24
@ 041   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N92   , En3 , v100, gtp3
	.byte	W24
@ 043   ----------------------------------------
	.byte	W72
	.byte		N23   , Gs3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_rival_3_B1
mus_dp_vs_rival_3_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_vs_rival_4:
	.byte	KEYSH , mus_dp_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_dp_vs_rival_mvl/mxv
	.byte	W24
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 98*mus_dp_vs_rival_mvl/mxv
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
@ 003   ----------------------------------------
mus_dp_vs_rival_4_003:
	.byte		N11   , Ds2 , v020
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Bn2 , v020
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_4_003
@ 006   ----------------------------------------
	.byte		N11   , Bn2 , v020
	.byte	W12
	.byte		VOICE , 56
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 007   ----------------------------------------
mus_dp_vs_rival_4_007:
	.byte		N11   , En3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Cn4 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_4_007
mus_dp_vs_rival_4_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 61*mus_dp_vs_rival_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W24
	.byte		        En2 , v100
	.byte	W12
	.byte		        En2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn3 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v020
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W24
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        As2 , v020
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W24
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W24
	.byte		        En2 , v100
	.byte	W12
	.byte		        En2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v020
	.byte	W24
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        As3 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v020
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn3 , v020
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        En3 , v020
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_dp_vs_rival_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		        As2 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		        Dn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		        Fn3 , v100, gtp3
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		        As2 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		        Dn3 , v100, gtp3
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 027   ----------------------------------------
mus_dp_vs_rival_4_027:
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		        Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N68   , As3 , v100, gtp3
	.byte	W72
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		        Gn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		        Fn3 , v100, gtp3
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N68   , As3 , v100, gtp3
	.byte	W72
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_4_027
@ 035   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		        Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        En2 , v020
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v020
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v020
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v020
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v020
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v020
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v020
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v020
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v020
	.byte	W12
@ 040   ----------------------------------------
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v020
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v020
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v020
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v020
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v020
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v020
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v020
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
@ 044   ----------------------------------------
mus_dp_vs_rival_4_044:
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v020
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v020
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v020
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v020
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_dp_vs_rival_4_045:
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v020
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v020
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v020
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_4_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_4_045
@ 048   ----------------------------------------
	.byte		VOICE , 21
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
@ 049   ----------------------------------------
	.byte		        En2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_vs_rival_4_B1
mus_dp_vs_rival_4_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_vs_rival_5:
	.byte	KEYSH , mus_dp_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 69*mus_dp_vs_rival_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N23   , Gn4 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		VOL   , 98*mus_dp_vs_rival_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N23   , Ds3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Ds3 , v020
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs3 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Fs3 , v020
	.byte	W96
@ 007   ----------------------------------------
	.byte	W54
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , En4 , v020
	.byte	W96
@ 009   ----------------------------------------
	.byte	W54
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Gn4 
	.byte	W24
mus_dp_vs_rival_5_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		VOL   , 69*mus_dp_vs_rival_mvl/mxv
	.byte		N11   , Gn4 , v020
	.byte	W12
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W18
	.byte		        Cn6 , v100
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W18
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W18
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
@ 011   ----------------------------------------
mus_dp_vs_rival_5_011:
	.byte	W12
	.byte		N05   , Cn6 , v100
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        Cn6 , v100
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W18
	.byte		        As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W30
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W18
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		        As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W18
	.byte		        Cn6 , v100
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W18
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W18
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_5_011
@ 016   ----------------------------------------
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W18
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W30
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W18
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		        As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        Bn5 , v100
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
	.byte		        Cn6 , v100
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		        Cs6 , v020
	.byte	W06
	.byte		        Cn6 , v100
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		        Cs6 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , En6 , v100
	.byte	W36
	.byte		N05   , En6 , v072
	.byte	W06
	.byte		        En6 , v012
	.byte	W06
	.byte		        En6 , v056
	.byte	W06
	.byte		        En6 , v008
	.byte	W18
	.byte		        En6 , v032
	.byte	W06
	.byte		        En6 , v008
	.byte	W06
	.byte		        En6 , v020
	.byte	W06
	.byte		        En6 , v004
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_rival_mvl/mxv
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
	.byte		VOICE , 12
	.byte		VOL   , 90*mus_dp_vs_rival_mvl/mxv
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W24
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W24
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v020
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 044   ----------------------------------------
mus_dp_vs_rival_5_044:
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_5_044
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_5_044
@ 047   ----------------------------------------
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N92   , Gn4 , v100, gtp3
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_rival_5_B1
mus_dp_vs_rival_5_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_vs_rival_6:
	.byte	KEYSH , mus_dp_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_dp_vs_rival_mvl/mxv
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N23   , Ds2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Ds2 , v020
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs2 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Fs2 , v020
	.byte	W96
@ 007   ----------------------------------------
	.byte	W54
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , En3 , v020
	.byte	W96
@ 009   ----------------------------------------
	.byte	W54
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
mus_dp_vs_rival_6_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		VOL   , 69*mus_dp_vs_rival_mvl/mxv
	.byte		N11   , Gn3 , v020
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W18
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W18
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W18
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
@ 011   ----------------------------------------
mus_dp_vs_rival_6_011:
	.byte	W12
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W30
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W18
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W18
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W18
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_6_011
@ 016   ----------------------------------------
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W18
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W30
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , En5 , v100
	.byte	W36
	.byte		N05   , En5 , v072
	.byte	W06
	.byte		        En5 , v012
	.byte	W06
	.byte		        En5 , v056
	.byte	W06
	.byte		        En5 , v008
	.byte	W18
	.byte		        En5 , v032
	.byte	W06
	.byte		        En5 , v008
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        En5 , v004
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_rival_mvl/mxv
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
	.byte		VOICE , 12
	.byte		VOL   , 90*mus_dp_vs_rival_mvl/mxv
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 044   ----------------------------------------
mus_dp_vs_rival_6_044:
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_6_044
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_6_044
@ 047   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_rival_6_B1
mus_dp_vs_rival_6_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_vs_rival_7:
	.byte	KEYSH , mus_dp_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*mus_dp_vs_rival_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte	W18
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 39*mus_dp_vs_rival_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N11   , Ds3 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn3 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N23   , En4 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N11   , En4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N23   , En4 
	.byte	W18
mus_dp_vs_rival_7_B1:
@ 010   ----------------------------------------
	.byte	W06
	.byte		VOL   , 127*mus_dp_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W90
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N80   , Fn4 , v100, gtp3
	.byte	W84
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W90
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v100, gtp3
	.byte	W90
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W90
@ 017   ----------------------------------------
	.byte	W06
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N68   , Gn4 , v100, gtp3
	.byte	W72
	.byte		N23   , Fn4 
	.byte	W18
@ 019   ----------------------------------------
	.byte	W06
	.byte		N92   , En4 , v100, gtp3
	.byte	W90
@ 020   ----------------------------------------
	.byte	W06
	.byte		VOICE , 18
	.byte		VOL   , 103*mus_dp_vs_rival_mvl/mxv
	.byte		N23   , As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N80   , Cn5 , v100, gtp3
	.byte	W84
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N92   , En4 , v100, gtp3
	.byte	W90
@ 024   ----------------------------------------
	.byte	W06
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Dn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N80   , En4 , v100, gtp3
	.byte	W84
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N92   , Cn5 , v100, gtp3
	.byte	W90
@ 028   ----------------------------------------
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_vs_rival_mvl/mxv
	.byte		N05   , As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W66
@ 029   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		TIE   , En4 
	.byte	W90
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W66
@ 033   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N44   , As4 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		TIE   , Cn5 
	.byte	W90
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOL   , 98*mus_dp_vs_rival_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W18
@ 037   ----------------------------------------
	.byte	W78
	.byte		N23   , En3 
	.byte	W18
@ 038   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W18
@ 039   ----------------------------------------
	.byte	W78
	.byte		N23   , Fn3 
	.byte	W18
@ 040   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N92   , Dn3 , v100, gtp3
	.byte	W18
@ 041   ----------------------------------------
	.byte	W78
	.byte		N23   , Fs3 
	.byte	W18
@ 042   ----------------------------------------
	.byte	W06
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N92   , En3 , v100, gtp3
	.byte	W18
@ 043   ----------------------------------------
	.byte	W78
	.byte		N23   , Gs3 
	.byte	W18
@ 044   ----------------------------------------
	.byte	W06
	.byte		TIE   , Fs3 
	.byte	W90
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W90
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W90
	.byte	W01
@ 049   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_rival_7_B1
mus_dp_vs_rival_7_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_vs_rival_8:
	.byte	KEYSH , mus_dp_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_rival_mvl/mxv
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        As2 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
mus_dp_vs_rival_8_002:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 005   ----------------------------------------
mus_dp_vs_rival_8_005:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 009   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
mus_dp_vs_rival_8_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 027   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N23   , An2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N32   , As2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N23   , As2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N44   , En2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N44   , As2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En1 , v100
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 038   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_rival_8_002
@ 049   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_vs_rival_8_B1
mus_dp_vs_rival_8_B2:
@ 050   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_vs_rival:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_vs_rival_pri	@ Priority
	.byte	mus_dp_vs_rival_rev	@ Reverb.

	.word	mus_dp_vs_rival_grp

	.word	mus_dp_vs_rival_1
	.word	mus_dp_vs_rival_2
	.word	mus_dp_vs_rival_3
	.word	mus_dp_vs_rival_4
	.word	mus_dp_vs_rival_5
	.word	mus_dp_vs_rival_6
	.word	mus_dp_vs_rival_7
	.word	mus_dp_vs_rival_8

	.end
